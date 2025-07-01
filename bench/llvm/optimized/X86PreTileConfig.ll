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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116X86PreTileConfig11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

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

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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
  br i1 %.not, label %78, label %2698

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !219
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 984
  %82 = load ptr, ptr %81, align 8, !tbaa !220
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1064
  %84 = load ptr, ptr %83, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #18
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
  %.not1729 = icmp eq i16 %100, 0
  br i1 %.not1729, label %._crit_edge, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24) #18
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25) #18
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %129, ptr %25, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %130, align 8, !tbaa !246
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 8, ptr %131, align 4, !tbaa !245
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01419.01684 = load ptr, ptr %132, align 8, !tbaa !276
  %.not14721685 = icmp eq ptr %.sroa.01419.01684, %133
  br i1 %.not14721685, label %._crit_edge1695, label %.lr.ph1688

.lr.ph1688:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
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
  %.01761641 = phi i32 [ %161, %.lr.ph ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %152 = add nuw nsw i32 %.01761641, 284
  %153 = and i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = lshr i32 %152, 6
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %96, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = or i64 %159, %155
  store i64 %160, ptr %158, align 8, !tbaa !11
  %161 = add nuw nsw i32 %.01761641, 1
  %exitcond.not = icmp eq i32 %161, %101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

.preheader:                                       ; preds = %.loopexit1493
  %.pre = load i32, ptr %130, align 8, !tbaa !246
  %.not.i4611693 = icmp eq i32 %.pre, 0
  br i1 %.not.i4611693, label %._crit_edge1695, label %.lr.ph1694

.lr.ph1694:                                       ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %1198

169:                                              ; preds = %.lr.ph1688, %.loopexit1493
  %.sroa.01419.01686 = phi ptr [ %.sroa.01419.01684, %.lr.ph1688 ], [ %.sroa.01419.0, %.loopexit1493 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01686, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01686, i64 48
  %.sroa.01416.01666 = load ptr, ptr %170, align 8, !tbaa !278
  %.not14811667 = icmp eq ptr %.sroa.01416.01666, %171
  br i1 %.not14811667, label %._crit_edge1672, label %.lr.ph1671

.lr.ph1671:                                       ; preds = %169
  %172 = ptrtoint ptr %.sroa.01419.01686 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  br label %181

._crit_edge1672:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %169
  %177 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01419.01686)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 50
  %179 = load i8, ptr %178, align 2, !tbaa !283, !range !48, !noundef !49
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %974, label %1008

181:                                              ; preds = %.lr.ph1671, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01416.01669 = phi ptr [ %.sroa.01416.01666, %.lr.ph1671 ], [ %.sroa.01416.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.01771668 = phi i64 [ 0, %.lr.ph1671 ], [ %182, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %182 = add i64 %.01771668, 1
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01669, i64 68
  %184 = load i16, ptr %183, align 4, !tbaa !286
  switch i16 %184, label %185 [
    i16 68, label %774
    i16 0, label %774
  ]

185:                                              ; preds = %181
  %.off.i.i = add i16 %184, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01669, i64 40
  %187 = load i24, ptr %186, align 8
  %188 = icmp ult i24 %187, 3
  %or.cond.i = select i1 %switch.i.i, i1 true, i1 %188
  br i1 %or.cond.i, label %774, label %189

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
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01669, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !300
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %774

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !301
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %774

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
  br i1 %.not.not.i, label %774, label %214

214:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
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
  %.pre.i.i1068 = load i32, ptr %135, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %222, %216
  %225 = phi i32 [ %217, %216 ], [ %.pre.i.i1068, %222 ]
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

.lr.ph64.i:                                       ; preds = %.preheader50.i, %.critedge.i1070
  %231 = phi i32 [ %411, %.critedge.i1070 ], [ %230, %.preheader50.i ]
  %232 = load ptr, ptr %3, align 8, !tbaa !41
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::Register", ptr %232, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %.sroa.0.0.copyload.i.i1069 = load i32, ptr %235, align 4, !tbaa !305
  %236 = add i32 %231, -1
  store i32 %236, ptr %135, align 8, !tbaa !246
  %237 = load ptr, ptr %104, align 8, !tbaa !257
  %238 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %237, i32 %.sroa.0.0.copyload.i.i1069) #18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !306
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !307
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !308
  %245 = and i64 %244, 8192
  %.not47.i = icmp eq i64 %245, 0
  br i1 %.not47.i, label %246, label %.critedge.i1070, !llvm.loop !310

246:                                              ; preds = %.lr.ph64.i
  %247 = load i8, ptr %138, align 4, !tbaa !34, !range !48, !noalias !311, !noundef !49
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

249:                                              ; preds = %246
  %250 = load ptr, ptr %137, align 8, !tbaa !28, !noalias !311
  %251 = load i32, ptr %139, align 4, !tbaa !32, !noalias !311
  %252 = zext i32 %251 to i64
  %.idx.i.i.i1082 = shl nuw nsw i64 %252, 3
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.i.i.i1082
  %.not36.i.i.i = icmp eq i32 %251, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1083

.lr.ph.i.i.i1083:                                 ; preds = %249, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %255, %.critedge.i.i.i ], [ %250, %249 ]
  %254 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !311
  %.not17.i.i.i = icmp eq ptr %254, %238
  br i1 %.not17.i.i.i, label %.critedge.i1070, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i1083
  %255 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i1084 = icmp eq ptr %255, %253
  br i1 %.not.i.i.i1084, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1083, !llvm.loop !314

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %249
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
  br i1 %261, label %262, label %.critedge.i1070, !llvm.loop !310

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
  %.not.i1081 = icmp eq ptr %272, null
  br i1 %.not.i1081, label %.critedge34thread-pre-split.i, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !307
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !308
  %278 = and i64 %277, 8192
  %.not48.i = icmp eq i64 %278, 0
  br i1 %.not48.i, label %.critedge34thread-pre-split.i, label %.critedge.i1070, !llvm.loop !310

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
  br i1 %282, label %.lr.ph.i1072, label %.critedge.i1070

.lr.ph.i1072:                                     ; preds = %.preheader.i
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %284 = ptrtoint ptr %240 to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  br label %289

289:                                              ; preds = %406, %.lr.ph.i1072
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph.i1072 ], [ %indvars.iv.next74.i, %406 ]
  %290 = load ptr, ptr %283, align 8, !tbaa !300
  %291 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %290, i64 %indvars.iv73.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !301
  %.val.i1073 = load ptr, ptr %120, align 8, !tbaa !270
  %.val.val.i = load ptr, ptr %.val.i1073, align 8, !tbaa !315
  %294 = getelementptr i8, ptr %.val.i1073, i64 16
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
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1074, !prof !319

.lr.ph.i.i.i.i.i.i1074:                           ; preds = %318, %321
  %319 = phi ptr [ %326, %321 ], [ %300, %318 ]
  %.01828.i.i.i.i.i.i1075 = phi i32 [ %.018.i.i.i.i.i.i1077, %321 ], [ %.01826.i.i.i.i.i.i.i, %318 ]
  %.01627.i.i.i.i.i.i1076 = phi i32 [ %322, %321 ], [ 1, %318 ]
  %320 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078, label %321, !prof !303

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i1074
  %322 = add i32 %.01627.i.i.i.i.i.i1076, 1
  %323 = add i32 %.01627.i.i.i.i.i.i1076, %.01828.i.i.i.i.i.i1075
  %.018.i.i.i.i.i.i1077 = and i32 %323, %297
  %324 = zext i32 %.018.i.i.i.i.i.i1077 to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %327 = icmp eq ptr %240, %326
  br i1 %327, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1074, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %321, %318
  %328 = phi i64 [ %298, %318 ], [ %324, %321 ]
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078: ; preds = %.lr.ph.i.i.i.i.i.i1074, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %331 = phi ptr [ %330, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i1074 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 76
  %334 = load i8, ptr %333, align 4, !tbaa !34, !range !48, !noundef !49
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i

336:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078
  %337 = load ptr, ptr %332, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 68
  %339 = load i32, ptr %338, align 4, !tbaa !32
  %340 = zext i32 %339 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %340, 3
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1079

342:                                              ; preds = %.lr.ph.i.i.i.i.i1079
  %343 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i1080 = icmp eq ptr %343, %341
  br i1 %.not.not.i.i.i.i.i1080, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1079, !llvm.loop !325

.lr.ph.i.i.i.i.i1079:                             ; preds = %336, %342
  %.0810.i.i.i.i.i = phi ptr [ %343, %342 ], [ %337, %336 ]
  %344 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !3
  %345 = icmp eq ptr %344, %293
  br i1 %345, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i, label %342

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078
  %346 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %332, ptr noundef %293) #18
  %.not.i41.i = icmp eq ptr %346, null
  br i1 %.not.i41.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i: ; preds = %.lr.ph.i.i.i.i.i1079, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i
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
  br i1 %368, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2060, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  %372 = icmp eq ptr %371, %293
  br i1 %372, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2062, label %373

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

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2060: ; preds = %365
  %390 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2062: ; preds = %369
  %391 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i: ; preds = %358, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2060, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2062, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %378
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %378 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %389, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit ], [ %390, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2060 ], [ %391, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2062 ], [ %.02946.i.i.i.i.i.i.i, %358 ]
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
  br i1 %409, label %289, label %.critedge.i1070, !llvm.loop !327

410:                                              ; preds = %.critedge34.i
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %238, ptr noundef %240)
  br label %.critedge.i1070

.critedge.i1070:                                  ; preds = %.lr.ph.i.i.i1083, %406, %410, %.preheader.i, %273, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph64.i
  %411 = load i32, ptr %135, align 8, !tbaa !246
  %.not.i.i1071 = icmp eq i32 %411, 0
  br i1 %.not.i.i1071, label %._crit_edge.i, label %.lr.ph64.i

._crit_edge.i:                                    ; preds = %.critedge.i1070, %.preheader50.i
  %412 = load ptr, ptr %3, align 8, !tbaa !41
  %413 = icmp eq ptr %412, %134
  br i1 %413, label %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit, label %414

414:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %412) #18
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit

_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit: ; preds = %._crit_edge.i, %414
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
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
  %421 = icmp eq ptr %.sroa.01419.01686, %420
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
  %435 = icmp eq ptr %.sroa.01419.01686, %434
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
  %450 = icmp eq ptr %.sroa.01419.01686, %449
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
  %464 = icmp eq ptr %.sroa.01419.01686, %463
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
  store ptr %.sroa.01419.01686, ptr %466, align 8, !tbaa !39
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %472, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %427, %416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %466, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %419, %416 ], [ %433, %427 ]
  %473 = getelementptr i8, ptr %.pn.i, i64 40
  %.val222 = load ptr, ptr %473, align 8, !tbaa !329
  %.not1483 = icmp eq ptr %.val222, null
  %.val.i288 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i289 = load i32, ptr %142, align 8, !tbaa !45
  %474 = icmp eq i32 %.val4.i289, 0
  br i1 %.not1483, label %597, label %475

475:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266, label %476

476:                                              ; preds = %475
  %477 = add i32 %.val4.i289, -1
  %.02910.i.i255 = and i32 %477, %176
  %478 = zext nneg i32 %.02910.i.i255 to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !39
  %481 = icmp eq ptr %.sroa.01419.01686, %480
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
  %495 = icmp eq ptr %.sroa.01419.01686, %494
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
  %510 = icmp eq ptr %.sroa.01419.01686, %509
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
  %524 = icmp eq ptr %.sroa.01419.01686, %523
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
  store ptr %.sroa.01419.01686, ptr %526, align 8, !tbaa !39
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
  br i1 %578, label %.thread.i.i, label %595

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
  br i1 %spec.select.i.i.i.i.i.i.i, label %586, label %585, !prof !341

585:                                              ; preds = %582
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %580, i64 noundef 24) #18, !noalias !330
  %.val.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

586:                                              ; preds = %582
  %587 = ptrtoint ptr %533 to i64
  %588 = ptrtoint ptr %.val25.i.i to i64
  %589 = sub i64 %587, %588
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %580, i64 noundef 24) #18, !noalias !330
  %.val.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  %590 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %589
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i: ; preds = %586, %585, %.thread.i.i
  %.val.i.i.i = phi ptr [ %.val25.i.i, %.thread.i.i ], [ %.val.i.i.i.i.i, %586 ], [ %.val.pre.i.i.i, %585 ]
  %.016.i.i.i.i.i = phi ptr [ %533, %.thread.i.i ], [ %590, %586 ], [ %533, %585 ]
  %.val3.i.i.i = load i32, ptr %122, align 8, !tbaa !246, !noalias !330
  %591 = zext i32 %.val3.i.i.i to i64
  %592 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %592, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false), !noalias !330
  %593 = load i32, ptr %122, align 8, !tbaa !246, !noalias !330
  %594 = add i32 %593, 1
  store i32 %594, ptr %122, align 8, !tbaa !246, !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

595:                                              ; preds = %577
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr %.val25.i.i, ptr nonnull %.1.i.i.i), !noalias !330
  store i32 0, ptr %122, align 8, !tbaa !246, !noalias !330
  %596 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(24) %533), !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

597:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301, label %598

598:                                              ; preds = %597
  %599 = add i32 %.val4.i289, -1
  %.02910.i.i290 = and i32 %599, %176
  %600 = zext nneg i32 %.02910.i.i290 to i64
  %601 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !39
  %603 = icmp eq ptr %.sroa.01419.01686, %602
  br i1 %603, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !319

.lr.ph.i.i291:                                    ; preds = %598, %609
  %604 = phi ptr [ %616, %609 ], [ %602, %598 ]
  %605 = phi ptr [ %615, %609 ], [ %601, %598 ]
  %.02913.i.i292 = phi i32 [ %.029.i.i297, %609 ], [ %.02910.i.i290, %598 ]
  %.02712.i.i293 = phi i32 [ %612, %609 ], [ 1, %598 ]
  %.03211.i.i294 = phi ptr [ %spec.select.i.i296, %609 ], [ null, %598 ]
  %606 = icmp eq ptr %604, inttoptr (i64 -4096 to ptr)
  br i1 %606, label %607, label %609, !prof !303

607:                                              ; preds = %.lr.ph.i.i291
  %.not.i.i300 = icmp eq ptr %.03211.i.i294, null
  %608 = select i1 %.not.i.i300, ptr %605, ptr %.03211.i.i294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301

609:                                              ; preds = %.lr.ph.i.i291
  %610 = icmp eq ptr %604, inttoptr (i64 -8192 to ptr)
  %611 = icmp eq ptr %.03211.i.i294, null
  %or.cond.not.i.i295 = select i1 %610, i1 %611, i1 false
  %spec.select.i.i296 = select i1 %or.cond.not.i.i295, ptr %605, ptr %.03211.i.i294
  %612 = add i32 %.02712.i.i293, 1
  %613 = add i32 %.02712.i.i293, %.02913.i.i292
  %.029.i.i297 = and i32 %613, %599
  %614 = zext i32 %.029.i.i297 to i64
  %615 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  %617 = icmp eq ptr %.sroa.01419.01686, %616
  br i1 %617, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301: ; preds = %607, %597
  %.sink.i.i302 = phi ptr [ %608, %607 ], [ null, %597 ]
  %.val18.i.i.i303 = load i32, ptr %143, align 8, !tbaa !64
  %618 = shl i32 %.val18.i.i.i303, 2
  %619 = add i32 %618, 4
  %620 = mul i32 %.val4.i289, 3
  %.not.i.i.i304 = icmp ult i32 %619, %620
  br i1 %.not.i.i.i304, label %623, label %621, !prof !303

621:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %622 = shl i32 %.val4.i289, 1
  br label %.sink.split.i.i.i305

623:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %.val19.i.i.i314 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i315 = xor i32 %.val18.i.i.i303, -1
  %.neg21.i.i.i316 = add i32 %.val4.i289, %.neg.i.i.i315
  %624 = sub i32 %.neg21.i.i.i316, %.val19.i.i.i314
  %625 = lshr i32 %.val4.i289, 3
  %.not10.i.i.i317 = icmp ugt i32 %624, %625
  br i1 %.not10.i.i.i317, label %647, label %.sink.split.i.i.i305, !prof !303

.sink.split.i.i.i305:                             ; preds = %623, %621
  %.val11.sink.i.i.i306 = phi i32 [ %622, %621 ], [ %.val4.i289, %623 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i306)
  %.val12.i.i.i307 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i308 = load i32, ptr %142, align 8, !tbaa !45
  %626 = icmp eq i32 %.val13.i.i.i308, 0
  br i1 %626, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %627

627:                                              ; preds = %.sink.split.i.i.i305
  %628 = add i32 %.val13.i.i.i308, -1
  %.02910.i1111 = and i32 %628, %176
  %629 = zext nneg i32 %.02910.i1111 to i64
  %630 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i307, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !39
  %632 = icmp eq ptr %.sroa.01419.01686, %631
  br i1 %632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %.lr.ph.i1112, !prof !319

.lr.ph.i1112:                                     ; preds = %627, %638
  %633 = phi ptr [ %645, %638 ], [ %631, %627 ]
  %634 = phi ptr [ %644, %638 ], [ %630, %627 ]
  %.02913.i1113 = phi i32 [ %.029.i1118, %638 ], [ %.02910.i1111, %627 ]
  %.02712.i1114 = phi i32 [ %641, %638 ], [ 1, %627 ]
  %.03211.i1115 = phi ptr [ %spec.select.i1117, %638 ], [ null, %627 ]
  %635 = icmp eq ptr %633, inttoptr (i64 -4096 to ptr)
  br i1 %635, label %636, label %638, !prof !303

636:                                              ; preds = %.lr.ph.i1112
  %.not.i1121 = icmp eq ptr %.03211.i1115, null
  %637 = select i1 %.not.i1121, ptr %634, ptr %.03211.i1115
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122

638:                                              ; preds = %.lr.ph.i1112
  %639 = icmp eq ptr %633, inttoptr (i64 -8192 to ptr)
  %640 = icmp eq ptr %.03211.i1115, null
  %or.cond.not.i1116 = select i1 %639, i1 %640, i1 false
  %spec.select.i1117 = select i1 %or.cond.not.i1116, ptr %634, ptr %.03211.i1115
  %641 = add i32 %.02712.i1114, 1
  %642 = add i32 %.02712.i1114, %.02913.i1113
  %.029.i1118 = and i32 %642, %628
  %643 = zext i32 %.029.i1118 to i64
  %644 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i307, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !39
  %646 = icmp eq ptr %.sroa.01419.01686, %645
  br i1 %646, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %.lr.ph.i1112, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122: ; preds = %638, %.sink.split.i.i.i305, %627, %636
  %.sink.i1119 = phi ptr [ %637, %636 ], [ null, %.sink.split.i.i.i305 ], [ %630, %627 ], [ %644, %638 ]
  %.val.i.i.pre.i.i309 = load i32, ptr %143, align 8, !tbaa !64
  br label %647

647:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, %623
  %648 = phi ptr [ %.sink.i1119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122 ], [ %.sink.i.i302, %623 ]
  %.val.i.i.i.i311 = phi i32 [ %.val.i.i.pre.i.i309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122 ], [ %.val18.i.i.i303, %623 ]
  %649 = add i32 %.val.i.i.i.i311, 1
  store i32 %649, ptr %143, align 8, !tbaa !64
  %650 = load ptr, ptr %648, align 8, !tbaa !39
  %651 = icmp eq ptr %650, inttoptr (i64 -4096 to ptr)
  br i1 %651, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313, label %652

652:                                              ; preds = %647
  %.val.i20.i.i.i312 = load i32, ptr %144, align 4, !tbaa !65
  %653 = add i32 %.val.i20.i.i.i312, -1
  store i32 %653, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313: ; preds = %652, %647
  store ptr %.sroa.01419.01686, ptr %648, align 8, !tbaa !39
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %654, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318: ; preds = %609, %598, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313
  %.pn.i298 = phi ptr [ %648, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313 ], [ %601, %598 ], [ %615, %609 ]
  %655 = getelementptr inbounds nuw i8, ptr %.pn.i298, i64 58
  store i8 1, ptr %655, align 2, !tbaa !283
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %595, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318
  %.val.i319 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i320 = load i32, ptr %142, align 8, !tbaa !45
  %656 = icmp eq i32 %.val4.i320, 0
  br i1 %656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332, label %657

657:                                              ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %658 = add i32 %.val4.i320, -1
  %.02910.i.i321 = and i32 %658, %176
  %659 = zext nneg i32 %.02910.i.i321 to i64
  %660 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i319, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !39
  %662 = icmp eq ptr %.sroa.01419.01686, %661
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !319

.lr.ph.i.i322:                                    ; preds = %657, %668
  %663 = phi ptr [ %675, %668 ], [ %661, %657 ]
  %664 = phi ptr [ %674, %668 ], [ %660, %657 ]
  %.02913.i.i323 = phi i32 [ %.029.i.i328, %668 ], [ %.02910.i.i321, %657 ]
  %.02712.i.i324 = phi i32 [ %671, %668 ], [ 1, %657 ]
  %.03211.i.i325 = phi ptr [ %spec.select.i.i327, %668 ], [ null, %657 ]
  %665 = icmp eq ptr %663, inttoptr (i64 -4096 to ptr)
  br i1 %665, label %666, label %668, !prof !303

666:                                              ; preds = %.lr.ph.i.i322
  %.not.i.i331 = icmp eq ptr %.03211.i.i325, null
  %667 = select i1 %.not.i.i331, ptr %664, ptr %.03211.i.i325
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332

668:                                              ; preds = %.lr.ph.i.i322
  %669 = icmp eq ptr %663, inttoptr (i64 -8192 to ptr)
  %670 = icmp eq ptr %.03211.i.i325, null
  %or.cond.not.i.i326 = select i1 %669, i1 %670, i1 false
  %spec.select.i.i327 = select i1 %or.cond.not.i.i326, ptr %664, ptr %.03211.i.i325
  %671 = add i32 %.02712.i.i324, 1
  %672 = add i32 %.02712.i.i324, %.02913.i.i323
  %.029.i.i328 = and i32 %672, %658
  %673 = zext i32 %.029.i.i328 to i64
  %674 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i319, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !39
  %676 = icmp eq ptr %.sroa.01419.01686, %675
  br i1 %676, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332: ; preds = %666, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %.sink.i.i333 = phi ptr [ %667, %666 ], [ null, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit ]
  %.val18.i.i.i334 = load i32, ptr %143, align 8, !tbaa !64
  %677 = shl i32 %.val18.i.i.i334, 2
  %678 = add i32 %677, 4
  %679 = mul i32 %.val4.i320, 3
  %.not.i.i.i335 = icmp ult i32 %678, %679
  br i1 %.not.i.i.i335, label %682, label %680, !prof !303

680:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %681 = shl i32 %.val4.i320, 1
  br label %.sink.split.i.i.i336

682:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %.val19.i.i.i345 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i346 = xor i32 %.val18.i.i.i334, -1
  %.neg21.i.i.i347 = add i32 %.val4.i320, %.neg.i.i.i346
  %683 = sub i32 %.neg21.i.i.i347, %.val19.i.i.i345
  %684 = lshr i32 %.val4.i320, 3
  %.not10.i.i.i348 = icmp ugt i32 %683, %684
  br i1 %.not10.i.i.i348, label %706, label %.sink.split.i.i.i336, !prof !303

.sink.split.i.i.i336:                             ; preds = %682, %680
  %.val11.sink.i.i.i337 = phi i32 [ %681, %680 ], [ %.val4.i320, %682 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i337)
  %.val12.i.i.i338 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i339 = load i32, ptr %142, align 8, !tbaa !45
  %685 = icmp eq i32 %.val13.i.i.i339, 0
  br i1 %685, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %686

686:                                              ; preds = %.sink.split.i.i.i336
  %687 = add i32 %.val13.i.i.i339, -1
  %.02910.i1123 = and i32 %687, %176
  %688 = zext nneg i32 %.02910.i1123 to i64
  %689 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i338, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !39
  %691 = icmp eq ptr %.sroa.01419.01686, %690
  br i1 %691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %.lr.ph.i1124, !prof !319

.lr.ph.i1124:                                     ; preds = %686, %697
  %692 = phi ptr [ %704, %697 ], [ %690, %686 ]
  %693 = phi ptr [ %703, %697 ], [ %689, %686 ]
  %.02913.i1125 = phi i32 [ %.029.i1130, %697 ], [ %.02910.i1123, %686 ]
  %.02712.i1126 = phi i32 [ %700, %697 ], [ 1, %686 ]
  %.03211.i1127 = phi ptr [ %spec.select.i1129, %697 ], [ null, %686 ]
  %694 = icmp eq ptr %692, inttoptr (i64 -4096 to ptr)
  br i1 %694, label %695, label %697, !prof !303

695:                                              ; preds = %.lr.ph.i1124
  %.not.i1133 = icmp eq ptr %.03211.i1127, null
  %696 = select i1 %.not.i1133, ptr %693, ptr %.03211.i1127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134

697:                                              ; preds = %.lr.ph.i1124
  %698 = icmp eq ptr %692, inttoptr (i64 -8192 to ptr)
  %699 = icmp eq ptr %.03211.i1127, null
  %or.cond.not.i1128 = select i1 %698, i1 %699, i1 false
  %spec.select.i1129 = select i1 %or.cond.not.i1128, ptr %693, ptr %.03211.i1127
  %700 = add i32 %.02712.i1126, 1
  %701 = add i32 %.02712.i1126, %.02913.i1125
  %.029.i1130 = and i32 %701, %687
  %702 = zext i32 %.029.i1130 to i64
  %703 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i338, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !39
  %705 = icmp eq ptr %.sroa.01419.01686, %704
  br i1 %705, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %.lr.ph.i1124, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134: ; preds = %697, %.sink.split.i.i.i336, %686, %695
  %.sink.i1131 = phi ptr [ %696, %695 ], [ null, %.sink.split.i.i.i336 ], [ %689, %686 ], [ %703, %697 ]
  %.val.i.i.pre.i.i340 = load i32, ptr %143, align 8, !tbaa !64
  br label %706

706:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, %682
  %707 = phi ptr [ %.sink.i1131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134 ], [ %.sink.i.i333, %682 ]
  %.val.i.i.i.i342 = phi i32 [ %.val.i.i.pre.i.i340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134 ], [ %.val18.i.i.i334, %682 ]
  %708 = add i32 %.val.i.i.i.i342, 1
  store i32 %708, ptr %143, align 8, !tbaa !64
  %709 = load ptr, ptr %707, align 8, !tbaa !39
  %710 = icmp eq ptr %709, inttoptr (i64 -4096 to ptr)
  br i1 %710, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344, label %711

711:                                              ; preds = %706
  %.val.i20.i.i.i343 = load i32, ptr %144, align 4, !tbaa !65
  %712 = add i32 %.val.i20.i.i.i343, -1
  store i32 %712, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344: ; preds = %711, %706
  store ptr %.sroa.01419.01686, ptr %707, align 8, !tbaa !39
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %713, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349: ; preds = %668, %657, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344
  %.pn.i329 = phi ptr [ %707, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344 ], [ %660, %657 ], [ %674, %668 ]
  %714 = getelementptr i8, ptr %.pn.i329, i64 16
  %.val223 = load ptr, ptr %714, align 8, !tbaa !329
  %.not1484 = icmp eq ptr %.val223, null
  br i1 %.not1484, label %715, label %_ZN4llvm9BitVectorD2Ev.exit.thread

715:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349
  %.val.i350 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i351 = load i32, ptr %142, align 8, !tbaa !45
  %716 = icmp eq i32 %.val4.i351, 0
  br i1 %716, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363, label %717

717:                                              ; preds = %715
  %718 = add i32 %.val4.i351, -1
  %.02910.i.i352 = and i32 %718, %176
  %719 = zext nneg i32 %.02910.i.i352 to i64
  %720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i350, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !39
  %722 = icmp eq ptr %.sroa.01419.01686, %721
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !319

.lr.ph.i.i353:                                    ; preds = %717, %728
  %723 = phi ptr [ %735, %728 ], [ %721, %717 ]
  %724 = phi ptr [ %734, %728 ], [ %720, %717 ]
  %.02913.i.i354 = phi i32 [ %.029.i.i359, %728 ], [ %.02910.i.i352, %717 ]
  %.02712.i.i355 = phi i32 [ %731, %728 ], [ 1, %717 ]
  %.03211.i.i356 = phi ptr [ %spec.select.i.i358, %728 ], [ null, %717 ]
  %725 = icmp eq ptr %723, inttoptr (i64 -4096 to ptr)
  br i1 %725, label %726, label %728, !prof !303

726:                                              ; preds = %.lr.ph.i.i353
  %.not.i.i362 = icmp eq ptr %.03211.i.i356, null
  %727 = select i1 %.not.i.i362, ptr %724, ptr %.03211.i.i356
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363

728:                                              ; preds = %.lr.ph.i.i353
  %729 = icmp eq ptr %723, inttoptr (i64 -8192 to ptr)
  %730 = icmp eq ptr %.03211.i.i356, null
  %or.cond.not.i.i357 = select i1 %729, i1 %730, i1 false
  %spec.select.i.i358 = select i1 %or.cond.not.i.i357, ptr %724, ptr %.03211.i.i356
  %731 = add i32 %.02712.i.i355, 1
  %732 = add i32 %.02712.i.i355, %.02913.i.i354
  %.029.i.i359 = and i32 %732, %718
  %733 = zext i32 %.029.i.i359 to i64
  %734 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i350, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !39
  %736 = icmp eq ptr %.sroa.01419.01686, %735
  br i1 %736, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363: ; preds = %726, %715
  %.sink.i.i364 = phi ptr [ %727, %726 ], [ null, %715 ]
  %.val18.i.i.i365 = load i32, ptr %143, align 8, !tbaa !64
  %737 = shl i32 %.val18.i.i.i365, 2
  %738 = add i32 %737, 4
  %739 = mul i32 %.val4.i351, 3
  %.not.i.i.i366 = icmp ult i32 %738, %739
  br i1 %.not.i.i.i366, label %742, label %740, !prof !303

740:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %741 = shl i32 %.val4.i351, 1
  br label %.sink.split.i.i.i367

742:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %.val19.i.i.i376 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i377 = xor i32 %.val18.i.i.i365, -1
  %.neg21.i.i.i378 = add i32 %.val4.i351, %.neg.i.i.i377
  %743 = sub i32 %.neg21.i.i.i378, %.val19.i.i.i376
  %744 = lshr i32 %.val4.i351, 3
  %.not10.i.i.i379 = icmp ugt i32 %743, %744
  br i1 %.not10.i.i.i379, label %766, label %.sink.split.i.i.i367, !prof !303

.sink.split.i.i.i367:                             ; preds = %742, %740
  %.val11.sink.i.i.i368 = phi i32 [ %741, %740 ], [ %.val4.i351, %742 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i368)
  %.val12.i.i.i369 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i370 = load i32, ptr %142, align 8, !tbaa !45
  %745 = icmp eq i32 %.val13.i.i.i370, 0
  br i1 %745, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %746

746:                                              ; preds = %.sink.split.i.i.i367
  %747 = add i32 %.val13.i.i.i370, -1
  %.02910.i1135 = and i32 %747, %176
  %748 = zext nneg i32 %.02910.i1135 to i64
  %749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i369, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !39
  %751 = icmp eq ptr %.sroa.01419.01686, %750
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %.lr.ph.i1136, !prof !319

.lr.ph.i1136:                                     ; preds = %746, %757
  %752 = phi ptr [ %764, %757 ], [ %750, %746 ]
  %753 = phi ptr [ %763, %757 ], [ %749, %746 ]
  %.02913.i1137 = phi i32 [ %.029.i1142, %757 ], [ %.02910.i1135, %746 ]
  %.02712.i1138 = phi i32 [ %760, %757 ], [ 1, %746 ]
  %.03211.i1139 = phi ptr [ %spec.select.i1141, %757 ], [ null, %746 ]
  %754 = icmp eq ptr %752, inttoptr (i64 -4096 to ptr)
  br i1 %754, label %755, label %757, !prof !303

755:                                              ; preds = %.lr.ph.i1136
  %.not.i1145 = icmp eq ptr %.03211.i1139, null
  %756 = select i1 %.not.i1145, ptr %753, ptr %.03211.i1139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146

757:                                              ; preds = %.lr.ph.i1136
  %758 = icmp eq ptr %752, inttoptr (i64 -8192 to ptr)
  %759 = icmp eq ptr %.03211.i1139, null
  %or.cond.not.i1140 = select i1 %758, i1 %759, i1 false
  %spec.select.i1141 = select i1 %or.cond.not.i1140, ptr %753, ptr %.03211.i1139
  %760 = add i32 %.02712.i1138, 1
  %761 = add i32 %.02712.i1138, %.02913.i1137
  %.029.i1142 = and i32 %761, %747
  %762 = zext i32 %.029.i1142 to i64
  %763 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i369, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !39
  %765 = icmp eq ptr %.sroa.01419.01686, %764
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %.lr.ph.i1136, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146: ; preds = %757, %.sink.split.i.i.i367, %746, %755
  %.sink.i1143 = phi ptr [ %756, %755 ], [ null, %.sink.split.i.i.i367 ], [ %749, %746 ], [ %763, %757 ]
  %.val.i.i.pre.i.i371 = load i32, ptr %143, align 8, !tbaa !64
  br label %766

766:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, %742
  %767 = phi ptr [ %.sink.i1143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146 ], [ %.sink.i.i364, %742 ]
  %.val.i.i.i.i373 = phi i32 [ %.val.i.i.pre.i.i371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146 ], [ %.val18.i.i.i365, %742 ]
  %768 = add i32 %.val.i.i.i.i373, 1
  store i32 %768, ptr %143, align 8, !tbaa !64
  %769 = load ptr, ptr %767, align 8, !tbaa !39
  %770 = icmp eq ptr %769, inttoptr (i64 -4096 to ptr)
  br i1 %770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375, label %771

771:                                              ; preds = %766
  %.val.i20.i.i.i374 = load i32, ptr %144, align 4, !tbaa !65
  %772 = add i32 %.val.i20.i.i.i374, -1
  store i32 %772, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375: ; preds = %771, %766
  store ptr %.sroa.01419.01686, ptr %767, align 8, !tbaa !39
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %773, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380: ; preds = %728, %717, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375
  %.pn.i360 = phi ptr [ %767, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375 ], [ %720, %717 ], [ %734, %728 ]
  %.0.i361 = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 8
  store ptr %.sroa.01416.01669, ptr %.0.i361, align 8, !tbaa !338
  %.sroa.41410.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 16
  store ptr %.sroa.01419.01686, ptr %.sroa.41410.0..0.i361.sroa_idx, align 8, !tbaa !39
  %.sroa.51411.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 24
  store i64 %182, ptr %.sroa.51411.0..0.i361.sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

774:                                              ; preds = %185, %181, %181, %196, %200, %190
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01669, i64 44
  %776 = load i32, ptr %775, align 4
  %777 = and i32 %776, 12
  %778 = icmp eq i32 %777, 0
  %779 = and i32 %776, 4
  %780 = icmp ne i32 %779, 0
  %or.cond.i.i = or i1 %778, %780
  br i1 %or.cond.i.i, label %781, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01669, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !307
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load i64, ptr %784, align 8, !tbaa !308
  %786 = and i64 %785, 128
  %.not1485 = icmp eq i64 %786, 0
  br i1 %.not1485, label %_ZN4llvm9BitVectorD2Ev.exit.thread, label %788

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %774
  %787 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01416.01669, i64 noundef 128, i32 noundef 1) #18
  br i1 %787, label %788, label %_ZN4llvm9BitVectorD2Ev.exit.thread

788:                                              ; preds = %781, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store ptr %146, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %147, align 8, !tbaa !246
  store i32 6, ptr %148, align 4, !tbaa !245
  %789 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i381 = icmp eq i32 %789, 0
  br i1 %.not.i.i.i381, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %790

790:                                              ; preds = %788
  %791 = icmp ugt i32 %789, 6
  br i1 %791, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %790
  %792 = zext i32 %789 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %146, i64 noundef %792, i64 noundef 8) #18
  %.pre.i.i384 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i384, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i383, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %790
  %793 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %146, %790 ]
  %794 = phi i32 [ %.pre.i.i384, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %789, %790 ]
  %795 = zext i32 %794 to i64
  %796 = load ptr, ptr %23, align 8, !tbaa !41
  %gepdiff.i.i.i = shl nuw nsw i64 %795, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr align 8 %796, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i383

.sink.split.i.i.i383:                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %789, ptr %147, align 8, !tbaa !246
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %788, %.sink.split.i.i.i383
  %797 = load i32, ptr %97, align 8, !tbaa !247
  store i32 %797, ptr %149, align 8, !tbaa !247
  %798 = getelementptr i8, ptr %.sroa.01416.01669, i64 32
  %.val227 = load ptr, ptr %798, align 8, !tbaa !300
  %799 = getelementptr i8, ptr %.sroa.01416.01669, i64 40
  %.val228 = load i24, ptr %799, align 8
  %800 = zext i24 %.val228 to i64
  %.idx2.i = shl nuw nsw i64 %800, 5
  %801 = getelementptr inbounds nuw i8, ptr %.val227, i64 %.idx2.i
  %.not.i = icmp ult i24 %.val228, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %802 = lshr i64 %800, 2
  %803 = and i64 %.idx2.i, 536870784
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val227, i64 %803
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %818, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %820, %818 ], [ %802, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %819, %818 ], [ %.val227, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 8
  %804 = and i32 %.029.val.i.i.i.i.i, 255
  %805 = icmp eq i32 %804, 12
  br i1 %805, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %806

806:                                              ; preds = %.lr.ph.i.i.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i385 = load i32, ptr %807, align 8
  %808 = and i32 %.val.i.i.i.i.i385, 255
  %809 = icmp eq i32 %808, 12
  br i1 %809, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %811, align 8
  %812 = and i32 %.val30.i.i.i.i.i, 255
  %813 = icmp eq i32 %812, 12
  br i1 %813, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2068, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %815, align 8
  %816 = and i32 %.val31.i.i.i.i.i, 255
  %817 = icmp eq i32 %816, 12
  br i1 %817, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2070, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 128
  %820 = add nsw i64 %.044.i.i.i.i.i, -1
  %821 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %821, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !342

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %818
  %822 = and i64 %800, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %.pre-phi50.i.i.i.i.i = phi i64 [ %822, %._crit_edge.loopexit.i.i.i.i.i ], [ %800, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val227, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit [
    i64 3, label %823
    i64 2, label %828
    i64 1, label %833
  ]

823:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %824 = and i32 %.029.val32.i.i.i.i.i, 255
  %825 = icmp eq i32 %824, 12
  br i1 %825, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %828

828:                                              ; preds = %826, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %827, %826 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %829 = and i32 %.1.val.i.i.i.i.i, 255
  %830 = icmp eq i32 %829, 12
  br i1 %830, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %831

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %833

833:                                              ; preds = %831, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %832, %831 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %834 = and i32 %.2.val.i.i.i.i.i, 255
  %835 = icmp eq i32 %834, 12
  br i1 %835, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %806
  %836 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2068: ; preds = %810
  %837 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2070: ; preds = %814
  %838 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2068, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2070, %833, %828, %823
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %823 ], [ %.1.i.i.i.i.i, %828 ], [ %.2.i.i.i.i.i, %833 ], [ %836, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %837, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2068 ], [ %838, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2070 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %839 = icmp eq ptr %.028.i.i.i.i.i, %801
  br i1 %839, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit, label %840

840:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i
  %841 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !301
  %843 = add i32 %797, 31
  %844 = lshr i32 %843, 5
  %845 = icmp ugt i32 %843, 63
  %.pre.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br i1 %845, label %.lr.ph.i.i.i391, label %.preheader.i.i.i

.lr.ph.i.i.i391:                                  ; preds = %840
  %846 = add nsw i32 %844, -2
  %847 = lshr i32 %846, 1
  %848 = add nuw nsw i32 %847, 1
  %wide.trip.count.i.i.i = zext nneg i32 %848 to i64
  br label %855

.preheader.i.loopexit.i.i:                        ; preds = %858
  %849 = and i32 %844, 1
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.loopexit.i.i, %840
  %.027.lcssa.i.i.i = phi i32 [ %844, %840 ], [ %849, %.preheader.i.loopexit.i.i ]
  %.016.lcssa.i.i.i = phi i64 [ 0, %840 ], [ %wide.trip.count.i.i.i, %.preheader.i.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %842, %840 ], [ %scevgep.i.i.i, %.preheader.i.loopexit.i.i ]
  %.not37.i.i.i = icmp eq i32 %.027.lcssa.i.i.i, 0
  br i1 %.not37.i.i.i, label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.preheader.i.i.i
  %850 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %.016.lcssa.i.i.i
  %.promoted.i.i.i = load i64, ptr %850, align 8, !tbaa !11
  %851 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !305
  %852 = zext i32 %851 to i64
  %853 = xor i64 %852, -1
  %854 = and i64 %.promoted.i.i.i, %853
  store i64 %854, ptr %850, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i

855:                                              ; preds = %858, %.lr.ph.i.i.i391
  %indvars.iv47.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i391 ], [ %indvars.iv.next48.i.i.i, %858 ]
  %.034.i.i.i = phi ptr [ %842, %.lr.ph.i.i.i391 ], [ %scevgep.i.i.i, %858 ]
  %856 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %indvars.iv47.i.i.i
  %857 = load i64, ptr %856, align 8, !tbaa !11
  br label %859

858:                                              ; preds = %859
  %scevgep.i.i.i = getelementptr i8, ptr %.034.i.i.i, i64 8
  store i64 %865, ptr %856, align 8, !tbaa !11
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.loopexit.i.i, label %855, !llvm.loop !343

859:                                              ; preds = %859, %855
  %indvars.iv.i.i.i = phi i64 [ 0, %855 ], [ %indvars.iv.next.i.i.i, %859 ]
  %.131.i.i.i = phi ptr [ %.034.i.i.i, %855 ], [ %860, %859 ]
  %.01829.i.i.i = phi i64 [ %857, %855 ], [ %865, %859 ]
  %860 = getelementptr inbounds nuw i8, ptr %.131.i.i.i, i64 4
  %861 = load i32, ptr %.131.i.i.i, align 4, !tbaa !305
  %862 = zext i32 %861 to i64
  %863 = shl i64 %862, %indvars.iv.i.i.i
  %864 = xor i64 %863, -1
  %865 = and i64 %.01829.i.i.i, %864
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 32
  %.not19.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not19.i.i.i, label %858, label %859, !llvm.loop !344

_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i:  ; preds = %.lr.ph41.i.i.i, %.preheader.i.i.i
  %866 = zext i32 %789 to i64
  %.idx2.i.i.i.i = shl nuw nsw i64 %866, 3
  %867 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %.idx2.i.i.i.i
  %.not.i.i.i.i387 = icmp ult i32 %789, 4
  br i1 %.not.i.i.i.i387, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %868 = lshr i64 %866, 2
  %869 = and i64 %.idx2.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.pre.i, i64 %869
  br label %.lr.ph.i.i.i.i.i.i.i.i.i388

.lr.ph.i.i.i.i.i.i.i.i.i388:                      ; preds = %880, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %882, %880 ], [ %868, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %881, %880 ], [ %.pre.pre.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %870 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %870, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %871, label %_ZNK4llvm9BitVector4noneEv.exit.i

871:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388
  %872 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %873, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %874, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %876 = load i64, ptr %875, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %876, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %877, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2076

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %879 = load i64, ptr %878, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %879, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %880, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2078

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %882 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %883 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %883, label %.lr.ph.i.i.i.i.i.i.i.i.i388, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !345

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %880
  %884 = and i32 %789, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %884, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %789, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre.pre.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %885
    i32 2, label %889
    i32 1, label %893
    i32 0, label %895
  ]

885:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %886 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i390 = icmp eq i64 %886, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i390, label %887, label %_ZNK4llvm9BitVector4noneEv.exit.i

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %889

889:                                              ; preds = %887, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %888, %887 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %890 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %890, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %891, label %_ZNK4llvm9BitVector4noneEv.exit.i

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %893

893:                                              ; preds = %891, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %892, %891 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %894 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %894, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %895, label %_ZNK4llvm9BitVector4noneEv.exit.i

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

895:                                              ; preds = %893, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit: ; preds = %871
  %896 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2076: ; preds = %874
  %897 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2078: ; preds = %877
  %898 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2076, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2078, %895, %893, %889, %885
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %867, %895 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %885 ], [ %.1.i.i.i.i.i.i.i.i.i, %889 ], [ %.2.i.i.i.i.i.i.i.i.i, %893 ], [ %896, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit ], [ %897, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2076 ], [ %898, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2078 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i388 ]
  %.not.i.i389 = icmp ne ptr %867, %.028.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit: ; preds = %._crit_edge.i.i.i.i.i, %833, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, %_ZNK4llvm9BitVector4noneEv.exit.i
  %899 = phi i1 [ %.not.i.i389, %_ZNK4llvm9BitVector4noneEv.exit.i ], [ false, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i ], [ false, %833 ], [ false, %._crit_edge.i.i.i.i.i ]
  %900 = load ptr, ptr %26, align 8, !tbaa !41
  %901 = icmp eq ptr %900, %146
  br i1 %901, label %_ZN4llvm9BitVectorD2Ev.exit, label %902

902:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  call void @free(ptr noundef %900) #18
  br i1 %899, label %903, label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  br i1 %899, label %903, label %_ZN4llvm9BitVectorD2Ev.exit.thread

903:                                              ; preds = %902, %_ZN4llvm9BitVectorD2Ev.exit
  %.val.i392 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i393 = load i32, ptr %142, align 8, !tbaa !45
  %904 = icmp eq i32 %.val4.i393, 0
  br i1 %904, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405, label %905

905:                                              ; preds = %903
  %906 = add i32 %.val4.i393, -1
  %.02910.i.i394 = and i32 %906, %176
  %907 = zext nneg i32 %.02910.i.i394 to i64
  %908 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i392, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !39
  %910 = icmp eq ptr %.sroa.01419.01686, %909
  br i1 %910, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !319

.lr.ph.i.i395:                                    ; preds = %905, %916
  %911 = phi ptr [ %923, %916 ], [ %909, %905 ]
  %912 = phi ptr [ %922, %916 ], [ %908, %905 ]
  %.02913.i.i396 = phi i32 [ %.029.i.i401, %916 ], [ %.02910.i.i394, %905 ]
  %.02712.i.i397 = phi i32 [ %919, %916 ], [ 1, %905 ]
  %.03211.i.i398 = phi ptr [ %spec.select.i.i400, %916 ], [ null, %905 ]
  %913 = icmp eq ptr %911, inttoptr (i64 -4096 to ptr)
  br i1 %913, label %914, label %916, !prof !303

914:                                              ; preds = %.lr.ph.i.i395
  %.not.i.i404 = icmp eq ptr %.03211.i.i398, null
  %915 = select i1 %.not.i.i404, ptr %912, ptr %.03211.i.i398
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405

916:                                              ; preds = %.lr.ph.i.i395
  %917 = icmp eq ptr %911, inttoptr (i64 -8192 to ptr)
  %918 = icmp eq ptr %.03211.i.i398, null
  %or.cond.not.i.i399 = select i1 %917, i1 %918, i1 false
  %spec.select.i.i400 = select i1 %or.cond.not.i.i399, ptr %912, ptr %.03211.i.i398
  %919 = add i32 %.02712.i.i397, 1
  %920 = add i32 %.02712.i.i397, %.02913.i.i396
  %.029.i.i401 = and i32 %920, %906
  %921 = zext i32 %.029.i.i401 to i64
  %922 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i392, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !39
  %924 = icmp eq ptr %.sroa.01419.01686, %923
  br i1 %924, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405: ; preds = %914, %903
  %.sink.i.i406 = phi ptr [ %915, %914 ], [ null, %903 ]
  %.val18.i.i.i407 = load i32, ptr %143, align 8, !tbaa !64
  %925 = shl i32 %.val18.i.i.i407, 2
  %926 = add i32 %925, 4
  %927 = mul i32 %.val4.i393, 3
  %.not.i.i.i408 = icmp ult i32 %926, %927
  br i1 %.not.i.i.i408, label %930, label %928, !prof !303

928:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %929 = shl i32 %.val4.i393, 1
  br label %.sink.split.i.i.i409

930:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %.val19.i.i.i418 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i419 = xor i32 %.val18.i.i.i407, -1
  %.neg21.i.i.i420 = add i32 %.val4.i393, %.neg.i.i.i419
  %931 = sub i32 %.neg21.i.i.i420, %.val19.i.i.i418
  %932 = lshr i32 %.val4.i393, 3
  %.not10.i.i.i421 = icmp ugt i32 %931, %932
  br i1 %.not10.i.i.i421, label %954, label %.sink.split.i.i.i409, !prof !303

.sink.split.i.i.i409:                             ; preds = %930, %928
  %.val11.sink.i.i.i410 = phi i32 [ %929, %928 ], [ %.val4.i393, %930 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i410)
  %.val12.i.i.i411 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i412 = load i32, ptr %142, align 8, !tbaa !45
  %933 = icmp eq i32 %.val13.i.i.i412, 0
  br i1 %933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %934

934:                                              ; preds = %.sink.split.i.i.i409
  %935 = add i32 %.val13.i.i.i412, -1
  %.02910.i1147 = and i32 %935, %176
  %936 = zext nneg i32 %.02910.i1147 to i64
  %937 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i411, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !39
  %939 = icmp eq ptr %.sroa.01419.01686, %938
  br i1 %939, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %.lr.ph.i1148, !prof !319

.lr.ph.i1148:                                     ; preds = %934, %945
  %940 = phi ptr [ %952, %945 ], [ %938, %934 ]
  %941 = phi ptr [ %951, %945 ], [ %937, %934 ]
  %.02913.i1149 = phi i32 [ %.029.i1154, %945 ], [ %.02910.i1147, %934 ]
  %.02712.i1150 = phi i32 [ %948, %945 ], [ 1, %934 ]
  %.03211.i1151 = phi ptr [ %spec.select.i1153, %945 ], [ null, %934 ]
  %942 = icmp eq ptr %940, inttoptr (i64 -4096 to ptr)
  br i1 %942, label %943, label %945, !prof !303

943:                                              ; preds = %.lr.ph.i1148
  %.not.i1157 = icmp eq ptr %.03211.i1151, null
  %944 = select i1 %.not.i1157, ptr %941, ptr %.03211.i1151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158

945:                                              ; preds = %.lr.ph.i1148
  %946 = icmp eq ptr %940, inttoptr (i64 -8192 to ptr)
  %947 = icmp eq ptr %.03211.i1151, null
  %or.cond.not.i1152 = select i1 %946, i1 %947, i1 false
  %spec.select.i1153 = select i1 %or.cond.not.i1152, ptr %941, ptr %.03211.i1151
  %948 = add i32 %.02712.i1150, 1
  %949 = add i32 %.02712.i1150, %.02913.i1149
  %.029.i1154 = and i32 %949, %935
  %950 = zext i32 %.029.i1154 to i64
  %951 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i411, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !39
  %953 = icmp eq ptr %.sroa.01419.01686, %952
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %.lr.ph.i1148, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158: ; preds = %945, %.sink.split.i.i.i409, %934, %943
  %.sink.i1155 = phi ptr [ %944, %943 ], [ null, %.sink.split.i.i.i409 ], [ %937, %934 ], [ %951, %945 ]
  %.val.i.i.pre.i.i413 = load i32, ptr %143, align 8, !tbaa !64
  br label %954

954:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, %930
  %955 = phi ptr [ %.sink.i1155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158 ], [ %.sink.i.i406, %930 ]
  %.val.i.i.i.i415 = phi i32 [ %.val.i.i.pre.i.i413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158 ], [ %.val18.i.i.i407, %930 ]
  %956 = add i32 %.val.i.i.i.i415, 1
  store i32 %956, ptr %143, align 8, !tbaa !64
  %957 = load ptr, ptr %955, align 8, !tbaa !39
  %958 = icmp eq ptr %957, inttoptr (i64 -4096 to ptr)
  br i1 %958, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417, label %959

959:                                              ; preds = %954
  %.val.i20.i.i.i416 = load i32, ptr %144, align 4, !tbaa !65
  %960 = add i32 %.val.i20.i.i.i416, -1
  store i32 %960, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417: ; preds = %959, %954
  store ptr %.sroa.01419.01686, ptr %955, align 8, !tbaa !39
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %961, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422: ; preds = %916, %905, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417
  %.pn.i402 = phi ptr [ %955, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417 ], [ %908, %905 ], [ %922, %916 ]
  %962 = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 32
  store ptr %.sroa.01416.01669, ptr %962, align 8, !tbaa !338
  %.sroa.41407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 40
  store ptr %.sroa.01419.01686, ptr %.sroa.41407.0..sroa_idx, align 8, !tbaa !39
  %.sroa.51408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 48
  store i64 %182, ptr %.sroa.51408.0..sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit.thread:               ; preds = %781, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %902, %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380
  %963 = icmp ne ptr %.sroa.01416.01669, null
  call void @llvm.assume(i1 %963)
  %.0.copyload.i.i.i.i.i.i.i.i.i423 = load i64, ptr %.sroa.01416.01669, align 8
  %964 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i423, 4
  %.not.i.i.i424 = icmp eq i64 %964, 0
  br i1 %.not.i.i.i424, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.thread
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01669, i64 44
  %966 = load i32, ptr %965, align 4
  %967 = and i32 %966, 8
  %.not34.i.i.i = icmp eq i32 %967, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %969, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01416.01669, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !278
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 44
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, 8
  %.not3.i.i.i = icmp eq i32 %972, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01416.01669, %_ZN4llvm9BitVectorD2Ev.exit.thread ], [ %.sroa.01416.01669, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %969, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.01416.0 = load ptr, ptr %973, align 8, !tbaa !278
  %.not1481 = icmp eq ptr %.sroa.01416.0, %171
  br i1 %.not1481, label %._crit_edge1672, label %181

974:                                              ; preds = %._crit_edge1672
  %975 = load ptr, ptr %132, align 8, !tbaa !276
  %976 = icmp eq ptr %.sroa.01419.01686, %975
  br i1 %976, label %977, label %995

977:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  store ptr null, ptr %28, align 8, !tbaa !339
  store ptr %.sroa.01419.01686, ptr %150, align 8, !tbaa !329
  store i64 0, ptr %151, align 8, !tbaa !347
  %978 = load ptr, ptr %170, align 8, !tbaa !278
  %.not7.i = icmp eq ptr %978, %171
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %977, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.04.08.i = phi ptr [ %993, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %978, %977 ]
  %979 = phi i64 [ %994, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %977 ]
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 68
  %981 = load i16, ptr %980, align 4, !tbaa !286
  switch i16 %981, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit [
    i16 68, label %982
    i16 0, label %982
  ]

982:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  store ptr %.sroa.04.08.i, ptr %28, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i, align 8
  %983 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i425 = icmp eq i64 %983, 0
  br i1 %.not.i.i.i.i425, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %982
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 44
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 8
  %.not34.i.i.i.i = icmp eq i32 %986, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %988, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !278
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 44
  %990 = load i32, ptr %989, align 4
  %991 = and i32 %990, 8
  %.not3.i.i.i.i = icmp eq i32 %991, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %982
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.08.i, %982 ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %988, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !278
  %994 = add i64 %979, 1
  store i64 %994, ptr %151, align 8, !tbaa !347
  %.not.i426 = icmp eq ptr %993, %171
  br i1 %.not.i426, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %977
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %1008

995:                                              ; preds = %974
  %996 = load i32, ptr %130, align 8, !tbaa !246
  %997 = load i32, ptr %131, align 4, !tbaa !245
  %.not.i.i.not.i = icmp ult i32 %996, %997
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %998, !prof !303

998:                                              ; preds = %995
  %999 = zext i32 %996 to i64
  %1000 = add nuw nsw i64 %999, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %129, i64 noundef %1000, i64 noundef 8) #18
  %.pre.i427 = load i32, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %995, %998
  %1001 = phi i32 [ %996, %995 ], [ %.pre.i427, %998 ]
  %1002 = load ptr, ptr %25, align 8, !tbaa !41
  %1003 = zext i32 %1001 to i64
  %1004 = getelementptr inbounds nuw ptr, ptr %1002, i64 %1003
  %1005 = ptrtoint ptr %.sroa.01419.01686 to i64
  store i64 %1005, ptr %1004, align 1
  %1006 = load i32, ptr %130, align 8, !tbaa !246
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr %130, align 8, !tbaa !246
  br label %1008

1008:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %._crit_edge1672
  %1009 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01419.01686)
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %.val224 = load ptr, ptr %1010, align 8, !tbaa !329
  %.not1482 = icmp eq ptr %.val224, null
  br i1 %.not1482, label %1011, label %.critedge

1011:                                             ; preds = %1008
  %1012 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01419.01686)
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  %1014 = load i8, ptr %1013, align 8, !tbaa !349, !range !48, !noundef !49
  %1015 = trunc nuw i8 %1014 to i1
  br i1 %1015, label %.critedge, label %.loopexit1493

.critedge:                                        ; preds = %1008, %1011
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01686, i64 112
  %1017 = load ptr, ptr %1016, align 8, !tbaa !41
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01686, i64 120
  %1019 = load i32, ptr %1018, align 8, !tbaa !246
  %1020 = zext i32 %1019 to i64
  %.idx = shl nuw nsw i64 %1020, 3
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 %.idx
  %.not1921681 = icmp eq i32 %1019, 0
  br i1 %.not1921681, label %.loopexit1493, label %.lr.ph1683

.lr.ph1683:                                       ; preds = %.critedge, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit
  %.01791682 = phi ptr [ %1195, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit ], [ %1017, %.critedge ]
  %1022 = load ptr, ptr %.01791682, align 8, !tbaa !39
  %.val204 = load ptr, ptr %120, align 8, !tbaa !270
  %.val204.val = load ptr, ptr %.val204, align 8, !tbaa !315
  %1023 = getelementptr i8, ptr %.val204, i64 16
  %.val204.val207 = load i32, ptr %1023, align 8, !tbaa !318
  %1024 = icmp eq i32 %.val204.val207, 0
  br i1 %1024, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1025

1025:                                             ; preds = %.lr.ph1683
  %1026 = ptrtoint ptr %1022 to i64
  %1027 = trunc i64 %1026 to i32
  %1028 = lshr i32 %1027, 4
  %1029 = lshr i32 %1027, 9
  %1030 = xor i32 %1028, %1029
  %1031 = add i32 %.val204.val207, -1
  %.01826.i.i.i.i.i.i = and i32 %1030, %1031
  %1032 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1033 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !39
  %1035 = icmp eq ptr %1022, %1034
  br i1 %1035, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i:                               ; preds = %1025, %1038
  %1036 = phi ptr [ %1043, %1038 ], [ %1034, %1025 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1038 ], [ %.01826.i.i.i.i.i.i, %1025 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1039, %1038 ], [ 1, %1025 ]
  %1037 = icmp eq ptr %1036, inttoptr (i64 -4096 to ptr)
  br i1 %1037, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1038, !prof !303

1038:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1039 = add i32 %.01627.i.i.i.i.i.i, 1
  %1040 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1040, %1031
  %1041 = zext i32 %.018.i.i.i.i.i.i to i64
  %1042 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !39
  %1044 = icmp eq ptr %1022, %1043
  br i1 %1044, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1038, %1025
  %1045 = phi i64 [ %1032, %1025 ], [ %1041, %1038 ]
  %1046 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1045, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !322
  %.not.i.i428 = icmp eq ptr %1047, null
  br i1 %.not.i.i428, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1049 = load ptr, ptr %1048, align 8, !tbaa !324
  %1050 = load ptr, ptr %1049, align 8, !tbaa !39
  %1051 = icmp eq ptr %1050, %1022
  br i1 %1051, label %1052, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

1052:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i
  br i1 %1035, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !319

.lr.ph.i.i.i.i.i430:                              ; preds = %1052, %1055
  %1053 = phi ptr [ %1060, %1055 ], [ %1034, %1052 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1055 ], [ %.01826.i.i.i.i.i.i, %1052 ]
  %.01627.i.i.i.i.i = phi i32 [ %1056, %1055 ], [ 1, %1052 ]
  %1054 = icmp eq ptr %1053, inttoptr (i64 -4096 to ptr)
  br i1 %1054, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %1055, !prof !303

1055:                                             ; preds = %.lr.ph.i.i.i.i.i430
  %1056 = add i32 %.01627.i.i.i.i.i, 1
  %1057 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1057, %1031
  %1058 = zext i32 %.018.i.i.i.i.i to i64
  %1059 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !39
  %1061 = icmp eq ptr %1022, %1060
  br i1 %1061, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %1055, %1052
  %1062 = phi i64 [ %1032, %1052 ], [ %1058, %1055 ]
  %1063 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i430, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %1065 = phi ptr [ %1064, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %.lr.ph.i.i.i.i.i430 ]
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 56
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 76
  %1068 = load i8, ptr %1067, align 4, !tbaa !34, !range !48, !noundef !49
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1070, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

1070:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1071 = load ptr, ptr %1066, align 8, !tbaa !28
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 68
  %1073 = load i32, ptr %1072, align 4, !tbaa !32
  %1074 = zext i32 %1073 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1074, 3
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %1073, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

1076:                                             ; preds = %.lr.ph.i.i.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1077, %1075
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %1070, %1076
  %.0810.i.i.i.i = phi ptr [ %1077, %1076 ], [ %1071, %1070 ]
  %1078 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1079 = icmp eq ptr %1078, %.sroa.01419.01686
  br i1 %1079, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i, label %1076

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1080 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1066, ptr noundef nonnull %.sroa.01419.01686) #18
  %.not.i431 = icmp eq ptr %1080, null
  br i1 %.not.i431, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %1081 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !324
  %1083 = load ptr, ptr %1082, align 8, !tbaa !39
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 64
  %1085 = load ptr, ptr %1084, align 8, !tbaa !41
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 72
  %1087 = load i32, ptr %1086, align 8, !tbaa !246
  %1088 = zext i32 %1087 to i64
  %.idx3.i.i = shl nuw nsw i64 %1088, 3
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 %.idx3.i.i
  %.not.i8.i = icmp ult i32 %1087, 4
  br i1 %.not.i8.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %1090 = lshr i64 %1088, 2
  %1091 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1085, i64 %1091
  br label %1092

1092:                                             ; preds = %1107, %.lr.ph.i.i.i.i.i9.i
  %.047.i.i.i.i.i.i = phi i64 [ %1090, %.lr.ph.i.i.i.i.i9.i ], [ %1109, %1107 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1085, %.lr.ph.i.i.i.i.i9.i ], [ %1108, %1107 ]
  %1093 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !39
  %1094 = icmp eq ptr %1093, %.sroa.01419.01686
  br i1 %1094, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1095

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !39
  %1098 = icmp eq ptr %1097, %.sroa.01419.01686
  br i1 %1098, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, label %1099

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !39
  %1102 = icmp eq ptr %1101, %.sroa.01419.01686
  br i1 %1102, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2084, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1105 = load ptr, ptr %1104, align 8, !tbaa !39
  %1106 = icmp eq ptr %1105, %.sroa.01419.01686
  br i1 %1106, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2086, label %1107

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1109 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1110 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1110, label %1092, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1107
  %1111 = and i32 %1087, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1111, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1087, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1085, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %1112
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  ]

1112:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1113 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !39
  %1114 = icmp eq ptr %1113, %.sroa.01419.01686
  br i1 %1114, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1115, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1116, %1115 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1117 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !39
  %1118 = icmp eq ptr %1117, %.sroa.01419.01686
  br i1 %1118, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1119

1119:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1119, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1120, %1119 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1121 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !39
  %1122 = icmp eq ptr %1121, %.sroa.01419.01686
  br i1 %1122, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit: ; preds = %1095
  %1123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2084: ; preds = %1099
  %1124 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2086: ; preds = %1103
  %1125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i: ; preds = %1092, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2084, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2086, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1112
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %1112 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1123, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit ], [ %1124, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2084 ], [ %1125, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2086 ], [ %.02946.i.i.i.i.i.i, %1092 ]
  %.not5.i = icmp eq ptr %.028.i.i.i.i.i.i, %1089
  br i1 %.not5.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1076, %1070, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph1683
  %.val.i432 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i433 = load i32, ptr %142, align 8, !tbaa !45
  %1126 = icmp eq i32 %.val4.i433, 0
  br i1 %1126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445, label %1127

1127:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %1128 = ptrtoint ptr %1022 to i64
  %1129 = trunc i64 %1128 to i32
  %1130 = lshr i32 %1129, 4
  %1131 = lshr i32 %1129, 9
  %1132 = xor i32 %1130, %1131
  %1133 = add i32 %.val4.i433, -1
  %.02910.i.i434 = and i32 %1133, %1132
  %1134 = zext nneg i32 %.02910.i.i434 to i64
  %1135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i432, i64 %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !39
  %1137 = icmp eq ptr %1022, %1136
  br i1 %1137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i435, !prof !319

.lr.ph.i.i435:                                    ; preds = %1127, %1143
  %1138 = phi ptr [ %1150, %1143 ], [ %1136, %1127 ]
  %1139 = phi ptr [ %1149, %1143 ], [ %1135, %1127 ]
  %.02913.i.i436 = phi i32 [ %.029.i.i441, %1143 ], [ %.02910.i.i434, %1127 ]
  %.02712.i.i437 = phi i32 [ %1146, %1143 ], [ 1, %1127 ]
  %.03211.i.i438 = phi ptr [ %spec.select.i.i440, %1143 ], [ null, %1127 ]
  %1140 = icmp eq ptr %1138, inttoptr (i64 -4096 to ptr)
  br i1 %1140, label %1141, label %1143, !prof !303

1141:                                             ; preds = %.lr.ph.i.i435
  %.not.i.i444 = icmp eq ptr %.03211.i.i438, null
  %1142 = select i1 %.not.i.i444, ptr %1139, ptr %.03211.i.i438
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445

1143:                                             ; preds = %.lr.ph.i.i435
  %1144 = icmp eq ptr %1138, inttoptr (i64 -8192 to ptr)
  %1145 = icmp eq ptr %.03211.i.i438, null
  %or.cond.not.i.i439 = select i1 %1144, i1 %1145, i1 false
  %spec.select.i.i440 = select i1 %or.cond.not.i.i439, ptr %1139, ptr %.03211.i.i438
  %1146 = add i32 %.02712.i.i437, 1
  %1147 = add i32 %.02712.i.i437, %.02913.i.i436
  %.029.i.i441 = and i32 %1147, %1133
  %1148 = zext i32 %.029.i.i441 to i64
  %1149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i432, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !39
  %1151 = icmp eq ptr %1022, %1150
  br i1 %1151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i435, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445: ; preds = %1141, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %.sink.i.i446 = phi ptr [ %1142, %1141 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i ]
  %.val18.i.i.i447 = load i32, ptr %143, align 8, !tbaa !64
  %1152 = shl i32 %.val18.i.i.i447, 2
  %1153 = add i32 %1152, 4
  %1154 = mul i32 %.val4.i433, 3
  %.not.i.i.i448 = icmp ult i32 %1153, %1154
  br i1 %.not.i.i.i448, label %1157, label %1155, !prof !303

1155:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445
  %1156 = shl i32 %.val4.i433, 1
  br label %.sink.split.i.i.i449

1157:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445
  %.val19.i.i.i457 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i458 = xor i32 %.val18.i.i.i447, -1
  %.neg21.i.i.i459 = add i32 %.val4.i433, %.neg.i.i.i458
  %1158 = sub i32 %.neg21.i.i.i459, %.val19.i.i.i457
  %1159 = lshr i32 %.val4.i433, 3
  %.not10.i.i.i460 = icmp ugt i32 %1158, %1159
  br i1 %.not10.i.i.i460, label %1186, label %.sink.split.i.i.i449, !prof !303

.sink.split.i.i.i449:                             ; preds = %1157, %1155
  %.val11.sink.i.i.i450 = phi i32 [ %1156, %1155 ], [ %.val4.i433, %1157 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i450)
  %.val12.i.i.i451 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i452 = load i32, ptr %142, align 8, !tbaa !45
  %1160 = icmp eq i32 %.val13.i.i.i452, 0
  br i1 %1160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %1161

1161:                                             ; preds = %.sink.split.i.i.i449
  %1162 = ptrtoint ptr %1022 to i64
  %1163 = trunc i64 %1162 to i32
  %1164 = lshr i32 %1163, 4
  %1165 = lshr i32 %1163, 9
  %1166 = xor i32 %1164, %1165
  %1167 = add i32 %.val13.i.i.i452, -1
  %.02910.i1159 = and i32 %1167, %1166
  %1168 = zext nneg i32 %.02910.i1159 to i64
  %1169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i451, i64 %1168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !39
  %1171 = icmp eq ptr %1022, %1170
  br i1 %1171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %.lr.ph.i1160, !prof !319

.lr.ph.i1160:                                     ; preds = %1161, %1177
  %1172 = phi ptr [ %1184, %1177 ], [ %1170, %1161 ]
  %1173 = phi ptr [ %1183, %1177 ], [ %1169, %1161 ]
  %.02913.i1161 = phi i32 [ %.029.i1166, %1177 ], [ %.02910.i1159, %1161 ]
  %.02712.i1162 = phi i32 [ %1180, %1177 ], [ 1, %1161 ]
  %.03211.i1163 = phi ptr [ %spec.select.i1165, %1177 ], [ null, %1161 ]
  %1174 = icmp eq ptr %1172, inttoptr (i64 -4096 to ptr)
  br i1 %1174, label %1175, label %1177, !prof !303

1175:                                             ; preds = %.lr.ph.i1160
  %.not.i1169 = icmp eq ptr %.03211.i1163, null
  %1176 = select i1 %.not.i1169, ptr %1173, ptr %.03211.i1163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170

1177:                                             ; preds = %.lr.ph.i1160
  %1178 = icmp eq ptr %1172, inttoptr (i64 -8192 to ptr)
  %1179 = icmp eq ptr %.03211.i1163, null
  %or.cond.not.i1164 = select i1 %1178, i1 %1179, i1 false
  %spec.select.i1165 = select i1 %or.cond.not.i1164, ptr %1173, ptr %.03211.i1163
  %1180 = add i32 %.02712.i1162, 1
  %1181 = add i32 %.02712.i1162, %.02913.i1161
  %.029.i1166 = and i32 %1181, %1167
  %1182 = zext i32 %.029.i1166 to i64
  %1183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i451, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !39
  %1185 = icmp eq ptr %1022, %1184
  br i1 %1185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %.lr.ph.i1160, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170: ; preds = %1177, %.sink.split.i.i.i449, %1161, %1175
  %.sink.i1167 = phi ptr [ %1176, %1175 ], [ null, %.sink.split.i.i.i449 ], [ %1169, %1161 ], [ %1183, %1177 ]
  %.val.i.i.pre.i.i453 = load i32, ptr %143, align 8, !tbaa !64
  br label %1186

1186:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, %1157
  %1187 = phi ptr [ %.sink.i1167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170 ], [ %.sink.i.i446, %1157 ]
  %.val.i.i.i.i455 = phi i32 [ %.val.i.i.pre.i.i453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170 ], [ %.val18.i.i.i447, %1157 ]
  %1188 = add i32 %.val.i.i.i.i455, 1
  store i32 %1188, ptr %143, align 8, !tbaa !64
  %1189 = load ptr, ptr %1187, align 8, !tbaa !39
  %1190 = icmp eq ptr %1189, inttoptr (i64 -4096 to ptr)
  br i1 %1190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %1191

1191:                                             ; preds = %1186
  %.val.i20.i.i.i456 = load i32, ptr %144, align 4, !tbaa !65
  %1192 = add i32 %.val.i20.i.i.i456, -1
  store i32 %1192, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %1191, %1186
  store ptr %1022, ptr %1187, align 8, !tbaa !39
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1193, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1143, %1127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i442 = phi ptr [ %1187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1135, %1127 ], [ %1149, %1143 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.pn.i442, i64 56
  store i8 1, ptr %1194, align 8, !tbaa !349
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1195 = getelementptr inbounds nuw i8, ptr %.01791682, i64 8
  %.not192 = icmp eq ptr %1195, %1021
  br i1 %.not192, label %.loopexit1493, label %.lr.ph1683

.loopexit1493:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, %.critedge, %1011
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01686, i64 8
  %.sroa.01419.0 = load ptr, ptr %1196, align 8, !tbaa !276
  %.not1472 = icmp eq ptr %.sroa.01419.0, %133
  br i1 %.not1472, label %.preheader, label %169

.loopexit1489.loopexit:                           ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562
  %.pre1900 = load i32, ptr %130, align 8, !tbaa !246
  br label %.loopexit1489

.loopexit1489:                                    ; preds = %.loopexit1489.loopexit, %1198
  %1197 = phi i32 [ %.pre1900, %.loopexit1489.loopexit ], [ %1205, %1198 ]
  %.not.i461 = icmp eq i32 %1197, 0
  br i1 %.not.i461, label %._crit_edge1695, label %1198, !llvm.loop !350

1198:                                             ; preds = %.lr.ph1694, %.loopexit1489
  %1199 = phi i32 [ %.pre, %.lr.ph1694 ], [ %1197, %.loopexit1489 ]
  %1200 = load ptr, ptr %25, align 8, !tbaa !41
  %1201 = zext i32 %1199 to i64
  %1202 = getelementptr inbounds nuw ptr, ptr %1200, i64 %1201
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !39
  %1205 = add i32 %1199, -1
  store i32 %1205, ptr %130, align 8, !tbaa !246
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 64
  %1207 = load ptr, ptr %1206, align 8, !tbaa !41
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 72
  %1209 = load i32, ptr %1208, align 8, !tbaa !246
  %1210 = zext i32 %1209 to i64
  %.idx1730 = shl nuw nsw i64 %1210, 3
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 %.idx1730
  %.not1911689 = icmp eq i32 %1209, 0
  br i1 %.not1911689, label %.loopexit1489, label %.lr.ph1692

.lr.ph1692:                                       ; preds = %1198, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562
  %.01801690 = phi ptr [ %1591, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562 ], [ %1207, %1198 ]
  %1212 = load ptr, ptr %.01801690, align 8, !tbaa !39
  %.val.i464 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i465 = load i32, ptr %163, align 8, !tbaa !45
  %1213 = icmp eq i32 %.val4.i465, 0
  br i1 %1213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478, label %1214

1214:                                             ; preds = %.lr.ph1692
  %1215 = ptrtoint ptr %1212 to i64
  %1216 = trunc i64 %1215 to i32
  %1217 = lshr i32 %1216, 4
  %1218 = lshr i32 %1216, 9
  %1219 = xor i32 %1217, %1218
  %1220 = add i32 %.val4.i465, -1
  %.02910.i.i467 = and i32 %1219, %1220
  %1221 = zext nneg i32 %.02910.i.i467 to i64
  %1222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i464, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !39
  %1224 = icmp eq ptr %1212, %1223
  br i1 %1224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496, label %.lr.ph.i.i468, !prof !319

.lr.ph.i.i468:                                    ; preds = %1214, %1230
  %1225 = phi ptr [ %1237, %1230 ], [ %1223, %1214 ]
  %1226 = phi ptr [ %1236, %1230 ], [ %1222, %1214 ]
  %.02913.i.i469 = phi i32 [ %.029.i.i474, %1230 ], [ %.02910.i.i467, %1214 ]
  %.02712.i.i470 = phi i32 [ %1233, %1230 ], [ 1, %1214 ]
  %.03211.i.i471 = phi ptr [ %spec.select.i.i473, %1230 ], [ null, %1214 ]
  %1227 = icmp eq ptr %1225, inttoptr (i64 -4096 to ptr)
  br i1 %1227, label %1228, label %1230, !prof !303

1228:                                             ; preds = %.lr.ph.i.i468
  %.not.i.i477 = icmp eq ptr %.03211.i.i471, null
  %1229 = select i1 %.not.i.i477, ptr %1226, ptr %.03211.i.i471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478

1230:                                             ; preds = %.lr.ph.i.i468
  %1231 = icmp eq ptr %1225, inttoptr (i64 -8192 to ptr)
  %1232 = icmp eq ptr %.03211.i.i471, null
  %or.cond.not.i.i472 = select i1 %1231, i1 %1232, i1 false
  %spec.select.i.i473 = select i1 %or.cond.not.i.i472, ptr %1226, ptr %.03211.i.i471
  %1233 = add i32 %.02712.i.i470, 1
  %1234 = add i32 %.02712.i.i470, %.02913.i.i469
  %.029.i.i474 = and i32 %1234, %1220
  %1235 = zext i32 %.029.i.i474 to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i464, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !39
  %1238 = icmp eq ptr %1212, %1237
  br i1 %1238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496, label %.lr.ph.i.i468, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478: ; preds = %1228, %.lr.ph1692
  %.sink.i.i479 = phi ptr [ %1229, %1228 ], [ null, %.lr.ph1692 ]
  %.val18.i.i.i480 = load i32, ptr %164, align 8, !tbaa !64
  %1239 = shl i32 %.val18.i.i.i480, 2
  %1240 = add i32 %1239, 4
  %1241 = mul i32 %.val4.i465, 3
  %.not.i.i.i481 = icmp ult i32 %1240, %1241
  br i1 %.not.i.i.i481, label %1244, label %1242, !prof !303

1242:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478
  %1243 = shl i32 %.val4.i465, 1
  br label %.sink.split.i.i.i482

1244:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478
  %.val19.i.i.i492 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i493 = xor i32 %.val18.i.i.i480, -1
  %.neg21.i.i.i494 = add i32 %.val4.i465, %.neg.i.i.i493
  %1245 = sub i32 %.neg21.i.i.i494, %.val19.i.i.i492
  %1246 = lshr i32 %.val4.i465, 3
  %.not10.i.i.i495 = icmp ugt i32 %1245, %1246
  br i1 %.not10.i.i.i495, label %1273, label %.sink.split.i.i.i482, !prof !303

.sink.split.i.i.i482:                             ; preds = %1244, %1242
  %.val11.sink.i.i.i483 = phi i32 [ %1243, %1242 ], [ %.val4.i465, %1244 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i483)
  %.val12.i.i.i484 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i485 = load i32, ptr %163, align 8, !tbaa !45
  %1247 = icmp eq i32 %.val13.i.i.i485, 0
  br i1 %1247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %1248

1248:                                             ; preds = %.sink.split.i.i.i482
  %1249 = ptrtoint ptr %1212 to i64
  %1250 = trunc i64 %1249 to i32
  %1251 = lshr i32 %1250, 4
  %1252 = lshr i32 %1250, 9
  %1253 = xor i32 %1251, %1252
  %1254 = add i32 %.val13.i.i.i485, -1
  %.02910.i1171 = and i32 %1254, %1253
  %1255 = zext nneg i32 %.02910.i1171 to i64
  %1256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i484, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !39
  %1258 = icmp eq ptr %1212, %1257
  br i1 %1258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %.lr.ph.i1172, !prof !319

.lr.ph.i1172:                                     ; preds = %1248, %1264
  %1259 = phi ptr [ %1271, %1264 ], [ %1257, %1248 ]
  %1260 = phi ptr [ %1270, %1264 ], [ %1256, %1248 ]
  %.02913.i1173 = phi i32 [ %.029.i1178, %1264 ], [ %.02910.i1171, %1248 ]
  %.02712.i1174 = phi i32 [ %1267, %1264 ], [ 1, %1248 ]
  %.03211.i1175 = phi ptr [ %spec.select.i1177, %1264 ], [ null, %1248 ]
  %1261 = icmp eq ptr %1259, inttoptr (i64 -4096 to ptr)
  br i1 %1261, label %1262, label %1264, !prof !303

1262:                                             ; preds = %.lr.ph.i1172
  %.not.i1181 = icmp eq ptr %.03211.i1175, null
  %1263 = select i1 %.not.i1181, ptr %1260, ptr %.03211.i1175
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182

1264:                                             ; preds = %.lr.ph.i1172
  %1265 = icmp eq ptr %1259, inttoptr (i64 -8192 to ptr)
  %1266 = icmp eq ptr %.03211.i1175, null
  %or.cond.not.i1176 = select i1 %1265, i1 %1266, i1 false
  %spec.select.i1177 = select i1 %or.cond.not.i1176, ptr %1260, ptr %.03211.i1175
  %1267 = add i32 %.02712.i1174, 1
  %1268 = add i32 %.02712.i1174, %.02913.i1173
  %.029.i1178 = and i32 %1268, %1254
  %1269 = zext i32 %.029.i1178 to i64
  %1270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i484, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !39
  %1272 = icmp eq ptr %1212, %1271
  br i1 %1272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %.lr.ph.i1172, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182: ; preds = %1264, %.sink.split.i.i.i482, %1248, %1262
  %.sink.i1179 = phi ptr [ %1263, %1262 ], [ null, %.sink.split.i.i.i482 ], [ %1256, %1248 ], [ %1270, %1264 ]
  %.val.i.i.pre.i.i487 = load i32, ptr %164, align 8, !tbaa !64
  br label %1273

1273:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, %1244
  %1274 = phi ptr [ %.sink.i1179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182 ], [ %.sink.i.i479, %1244 ]
  %.val.i.i.i.i489 = phi i32 [ %.val.i.i.pre.i.i487, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182 ], [ %.val18.i.i.i480, %1244 ]
  %1275 = add i32 %.val.i.i.i.i489, 1
  store i32 %1275, ptr %164, align 8, !tbaa !64
  %1276 = load ptr, ptr %1274, align 8, !tbaa !39
  %1277 = icmp eq ptr %1276, inttoptr (i64 -4096 to ptr)
  br i1 %1277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491, label %1278

1278:                                             ; preds = %1273
  %.val.i20.i.i.i490 = load i32, ptr %165, align 4, !tbaa !65
  %1279 = add i32 %.val.i20.i.i.i490, -1
  store i32 %1279, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491: ; preds = %1278, %1273
  store ptr %1212, ptr %1274, align 8, !tbaa !39
  %1280 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1280, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496: ; preds = %1230, %1214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491
  %.pn.i475 = phi ptr [ %1274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491 ], [ %1222, %1214 ], [ %1236, %1230 ]
  %1281 = getelementptr i8, ptr %.pn.i475, i64 40
  %.val225 = load ptr, ptr %1281, align 8, !tbaa !329
  %.not1473 = icmp eq ptr %.val225, null
  %.val.i563 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i564 = load i32, ptr %163, align 8, !tbaa !45
  %1282 = icmp eq i32 %.val4.i564, 0
  br i1 %.not1473, label %1415, label %1283

1283:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511, label %1284

1284:                                             ; preds = %1283
  %1285 = ptrtoint ptr %1212 to i64
  %1286 = trunc i64 %1285 to i32
  %1287 = lshr i32 %1286, 4
  %1288 = lshr i32 %1286, 9
  %1289 = xor i32 %1287, %1288
  %1290 = add i32 %.val4.i564, -1
  %.02910.i.i500 = and i32 %1290, %1289
  %1291 = zext nneg i32 %.02910.i.i500 to i64
  %1292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i563, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !39
  %1294 = icmp eq ptr %1212, %1293
  br i1 %1294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529, label %.lr.ph.i.i501, !prof !319

.lr.ph.i.i501:                                    ; preds = %1284, %1300
  %1295 = phi ptr [ %1307, %1300 ], [ %1293, %1284 ]
  %1296 = phi ptr [ %1306, %1300 ], [ %1292, %1284 ]
  %.02913.i.i502 = phi i32 [ %.029.i.i507, %1300 ], [ %.02910.i.i500, %1284 ]
  %.02712.i.i503 = phi i32 [ %1303, %1300 ], [ 1, %1284 ]
  %.03211.i.i504 = phi ptr [ %spec.select.i.i506, %1300 ], [ null, %1284 ]
  %1297 = icmp eq ptr %1295, inttoptr (i64 -4096 to ptr)
  br i1 %1297, label %1298, label %1300, !prof !303

1298:                                             ; preds = %.lr.ph.i.i501
  %.not.i.i510 = icmp eq ptr %.03211.i.i504, null
  %1299 = select i1 %.not.i.i510, ptr %1296, ptr %.03211.i.i504
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511

1300:                                             ; preds = %.lr.ph.i.i501
  %1301 = icmp eq ptr %1295, inttoptr (i64 -8192 to ptr)
  %1302 = icmp eq ptr %.03211.i.i504, null
  %or.cond.not.i.i505 = select i1 %1301, i1 %1302, i1 false
  %spec.select.i.i506 = select i1 %or.cond.not.i.i505, ptr %1296, ptr %.03211.i.i504
  %1303 = add i32 %.02712.i.i503, 1
  %1304 = add i32 %.02712.i.i503, %.02913.i.i502
  %.029.i.i507 = and i32 %1304, %1290
  %1305 = zext i32 %.029.i.i507 to i64
  %1306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i563, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !39
  %1308 = icmp eq ptr %1212, %1307
  br i1 %1308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529, label %.lr.ph.i.i501, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511: ; preds = %1298, %1283
  %.sink.i.i512 = phi ptr [ %1299, %1298 ], [ null, %1283 ]
  %.val18.i.i.i513 = load i32, ptr %164, align 8, !tbaa !64
  %1309 = shl i32 %.val18.i.i.i513, 2
  %1310 = add i32 %1309, 4
  %1311 = mul i32 %.val4.i564, 3
  %.not.i.i.i514 = icmp ult i32 %1310, %1311
  br i1 %.not.i.i.i514, label %1314, label %1312, !prof !303

1312:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511
  %1313 = shl i32 %.val4.i564, 1
  br label %.sink.split.i.i.i515

1314:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511
  %.val19.i.i.i525 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i526 = xor i32 %.val18.i.i.i513, -1
  %.neg21.i.i.i527 = add i32 %.val4.i564, %.neg.i.i.i526
  %1315 = sub i32 %.neg21.i.i.i527, %.val19.i.i.i525
  %1316 = lshr i32 %.val4.i564, 3
  %.not10.i.i.i528 = icmp ugt i32 %1315, %1316
  br i1 %.not10.i.i.i528, label %1343, label %.sink.split.i.i.i515, !prof !303

.sink.split.i.i.i515:                             ; preds = %1314, %1312
  %.val11.sink.i.i.i516 = phi i32 [ %1313, %1312 ], [ %.val4.i564, %1314 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i516)
  %.val12.i.i.i517 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i518 = load i32, ptr %163, align 8, !tbaa !45
  %1317 = icmp eq i32 %.val13.i.i.i518, 0
  br i1 %1317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %1318

1318:                                             ; preds = %.sink.split.i.i.i515
  %1319 = ptrtoint ptr %1212 to i64
  %1320 = trunc i64 %1319 to i32
  %1321 = lshr i32 %1320, 4
  %1322 = lshr i32 %1320, 9
  %1323 = xor i32 %1321, %1322
  %1324 = add i32 %.val13.i.i.i518, -1
  %.02910.i1183 = and i32 %1324, %1323
  %1325 = zext nneg i32 %.02910.i1183 to i64
  %1326 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i517, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !39
  %1328 = icmp eq ptr %1212, %1327
  br i1 %1328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %.lr.ph.i1184, !prof !319

.lr.ph.i1184:                                     ; preds = %1318, %1334
  %1329 = phi ptr [ %1341, %1334 ], [ %1327, %1318 ]
  %1330 = phi ptr [ %1340, %1334 ], [ %1326, %1318 ]
  %.02913.i1185 = phi i32 [ %.029.i1190, %1334 ], [ %.02910.i1183, %1318 ]
  %.02712.i1186 = phi i32 [ %1337, %1334 ], [ 1, %1318 ]
  %.03211.i1187 = phi ptr [ %spec.select.i1189, %1334 ], [ null, %1318 ]
  %1331 = icmp eq ptr %1329, inttoptr (i64 -4096 to ptr)
  br i1 %1331, label %1332, label %1334, !prof !303

1332:                                             ; preds = %.lr.ph.i1184
  %.not.i1193 = icmp eq ptr %.03211.i1187, null
  %1333 = select i1 %.not.i1193, ptr %1330, ptr %.03211.i1187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194

1334:                                             ; preds = %.lr.ph.i1184
  %1335 = icmp eq ptr %1329, inttoptr (i64 -8192 to ptr)
  %1336 = icmp eq ptr %.03211.i1187, null
  %or.cond.not.i1188 = select i1 %1335, i1 %1336, i1 false
  %spec.select.i1189 = select i1 %or.cond.not.i1188, ptr %1330, ptr %.03211.i1187
  %1337 = add i32 %.02712.i1186, 1
  %1338 = add i32 %.02712.i1186, %.02913.i1185
  %.029.i1190 = and i32 %1338, %1324
  %1339 = zext i32 %.029.i1190 to i64
  %1340 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i517, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !39
  %1342 = icmp eq ptr %1212, %1341
  br i1 %1342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %.lr.ph.i1184, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194: ; preds = %1334, %.sink.split.i.i.i515, %1318, %1332
  %.sink.i1191 = phi ptr [ %1333, %1332 ], [ null, %.sink.split.i.i.i515 ], [ %1326, %1318 ], [ %1340, %1334 ]
  %.val.i.i.pre.i.i520 = load i32, ptr %164, align 8, !tbaa !64
  br label %1343

1343:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, %1314
  %1344 = phi ptr [ %.sink.i1191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194 ], [ %.sink.i.i512, %1314 ]
  %.val.i.i.i.i522 = phi i32 [ %.val.i.i.pre.i.i520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194 ], [ %.val18.i.i.i513, %1314 ]
  %1345 = add i32 %.val.i.i.i.i522, 1
  store i32 %1345, ptr %164, align 8, !tbaa !64
  %1346 = load ptr, ptr %1344, align 8, !tbaa !39
  %1347 = icmp eq ptr %1346, inttoptr (i64 -4096 to ptr)
  br i1 %1347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524, label %1348

1348:                                             ; preds = %1343
  %.val.i20.i.i.i523 = load i32, ptr %165, align 4, !tbaa !65
  %1349 = add i32 %.val.i20.i.i.i523, -1
  store i32 %1349, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524: ; preds = %1348, %1343
  store ptr %1212, ptr %1344, align 8, !tbaa !39
  %1350 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1350, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529: ; preds = %1300, %1284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524
  %.pn.i508 = phi ptr [ %1344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524 ], [ %1292, %1284 ], [ %1306, %1300 ]
  %1351 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 32
  %.val24.i.i530 = load i64, ptr %128, align 8, !tbaa !275, !noalias !351
  %1352 = icmp eq i64 %.val24.i.i530, 0
  br i1 %1352, label %1384, label %1353

1353:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529
  %1354 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 40
  %.val.i.i1195 = load ptr, ptr %1354, align 8, !noalias !351
  %1355 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 48
  %.val5.i.i1196 = load i64, ptr %1355, align 8, !noalias !351
  %.01113.i.i.i1197 = load ptr, ptr %125, align 8, !tbaa !335, !noalias !351
  %.not14.i.i.i1198 = icmp eq ptr %.01113.i.i.i1197, null
  br i1 %.not14.i.i.i1198, label %._crit_edge.thread.i.i.i1227, label %.lr.ph.i.i.i1199

.lr.ph.i.i.i1199:                                 ; preds = %1353, %.lr.ph.i.i.i1199.backedge
  %.01115.i.i.i1200 = phi ptr [ %.01115.i.i.i1200.be, %.lr.ph.i.i.i1199.backedge ], [ %.01113.i.i.i1197, %1353 ]
  %1356 = getelementptr i8, ptr %.01115.i.i.i1200, i64 40
  %.val7.i.i.i1201 = load ptr, ptr %1356, align 8, !tbaa !329, !noalias !351
  %1357 = icmp ult ptr %.val.i.i1195, %.val7.i.i.i1201
  br i1 %1357, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202: ; preds = %.lr.ph.i.i.i1199
  %1358 = getelementptr i8, ptr %.01115.i.i.i1200, i64 48
  %.val8.i.i.i1203 = load i64, ptr %1358, align 8, !noalias !351
  %1359 = icmp eq ptr %.val.i.i1195, %.val7.i.i.i1201
  %1360 = icmp ult i64 %.val5.i.i1196, %.val8.i.i.i1203
  %spec.select.i.i.i.i.i1204 = select i1 %1359, i1 %1360, i1 false
  %spec.select21.i.i.i1205 = select i1 %spec.select.i.i.i.i.i1204, i64 16, i64 24
  %1361 = getelementptr i8, ptr %.01115.i.i.i1200, i64 %spec.select21.i.i.i1205
  %.011.i.i.i1206 = load ptr, ptr %1361, align 8, !tbaa !335, !noalias !351
  %.not.i.i.i1207 = icmp eq ptr %.011.i.i.i1206, null
  br i1 %.not.i.i.i1207, label %._crit_edge.i.i.i1210, label %.lr.ph.i.i.i1199.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232: ; preds = %.lr.ph.i.i.i1199
  %1362 = getelementptr i8, ptr %.01115.i.i.i1200, i64 16
  %.011.i20.i.i1233 = load ptr, ptr %1362, align 8, !tbaa !335, !noalias !351
  %.not.i21.i.i1234 = icmp eq ptr %.011.i20.i.i1233, null
  br i1 %.not.i21.i.i1234, label %._crit_edge.thread.i.i.i1227, label %.lr.ph.i.i.i1199.backedge

.lr.ph.i.i.i1199.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202
  %.01115.i.i.i1200.be = phi ptr [ %.011.i.i.i1206, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202 ], [ %.011.i20.i.i1233, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232 ]
  br label %.lr.ph.i.i.i1199, !llvm.loop !336

._crit_edge.i.i.i1210:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202
  br i1 %spec.select.i.i.i.i.i1204, label %._crit_edge.thread.i.i.i1227, label %1366

._crit_edge.thread.i.i.i1227:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, %._crit_edge.i.i.i1210, %1353
  %.010.lcssa20.i.i.i1228 = phi ptr [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ], [ %124, %1353 ], [ %.01115.i.i.i1200, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232 ]
  %.val15.i.i.i1229 = load ptr, ptr %126, align 8, !tbaa !273, !noalias !351
  %1363 = icmp eq ptr %.010.lcssa20.i.i.i1228, %.val15.i.i.i1229
  br i1 %1363, label %select.unfold.i.i1221, label %1364

1364:                                             ; preds = %._crit_edge.thread.i.i.i1227
  %1365 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1228) #22, !noalias !351
  %.phi.trans.insert.i.i1230 = getelementptr i8, ptr %1365, i64 40
  %.val9.i.pre.i.i1231 = load ptr, ptr %.phi.trans.insert.i.i1230, align 8, !tbaa !329, !noalias !351
  br label %1366

1366:                                             ; preds = %1364, %._crit_edge.i.i.i1210
  %.val9.i.i.i1211 = phi ptr [ %.val9.i.pre.i.i1231, %1364 ], [ %.val7.i.i.i1201, %._crit_edge.i.i.i1210 ]
  %.010.lcssa19.i.i.i1212 = phi ptr [ %.010.lcssa20.i.i.i1228, %1364 ], [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ]
  %.sroa.01.0.i.i.i1213 = phi ptr [ %1365, %1364 ], [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ]
  %1367 = icmp ult ptr %.val9.i.i.i1211, %.val.i.i1195
  br i1 %1367, label %select.unfold.i.i1221, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214: ; preds = %1366
  %1368 = getelementptr i8, ptr %.sroa.01.0.i.i.i1213, i64 48
  %.val10.i.i.i1215 = load i64, ptr %1368, align 8, !noalias !351
  %1369 = icmp eq ptr %.val9.i.i.i1211, %.val.i.i1195
  %1370 = icmp ult i64 %.val10.i.i.i1215, %.val5.i.i1196
  %spec.select.i.i22.i.i.i1216 = select i1 %1369, i1 %1370, i1 false
  br i1 %spec.select.i.i22.i.i.i1216, label %select.unfold.i.i1221, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562

select.unfold.i.i1221:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214, %1366, %._crit_edge.thread.i.i.i1227
  %.sroa.4.0.i.ph.i.i1222 = phi ptr [ %.010.lcssa19.i.i.i1212, %1366 ], [ %.010.lcssa20.i.i.i1228, %._crit_edge.thread.i.i.i1227 ], [ %.010.lcssa19.i.i.i1212, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214 ]
  %1371 = icmp eq ptr %.sroa.4.0.i.ph.i.i1222, %124
  br i1 %1371, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, label %1372

1372:                                             ; preds = %select.unfold.i.i1221
  %1373 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1222, i64 40
  %.val11.i.i.i1223 = load ptr, ptr %1373, align 8, !tbaa !329, !noalias !351
  %1374 = icmp ult ptr %.val.i.i1195, %.val11.i.i.i1223
  br i1 %1374, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, label %1375

1375:                                             ; preds = %1372
  %1376 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1222, i64 48
  %.val12.i.i.i1224 = load i64, ptr %1376, align 8, !noalias !351
  %1377 = icmp eq ptr %.val.i.i1195, %.val11.i.i.i1223
  %1378 = icmp ult i64 %.val5.i.i1196, %.val12.i.i.i1224
  %spec.select.i.i.i12.i.i1225 = select i1 %1377, i1 %1378, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226: ; preds = %1375, %1372, %select.unfold.i.i1221
  %1379 = phi i1 [ true, %select.unfold.i.i1221 ], [ true, %1372 ], [ %spec.select.i.i.i12.i.i1225, %1375 ]
  %1380 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !351
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1381, ptr noundef nonnull readonly align 8 dereferenceable(24) %1351, i64 24, i1 false), !tbaa.struct !337, !noalias !351
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1379, ptr noundef nonnull %1380, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1222, ptr noundef nonnull align 8 dereferenceable(32) %124) #18, !noalias !351
  %1382 = load i64, ptr %128, align 8, !tbaa !275, !noalias !351
  %1383 = add i64 %1382, 1
  store i64 %1383, ptr %128, align 8, !tbaa !275, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562

1384:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529
  %.val25.i.i537 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %.val26.i.i538 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %.val27.i.i539 = load ptr, ptr %1351, align 8, !noalias !351
  %1385 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 40
  %.val28.i.i540 = load ptr, ptr %1385, align 8, !noalias !351
  %1386 = zext i32 %.val26.i.i538 to i64
  %.idx.i.i.i541 = mul nuw nsw i64 %1386, 24
  %1387 = getelementptr inbounds nuw i8, ptr %.val25.i.i537, i64 %.idx.i.i.i541
  %.not8.i.i.i542 = icmp eq i32 %.val26.i.i538, 0
  br i1 %.not8.i.i.i542, label %.thread.i.i552, label %.lr.ph.i.i.i543

.lr.ph.i.i.i543:                                  ; preds = %1384, %1392
  %.099.i.i.i544 = phi ptr [ %1393, %1392 ], [ %.val25.i.i537, %1384 ]
  %.09.val.i.i.i545 = load ptr, ptr %.099.i.i.i544, align 8, !tbaa !339, !noalias !351
  %1388 = getelementptr i8, ptr %.099.i.i.i544, i64 8
  %.09.val10.i.i.i546 = load ptr, ptr %1388, align 8, !noalias !351
  %1389 = icmp eq ptr %.09.val.i.i.i545, %.val27.i.i539
  %1390 = icmp eq ptr %.09.val10.i.i.i546, %.val28.i.i540
  %1391 = select i1 %1389, i1 %1390, i1 false
  br i1 %1391, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, label %1392

1392:                                             ; preds = %.lr.ph.i.i.i543
  %1393 = getelementptr inbounds nuw i8, ptr %.099.i.i.i544, i64 24
  %.not.i.i.i547 = icmp eq ptr %1393, %1387
  br i1 %.not.i.i.i547, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, label %.lr.ph.i.i.i543, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548: ; preds = %1392, %.lr.ph.i.i.i543
  %.1.i.i.i549 = phi ptr [ %.099.i.i.i544, %.lr.ph.i.i.i543 ], [ %1387, %1392 ]
  %1394 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i537, i64 %1386
  %.not.i.i550 = icmp eq ptr %.1.i.i.i549, %1394
  br i1 %.not.i.i550, label %1395, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562

1395:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548
  %1396 = icmp ult i32 %.val26.i.i538, 8
  br i1 %1396, label %.thread.i.i552, label %1413

.thread.i.i552:                                   ; preds = %1395, %1384
  %1397 = phi ptr [ %.1.i.i.i549, %1395 ], [ %1387, %1384 ]
  %1398 = add nuw nsw i64 %1386, 1
  %1399 = load i32, ptr %123, align 4, !tbaa !245, !noalias !351
  %.not.not.i.i.i.i.i553 = icmp ult i32 %.val26.i.i538, %1399
  br i1 %.not.not.i.i.i.i.i553, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i556, label %1400, !prof !303

1400:                                             ; preds = %.thread.i.i552
  %1401 = icmp uge ptr %1351, %.val25.i.i537
  %1402 = icmp ult ptr %1351, %1397
  %spec.select.i.i.i.i.i.i.i554 = and i1 %1401, %1402
  br i1 %spec.select.i.i.i.i.i.i.i554, label %1404, label %1403, !prof !341

1403:                                             ; preds = %1400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %1398, i64 noundef 24) #18, !noalias !351
  %.val.pre.i.i.i555 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i556

1404:                                             ; preds = %1400
  %1405 = ptrtoint ptr %1351 to i64
  %1406 = ptrtoint ptr %.val25.i.i537 to i64
  %1407 = sub i64 %1405, %1406
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %1398, i64 noundef 24) #18, !noalias !351
  %.val.i.i.i.i.i561 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %1408 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i561, i64 %1407
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i556

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i556: ; preds = %1404, %1403, %.thread.i.i552
  %.val.i.i.i557 = phi ptr [ %.val25.i.i537, %.thread.i.i552 ], [ %.val.i.i.i.i.i561, %1404 ], [ %.val.pre.i.i.i555, %1403 ]
  %.016.i.i.i.i.i558 = phi ptr [ %1351, %.thread.i.i552 ], [ %1408, %1404 ], [ %1351, %1403 ]
  %.val3.i.i.i559 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %1409 = zext i32 %.val3.i.i.i559 to i64
  %1410 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i557, i64 %1409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1410, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i558, i64 24, i1 false), !noalias !351
  %1411 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %1412 = add i32 %1411, 1
  store i32 %1412, ptr %122, align 8, !tbaa !246, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562

1413:                                             ; preds = %1395
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.val25.i.i537, ptr nonnull %.1.i.i.i549), !noalias !351
  store i32 0, ptr %122, align 8, !tbaa !246, !noalias !351
  %1414 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(24) %1351), !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562

1415:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i577, label %1416

1416:                                             ; preds = %1415
  %1417 = ptrtoint ptr %1212 to i64
  %1418 = trunc i64 %1417 to i32
  %1419 = lshr i32 %1418, 4
  %1420 = lshr i32 %1418, 9
  %1421 = xor i32 %1419, %1420
  %1422 = add i32 %.val4.i564, -1
  %.02910.i.i566 = and i32 %1422, %1421
  %1423 = zext nneg i32 %.02910.i.i566 to i64
  %1424 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i563, i64 %1423
  %1425 = load ptr, ptr %1424, align 8, !tbaa !39
  %1426 = icmp eq ptr %1212, %1425
  br i1 %1426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit595, label %.lr.ph.i.i567, !prof !319

.lr.ph.i.i567:                                    ; preds = %1416, %1432
  %1427 = phi ptr [ %1439, %1432 ], [ %1425, %1416 ]
  %1428 = phi ptr [ %1438, %1432 ], [ %1424, %1416 ]
  %.02913.i.i568 = phi i32 [ %.029.i.i573, %1432 ], [ %.02910.i.i566, %1416 ]
  %.02712.i.i569 = phi i32 [ %1435, %1432 ], [ 1, %1416 ]
  %.03211.i.i570 = phi ptr [ %spec.select.i.i572, %1432 ], [ null, %1416 ]
  %1429 = icmp eq ptr %1427, inttoptr (i64 -4096 to ptr)
  br i1 %1429, label %1430, label %1432, !prof !303

1430:                                             ; preds = %.lr.ph.i.i567
  %.not.i.i576 = icmp eq ptr %.03211.i.i570, null
  %1431 = select i1 %.not.i.i576, ptr %1428, ptr %.03211.i.i570
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i577

1432:                                             ; preds = %.lr.ph.i.i567
  %1433 = icmp eq ptr %1427, inttoptr (i64 -8192 to ptr)
  %1434 = icmp eq ptr %.03211.i.i570, null
  %or.cond.not.i.i571 = select i1 %1433, i1 %1434, i1 false
  %spec.select.i.i572 = select i1 %or.cond.not.i.i571, ptr %1428, ptr %.03211.i.i570
  %1435 = add i32 %.02712.i.i569, 1
  %1436 = add i32 %.02712.i.i569, %.02913.i.i568
  %.029.i.i573 = and i32 %1436, %1422
  %1437 = zext i32 %.029.i.i573 to i64
  %1438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i563, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !39
  %1440 = icmp eq ptr %1212, %1439
  br i1 %1440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit595, label %.lr.ph.i.i567, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i577: ; preds = %1430, %1415
  %.sink.i.i578 = phi ptr [ %1431, %1430 ], [ null, %1415 ]
  %.val18.i.i.i579 = load i32, ptr %164, align 8, !tbaa !64
  %1441 = shl i32 %.val18.i.i.i579, 2
  %1442 = add i32 %1441, 4
  %1443 = mul i32 %.val4.i564, 3
  %.not.i.i.i580 = icmp ult i32 %1442, %1443
  br i1 %.not.i.i.i580, label %1446, label %1444, !prof !303

1444:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i577
  %1445 = shl i32 %.val4.i564, 1
  br label %.sink.split.i.i.i581

1446:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i577
  %.val19.i.i.i591 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i592 = xor i32 %.val18.i.i.i579, -1
  %.neg21.i.i.i593 = add i32 %.val4.i564, %.neg.i.i.i592
  %1447 = sub i32 %.neg21.i.i.i593, %.val19.i.i.i591
  %1448 = lshr i32 %.val4.i564, 3
  %.not10.i.i.i594 = icmp ugt i32 %1447, %1448
  br i1 %.not10.i.i.i594, label %1475, label %.sink.split.i.i.i581, !prof !303

.sink.split.i.i.i581:                             ; preds = %1446, %1444
  %.val11.sink.i.i.i582 = phi i32 [ %1445, %1444 ], [ %.val4.i564, %1446 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i582)
  %.val12.i.i.i583 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i584 = load i32, ptr %163, align 8, !tbaa !45
  %1449 = icmp eq i32 %.val13.i.i.i584, 0
  br i1 %1449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %1450

1450:                                             ; preds = %.sink.split.i.i.i581
  %1451 = ptrtoint ptr %1212 to i64
  %1452 = trunc i64 %1451 to i32
  %1453 = lshr i32 %1452, 4
  %1454 = lshr i32 %1452, 9
  %1455 = xor i32 %1453, %1454
  %1456 = add i32 %.val13.i.i.i584, -1
  %.02910.i1236 = and i32 %1456, %1455
  %1457 = zext nneg i32 %.02910.i1236 to i64
  %1458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i583, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !39
  %1460 = icmp eq ptr %1212, %1459
  br i1 %1460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %.lr.ph.i1237, !prof !319

.lr.ph.i1237:                                     ; preds = %1450, %1466
  %1461 = phi ptr [ %1473, %1466 ], [ %1459, %1450 ]
  %1462 = phi ptr [ %1472, %1466 ], [ %1458, %1450 ]
  %.02913.i1238 = phi i32 [ %.029.i1243, %1466 ], [ %.02910.i1236, %1450 ]
  %.02712.i1239 = phi i32 [ %1469, %1466 ], [ 1, %1450 ]
  %.03211.i1240 = phi ptr [ %spec.select.i1242, %1466 ], [ null, %1450 ]
  %1463 = icmp eq ptr %1461, inttoptr (i64 -4096 to ptr)
  br i1 %1463, label %1464, label %1466, !prof !303

1464:                                             ; preds = %.lr.ph.i1237
  %.not.i1246 = icmp eq ptr %.03211.i1240, null
  %1465 = select i1 %.not.i1246, ptr %1462, ptr %.03211.i1240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247

1466:                                             ; preds = %.lr.ph.i1237
  %1467 = icmp eq ptr %1461, inttoptr (i64 -8192 to ptr)
  %1468 = icmp eq ptr %.03211.i1240, null
  %or.cond.not.i1241 = select i1 %1467, i1 %1468, i1 false
  %spec.select.i1242 = select i1 %or.cond.not.i1241, ptr %1462, ptr %.03211.i1240
  %1469 = add i32 %.02712.i1239, 1
  %1470 = add i32 %.02712.i1239, %.02913.i1238
  %.029.i1243 = and i32 %1470, %1456
  %1471 = zext i32 %.029.i1243 to i64
  %1472 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i583, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !39
  %1474 = icmp eq ptr %1212, %1473
  br i1 %1474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %.lr.ph.i1237, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247: ; preds = %1466, %.sink.split.i.i.i581, %1450, %1464
  %.sink.i1244 = phi ptr [ %1465, %1464 ], [ null, %.sink.split.i.i.i581 ], [ %1458, %1450 ], [ %1472, %1466 ]
  %.val.i.i.pre.i.i586 = load i32, ptr %164, align 8, !tbaa !64
  br label %1475

1475:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, %1446
  %1476 = phi ptr [ %.sink.i1244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247 ], [ %.sink.i.i578, %1446 ]
  %.val.i.i.i.i588 = phi i32 [ %.val.i.i.pre.i.i586, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247 ], [ %.val18.i.i.i579, %1446 ]
  %1477 = add i32 %.val.i.i.i.i588, 1
  store i32 %1477, ptr %164, align 8, !tbaa !64
  %1478 = load ptr, ptr %1476, align 8, !tbaa !39
  %1479 = icmp eq ptr %1478, inttoptr (i64 -4096 to ptr)
  br i1 %1479, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i590, label %1480

1480:                                             ; preds = %1475
  %.val.i20.i.i.i589 = load i32, ptr %165, align 4, !tbaa !65
  %1481 = add i32 %.val.i20.i.i.i589, -1
  store i32 %1481, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i590

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i590: ; preds = %1480, %1475
  store ptr %1212, ptr %1476, align 8, !tbaa !39
  %1482 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1482, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit595

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit595: ; preds = %1432, %1416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i590
  %.pn.i574 = phi ptr [ %1476, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i590 ], [ %1424, %1416 ], [ %1438, %1432 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.pn.i574, i64 58
  %1484 = load i8, ptr %1483, align 2, !tbaa !283, !range !48, !noundef !49
  %1485 = trunc nuw i8 %1484 to i1
  br i1 %1485, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562, label %1486

1486:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit595
  %.val.i596 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i597 = load i32, ptr %163, align 8, !tbaa !45
  %1487 = icmp eq i32 %.val4.i597, 0
  br i1 %1487, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i610, label %1488

1488:                                             ; preds = %1486
  %1489 = ptrtoint ptr %1212 to i64
  %1490 = trunc i64 %1489 to i32
  %1491 = lshr i32 %1490, 4
  %1492 = lshr i32 %1490, 9
  %1493 = xor i32 %1491, %1492
  %1494 = add i32 %.val4.i597, -1
  %.02910.i.i599 = and i32 %1494, %1493
  %1495 = zext nneg i32 %.02910.i.i599 to i64
  %1496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i596, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !39
  %1498 = icmp eq ptr %1212, %1497
  br i1 %1498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit628, label %.lr.ph.i.i600, !prof !319

.lr.ph.i.i600:                                    ; preds = %1488, %1504
  %1499 = phi ptr [ %1511, %1504 ], [ %1497, %1488 ]
  %1500 = phi ptr [ %1510, %1504 ], [ %1496, %1488 ]
  %.02913.i.i601 = phi i32 [ %.029.i.i606, %1504 ], [ %.02910.i.i599, %1488 ]
  %.02712.i.i602 = phi i32 [ %1507, %1504 ], [ 1, %1488 ]
  %.03211.i.i603 = phi ptr [ %spec.select.i.i605, %1504 ], [ null, %1488 ]
  %1501 = icmp eq ptr %1499, inttoptr (i64 -4096 to ptr)
  br i1 %1501, label %1502, label %1504, !prof !303

1502:                                             ; preds = %.lr.ph.i.i600
  %.not.i.i609 = icmp eq ptr %.03211.i.i603, null
  %1503 = select i1 %.not.i.i609, ptr %1500, ptr %.03211.i.i603
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i610

1504:                                             ; preds = %.lr.ph.i.i600
  %1505 = icmp eq ptr %1499, inttoptr (i64 -8192 to ptr)
  %1506 = icmp eq ptr %.03211.i.i603, null
  %or.cond.not.i.i604 = select i1 %1505, i1 %1506, i1 false
  %spec.select.i.i605 = select i1 %or.cond.not.i.i604, ptr %1500, ptr %.03211.i.i603
  %1507 = add i32 %.02712.i.i602, 1
  %1508 = add i32 %.02712.i.i602, %.02913.i.i601
  %.029.i.i606 = and i32 %1508, %1494
  %1509 = zext i32 %.029.i.i606 to i64
  %1510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i596, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !39
  %1512 = icmp eq ptr %1212, %1511
  br i1 %1512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit628, label %.lr.ph.i.i600, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i610: ; preds = %1502, %1486
  %.sink.i.i611 = phi ptr [ %1503, %1502 ], [ null, %1486 ]
  %.val18.i.i.i612 = load i32, ptr %164, align 8, !tbaa !64
  %1513 = shl i32 %.val18.i.i.i612, 2
  %1514 = add i32 %1513, 4
  %1515 = mul i32 %.val4.i597, 3
  %.not.i.i.i613 = icmp ult i32 %1514, %1515
  br i1 %.not.i.i.i613, label %1518, label %1516, !prof !303

1516:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i610
  %1517 = shl i32 %.val4.i597, 1
  br label %.sink.split.i.i.i614

1518:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i610
  %.val19.i.i.i624 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i625 = xor i32 %.val18.i.i.i612, -1
  %.neg21.i.i.i626 = add i32 %.val4.i597, %.neg.i.i.i625
  %1519 = sub i32 %.neg21.i.i.i626, %.val19.i.i.i624
  %1520 = lshr i32 %.val4.i597, 3
  %.not10.i.i.i627 = icmp ugt i32 %1519, %1520
  br i1 %.not10.i.i.i627, label %1547, label %.sink.split.i.i.i614, !prof !303

.sink.split.i.i.i614:                             ; preds = %1518, %1516
  %.val11.sink.i.i.i615 = phi i32 [ %1517, %1516 ], [ %.val4.i597, %1518 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i615)
  %.val12.i.i.i616 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i617 = load i32, ptr %163, align 8, !tbaa !45
  %1521 = icmp eq i32 %.val13.i.i.i617, 0
  br i1 %1521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %1522

1522:                                             ; preds = %.sink.split.i.i.i614
  %1523 = ptrtoint ptr %1212 to i64
  %1524 = trunc i64 %1523 to i32
  %1525 = lshr i32 %1524, 4
  %1526 = lshr i32 %1524, 9
  %1527 = xor i32 %1525, %1526
  %1528 = add i32 %.val13.i.i.i617, -1
  %.02910.i1248 = and i32 %1528, %1527
  %1529 = zext nneg i32 %.02910.i1248 to i64
  %1530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i616, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !39
  %1532 = icmp eq ptr %1212, %1531
  br i1 %1532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %.lr.ph.i1249, !prof !319

.lr.ph.i1249:                                     ; preds = %1522, %1538
  %1533 = phi ptr [ %1545, %1538 ], [ %1531, %1522 ]
  %1534 = phi ptr [ %1544, %1538 ], [ %1530, %1522 ]
  %.02913.i1250 = phi i32 [ %.029.i1255, %1538 ], [ %.02910.i1248, %1522 ]
  %.02712.i1251 = phi i32 [ %1541, %1538 ], [ 1, %1522 ]
  %.03211.i1252 = phi ptr [ %spec.select.i1254, %1538 ], [ null, %1522 ]
  %1535 = icmp eq ptr %1533, inttoptr (i64 -4096 to ptr)
  br i1 %1535, label %1536, label %1538, !prof !303

1536:                                             ; preds = %.lr.ph.i1249
  %.not.i1258 = icmp eq ptr %.03211.i1252, null
  %1537 = select i1 %.not.i1258, ptr %1534, ptr %.03211.i1252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259

1538:                                             ; preds = %.lr.ph.i1249
  %1539 = icmp eq ptr %1533, inttoptr (i64 -8192 to ptr)
  %1540 = icmp eq ptr %.03211.i1252, null
  %or.cond.not.i1253 = select i1 %1539, i1 %1540, i1 false
  %spec.select.i1254 = select i1 %or.cond.not.i1253, ptr %1534, ptr %.03211.i1252
  %1541 = add i32 %.02712.i1251, 1
  %1542 = add i32 %.02712.i1251, %.02913.i1250
  %.029.i1255 = and i32 %1542, %1528
  %1543 = zext i32 %.029.i1255 to i64
  %1544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i616, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !39
  %1546 = icmp eq ptr %1212, %1545
  br i1 %1546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %.lr.ph.i1249, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259: ; preds = %1538, %.sink.split.i.i.i614, %1522, %1536
  %.sink.i1256 = phi ptr [ %1537, %1536 ], [ null, %.sink.split.i.i.i614 ], [ %1530, %1522 ], [ %1544, %1538 ]
  %.val.i.i.pre.i.i619 = load i32, ptr %164, align 8, !tbaa !64
  br label %1547

1547:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, %1518
  %1548 = phi ptr [ %.sink.i1256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259 ], [ %.sink.i.i611, %1518 ]
  %.val.i.i.i.i621 = phi i32 [ %.val.i.i.pre.i.i619, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259 ], [ %.val18.i.i.i612, %1518 ]
  %1549 = add i32 %.val.i.i.i.i621, 1
  store i32 %1549, ptr %164, align 8, !tbaa !64
  %1550 = load ptr, ptr %1548, align 8, !tbaa !39
  %1551 = icmp eq ptr %1550, inttoptr (i64 -4096 to ptr)
  br i1 %1551, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i623, label %1552

1552:                                             ; preds = %1547
  %.val.i20.i.i.i622 = load i32, ptr %165, align 4, !tbaa !65
  %1553 = add i32 %.val.i20.i.i.i622, -1
  store i32 %1553, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i623

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i623: ; preds = %1552, %1547
  store ptr %1212, ptr %1548, align 8, !tbaa !39
  %1554 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1554, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit628

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit628: ; preds = %1504, %1488, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i623
  %.pn.i607 = phi ptr [ %1548, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i623 ], [ %1496, %1488 ], [ %1510, %1504 ]
  %1555 = getelementptr inbounds nuw i8, ptr %.pn.i607, i64 58
  store i8 1, ptr %1555, align 2, !tbaa !283
  %1556 = load ptr, ptr %132, align 8, !tbaa !276
  %1557 = icmp eq ptr %1212, %1556
  br i1 %1557, label %1558, label %1578

1558:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  store ptr null, ptr %30, align 8, !tbaa !339
  store ptr %1212, ptr %167, align 8, !tbaa !329
  store i64 0, ptr %168, align 8, !tbaa !347
  %1559 = getelementptr inbounds nuw i8, ptr %1212, i64 56
  %1560 = load ptr, ptr %1559, align 8, !tbaa !278
  %1561 = getelementptr inbounds nuw i8, ptr %1212, i64 48
  %.not7.i629 = icmp eq ptr %1560, %1561
  br i1 %.not7.i629, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit642, label %.lr.ph.i630

.lr.ph.i630:                                      ; preds = %1558, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i634
  %.sroa.04.08.i631 = phi ptr [ %1576, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i634 ], [ %1560, %1558 ]
  %1562 = phi i64 [ %1577, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i634 ], [ 0, %1558 ]
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i631, i64 68
  %1564 = load i16, ptr %1563, align 4, !tbaa !286
  switch i16 %1564, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit642 [
    i16 68, label %1565
    i16 0, label %1565
  ]

1565:                                             ; preds = %.lr.ph.i630, %.lr.ph.i630
  store ptr %.sroa.04.08.i631, ptr %30, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i632 = load i64, ptr %.sroa.04.08.i631, align 8
  %1566 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i632, 4
  %.not.i.i.i.i633 = icmp eq i64 %1566, 0
  br i1 %.not.i.i.i.i633, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i637, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i634

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i637: ; preds = %1565
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i631, i64 44
  %1568 = load i32, ptr %1567, align 4
  %1569 = and i32 %1568, 8
  %.not34.i.i.i.i638 = icmp eq i32 %1569, 0
  br i1 %.not34.i.i.i.i638, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i634, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i639

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i639: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i637, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i639
  %.sroa.0.15.i.i.i.i640 = phi ptr [ %1571, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i639 ], [ %.sroa.04.08.i631, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i637 ]
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i640, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !278
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 44
  %1573 = load i32, ptr %1572, align 4
  %1574 = and i32 %1573, 8
  %.not3.i.i.i.i641 = icmp eq i32 %1574, 0
  br i1 %.not3.i.i.i.i641, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i634, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i639, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i634: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i639, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i637, %1565
  %.sroa.0.0.i.i.i.i635 = phi ptr [ %.sroa.04.08.i631, %1565 ], [ %.sroa.04.08.i631, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i637 ], [ %1571, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i639 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i635, i64 8
  %1576 = load ptr, ptr %1575, align 8, !tbaa !278
  %1577 = add i64 %1562, 1
  store i64 %1577, ptr %168, align 8, !tbaa !347
  %.not.i636 = icmp eq ptr %1576, %1561
  br i1 %.not.i636, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit642, label %.lr.ph.i630, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit642: ; preds = %.lr.ph.i630, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i634, %1558
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562

1578:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit628
  %1579 = load i32, ptr %130, align 8, !tbaa !246
  %1580 = load i32, ptr %131, align 4, !tbaa !245
  %.not.i.i.not.i643 = icmp ult i32 %1579, %1580
  br i1 %.not.i.i.not.i643, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit645, label %1581, !prof !303

1581:                                             ; preds = %1578
  %1582 = zext i32 %1579 to i64
  %1583 = add nuw nsw i64 %1582, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %129, i64 noundef %1583, i64 noundef 8) #18
  %.pre.i644 = load i32, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit645

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit645: ; preds = %1578, %1581
  %1584 = phi i32 [ %1579, %1578 ], [ %.pre.i644, %1581 ]
  %1585 = load ptr, ptr %25, align 8, !tbaa !41
  %1586 = zext i32 %1584 to i64
  %1587 = getelementptr inbounds nuw ptr, ptr %1585, i64 %1586
  %1588 = ptrtoint ptr %1212 to i64
  store i64 %1588, ptr %1587, align 1
  %1589 = load i32, ptr %130, align 8, !tbaa !246
  %1590 = add i32 %1589, 1
  store i32 %1590, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit562: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214, %1413, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i556, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit595, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit645, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit642
  %1591 = getelementptr inbounds nuw i8, ptr %.01801690, i64 8
  %.not191 = icmp eq ptr %1591, %1211
  br i1 %.not191, label %.loopexit1489.loopexit, label %.lr.ph1692

._crit_edge1695:                                  ; preds = %.loopexit1489, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.preheader
  %.val229 = load i32, ptr %122, align 8, !tbaa !246
  %.val230 = load i64, ptr %128, align 8
  %.not.i.i646 = icmp eq i32 %.val229, 0
  %1592 = icmp eq i64 %.val230, 0
  %spec.select.i647 = select i1 %.not.i.i646, i1 %1592, i1 false
  br i1 %spec.select.i647, label %2688, label %1593

1593:                                             ; preds = %._crit_edge1695
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31) #18
  %1594 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1594, ptr %31, align 8, !tbaa !41
  %1595 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %1595, align 8, !tbaa !246
  %1596 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %1596, align 4, !tbaa !245
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val7.i = load i32, ptr %1598, align 8, !tbaa !60
  %1599 = icmp eq i32 %.val7.i, 0
  %.val8.i = load ptr, ptr %1597, align 8, !tbaa !38
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val9.i = load i32, ptr %1600, align 8, !tbaa !35
  %1601 = zext i32 %.val9.i to i64
  br i1 %1599, label %1602, label %1604

1602:                                             ; preds = %1593
  %1603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1601
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

1604:                                             ; preds = %1593
  %.idx.i = mul nuw nsw i64 %1601, 216
  %1605 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i
  %.not5.i5.i12.i10.i = icmp eq i32 %.val9.i, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1604, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1607, %.critedge2.i8.i16.i14.i ], [ %.val8.i, %1604 ]
  %1606 = load ptr, ptr %.sroa.0.2.i12.i, align 8, !tbaa !39
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1606 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 216
  %.not.i9.i17.i15.i = icmp eq ptr %1607, %1605
  br i1 %.not.i9.i17.i15.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %.critedge2.i8.i16.i14.i, %1602, %1604
  %.pn22.i = phi ptr [ %1603, %1602 ], [ %.val8.i, %1604 ], [ %1605, %.critedge2.i8.i16.i14.i ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.pn20.i = phi ptr [ %1603, %1602 ], [ %1605, %1604 ], [ %1605, %.critedge2.i8.i16.i14.i ], [ %1605, %.lr.ph.i6.i14.i11.i ]
  %1608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1601
  %.not14741696 = icmp eq ptr %.pn22.i, %1608
  br i1 %.not14741696, label %.critedge195._crit_edge, label %.lr.ph1700

.lr.ph1700:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %1614

.critedge195.preheader:                           ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.not.i6651713 = icmp eq i32 %1742, 0
  br i1 %.not.i6651713, label %.critedge195._crit_edge, label %.lr.ph1714

.lr.ph1714:                                       ; preds = %.critedge195.preheader
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %1747

1614:                                             ; preds = %.lr.ph1700, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.01390.01697 = phi ptr [ %.pn22.i, %.lr.ph1700 ], [ %.sroa.01390.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %1615 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1609, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01697)
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 48
  %1617 = load i8, ptr %1616, align 8, !tbaa !349, !range !48, !noundef !49
  %1618 = trunc nuw i8 %1617 to i1
  br i1 %1618, label %1619, label %1629

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %1, align 8, !tbaa !357
  %1621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1620) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %1622 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1623 = extractvalue { ptr, i64 } %1622, 0
  %1624 = extractvalue { ptr, i64 } %1622, 1
  %1625 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1625, align 8, !tbaa !358, !alias.scope !361
  %1626 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1626, align 1, !tbaa !364, !alias.scope !361
  store ptr %1623, ptr %22, align 8, !tbaa !301, !alias.scope !361
  %1627 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1624, ptr %1627, align 8, !tbaa !301, !alias.scope !361
  %1628 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.3, ptr %1628, align 8, !tbaa !301, !alias.scope !361
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %.critedge194

1629:                                             ; preds = %1614
  %1630 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1609, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01697)
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.val226 = load ptr, ptr %1631, align 8, !tbaa !329
  %.not1480 = icmp eq ptr %.val226, null
  br i1 %.not1480, label %1729, label %1632

1632:                                             ; preds = %1629
  %1633 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1609, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01697)
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01697, i64 8
  %.val216 = load ptr, ptr %1634, align 8, !tbaa !41
  %1635 = getelementptr i8, ptr %.sroa.01390.01697, i64 16
  %.val217 = load i32, ptr %1635, align 8, !tbaa !246
  %1636 = zext i32 %.val217 to i64
  %1637 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val216, i64 %1636
  %1638 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %.val208 = load ptr, ptr %1638, align 8, !tbaa !329
  %1639 = getelementptr i8, ptr %1637, i64 -16
  %.val210 = load ptr, ptr %1639, align 8, !tbaa !329
  %1640 = icmp ult ptr %.val208, %.val210
  br i1 %1640, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit:            ; preds = %1632
  %1641 = getelementptr i8, ptr %1637, i64 -8
  %.val211 = load i64, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %.val209 = load i64, ptr %1642, align 8
  %1643 = icmp eq ptr %.val208, %.val210
  %1644 = icmp ult i64 %.val209, %.val211
  %spec.select.i651 = select i1 %1643, i1 %1644, i1 false
  br i1 %spec.select.i651, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %1729

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread:     ; preds = %1632, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit
  %1645 = load ptr, ptr %.sroa.01390.01697, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %1645, ptr %21, align 8, !tbaa !39
  %1646 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1609, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.val41.i = load ptr, ptr %1634, align 8, !tbaa !41
  %.val42.i = load i32, ptr %1635, align 8, !tbaa !246
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %.val43.i = load ptr, ptr %1647, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %.val44.i = load i64, ptr %1648, align 8
  %.not.i.i652 = icmp eq i32 %.val42.i, 0
  br i1 %.not.i.i652, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %1649 = zext i32 %.val42.i to i64
  br label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i: ; preds = %1663, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %1665, %1663 ], [ %.val41.i, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0119.i.i.i.i = phi i64 [ %1664, %1663 ], [ %1649, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i ]
  %1650 = lshr i64 %.0119.i.i.i.i, 1
  %1651 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i.i, i64 %1650
  %1652 = getelementptr i8, ptr %1651, i64 8
  %.val.i.i.i.i653 = load ptr, ptr %1652, align 8, !tbaa !329
  %1653 = icmp ult ptr %.val.i.i.i.i653, %.val43.i
  br i1 %1653, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %1655 = xor i64 %1650, -1
  %1656 = add nsw i64 %.0119.i.i.i.i, %1655
  br label %1663

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1657 = getelementptr i8, ptr %1651, i64 16
  %.val13.i.i.i.i = load i64, ptr %1657, align 8
  %1658 = icmp eq ptr %.val.i.i.i.i653, %.val43.i
  %1659 = icmp ult i64 %.val13.i.i.i.i, %.val44.i
  %spec.select.i.i.i.i.i.i = select i1 %1658, i1 %1659, i1 false
  %cond.fr4.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  %1660 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %1661 = xor i64 %1650, -1
  %1662 = add nsw i64 %.0119.i.i.i.i, %1661
  %spec.select.i.i.i.i = select i1 %cond.fr4.i.i.i.i, i64 %1662, i64 %1650
  %spec.select8.i.i.i.i = select i1 %cond.fr4.i.i.i.i, ptr %1660, ptr %.010.i.i.i.i
  br label %1663

1663:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i
  %1664 = phi i64 [ %1656, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %1665 = phi ptr [ %1654, %.thread.i.i.i.i ], [ %spec.select8.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %1666 = icmp sgt i64 %1664, 0
  br i1 %1666, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, !llvm.loop !372

_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i: ; preds = %1663, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %.pre-phi.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1649, %1663 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val41.i, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1665, %1663 ]
  %1667 = load ptr, ptr %1646, align 8, !tbaa !339
  %1668 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val41.i, i64 %.pre-phi.i
  %.not71.i = icmp eq ptr %.0.lcssa.i.i.i.i, %1668
  br i1 %.not71.i, label %.critedge39.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, %.critedge37.i
  %.03072.i = phi ptr [ %1702, %.critedge37.i ], [ %.0.lcssa.i.i.i.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i ]
  %1669 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1670 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1669, i32 noundef 1)
  br i1 %1670, label %.loopexit1487, label %1671

1671:                                             ; preds = %.lr.ph74.i
  %1672 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 32
  %1674 = load ptr, ptr %1673, align 8, !tbaa !300
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 40
  %1676 = load i24, ptr %1675, align 8
  %1677 = zext i24 %1676 to i64
  %.idx.i654 = shl nuw nsw i64 %1677, 5
  %1678 = getelementptr inbounds nuw i8, ptr %1674, i64 %.idx.i654
  %.not3569.i = icmp eq i24 %1676, 0
  br i1 %.not3569.i, label %.critedge37.i, label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %1671, %.critedge.i
  %.03470.i = phi ptr [ %1698, %.critedge.i ], [ %1674, %1671 ]
  %1679 = load i32, ptr %.03470.i, align 8
  %1680 = and i32 %1679, 16777471
  %or.cond.i656 = icmp eq i32 %1680, 0
  br i1 %or.cond.i656, label %1681, label %.critedge.i

1681:                                             ; preds = %.lr.ph.i655
  %1682 = load ptr, ptr %104, align 8, !tbaa !257
  %1683 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 4
  %1684 = load i32, ptr %1683, align 4, !tbaa !301
  %1685 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1682, i32 %1684) #18
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1687 = load ptr, ptr %1686, align 8, !tbaa !306
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 56
  %1689 = load ptr, ptr %1688, align 8, !tbaa !278
  %1690 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %1689, %1691
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i659

.lr.ph.i.i.i.i659:                                ; preds = %1681, %.lr.ph.i.i.i.i659
  %.06.i.i.i.i = phi i64 [ %1694, %.lr.ph.i.i.i.i659 ], [ 0, %1681 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %1693, %.lr.ph.i.i.i.i659 ], [ %1689, %1681 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %1693 = load ptr, ptr %1692, align 8, !tbaa !278
  %1694 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i660 = icmp eq ptr %1693, %1691
  br i1 %.not.i.i.i.i660, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i659, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i659, %1681
  %.0.lcssa.i.i.i49.i = phi i64 [ 0, %1681 ], [ %1694, %.lr.ph.i.i.i.i659 ]
  %.val47.i = load ptr, ptr %1647, align 8, !tbaa !329
  %1695 = icmp ugt ptr %1687, %.val47.i
  br i1 %1695, label %.loopexit1487, label %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i

_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i:          ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  %.val48.i = load i64, ptr %1648, align 8
  %1696 = icmp eq ptr %1687, %.val47.i
  %1697 = icmp ugt i64 %.0.lcssa.i.i.i49.i, %.val48.i
  %spec.select.i.i661 = select i1 %1696, i1 %1697, i1 false
  br i1 %spec.select.i.i661, label %.loopexit1487, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %.lr.ph.i655
  %1698 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 32
  %.not35.i = icmp eq ptr %1698, %1678
  br i1 %.not35.i, label %.critedge37.loopexit.i, label %.lr.ph.i655

.critedge37.loopexit.i:                           ; preds = %.critedge.i
  %.pre.i657 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  br label %.critedge37.i

.critedge37.i:                                    ; preds = %.critedge37.loopexit.i, %1671
  %1699 = phi ptr [ %.pre.i657, %.critedge37.loopexit.i ], [ %1672, %1671 ]
  %1700 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1699) #18
  %1701 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %1645, ptr %1667, ptr noundef %1700) #18
  %1702 = getelementptr inbounds nuw i8, ptr %.03072.i, i64 24
  %.not.i658 = icmp eq ptr %1702, %1668
  br i1 %.not.i658, label %.critedge39.i, label %.lr.ph74.i, !llvm.loop !374

.critedge39.i:                                    ; preds = %.critedge37.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i
  store i32 0, ptr %1635, align 8, !tbaa !246
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1667, align 8
  %1703 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %1704 = inttoptr i64 %1703 to ptr
  %1705 = getelementptr inbounds nuw i8, ptr %1645, i64 56
  %1706 = load ptr, ptr %1705, align 8, !tbaa !278
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !278
  %.not4.i.i.i50.i = icmp eq ptr %1706, %1708
  br i1 %.not4.i.i.i50.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %.critedge39.i, %.lr.ph.i.i.i51.i
  %.06.i.i.i52.i = phi i64 [ %1711, %.lr.ph.i.i.i51.i ], [ 0, %.critedge39.i ]
  %.sroa.02.05.i.i.i53.i = phi ptr [ %1710, %.lr.ph.i.i.i51.i ], [ %1706, %.critedge39.i ]
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i53.i, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !278
  %1711 = add nuw nsw i64 %.06.i.i.i52.i, 1
  %.not.i.i.i54.i = icmp eq ptr %1710, %1708
  br i1 %.not.i.i.i54.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i51.i, %.critedge39.i
  %.0.lcssa.i.i.i55.i = phi i64 [ 0, %.critedge39.i ], [ %1711, %.lr.ph.i.i.i51.i ]
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01697, i64 20
  %1713 = load i32, ptr %1712, align 4, !tbaa !245
  %.not.not.i.i.i.not.i = icmp eq i32 %1713, 0
  br i1 %.not.not.i.i.i.not.i, label %1714, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, !prof !341

1714:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01697, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1634, ptr noundef nonnull %1715, i64 noundef 1, i64 noundef 24) #18
  %.val3.i.pre.i = load i32, ptr %1635, align 8, !tbaa !246
  %1716 = zext i32 %.val3.i.pre.i to i64
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, %1714
  %.val3.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %1716, %1714 ]
  %.val.i.i = load ptr, ptr %1634, align 8, !tbaa !41
  %1717 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %.val3.i.i
  store ptr %1704, ptr %1717, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1717, i64 8
  store ptr %1645, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1717, i64 16
  store i64 %.0.lcssa.i.i.i55.i, ptr %.sroa.5.0..sroa_idx.i, align 1
  %1718 = load i32, ptr %1635, align 8, !tbaa !246
  %1719 = add i32 %1718, 1
  store i32 %1719, ptr %1635, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %1729

.loopexit1487:                                    ; preds = %.lr.ph74.i, %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1720 = load ptr, ptr %1, align 8, !tbaa !357
  %1721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1720) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %1722 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1723 = extractvalue { ptr, i64 } %1722, 0
  %1724 = extractvalue { ptr, i64 } %1722, 1
  %1725 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %1725, align 8, !tbaa !358, !alias.scope !375
  %1726 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %1726, align 1, !tbaa !364, !alias.scope !375
  store ptr %1723, ptr %20, align 8, !tbaa !301, !alias.scope !375
  %1727 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1724, ptr %1727, align 8, !tbaa !301, !alias.scope !375
  %1728 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.3, ptr %1728, align 8, !tbaa !301, !alias.scope !375
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1721, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  br label %.critedge194

1729:                                             ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit, %1629
  %1730 = load ptr, ptr %.sroa.01390.01697, align 8, !tbaa !365
  %1731 = load i32, ptr %1595, align 8, !tbaa !246
  %1732 = load i32, ptr %1596, align 4, !tbaa !245
  %.not.i.i.not.i662 = icmp ult i32 %1731, %1732
  br i1 %.not.i.i.not.i662, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit664, label %1733, !prof !303

1733:                                             ; preds = %1729
  %1734 = zext i32 %1731 to i64
  %1735 = add nuw nsw i64 %1734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1594, i64 noundef %1735, i64 noundef 8) #18
  %.pre.i663 = load i32, ptr %1595, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit664

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit664: ; preds = %1729, %1733
  %1736 = phi i32 [ %1731, %1729 ], [ %.pre.i663, %1733 ]
  %1737 = load ptr, ptr %31, align 8, !tbaa !41
  %1738 = zext i32 %1736 to i64
  %1739 = getelementptr inbounds nuw ptr, ptr %1737, i64 %1738
  %1740 = ptrtoint ptr %1730 to i64
  store i64 %1740, ptr %1739, align 1
  %1741 = load i32, ptr %1595, align 8, !tbaa !246
  %1742 = add i32 %1741, 1
  store i32 %1742, ptr %1595, align 8, !tbaa !246
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01697, i64 216
  %.not5.i3.i = icmp eq ptr %1743, %.pn20.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit664, %.critedge2.i6.i
  %.sroa.01390.1 = phi ptr [ %1745, %.critedge2.i6.i ], [ %1743, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit664 ]
  %1744 = load ptr, ptr %.sroa.01390.1, align 8, !tbaa !39
  %magicptr.i5.i = ptrtoint ptr %1744 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.01390.1, i64 216
  %.not.i7.i = icmp eq ptr %1745, %.pn20.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !356

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit664
  %.sroa.01390.2 = phi ptr [ %1743, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit664 ], [ %1745, %.critedge2.i6.i ], [ %.sroa.01390.1, %.lr.ph.i4.i ]
  %.not1474 = icmp eq ptr %.sroa.01390.2, %1608
  br i1 %.not1474, label %.critedge195.preheader, label %1614

.critedge195.loopexit.loopexit:                   ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746
  %.pre1901 = load i32, ptr %1595, align 8, !tbaa !246
  br label %.critedge195.loopexit

.critedge195.loopexit:                            ; preds = %.critedge195.loopexit.loopexit, %1747
  %1746 = phi i32 [ %.pre1901, %.critedge195.loopexit.loopexit ], [ %1754, %1747 ]
  %.not.i665 = icmp eq i32 %1746, 0
  br i1 %.not.i665, label %.critedge195._crit_edge, label %1747, !llvm.loop !378

1747:                                             ; preds = %.lr.ph1714, %.critedge195.loopexit
  %1748 = phi i32 [ %1742, %.lr.ph1714 ], [ %1746, %.critedge195.loopexit ]
  %1749 = load ptr, ptr %31, align 8, !tbaa !41
  %1750 = zext i32 %1748 to i64
  %1751 = getelementptr inbounds nuw ptr, ptr %1749, i64 %1750
  %1752 = getelementptr inbounds i8, ptr %1751, i64 -8
  %1753 = load ptr, ptr %1752, align 8, !tbaa !39
  %1754 = add i32 %1748, -1
  store i32 %1754, ptr %1595, align 8, !tbaa !246
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 64
  %1756 = load ptr, ptr %1755, align 8, !tbaa !41
  %1757 = getelementptr inbounds nuw i8, ptr %1753, i64 72
  %1758 = load i32, ptr %1757, align 8, !tbaa !246
  %1759 = zext i32 %1758 to i64
  %.idx1731 = shl nuw nsw i64 %1759, 3
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 %.idx1731
  %.not1901709 = icmp eq i32 %1758, 0
  br i1 %.not1901709, label %.critedge195.loopexit, label %.lr.ph1712

.lr.ph1712:                                       ; preds = %1747
  %1761 = ptrtoint ptr %1753 to i64
  %1762 = trunc i64 %1761 to i32
  %1763 = lshr i32 %1762, 4
  %1764 = lshr i32 %1762, 9
  %1765 = xor i32 %1763, %1764
  br label %1766

1766:                                             ; preds = %.lr.ph1712, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746
  %.01811710 = phi ptr [ %1756, %.lr.ph1712 ], [ %1952, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  %1767 = load ptr, ptr %.01811710, align 8, !tbaa !39
  store ptr %1767, ptr %32, align 8, !tbaa !39
  %.val.i668 = load ptr, ptr %1610, align 8, !tbaa !66
  %.val4.i669 = load i32, ptr %1611, align 8, !tbaa !45
  %1768 = icmp eq i32 %.val4.i669, 0
  br i1 %1768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i682, label %1769

1769:                                             ; preds = %1766
  %1770 = ptrtoint ptr %1767 to i64
  %1771 = trunc i64 %1770 to i32
  %1772 = lshr i32 %1771, 4
  %1773 = lshr i32 %1771, 9
  %1774 = xor i32 %1772, %1773
  %1775 = add i32 %.val4.i669, -1
  %.02910.i.i671 = and i32 %1774, %1775
  %1776 = zext nneg i32 %.02910.i.i671 to i64
  %1777 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i668, i64 %1776
  %1778 = load ptr, ptr %1777, align 8, !tbaa !39
  %1779 = icmp eq ptr %1767, %1778
  br i1 %1779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit700, label %.lr.ph.i.i672, !prof !319

.lr.ph.i.i672:                                    ; preds = %1769, %1785
  %1780 = phi ptr [ %1792, %1785 ], [ %1778, %1769 ]
  %1781 = phi ptr [ %1791, %1785 ], [ %1777, %1769 ]
  %.02913.i.i673 = phi i32 [ %.029.i.i678, %1785 ], [ %.02910.i.i671, %1769 ]
  %.02712.i.i674 = phi i32 [ %1788, %1785 ], [ 1, %1769 ]
  %.03211.i.i675 = phi ptr [ %spec.select.i.i677, %1785 ], [ null, %1769 ]
  %1782 = icmp eq ptr %1780, inttoptr (i64 -4096 to ptr)
  br i1 %1782, label %1783, label %1785, !prof !303

1783:                                             ; preds = %.lr.ph.i.i672
  %.not.i.i681 = icmp eq ptr %.03211.i.i675, null
  %1784 = select i1 %.not.i.i681, ptr %1781, ptr %.03211.i.i675
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i682

1785:                                             ; preds = %.lr.ph.i.i672
  %1786 = icmp eq ptr %1780, inttoptr (i64 -8192 to ptr)
  %1787 = icmp eq ptr %.03211.i.i675, null
  %or.cond.not.i.i676 = select i1 %1786, i1 %1787, i1 false
  %spec.select.i.i677 = select i1 %or.cond.not.i.i676, ptr %1781, ptr %.03211.i.i675
  %1788 = add i32 %.02712.i.i674, 1
  %1789 = add i32 %.02712.i.i674, %.02913.i.i673
  %.029.i.i678 = and i32 %1789, %1775
  %1790 = zext i32 %.029.i.i678 to i64
  %1791 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i668, i64 %1790
  %1792 = load ptr, ptr %1791, align 8, !tbaa !39
  %1793 = icmp eq ptr %1767, %1792
  br i1 %1793, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit700, label %.lr.ph.i.i672, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i682: ; preds = %1783, %1766
  %.sink.i.i683 = phi ptr [ %1784, %1783 ], [ null, %1766 ]
  %.val18.i.i.i684 = load i32, ptr %1612, align 8, !tbaa !64
  %1794 = shl i32 %.val18.i.i.i684, 2
  %1795 = add i32 %1794, 4
  %1796 = mul i32 %.val4.i669, 3
  %.not.i.i.i685 = icmp ult i32 %1795, %1796
  br i1 %.not.i.i.i685, label %1799, label %1797, !prof !303

1797:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i682
  %1798 = shl i32 %.val4.i669, 1
  br label %.sink.split.i.i.i686

1799:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i682
  %.val19.i.i.i696 = load i32, ptr %1613, align 4, !tbaa !65
  %.neg.i.i.i697 = xor i32 %.val18.i.i.i684, -1
  %.neg21.i.i.i698 = add i32 %.val4.i669, %.neg.i.i.i697
  %1800 = sub i32 %.neg21.i.i.i698, %.val19.i.i.i696
  %1801 = lshr i32 %.val4.i669, 3
  %.not10.i.i.i699 = icmp ugt i32 %1800, %1801
  br i1 %.not10.i.i.i699, label %1828, label %.sink.split.i.i.i686, !prof !303

.sink.split.i.i.i686:                             ; preds = %1799, %1797
  %.val11.sink.i.i.i687 = phi i32 [ %1798, %1797 ], [ %.val4.i669, %1799 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1610, i32 noundef %.val11.sink.i.i.i687)
  %.val12.i.i.i688 = load ptr, ptr %1610, align 8, !tbaa !66
  %.val13.i.i.i689 = load i32, ptr %1611, align 8, !tbaa !45
  %1802 = icmp eq i32 %.val13.i.i.i689, 0
  br i1 %1802, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %1803

1803:                                             ; preds = %.sink.split.i.i.i686
  %1804 = ptrtoint ptr %1767 to i64
  %1805 = trunc i64 %1804 to i32
  %1806 = lshr i32 %1805, 4
  %1807 = lshr i32 %1805, 9
  %1808 = xor i32 %1806, %1807
  %1809 = add i32 %.val13.i.i.i689, -1
  %.02910.i1260 = and i32 %1809, %1808
  %1810 = zext nneg i32 %.02910.i1260 to i64
  %1811 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i688, i64 %1810
  %1812 = load ptr, ptr %1811, align 8, !tbaa !39
  %1813 = icmp eq ptr %1767, %1812
  br i1 %1813, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %.lr.ph.i1261, !prof !319

.lr.ph.i1261:                                     ; preds = %1803, %1819
  %1814 = phi ptr [ %1826, %1819 ], [ %1812, %1803 ]
  %1815 = phi ptr [ %1825, %1819 ], [ %1811, %1803 ]
  %.02913.i1262 = phi i32 [ %.029.i1267, %1819 ], [ %.02910.i1260, %1803 ]
  %.02712.i1263 = phi i32 [ %1822, %1819 ], [ 1, %1803 ]
  %.03211.i1264 = phi ptr [ %spec.select.i1266, %1819 ], [ null, %1803 ]
  %1816 = icmp eq ptr %1814, inttoptr (i64 -4096 to ptr)
  br i1 %1816, label %1817, label %1819, !prof !303

1817:                                             ; preds = %.lr.ph.i1261
  %.not.i1270 = icmp eq ptr %.03211.i1264, null
  %1818 = select i1 %.not.i1270, ptr %1815, ptr %.03211.i1264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271

1819:                                             ; preds = %.lr.ph.i1261
  %1820 = icmp eq ptr %1814, inttoptr (i64 -8192 to ptr)
  %1821 = icmp eq ptr %.03211.i1264, null
  %or.cond.not.i1265 = select i1 %1820, i1 %1821, i1 false
  %spec.select.i1266 = select i1 %or.cond.not.i1265, ptr %1815, ptr %.03211.i1264
  %1822 = add i32 %.02712.i1263, 1
  %1823 = add i32 %.02712.i1263, %.02913.i1262
  %.029.i1267 = and i32 %1823, %1809
  %1824 = zext i32 %.029.i1267 to i64
  %1825 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i688, i64 %1824
  %1826 = load ptr, ptr %1825, align 8, !tbaa !39
  %1827 = icmp eq ptr %1767, %1826
  br i1 %1827, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %.lr.ph.i1261, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271: ; preds = %1819, %.sink.split.i.i.i686, %1803, %1817
  %.sink.i1268 = phi ptr [ %1818, %1817 ], [ null, %.sink.split.i.i.i686 ], [ %1811, %1803 ], [ %1825, %1819 ]
  %.val.i.i.pre.i.i691 = load i32, ptr %1612, align 8, !tbaa !64
  br label %1828

1828:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, %1799
  %1829 = phi ptr [ %.sink.i1268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271 ], [ %.sink.i.i683, %1799 ]
  %.val.i.i.i.i693 = phi i32 [ %.val.i.i.pre.i.i691, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271 ], [ %.val18.i.i.i684, %1799 ]
  %1830 = add i32 %.val.i.i.i.i693, 1
  store i32 %1830, ptr %1612, align 8, !tbaa !64
  %1831 = load ptr, ptr %1829, align 8, !tbaa !39
  %1832 = icmp eq ptr %1831, inttoptr (i64 -4096 to ptr)
  br i1 %1832, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i695, label %1833

1833:                                             ; preds = %1828
  %.val.i20.i.i.i694 = load i32, ptr %1613, align 4, !tbaa !65
  %1834 = add i32 %.val.i20.i.i.i694, -1
  store i32 %1834, ptr %1613, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i695

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i695: ; preds = %1833, %1828
  store ptr %1767, ptr %1829, align 8, !tbaa !39
  %1835 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1835, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit700

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit700: ; preds = %1785, %1769, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i695
  %.pn.i679 = phi ptr [ %1829, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i695 ], [ %1777, %1769 ], [ %1791, %1785 ]
  %1836 = getelementptr inbounds nuw i8, ptr %.pn.i679, i64 57
  %1837 = load i8, ptr %1836, align 1, !tbaa !379, !range !48, !noundef !49
  %1838 = trunc nuw i8 %1837 to i1
  br i1 %1838, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746, label %1839

1839:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit700
  %.val205 = load ptr, ptr %120, align 8, !tbaa !270
  %.val205.val = load ptr, ptr %.val205, align 8, !tbaa !315
  %1840 = getelementptr i8, ptr %.val205, i64 16
  %.val205.val206 = load i32, ptr %1840, align 8, !tbaa !318
  %1841 = icmp eq i32 %.val205.val206, 0
  br i1 %1841, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729, label %1842

1842:                                             ; preds = %1839
  %1843 = add i32 %.val205.val206, -1
  %.01826.i.i.i.i.i.i701 = and i32 %1843, %1765
  %1844 = zext nneg i32 %.01826.i.i.i.i.i.i701 to i64
  %1845 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1844
  %1846 = load ptr, ptr %1845, align 8, !tbaa !39
  %1847 = icmp eq ptr %1753, %1846
  br i1 %1847, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i706, label %.lr.ph.i.i.i.i.i.i702, !prof !319

.lr.ph.i.i.i.i.i.i702:                            ; preds = %1842, %1850
  %1848 = phi ptr [ %1855, %1850 ], [ %1846, %1842 ]
  %.01828.i.i.i.i.i.i703 = phi i32 [ %.018.i.i.i.i.i.i705, %1850 ], [ %.01826.i.i.i.i.i.i701, %1842 ]
  %.01627.i.i.i.i.i.i704 = phi i32 [ %1851, %1850 ], [ 1, %1842 ]
  %1849 = icmp eq ptr %1848, inttoptr (i64 -4096 to ptr)
  br i1 %1849, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729, label %1850, !prof !303

1850:                                             ; preds = %.lr.ph.i.i.i.i.i.i702
  %1851 = add i32 %.01627.i.i.i.i.i.i704, 1
  %1852 = add i32 %.01627.i.i.i.i.i.i704, %.01828.i.i.i.i.i.i703
  %.018.i.i.i.i.i.i705 = and i32 %1852, %1843
  %1853 = zext i32 %.018.i.i.i.i.i.i705 to i64
  %1854 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1853
  %1855 = load ptr, ptr %1854, align 8, !tbaa !39
  %1856 = icmp eq ptr %1753, %1855
  br i1 %1856, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i706, label %.lr.ph.i.i.i.i.i.i702, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i706: ; preds = %1850, %1842
  %1857 = phi i64 [ %1844, %1842 ], [ %1853, %1850 ]
  %1858 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1857, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8, !tbaa !322
  %.not.i.i707 = icmp eq ptr %1859, null
  br i1 %.not.i.i707, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i708

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i708: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i706
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 32
  %1861 = load ptr, ptr %1860, align 8, !tbaa !324
  %1862 = load ptr, ptr %1861, align 8, !tbaa !39
  %1863 = icmp eq ptr %1862, %1753
  br i1 %1863, label %1864, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729

1864:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i708
  br i1 %1847, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i714, label %.lr.ph.i.i.i.i.i710, !prof !319

.lr.ph.i.i.i.i.i710:                              ; preds = %1864, %1867
  %1865 = phi ptr [ %1872, %1867 ], [ %1846, %1864 ]
  %.01828.i.i.i.i.i711 = phi i32 [ %.018.i.i.i.i.i713, %1867 ], [ %.01826.i.i.i.i.i.i701, %1864 ]
  %.01627.i.i.i.i.i712 = phi i32 [ %1868, %1867 ], [ 1, %1864 ]
  %1866 = icmp eq ptr %1865, inttoptr (i64 -4096 to ptr)
  br i1 %1866, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i715, label %1867, !prof !303

1867:                                             ; preds = %.lr.ph.i.i.i.i.i710
  %1868 = add i32 %.01627.i.i.i.i.i712, 1
  %1869 = add i32 %.01627.i.i.i.i.i712, %.01828.i.i.i.i.i711
  %.018.i.i.i.i.i713 = and i32 %1869, %1843
  %1870 = zext i32 %.018.i.i.i.i.i713 to i64
  %1871 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !39
  %1873 = icmp eq ptr %1753, %1872
  br i1 %1873, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i714, label %.lr.ph.i.i.i.i.i710, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i714: ; preds = %1867, %1864
  %1874 = phi i64 [ %1844, %1864 ], [ %1870, %1867 ]
  %1875 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1874, i32 0, i32 1
  %1876 = load ptr, ptr %1875, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i715

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i715: ; preds = %.lr.ph.i.i.i.i.i710, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i714
  %1877 = phi ptr [ %1876, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i714 ], [ null, %.lr.ph.i.i.i.i.i710 ]
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 56
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 76
  %1880 = load i8, ptr %1879, align 4, !tbaa !34, !range !48, !noundef !49
  %1881 = trunc nuw i8 %1880 to i1
  br i1 %1881, label %1882, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i716

1882:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i715
  %1883 = load ptr, ptr %1878, align 8, !tbaa !28
  %1884 = getelementptr inbounds nuw i8, ptr %1877, i64 68
  %1885 = load i32, ptr %1884, align 4, !tbaa !32
  %1886 = zext i32 %1885 to i64
  %.idx.i.i.i.i741 = shl nuw nsw i64 %1886, 3
  %1887 = getelementptr inbounds nuw i8, ptr %1883, i64 %.idx.i.i.i.i741
  %.not.not9.i.i.i.i742 = icmp eq i32 %1885, 0
  br i1 %.not.not9.i.i.i.i742, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729, label %.lr.ph.i.i.i.i743

1888:                                             ; preds = %.lr.ph.i.i.i.i743
  %1889 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i744, i64 8
  %.not.not.i.i.i.i745 = icmp eq ptr %1889, %1887
  br i1 %.not.not.i.i.i.i745, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729, label %.lr.ph.i.i.i.i743, !llvm.loop !325

.lr.ph.i.i.i.i743:                                ; preds = %1882, %1888
  %.0810.i.i.i.i744 = phi ptr [ %1889, %1888 ], [ %1883, %1882 ]
  %1890 = load ptr, ptr %.0810.i.i.i.i744, align 8, !tbaa !3
  %1891 = icmp eq ptr %1890, %1767
  br i1 %1891, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i718, label %1888

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i716: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i715
  %1892 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1878, ptr noundef %1767) #18
  %.not.i717 = icmp eq ptr %1892, null
  br i1 %.not.i717, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i718

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i718: ; preds = %.lr.ph.i.i.i.i743, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i716
  %1893 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %1894 = load ptr, ptr %1893, align 8, !tbaa !324
  %1895 = load ptr, ptr %1894, align 8, !tbaa !39
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 64
  %1897 = load ptr, ptr %1896, align 8, !tbaa !41
  %1898 = getelementptr inbounds nuw i8, ptr %1895, i64 72
  %1899 = load i32, ptr %1898, align 8, !tbaa !246
  %1900 = zext i32 %1899 to i64
  %.idx3.i.i719 = shl nuw nsw i64 %1900, 3
  %1901 = getelementptr inbounds nuw i8, ptr %1897, i64 %.idx3.i.i719
  %.not.i8.i720 = icmp ult i32 %1899, 4
  br i1 %.not.i8.i720, label %._crit_edge.i.i.i.i.i.i726, label %.lr.ph.i.i.i.i.i9.i721

.lr.ph.i.i.i.i.i9.i721:                           ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i718
  %1902 = lshr i64 %1900, 2
  %1903 = and i64 %.idx3.i.i719, 34359738336
  %scevgep.i.i.i.i.i.i722 = getelementptr i8, ptr %1897, i64 %1903
  br label %1904

1904:                                             ; preds = %1919, %.lr.ph.i.i.i.i.i9.i721
  %.047.i.i.i.i.i.i723 = phi i64 [ %1902, %.lr.ph.i.i.i.i.i9.i721 ], [ %1921, %1919 ]
  %.02946.i.i.i.i.i.i724 = phi ptr [ %1897, %.lr.ph.i.i.i.i.i9.i721 ], [ %1920, %1919 ]
  %1905 = load ptr, ptr %.02946.i.i.i.i.i.i724, align 8, !tbaa !39
  %1906 = icmp eq ptr %1905, %1767
  br i1 %1906, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732, label %1907

1907:                                             ; preds = %1904
  %1908 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i724, i64 8
  %1909 = load ptr, ptr %1908, align 8, !tbaa !39
  %1910 = icmp eq ptr %1909, %1767
  br i1 %1910, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit, label %1911

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i724, i64 16
  %1913 = load ptr, ptr %1912, align 8, !tbaa !39
  %1914 = icmp eq ptr %1913, %1767
  br i1 %1914, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit2092, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i724, i64 24
  %1917 = load ptr, ptr %1916, align 8, !tbaa !39
  %1918 = icmp eq ptr %1917, %1767
  br i1 %1918, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit2094, label %1919

1919:                                             ; preds = %1915
  %1920 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i724, i64 32
  %1921 = add nsw i64 %.047.i.i.i.i.i.i723, -1
  %1922 = icmp sgt i64 %.047.i.i.i.i.i.i723, 1
  br i1 %1922, label %1904, label %._crit_edge.loopexit.i.i.i.i.i.i725, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i725:              ; preds = %1919
  %1923 = and i32 %1899, 3
  br label %._crit_edge.i.i.i.i.i.i726

._crit_edge.i.i.i.i.i.i726:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i725, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i718
  %.pre-phi56.i.i.i.i.i.i727 = phi i32 [ %1923, %._crit_edge.loopexit.i.i.i.i.i.i725 ], [ %1899, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i718 ]
  %.029.lcssa.i.i.i.i.i.i728 = phi ptr [ %scevgep.i.i.i.i.i.i722, %._crit_edge.loopexit.i.i.i.i.i.i725 ], [ %1897, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i718 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i727, label %._crit_edge.i.i.i.i.unreachabledefault.i.i737 [
    i32 3, label %1924
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i735
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i730
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729
  ]

1924:                                             ; preds = %._crit_edge.i.i.i.i.i.i726
  %1925 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i728, align 8, !tbaa !39
  %1926 = icmp eq ptr %1925, %1767
  br i1 %1926, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732, label %1927

1927:                                             ; preds = %1924
  %1928 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i728, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i735

._crit_edge._crit_edge.i.i.i.i.i.i735:            ; preds = %1927, %._crit_edge.i.i.i.i.i.i726
  %.1.i.i.i.i.i.i736 = phi ptr [ %1928, %1927 ], [ %.029.lcssa.i.i.i.i.i.i728, %._crit_edge.i.i.i.i.i.i726 ]
  %1929 = load ptr, ptr %.1.i.i.i.i.i.i736, align 8, !tbaa !39
  %1930 = icmp eq ptr %1929, %1767
  br i1 %1930, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732, label %1931

1931:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i735
  %1932 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i736, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i730

._crit_edge._crit_edge52.i.i.i.i.i.i730:          ; preds = %1931, %._crit_edge.i.i.i.i.i.i726
  %.2.i.i.i.i.i.i731 = phi ptr [ %1932, %1931 ], [ %.029.lcssa.i.i.i.i.i.i728, %._crit_edge.i.i.i.i.i.i726 ]
  %1933 = load ptr, ptr %.2.i.i.i.i.i.i731, align 8, !tbaa !39
  %1934 = icmp eq ptr %1933, %1767
  br i1 %1934, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729

._crit_edge.i.i.i.i.unreachabledefault.i.i737:    ; preds = %._crit_edge.i.i.i.i.i.i726
  unreachable

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit: ; preds = %1907
  %1935 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i724, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit2092: ; preds = %1911
  %1936 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i724, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit2094: ; preds = %1915
  %1937 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i724, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732: ; preds = %1904, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit2092, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit2094, %._crit_edge._crit_edge52.i.i.i.i.i.i730, %._crit_edge._crit_edge.i.i.i.i.i.i735, %1924
  %.028.i.i.i.i.i.i733 = phi ptr [ %.029.lcssa.i.i.i.i.i.i728, %1924 ], [ %.1.i.i.i.i.i.i736, %._crit_edge._crit_edge.i.i.i.i.i.i735 ], [ %.2.i.i.i.i.i.i731, %._crit_edge._crit_edge52.i.i.i.i.i.i730 ], [ %1935, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit ], [ %1936, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit2092 ], [ %1937, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732.loopexit.split.loop.exit2094 ], [ %.02946.i.i.i.i.i.i724, %1904 ]
  %.not5.i734 = icmp eq ptr %.028.i.i.i.i.i.i733, %1901
  br i1 %.not5.i734, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729: ; preds = %.lr.ph.i.i.i.i.i.i702, %1888, %1882, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i716, %._crit_edge.i.i.i.i.i.i726, %._crit_edge._crit_edge52.i.i.i.i.i.i730, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i708, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i706, %1839
  %1938 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1610, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 49
  store i8 1, ptr %1939, align 1, !tbaa !379
  %1940 = load i32, ptr %1595, align 8, !tbaa !246
  %1941 = load i32, ptr %1596, align 4, !tbaa !245
  %.not.i.i.not.i747 = icmp ult i32 %1940, %1941
  br i1 %.not.i.i.not.i747, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit749, label %1942, !prof !303

1942:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729
  %1943 = zext i32 %1940 to i64
  %1944 = add nuw nsw i64 %1943, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1594, i64 noundef %1944, i64 noundef 8) #18
  %.pre.i748 = load i32, ptr %1595, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit749

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit749: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729, %1942
  %1945 = phi i32 [ %1940, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i729 ], [ %.pre.i748, %1942 ]
  %1946 = load ptr, ptr %31, align 8, !tbaa !41
  %1947 = zext i32 %1945 to i64
  %1948 = getelementptr inbounds nuw ptr, ptr %1946, i64 %1947
  %1949 = ptrtoint ptr %1767 to i64
  store i64 %1949, ptr %1948, align 1
  %1950 = load i32, ptr %1595, align 8, !tbaa !246
  %1951 = add i32 %1950, 1
  store i32 %1951, ptr %1595, align 8, !tbaa !246
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i732, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit749, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  %1952 = getelementptr inbounds nuw i8, ptr %.01811710, i64 8
  %.not190 = icmp eq ptr %1952, %1760
  br i1 %.not190, label %.critedge195.loopexit.loopexit, label %1766

.critedge195._crit_edge:                          ; preds = %.critedge195.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %.critedge195.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  store ptr null, ptr %33, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34) #18
  %1953 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1953, ptr %34, align 8, !tbaa !41
  %1954 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1954, align 8, !tbaa !246
  %1955 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %1955, align 4, !tbaa !245
  %1956 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store i32 0, ptr %1956, align 8, !tbaa !271
  %1957 = getelementptr inbounds nuw i8, ptr %34, i64 224
  store ptr null, ptr %1957, align 8, !tbaa !272
  %1958 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr %1956, ptr %1958, align 8, !tbaa !273
  %1959 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr %1956, ptr %1959, align 8, !tbaa !274
  %1960 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 0, ptr %1960, align 8, !tbaa !275
  %1961 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1962 = load ptr, ptr %1961, align 8, !tbaa !381
  %1963 = getelementptr inbounds nuw i8, ptr %80, i64 513
  %.sroa.0.0.copyload.i = load i8, ptr %1963, align 1, !tbaa !301
  %1964 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %1962, i64 noundef 64, i8 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  %.val1.i = load i64, ptr %128, align 8, !tbaa !275, !noalias !382
  %1965 = icmp eq i64 %.val1.i, 0
  %.val = load ptr, ptr %24, align 8
  %.val1475 = load ptr, ptr %126, align 8
  %.val2.sink.i = select i1 %1965, ptr %.val, ptr %.val1475
  %.val1.i752 = load i32, ptr %122, align 8, !noalias !385
  %1966 = zext i32 %.val1.i752 to i64
  %1967 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val, i64 %1966
  %.sink3.i = select i1 %1965, ptr %1967, ptr %124
  %.not14761724 = icmp eq ptr %.val2.sink.i, %.sink3.i
  br i1 %.not14761724, label %._crit_edge1728, label %.lr.ph1727

.lr.ph1727:                                       ; preds = %.critedge195._crit_edge
  %spec.select.idx.i755 = select i1 %1965, i64 0, i64 32
  %1968 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1969 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1970 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1971 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %1972 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %1973 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %1974 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %1975 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %1976 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1977 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1978 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %1979 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1980 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %1985 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1986 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1987 = ptrtoint ptr %40 to i64
  %1988 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1989 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1990 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1991 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %1992 = ptrtoint ptr %41 to i64
  %1993 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1994 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1995 = getelementptr inbounds nuw i8, ptr %80, i64 640
  %1996 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1997 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1998 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1999 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2000 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %2008

._crit_edge1728:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit, %.critedge195._crit_edge
  %2001 = phi ptr [ null, %.critedge195._crit_edge ], [ %2238, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %2002 = load ptr, ptr %132, align 8, !tbaa !276
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 56
  %2004 = load ptr, ptr %2003, align 8, !tbaa !278
  %2005 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %2006 = load i32, ptr %2005, align 8, !tbaa !388
  %2007 = icmp sgt i32 %2006, 8
  br i1 %2007, label %2466, label %2506

2008:                                             ; preds = %.lr.ph1727, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit
  %2009 = phi ptr [ null, %.lr.ph1727 ], [ %2238, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %.sroa.01382.01725 = phi ptr [ %.val2.sink.i, %.lr.ph1727 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %spec.select.i756 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01725, i64 %spec.select.idx.i755
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35) #18
  store ptr %1968, ptr %35, align 8, !tbaa !41
  store i32 0, ptr %1969, align 8, !tbaa !246
  store i32 8, ptr %1970, align 4, !tbaa !245
  store i32 0, ptr %1971, align 8, !tbaa !271
  store ptr null, ptr %1972, align 8, !tbaa !272
  store ptr %1971, ptr %1973, align 8, !tbaa !273
  store ptr %1971, ptr %1974, align 8, !tbaa !274
  store i64 0, ptr %1975, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01377)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01377, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i756, i64 24, i1 false), !tbaa.struct !337
  store ptr %1976, ptr %36, align 8, !tbaa !41
  store i32 8, ptr %1978, align 4, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1976, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01377, i64 24, i1 false)
  store i32 1, ptr %1977, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01377)
  br label %2010

2010:                                             ; preds = %2008, %.loopexit
  %2011 = phi i32 [ 1, %2008 ], [ %.pr, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  %.val.i758 = load ptr, ptr %36, align 8, !tbaa !41, !noalias !490
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i758, i64 %2012
  %2014 = getelementptr inbounds i8, ptr %2013, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2014, i64 24, i1 false), !tbaa.struct !337
  %2015 = add i32 %2011, -1
  store i32 %2015, ptr %1977, align 8, !tbaa !246, !noalias !490
  %.val5.i.i = load i64, ptr %1960, align 8, !tbaa !275
  %2016 = icmp eq i64 %.val5.i.i, 0
  br i1 %2016, label %2017, label %2027

2017:                                             ; preds = %2010
  %.val6.i.i = load ptr, ptr %34, align 8, !tbaa !41
  %.val7.i.i = load i32, ptr %1954, align 8, !tbaa !246
  %.val8.i.i = load ptr, ptr %37, align 8
  %.val9.i.i = load ptr, ptr %1979, align 8
  %2018 = zext i32 %.val7.i.i to i64
  %.idx.i.i.i768 = mul nuw nsw i64 %2018, 24
  %2019 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 %.idx.i.i.i768
  %.not8.i.i.i769 = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i.i769, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i775, label %.lr.ph.i.i.i770

.lr.ph.i.i.i770:                                  ; preds = %2017, %2024
  %.099.i.i.i771 = phi ptr [ %2025, %2024 ], [ %.val6.i.i, %2017 ]
  %.09.val.i.i.i772 = load ptr, ptr %.099.i.i.i771, align 8, !tbaa !339
  %2020 = getelementptr i8, ptr %.099.i.i.i771, i64 8
  %.09.val10.i.i.i773 = load ptr, ptr %2020, align 8
  %2021 = icmp eq ptr %.09.val.i.i.i772, %.val8.i.i
  %2022 = icmp eq ptr %.09.val10.i.i.i773, %.val9.i.i
  %2023 = select i1 %2021, i1 %2022, i1 false
  br i1 %2023, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i775, label %2024

2024:                                             ; preds = %.lr.ph.i.i.i770
  %2025 = getelementptr inbounds nuw i8, ptr %.099.i.i.i771, i64 24
  %.not.i.i.i774 = icmp eq ptr %2025, %2019
  br i1 %.not.i.i.i774, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i775, label %.lr.ph.i.i.i770, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i775: ; preds = %2024, %.lr.ph.i.i.i770, %2017
  %.1.i.i.i776 = phi ptr [ %2019, %2017 ], [ %2019, %2024 ], [ %.099.i.i.i771, %.lr.ph.i.i.i770 ]
  %2026 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val6.i.i, i64 %2018
  %.not2113 = icmp eq ptr %.1.i.i.i776, %2026
  br i1 %.not2113, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

2027:                                             ; preds = %2010
  %.val10.i.i = load ptr, ptr %1979, align 8
  %.val11.i.i = load i64, ptr %1980, align 8
  %.val8.i.i.i.i = load ptr, ptr %1957, align 8, !tbaa !272
  %.not1.i.i.i.i.i = icmp eq ptr %.val8.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i.i.i760

.lr.ph.i.i.i.i.i760:                              ; preds = %2027, %2033
  %.03.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i763, %2033 ], [ %.val8.i.i.i.i, %2027 ]
  %.082.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %2033 ], [ %1956, %2027 ]
  %2028 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i761 = load ptr, ptr %2028, align 8, !tbaa !329
  %2029 = icmp ult ptr %.val.i.i.i.i.i761, %.val10.i.i
  br i1 %2029, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i760
  %2030 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load i64, ptr %2030, align 8
  %2031 = icmp eq ptr %.val.i.i.i.i.i761, %.val10.i.i
  %2032 = icmp ult i64 %.val10.i.i.i.i.i, %.val11.i.i
  %spec.select.i.i.i.i.i.i.i762 = select i1 %2031, i1 %2032, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i762, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %2033

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i760
  br label %2033

2033:                                             ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.082.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.03.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %2034 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i763 = load ptr, ptr %2034, align 8, !tbaa !335
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i763, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i760, !llvm.loop !493

_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %2033
  %2035 = icmp eq ptr %.19.i.i.i.i.i, %1956
  br i1 %2035, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %2036

2036:                                             ; preds = %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %2037 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 40
  %.val4.i.i.i.i = load ptr, ptr %2037, align 8, !tbaa !329
  %2038 = icmp ult ptr %.val10.i.i, %.val4.i.i.i.i
  br i1 %2038, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit: ; preds = %2036
  %2039 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 48
  %.val5.i.i.i.i = load i64, ptr %2039, align 8
  %2040 = icmp eq ptr %.val10.i.i, %.val4.i.i.i.i
  %2041 = icmp ult i64 %.val11.i.i, %.val5.i.i.i.i
  %spec.select.i.i.i.i.i.i764 = select i1 %2040, i1 %2041, i1 false
  br i1 %spec.select.i.i.i.i.i.i764, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread: ; preds = %2036, %2027, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i775, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  %.val5.i7791908 = phi ptr [ %.val9.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i775 ], [ %.val10.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit ], [ %.val10.i.i, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.val10.i.i, %2027 ], [ %.val10.i.i, %2036 ]
  %.val.i777 = load ptr, ptr %1981, align 8, !tbaa !66
  %.val4.i778 = load i32, ptr %1982, align 8, !tbaa !45
  %2042 = icmp eq i32 %.val4.i778, 0
  br i1 %2042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i791, label %2043

2043:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %2044 = ptrtoint ptr %.val5.i7791908 to i64
  %2045 = trunc i64 %2044 to i32
  %2046 = lshr i32 %2045, 4
  %2047 = lshr i32 %2045, 9
  %2048 = xor i32 %2046, %2047
  %2049 = add i32 %.val4.i778, -1
  %.02910.i.i780 = and i32 %2048, %2049
  %2050 = zext nneg i32 %.02910.i.i780 to i64
  %2051 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i777, i64 %2050
  %2052 = load ptr, ptr %2051, align 8, !tbaa !39
  %2053 = icmp eq ptr %.val5.i7791908, %2052
  br i1 %2053, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit809, label %.lr.ph.i.i781, !prof !319

.lr.ph.i.i781:                                    ; preds = %2043, %2059
  %2054 = phi ptr [ %2066, %2059 ], [ %2052, %2043 ]
  %2055 = phi ptr [ %2065, %2059 ], [ %2051, %2043 ]
  %.02913.i.i782 = phi i32 [ %.029.i.i787, %2059 ], [ %.02910.i.i780, %2043 ]
  %.02712.i.i783 = phi i32 [ %2062, %2059 ], [ 1, %2043 ]
  %.03211.i.i784 = phi ptr [ %spec.select.i.i786, %2059 ], [ null, %2043 ]
  %2056 = icmp eq ptr %2054, inttoptr (i64 -4096 to ptr)
  br i1 %2056, label %2057, label %2059, !prof !303

2057:                                             ; preds = %.lr.ph.i.i781
  %.not.i.i790 = icmp eq ptr %.03211.i.i784, null
  %2058 = select i1 %.not.i.i790, ptr %2055, ptr %.03211.i.i784
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i791

2059:                                             ; preds = %.lr.ph.i.i781
  %2060 = icmp eq ptr %2054, inttoptr (i64 -8192 to ptr)
  %2061 = icmp eq ptr %.03211.i.i784, null
  %or.cond.not.i.i785 = select i1 %2060, i1 %2061, i1 false
  %spec.select.i.i786 = select i1 %or.cond.not.i.i785, ptr %2055, ptr %.03211.i.i784
  %2062 = add i32 %.02712.i.i783, 1
  %2063 = add i32 %.02712.i.i783, %.02913.i.i782
  %.029.i.i787 = and i32 %2063, %2049
  %2064 = zext i32 %.029.i.i787 to i64
  %2065 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i777, i64 %2064
  %2066 = load ptr, ptr %2065, align 8, !tbaa !39
  %2067 = icmp eq ptr %.val5.i7791908, %2066
  br i1 %2067, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit809, label %.lr.ph.i.i781, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i791: ; preds = %2057, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %.sink.i.i792 = phi ptr [ %2058, %2057 ], [ null, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread ]
  %.val18.i.i.i793 = load i32, ptr %1983, align 8, !tbaa !64
  %2068 = shl i32 %.val18.i.i.i793, 2
  %2069 = add i32 %2068, 4
  %2070 = mul i32 %.val4.i778, 3
  %.not.i.i.i794 = icmp ult i32 %2069, %2070
  br i1 %.not.i.i.i794, label %2073, label %2071, !prof !303

2071:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i791
  %2072 = shl i32 %.val4.i778, 1
  br label %.sink.split.i.i.i795

2073:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i791
  %.val19.i.i.i805 = load i32, ptr %1984, align 4, !tbaa !65
  %.neg.i.i.i806 = xor i32 %.val18.i.i.i793, -1
  %.neg21.i.i.i807 = add i32 %.val4.i778, %.neg.i.i.i806
  %2074 = sub i32 %.neg21.i.i.i807, %.val19.i.i.i805
  %2075 = lshr i32 %.val4.i778, 3
  %.not10.i.i.i808 = icmp ugt i32 %2074, %2075
  br i1 %.not10.i.i.i808, label %2102, label %.sink.split.i.i.i795, !prof !303

.sink.split.i.i.i795:                             ; preds = %2073, %2071
  %.val11.sink.i.i.i796 = phi i32 [ %2072, %2071 ], [ %.val4.i778, %2073 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1981, i32 noundef %.val11.sink.i.i.i796)
  %.val12.i.i.i797 = load ptr, ptr %1981, align 8, !tbaa !66
  %.val13.i.i.i798 = load i32, ptr %1982, align 8, !tbaa !45
  %.val14.i.i.i799 = load ptr, ptr %1979, align 8
  %2076 = icmp eq i32 %.val13.i.i.i798, 0
  br i1 %2076, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %2077

2077:                                             ; preds = %.sink.split.i.i.i795
  %2078 = ptrtoint ptr %.val14.i.i.i799 to i64
  %2079 = trunc i64 %2078 to i32
  %2080 = lshr i32 %2079, 4
  %2081 = lshr i32 %2079, 9
  %2082 = xor i32 %2080, %2081
  %2083 = add i32 %.val13.i.i.i798, -1
  %.02910.i1272 = and i32 %2082, %2083
  %2084 = zext nneg i32 %.02910.i1272 to i64
  %2085 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i797, i64 %2084
  %2086 = load ptr, ptr %2085, align 8, !tbaa !39
  %2087 = icmp eq ptr %.val14.i.i.i799, %2086
  br i1 %2087, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %.lr.ph.i1273, !prof !319

.lr.ph.i1273:                                     ; preds = %2077, %2093
  %2088 = phi ptr [ %2100, %2093 ], [ %2086, %2077 ]
  %2089 = phi ptr [ %2099, %2093 ], [ %2085, %2077 ]
  %.02913.i1274 = phi i32 [ %.029.i1279, %2093 ], [ %.02910.i1272, %2077 ]
  %.02712.i1275 = phi i32 [ %2096, %2093 ], [ 1, %2077 ]
  %.03211.i1276 = phi ptr [ %spec.select.i1278, %2093 ], [ null, %2077 ]
  %2090 = icmp eq ptr %2088, inttoptr (i64 -4096 to ptr)
  br i1 %2090, label %2091, label %2093, !prof !303

2091:                                             ; preds = %.lr.ph.i1273
  %.not.i1282 = icmp eq ptr %.03211.i1276, null
  %2092 = select i1 %.not.i1282, ptr %2089, ptr %.03211.i1276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283

2093:                                             ; preds = %.lr.ph.i1273
  %2094 = icmp eq ptr %2088, inttoptr (i64 -8192 to ptr)
  %2095 = icmp eq ptr %.03211.i1276, null
  %or.cond.not.i1277 = select i1 %2094, i1 %2095, i1 false
  %spec.select.i1278 = select i1 %or.cond.not.i1277, ptr %2089, ptr %.03211.i1276
  %2096 = add i32 %.02712.i1275, 1
  %2097 = add i32 %.02712.i1275, %.02913.i1274
  %.029.i1279 = and i32 %2097, %2083
  %2098 = zext i32 %.029.i1279 to i64
  %2099 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i797, i64 %2098
  %2100 = load ptr, ptr %2099, align 8, !tbaa !39
  %2101 = icmp eq ptr %.val14.i.i.i799, %2100
  br i1 %2101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %.lr.ph.i1273, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283: ; preds = %2093, %.sink.split.i.i.i795, %2077, %2091
  %.sink.i1280 = phi ptr [ %2092, %2091 ], [ null, %.sink.split.i.i.i795 ], [ %2085, %2077 ], [ %2099, %2093 ]
  %.val.i.i.pre.i.i800 = load i32, ptr %1983, align 8, !tbaa !64
  br label %2102

2102:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, %2073
  %2103 = phi ptr [ %.val14.i.i.i799, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.val5.i7791908, %2073 ]
  %2104 = phi ptr [ %.sink.i1280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.sink.i.i792, %2073 ]
  %.val.i.i.i.i802 = phi i32 [ %.val.i.i.pre.i.i800, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.val18.i.i.i793, %2073 ]
  %2105 = add i32 %.val.i.i.i.i802, 1
  store i32 %2105, ptr %1983, align 8, !tbaa !64
  %2106 = load ptr, ptr %2104, align 8, !tbaa !39
  %2107 = icmp eq ptr %2106, inttoptr (i64 -4096 to ptr)
  br i1 %2107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i804, label %2108

2108:                                             ; preds = %2102
  %.val.i20.i.i.i803 = load i32, ptr %1984, align 4, !tbaa !65
  %2109 = add i32 %.val.i20.i.i.i803, -1
  store i32 %2109, ptr %1984, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i804

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i804: ; preds = %2108, %2102
  store ptr %2103, ptr %2104, align 8, !tbaa !39
  %2110 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2110, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit809

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit809: ; preds = %2059, %2043, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i804
  %.pn.i788 = phi ptr [ %2104, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i804 ], [ %2051, %2043 ], [ %2065, %2059 ]
  %2111 = getelementptr inbounds nuw i8, ptr %.pn.i788, i64 57
  %2112 = load i8, ptr %2111, align 1, !tbaa !379, !range !48, !noundef !49
  %2113 = trunc nuw i8 %2112 to i1
  br i1 %2113, label %2115, label %2114

2114:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit809
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %.loopexit

2115:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit809
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %2116 = load ptr, ptr %1979, align 8, !tbaa !329
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 112
  %2118 = load ptr, ptr %2117, align 8, !tbaa !41
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 120
  %2120 = load i32, ptr %2119, align 8, !tbaa !246
  %2121 = zext i32 %2120 to i64
  %.idx1732 = shl nuw nsw i64 %2121, 3
  %2122 = getelementptr inbounds nuw i8, ptr %2118, i64 %.idx1732
  %.not1891715 = icmp eq i32 %2120, 0
  br i1 %.not1891715, label %.loopexit, label %.lr.ph1718

.lr.ph1718:                                       ; preds = %2115, %2232
  %.01821716 = phi ptr [ %2233, %2232 ], [ %2118, %2115 ]
  %2123 = load ptr, ptr %.01821716, align 8, !tbaa !39
  %.val.i812 = load ptr, ptr %1981, align 8, !tbaa !66
  %.val4.i813 = load i32, ptr %1982, align 8, !tbaa !45
  %2124 = icmp eq i32 %.val4.i813, 0
  br i1 %2124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i826, label %2125

2125:                                             ; preds = %.lr.ph1718
  %2126 = ptrtoint ptr %2123 to i64
  %2127 = trunc i64 %2126 to i32
  %2128 = lshr i32 %2127, 4
  %2129 = lshr i32 %2127, 9
  %2130 = xor i32 %2128, %2129
  %2131 = add i32 %.val4.i813, -1
  %.02910.i.i815 = and i32 %2130, %2131
  %2132 = zext nneg i32 %.02910.i.i815 to i64
  %2133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i812, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !39
  %2135 = icmp eq ptr %2123, %2134
  br i1 %2135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit844, label %.lr.ph.i.i816, !prof !319

.lr.ph.i.i816:                                    ; preds = %2125, %2141
  %2136 = phi ptr [ %2148, %2141 ], [ %2134, %2125 ]
  %2137 = phi ptr [ %2147, %2141 ], [ %2133, %2125 ]
  %.02913.i.i817 = phi i32 [ %.029.i.i822, %2141 ], [ %.02910.i.i815, %2125 ]
  %.02712.i.i818 = phi i32 [ %2144, %2141 ], [ 1, %2125 ]
  %.03211.i.i819 = phi ptr [ %spec.select.i.i821, %2141 ], [ null, %2125 ]
  %2138 = icmp eq ptr %2136, inttoptr (i64 -4096 to ptr)
  br i1 %2138, label %2139, label %2141, !prof !303

2139:                                             ; preds = %.lr.ph.i.i816
  %.not.i.i825 = icmp eq ptr %.03211.i.i819, null
  %2140 = select i1 %.not.i.i825, ptr %2137, ptr %.03211.i.i819
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i826

2141:                                             ; preds = %.lr.ph.i.i816
  %2142 = icmp eq ptr %2136, inttoptr (i64 -8192 to ptr)
  %2143 = icmp eq ptr %.03211.i.i819, null
  %or.cond.not.i.i820 = select i1 %2142, i1 %2143, i1 false
  %spec.select.i.i821 = select i1 %or.cond.not.i.i820, ptr %2137, ptr %.03211.i.i819
  %2144 = add i32 %.02712.i.i818, 1
  %2145 = add i32 %.02712.i.i818, %.02913.i.i817
  %.029.i.i822 = and i32 %2145, %2131
  %2146 = zext i32 %.029.i.i822 to i64
  %2147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i812, i64 %2146
  %2148 = load ptr, ptr %2147, align 8, !tbaa !39
  %2149 = icmp eq ptr %2123, %2148
  br i1 %2149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit844, label %.lr.ph.i.i816, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i826: ; preds = %2139, %.lr.ph1718
  %.sink.i.i827 = phi ptr [ %2140, %2139 ], [ null, %.lr.ph1718 ]
  %.val18.i.i.i828 = load i32, ptr %1983, align 8, !tbaa !64
  %2150 = shl i32 %.val18.i.i.i828, 2
  %2151 = add i32 %2150, 4
  %2152 = mul i32 %.val4.i813, 3
  %.not.i.i.i829 = icmp ult i32 %2151, %2152
  br i1 %.not.i.i.i829, label %2155, label %2153, !prof !303

2153:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i826
  %2154 = shl i32 %.val4.i813, 1
  br label %.sink.split.i.i.i830

2155:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i826
  %.val19.i.i.i840 = load i32, ptr %1984, align 4, !tbaa !65
  %.neg.i.i.i841 = xor i32 %.val18.i.i.i828, -1
  %.neg21.i.i.i842 = add i32 %.val4.i813, %.neg.i.i.i841
  %2156 = sub i32 %.neg21.i.i.i842, %.val19.i.i.i840
  %2157 = lshr i32 %.val4.i813, 3
  %.not10.i.i.i843 = icmp ugt i32 %2156, %2157
  br i1 %.not10.i.i.i843, label %2184, label %.sink.split.i.i.i830, !prof !303

.sink.split.i.i.i830:                             ; preds = %2155, %2153
  %.val11.sink.i.i.i831 = phi i32 [ %2154, %2153 ], [ %.val4.i813, %2155 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1981, i32 noundef %.val11.sink.i.i.i831)
  %.val12.i.i.i832 = load ptr, ptr %1981, align 8, !tbaa !66
  %.val13.i.i.i833 = load i32, ptr %1982, align 8, !tbaa !45
  %2158 = icmp eq i32 %.val13.i.i.i833, 0
  br i1 %2158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %2159

2159:                                             ; preds = %.sink.split.i.i.i830
  %2160 = ptrtoint ptr %2123 to i64
  %2161 = trunc i64 %2160 to i32
  %2162 = lshr i32 %2161, 4
  %2163 = lshr i32 %2161, 9
  %2164 = xor i32 %2162, %2163
  %2165 = add i32 %.val13.i.i.i833, -1
  %.02910.i1284 = and i32 %2165, %2164
  %2166 = zext nneg i32 %.02910.i1284 to i64
  %2167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i832, i64 %2166
  %2168 = load ptr, ptr %2167, align 8, !tbaa !39
  %2169 = icmp eq ptr %2123, %2168
  br i1 %2169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %.lr.ph.i1285, !prof !319

.lr.ph.i1285:                                     ; preds = %2159, %2175
  %2170 = phi ptr [ %2182, %2175 ], [ %2168, %2159 ]
  %2171 = phi ptr [ %2181, %2175 ], [ %2167, %2159 ]
  %.02913.i1286 = phi i32 [ %.029.i1291, %2175 ], [ %.02910.i1284, %2159 ]
  %.02712.i1287 = phi i32 [ %2178, %2175 ], [ 1, %2159 ]
  %.03211.i1288 = phi ptr [ %spec.select.i1290, %2175 ], [ null, %2159 ]
  %2172 = icmp eq ptr %2170, inttoptr (i64 -4096 to ptr)
  br i1 %2172, label %2173, label %2175, !prof !303

2173:                                             ; preds = %.lr.ph.i1285
  %.not.i1294 = icmp eq ptr %.03211.i1288, null
  %2174 = select i1 %.not.i1294, ptr %2171, ptr %.03211.i1288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295

2175:                                             ; preds = %.lr.ph.i1285
  %2176 = icmp eq ptr %2170, inttoptr (i64 -8192 to ptr)
  %2177 = icmp eq ptr %.03211.i1288, null
  %or.cond.not.i1289 = select i1 %2176, i1 %2177, i1 false
  %spec.select.i1290 = select i1 %or.cond.not.i1289, ptr %2171, ptr %.03211.i1288
  %2178 = add i32 %.02712.i1287, 1
  %2179 = add i32 %.02712.i1287, %.02913.i1286
  %.029.i1291 = and i32 %2179, %2165
  %2180 = zext i32 %.029.i1291 to i64
  %2181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i832, i64 %2180
  %2182 = load ptr, ptr %2181, align 8, !tbaa !39
  %2183 = icmp eq ptr %2123, %2182
  br i1 %2183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %.lr.ph.i1285, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295: ; preds = %2175, %.sink.split.i.i.i830, %2159, %2173
  %.sink.i1292 = phi ptr [ %2174, %2173 ], [ null, %.sink.split.i.i.i830 ], [ %2167, %2159 ], [ %2181, %2175 ]
  %.val.i.i.pre.i.i835 = load i32, ptr %1983, align 8, !tbaa !64
  br label %2184

2184:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, %2155
  %2185 = phi ptr [ %.sink.i1292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295 ], [ %.sink.i.i827, %2155 ]
  %.val.i.i.i.i837 = phi i32 [ %.val.i.i.pre.i.i835, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295 ], [ %.val18.i.i.i828, %2155 ]
  %2186 = add i32 %.val.i.i.i.i837, 1
  store i32 %2186, ptr %1983, align 8, !tbaa !64
  %2187 = load ptr, ptr %2185, align 8, !tbaa !39
  %2188 = icmp eq ptr %2187, inttoptr (i64 -4096 to ptr)
  br i1 %2188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i839, label %2189

2189:                                             ; preds = %2184
  %.val.i20.i.i.i838 = load i32, ptr %1984, align 4, !tbaa !65
  %2190 = add i32 %.val.i20.i.i.i838, -1
  store i32 %2190, ptr %1984, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i839

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i839: ; preds = %2189, %2184
  store ptr %2123, ptr %2185, align 8, !tbaa !39
  %2191 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2191, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit844

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit844: ; preds = %2141, %2125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i839
  %.pn.i823 = phi ptr [ %2185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i839 ], [ %2133, %2125 ], [ %2147, %2141 ]
  %2192 = getelementptr inbounds nuw i8, ptr %.pn.i823, i64 58
  %2193 = load i8, ptr %2192, align 2, !tbaa !283, !range !48, !noundef !49
  %2194 = trunc nuw i8 %2193 to i1
  br i1 %2194, label %2195, label %2232

2195:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit844
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  store ptr null, ptr %40, align 8, !tbaa !339
  store ptr %2123, ptr %1985, align 8, !tbaa !329
  store i64 0, ptr %1986, align 8, !tbaa !347
  %2196 = getelementptr inbounds nuw i8, ptr %2123, i64 56
  %2197 = load ptr, ptr %2196, align 8, !tbaa !278
  %2198 = getelementptr inbounds nuw i8, ptr %2123, i64 48
  %.not7.i845 = icmp eq ptr %2197, %2198
  br i1 %.not7.i845, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit859, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %2195, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i850
  %.sroa.04.08.i847 = phi ptr [ %2213, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i850 ], [ %2197, %2195 ]
  %2199 = phi i64 [ %2214, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i850 ], [ 0, %2195 ]
  %2200 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i847, i64 68
  %2201 = load i16, ptr %2200, align 4, !tbaa !286
  switch i16 %2201, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit859 [
    i16 68, label %2202
    i16 0, label %2202
  ]

2202:                                             ; preds = %.lr.ph.i846, %.lr.ph.i846
  store ptr %.sroa.04.08.i847, ptr %40, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i848 = load i64, ptr %.sroa.04.08.i847, align 8
  %2203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i848, 4
  %.not.i.i.i.i849 = icmp eq i64 %2203, 0
  br i1 %.not.i.i.i.i849, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i854, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i850

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i854: ; preds = %2202
  %2204 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i847, i64 44
  %2205 = load i32, ptr %2204, align 4
  %2206 = and i32 %2205, 8
  %.not34.i.i.i.i855 = icmp eq i32 %2206, 0
  br i1 %.not34.i.i.i.i855, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i850, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i856

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i856: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i854, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i856
  %.sroa.0.15.i.i.i.i857 = phi ptr [ %2208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i856 ], [ %.sroa.04.08.i847, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i854 ]
  %2207 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i857, i64 8
  %2208 = load ptr, ptr %2207, align 8, !tbaa !278
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 44
  %2210 = load i32, ptr %2209, align 4
  %2211 = and i32 %2210, 8
  %.not3.i.i.i.i858 = icmp eq i32 %2211, 0
  br i1 %.not3.i.i.i.i858, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i850, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i856, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i850: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i856, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i854, %2202
  %.sroa.0.0.i.i.i.i851 = phi ptr [ %.sroa.04.08.i847, %2202 ], [ %.sroa.04.08.i847, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i854 ], [ %2208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i856 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i851, i64 8
  %2213 = load ptr, ptr %2212, align 8, !tbaa !278
  %2214 = add i64 %2199, 1
  store i64 %2214, ptr %1986, align 8, !tbaa !347
  %.not.i852 = icmp eq ptr %2213, %2198
  br i1 %.not.i852, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit859, label %.lr.ph.i846, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit859: ; preds = %.lr.ph.i846, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i850, %2195
  %2215 = load i32, ptr %1977, align 8, !tbaa !246
  %2216 = zext i32 %2215 to i64
  %2217 = add nuw nsw i64 %2216, 1
  %2218 = load i32, ptr %1978, align 4, !tbaa !245
  %.not.not.i.i.i = icmp ult i32 %2215, %2218
  %.val.pre4.i = load ptr, ptr %36, align 8, !tbaa !41
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, label %2219, !prof !303

2219:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit859
  %2220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.pre4.i, i64 %2216
  %2221 = icmp uge ptr %40, %.val.pre4.i
  %2222 = icmp ult ptr %40, %2220
  %spec.select.i.i.i.i.i = and i1 %2221, %2222
  br i1 %spec.select.i.i.i.i.i, label %2224, label %2223, !prof !341

2223:                                             ; preds = %2219
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1976, i64 noundef %2217, i64 noundef 24) #18
  %.val.pre.i = load ptr, ptr %36, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

2224:                                             ; preds = %2219
  %2225 = ptrtoint ptr %.val.pre4.i to i64
  %2226 = sub i64 %1987, %2225
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1976, i64 noundef %2217, i64 noundef 24) #18
  %.val.i.i.i861 = load ptr, ptr %36, align 8, !tbaa !41
  %2227 = getelementptr inbounds i8, ptr %.val.i.i.i861, i64 %2226
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit859, %2223, %2224
  %.val.i860 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit859 ], [ %.val.i.i.i861, %2224 ], [ %.val.pre.i, %2223 ]
  %.016.i.i.i = phi ptr [ %40, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit859 ], [ %2227, %2224 ], [ %40, %2223 ]
  %.val3.i = load i32, ptr %1977, align 8, !tbaa !246
  %2228 = zext i32 %.val3.i to i64
  %2229 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i860, i64 %2228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2229, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %2230 = load i32, ptr %1977, align 8, !tbaa !246
  %2231 = add i32 %2230, 1
  store i32 %2231, ptr %1977, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  br label %2232

2232:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit844
  %2233 = getelementptr inbounds nuw i8, ptr %.01821716, i64 8
  %.not189 = icmp eq ptr %2233, %2122
  br i1 %.not189, label %.loopexit, label %.lr.ph1718

.loopexit:                                        ; preds = %2232, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i775, %2115, %2114, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  %.pr = load i32, ptr %1977, align 8, !tbaa !246
  %.not.i757 = icmp eq i32 %.pr, 0
  br i1 %.not.i757, label %2234, label %2010, !llvm.loop !494

2234:                                             ; preds = %.loopexit
  %.val1.i862 = load i64, ptr %1975, align 8, !tbaa !275, !noalias !495
  %2235 = icmp eq i64 %.val1.i862, 0
  %.val1477 = load ptr, ptr %35, align 8
  %.val1478 = load ptr, ptr %1973, align 8
  %.val2.sink.i866 = select i1 %2235, ptr %.val1477, ptr %.val1478
  %.val1.i869 = load i32, ptr %1969, align 8, !noalias !498
  %2236 = zext i32 %.val1.i869 to i64
  %2237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val1477, i64 %2236
  %.sink3.i870 = select i1 %2235, ptr %2237, ptr %1971
  %.not14791719 = icmp eq ptr %.val2.sink.i866, %.sink3.i870
  br i1 %.not14791719, label %._crit_edge1723, label %.lr.ph1722

.lr.ph1722:                                       ; preds = %2234
  %spec.select.idx.i875 = select i1 %2235, i64 0, i64 32
  br label %2249

._crit_edge1723:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953, %2234
  %2238 = phi ptr [ %2009, %2234 ], [ %2461, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953 ]
  %2239 = load ptr, ptr %36, align 8, !tbaa !41
  %2240 = icmp eq ptr %2239, %1976
  br i1 %2240, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, label %2241

2241:                                             ; preds = %._crit_edge1723
  call void @free(ptr noundef %2239) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit: ; preds = %._crit_edge1723, %2241
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %36) #18
  %.val.i874 = load ptr, ptr %1972, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i874)
  %2242 = load ptr, ptr %35, align 8, !tbaa !41
  %2243 = icmp eq ptr %2242, %1968
  br i1 %2243, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit, label %2244

2244:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit
  call void @free(ptr noundef %2242) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, %2244
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #18
  br i1 %1965, label %2245, label %2247

2245:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2246 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01725, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

2247:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2248 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01382.01725) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit: ; preds = %2245, %2247
  %storemerge.i = phi ptr [ %2248, %2247 ], [ %2246, %2245 ]
  %.not1476 = icmp eq ptr %storemerge.i, %.sink3.i
  br i1 %.not1476, label %._crit_edge1728, label %2008

2249:                                             ; preds = %.lr.ph1722, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953
  %2250 = phi ptr [ %2009, %.lr.ph1722 ], [ %2461, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953 ]
  %.sroa.01371.01720 = phi ptr [ %.val2.sink.i866, %.lr.ph1722 ], [ %storemerge.i952, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  %spec.select.i876 = getelementptr inbounds nuw i8, ptr %.sroa.01371.01720, i64 %spec.select.idx.i875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i876, i64 24, i1 false), !tbaa.struct !337
  %2251 = load ptr, ptr %1988, align 8, !tbaa !329
  %.val248 = load ptr, ptr %1597, align 8, !tbaa !38
  %.val249 = load i32, ptr %1600, align 8, !tbaa !35
  %2252 = icmp eq i32 %.val249, 0
  br i1 %2252, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2253

2253:                                             ; preds = %2249
  %2254 = ptrtoint ptr %2251 to i64
  %2255 = trunc i64 %2254 to i32
  %2256 = lshr i32 %2255, 4
  %2257 = lshr i32 %2255, 9
  %2258 = xor i32 %2256, %2257
  %2259 = add i32 %.val249, -1
  %.0187.i.i.i.i = and i32 %2258, %2259
  %2260 = zext nneg i32 %.0187.i.i.i.i to i64
  %2261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2260
  %2262 = load ptr, ptr %2261, align 8, !tbaa !39
  %2263 = icmp eq ptr %2251, %2262
  br i1 %2263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i877, !prof !319

.lr.ph.i.i.i.i877:                                ; preds = %2253, %2265
  %2264 = phi ptr [ %2270, %2265 ], [ %2262, %2253 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %2265 ], [ %.0187.i.i.i.i, %2253 ]
  %.0168.i.i.i.i = phi i32 [ %2266, %2265 ], [ 1, %2253 ]
  %.not.i.i878 = icmp eq ptr %2264, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i878, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2265, !prof !303

2265:                                             ; preds = %.lr.ph.i.i.i.i877
  %2266 = add i32 %.0168.i.i.i.i, 1
  %2267 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %2267, %2259
  %2268 = zext i32 %.018.i.i.i.i to i64
  %2269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2268
  %2270 = load ptr, ptr %2269, align 8, !tbaa !39
  %2271 = icmp eq ptr %2251, %2270
  br i1 %2271, label %.lr.ph.i.i883, label %.lr.ph.i.i.i.i877, !prof !320, !llvm.loop !501

.lr.ph.i.i883:                                    ; preds = %2265, %2278
  %2272 = phi ptr [ %2285, %2278 ], [ %2262, %2265 ]
  %2273 = phi ptr [ %2284, %2278 ], [ %2261, %2265 ]
  %.02913.i.i884 = phi i32 [ %.029.i.i889, %2278 ], [ %.0187.i.i.i.i, %2265 ]
  %.02712.i.i885 = phi i32 [ %2281, %2278 ], [ 1, %2265 ]
  %.03211.i.i886 = phi ptr [ %spec.select.i.i888, %2278 ], [ null, %2265 ]
  %2274 = icmp eq ptr %2272, inttoptr (i64 -4096 to ptr)
  br i1 %2274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %2278, !prof !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %.lr.ph.i.i883
  %.val18.i.i.i894 = load i32, ptr %1598, align 8, !tbaa !60
  %2275 = shl i32 %.val18.i.i.i894, 2
  %2276 = add i32 %2275, 4
  %2277 = mul i32 %.val249, 3
  %.not.i.i.i895 = icmp ult i32 %2276, %2277
  br i1 %.not.i.i.i895, label %2289, label %2287, !prof !303

2278:                                             ; preds = %.lr.ph.i.i883
  %2279 = icmp eq ptr %2272, inttoptr (i64 -8192 to ptr)
  %2280 = icmp eq ptr %.03211.i.i886, null
  %or.cond.not.i.i887 = select i1 %2279, i1 %2280, i1 false
  %spec.select.i.i888 = select i1 %or.cond.not.i.i887, ptr %2273, ptr %.03211.i.i886
  %2281 = add i32 %.02712.i.i885, 1
  %2282 = add i32 %.02712.i.i885, %.02913.i.i884
  %.029.i.i889 = and i32 %2282, %2259
  %2283 = zext i32 %.029.i.i889 to i64
  %2284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2283
  %2285 = load ptr, ptr %2284, align 8, !tbaa !39
  %2286 = icmp eq ptr %2251, %2285
  br i1 %2286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i883, !prof !320, !llvm.loop !502

2287:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %2288 = shl i32 %.val249, 1
  br label %.sink.split.i.i.i896

2289:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %.not.i.i892 = icmp eq ptr %.03211.i.i886, null
  %2290 = select i1 %.not.i.i892, ptr %2273, ptr %.03211.i.i886
  %.val19.i.i.i905 = load i32, ptr %1989, align 4, !tbaa !61
  %.neg.i.i.i906 = xor i32 %.val18.i.i.i894, -1
  %.neg21.i.i.i907 = add i32 %.val249, %.neg.i.i.i906
  %2291 = sub i32 %.neg21.i.i.i907, %.val19.i.i.i905
  %2292 = lshr i32 %.val249, 3
  %.not10.i.i.i908 = icmp ugt i32 %2291, %2292
  br i1 %.not10.i.i.i908, label %2319, label %.sink.split.i.i.i896, !prof !303

.sink.split.i.i.i896:                             ; preds = %2289, %2287
  %.val11.sink.i.i.i897 = phi i32 [ %2288, %2287 ], [ %.val249, %2289 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1597, i32 noundef %.val11.sink.i.i.i897)
  %.val12.i.i.i898 = load ptr, ptr %1597, align 8, !tbaa !38
  %.val13.i.i.i899 = load i32, ptr %1600, align 8, !tbaa !35
  %.val14.i.i.i900 = load ptr, ptr %1988, align 8
  %2293 = icmp eq i32 %.val13.i.i.i899, 0
  br i1 %2293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %2294

2294:                                             ; preds = %.sink.split.i.i.i896
  %2295 = ptrtoint ptr %.val14.i.i.i900 to i64
  %2296 = trunc i64 %2295 to i32
  %2297 = lshr i32 %2296, 4
  %2298 = lshr i32 %2296, 9
  %2299 = xor i32 %2297, %2298
  %2300 = add i32 %.val13.i.i.i899, -1
  %.02910.i1296 = and i32 %2299, %2300
  %2301 = zext nneg i32 %.02910.i1296 to i64
  %2302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i898, i64 %2301
  %2303 = load ptr, ptr %2302, align 8, !tbaa !39
  %2304 = icmp eq ptr %.val14.i.i.i900, %2303
  br i1 %2304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1297, !prof !319

.lr.ph.i1297:                                     ; preds = %2294, %2310
  %2305 = phi ptr [ %2317, %2310 ], [ %2303, %2294 ]
  %2306 = phi ptr [ %2316, %2310 ], [ %2302, %2294 ]
  %.02913.i1298 = phi i32 [ %.029.i1303, %2310 ], [ %.02910.i1296, %2294 ]
  %.02712.i1299 = phi i32 [ %2313, %2310 ], [ 1, %2294 ]
  %.03211.i1300 = phi ptr [ %spec.select.i1302, %2310 ], [ null, %2294 ]
  %2307 = icmp eq ptr %2305, inttoptr (i64 -4096 to ptr)
  br i1 %2307, label %2308, label %2310, !prof !303

2308:                                             ; preds = %.lr.ph.i1297
  %.not.i1306 = icmp eq ptr %.03211.i1300, null
  %2309 = select i1 %.not.i1306, ptr %2306, ptr %.03211.i1300
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

2310:                                             ; preds = %.lr.ph.i1297
  %2311 = icmp eq ptr %2305, inttoptr (i64 -8192 to ptr)
  %2312 = icmp eq ptr %.03211.i1300, null
  %or.cond.not.i1301 = select i1 %2311, i1 %2312, i1 false
  %spec.select.i1302 = select i1 %or.cond.not.i1301, ptr %2306, ptr %.03211.i1300
  %2313 = add i32 %.02712.i1299, 1
  %2314 = add i32 %.02712.i1299, %.02913.i1298
  %.029.i1303 = and i32 %2314, %2300
  %2315 = zext i32 %.029.i1303 to i64
  %2316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i898, i64 %2315
  %2317 = load ptr, ptr %2316, align 8, !tbaa !39
  %2318 = icmp eq ptr %.val14.i.i.i900, %2317
  br i1 %2318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1297, !prof !320, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %2310, %.sink.split.i.i.i896, %2294, %2308
  %.sink.i1304 = phi ptr [ %2309, %2308 ], [ null, %.sink.split.i.i.i896 ], [ %2302, %2294 ], [ %2316, %2310 ]
  %.val.i.i.pre.i.i901 = load i32, ptr %1598, align 8, !tbaa !60
  br label %2319

2319:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %2289
  %2320 = phi ptr [ %.val14.i.i.i900, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2251, %2289 ]
  %2321 = phi ptr [ %.sink.i1304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2290, %2289 ]
  %.val.i.i.i.i903 = phi i32 [ %.val.i.i.pre.i.i901, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %.val18.i.i.i894, %2289 ]
  %2322 = add i32 %.val.i.i.i.i903, 1
  store i32 %2322, ptr %1598, align 8, !tbaa !60
  %2323 = load ptr, ptr %2321, align 8, !tbaa !39
  %2324 = icmp eq ptr %2323, inttoptr (i64 -4096 to ptr)
  br i1 %2324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i, label %2325

2325:                                             ; preds = %2319
  %.val.i20.i.i.i904 = load i32, ptr %1989, align 4, !tbaa !61
  %2326 = add i32 %.val.i20.i.i.i904, -1
  store i32 %2326, ptr %1989, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %2325, %2319
  store ptr %2320, ptr %2321, align 8, !tbaa !39
  %2327 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  %2328 = getelementptr inbounds nuw i8, ptr %2321, i64 24
  store ptr %2328, ptr %2327, align 8, !tbaa !41
  %2329 = getelementptr inbounds nuw i8, ptr %2321, i64 16
  store i32 0, ptr %2329, align 8, !tbaa !246
  %2330 = getelementptr inbounds nuw i8, ptr %2321, i64 20
  store i32 8, ptr %2330, align 4, !tbaa !245
  %.val212.pre = load ptr, ptr %1988, align 8, !tbaa !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %2278, %2253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.val212 = phi ptr [ %.val212.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2251, %2253 ], [ %2251, %2278 ]
  %.pn.i890 = phi ptr [ %2321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2261, %2253 ], [ %2284, %2278 ]
  %.0.i891 = getelementptr inbounds nuw i8, ptr %.pn.i890, i64 8
  %.val218 = load ptr, ptr %.0.i891, align 8, !tbaa !41
  %2331 = getelementptr i8, ptr %.pn.i890, i64 16
  %.val219 = load i32, ptr %2331, align 8, !tbaa !246
  %2332 = zext i32 %.val219 to i64
  %2333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val218, i64 %2332
  %2334 = getelementptr i8, ptr %2333, i64 -16
  %.val214 = load ptr, ptr %2334, align 8, !tbaa !329
  %2335 = icmp ult ptr %.val212, %.val214
  br i1 %2335, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit910.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit910

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit910:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %2336 = getelementptr i8, ptr %2333, i64 -8
  %.val215 = load i64, ptr %2336, align 8
  %.val213 = load i64, ptr %1990, align 8
  %2337 = icmp eq ptr %.val212, %.val214
  %2338 = icmp ult i64 %.val213, %.val215
  %spec.select.i909 = select i1 %2337, i1 %2338, i1 false
  br i1 %spec.select.i909, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit910.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit910.thread:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit910
  %2339 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1597, ptr noundef nonnull align 8 dereferenceable(8) %1988)
  %.val220 = load ptr, ptr %2339, align 8, !tbaa !41
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %.val221 = load i32, ptr %2340, align 8, !tbaa !246
  %2341 = zext i32 %.val221 to i64
  %2342 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val220, i64 %2341
  %2343 = getelementptr inbounds i8, ptr %2342, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2343, i64 24, i1 false), !tbaa.struct !337
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i877, %2249, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit910.thread, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit910
  %.val24.i.i911 = load i64, ptr %1960, align 8, !tbaa !275, !noalias !503
  %2344 = icmp eq i64 %.val24.i.i911, 0
  br i1 %2344, label %2374, label %2345

2345:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val.i.i1307 = load ptr, ptr %1988, align 8, !noalias !503
  %.val5.i.i1308 = load i64, ptr %1990, align 8, !noalias !503
  %.01113.i.i.i1309 = load ptr, ptr %1957, align 8, !tbaa !335, !noalias !503
  %.not14.i.i.i1310 = icmp eq ptr %.01113.i.i.i1309, null
  br i1 %.not14.i.i.i1310, label %._crit_edge.thread.i.i.i1339, label %.lr.ph.i.i.i1311

.lr.ph.i.i.i1311:                                 ; preds = %2345, %.lr.ph.i.i.i1311.backedge
  %.01115.i.i.i1312 = phi ptr [ %.01115.i.i.i1312.be, %.lr.ph.i.i.i1311.backedge ], [ %.01113.i.i.i1309, %2345 ]
  %2346 = getelementptr i8, ptr %.01115.i.i.i1312, i64 40
  %.val7.i.i.i1313 = load ptr, ptr %2346, align 8, !tbaa !329, !noalias !503
  %2347 = icmp ult ptr %.val.i.i1307, %.val7.i.i.i1313
  br i1 %2347, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314: ; preds = %.lr.ph.i.i.i1311
  %2348 = getelementptr i8, ptr %.01115.i.i.i1312, i64 48
  %.val8.i.i.i1315 = load i64, ptr %2348, align 8, !noalias !503
  %2349 = icmp eq ptr %.val.i.i1307, %.val7.i.i.i1313
  %2350 = icmp ult i64 %.val5.i.i1308, %.val8.i.i.i1315
  %spec.select.i.i.i.i.i1316 = select i1 %2349, i1 %2350, i1 false
  %spec.select21.i.i.i1317 = select i1 %spec.select.i.i.i.i.i1316, i64 16, i64 24
  %2351 = getelementptr i8, ptr %.01115.i.i.i1312, i64 %spec.select21.i.i.i1317
  %.011.i.i.i1318 = load ptr, ptr %2351, align 8, !tbaa !335, !noalias !503
  %.not.i.i.i1319 = icmp eq ptr %.011.i.i.i1318, null
  br i1 %.not.i.i.i1319, label %._crit_edge.i.i.i1322, label %.lr.ph.i.i.i1311.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344: ; preds = %.lr.ph.i.i.i1311
  %2352 = getelementptr i8, ptr %.01115.i.i.i1312, i64 16
  %.011.i20.i.i1345 = load ptr, ptr %2352, align 8, !tbaa !335, !noalias !503
  %.not.i21.i.i1346 = icmp eq ptr %.011.i20.i.i1345, null
  br i1 %.not.i21.i.i1346, label %._crit_edge.thread.i.i.i1339, label %.lr.ph.i.i.i1311.backedge

.lr.ph.i.i.i1311.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314
  %.01115.i.i.i1312.be = phi ptr [ %.011.i.i.i1318, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314 ], [ %.011.i20.i.i1345, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344 ]
  br label %.lr.ph.i.i.i1311, !llvm.loop !336

._crit_edge.i.i.i1322:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314
  br i1 %spec.select.i.i.i.i.i1316, label %._crit_edge.thread.i.i.i1339, label %2356

._crit_edge.thread.i.i.i1339:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, %._crit_edge.i.i.i1322, %2345
  %.010.lcssa20.i.i.i1340 = phi ptr [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ], [ %1956, %2345 ], [ %.01115.i.i.i1312, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344 ]
  %.val15.i.i.i1341 = load ptr, ptr %1958, align 8, !tbaa !273, !noalias !503
  %2353 = icmp eq ptr %.010.lcssa20.i.i.i1340, %.val15.i.i.i1341
  br i1 %2353, label %select.unfold.i.i1333, label %2354

2354:                                             ; preds = %._crit_edge.thread.i.i.i1339
  %2355 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1340) #22, !noalias !503
  %.phi.trans.insert.i.i1342 = getelementptr i8, ptr %2355, i64 40
  %.val9.i.pre.i.i1343 = load ptr, ptr %.phi.trans.insert.i.i1342, align 8, !tbaa !329, !noalias !503
  br label %2356

2356:                                             ; preds = %2354, %._crit_edge.i.i.i1322
  %.val9.i.i.i1323 = phi ptr [ %.val9.i.pre.i.i1343, %2354 ], [ %.val7.i.i.i1313, %._crit_edge.i.i.i1322 ]
  %.010.lcssa19.i.i.i1324 = phi ptr [ %.010.lcssa20.i.i.i1340, %2354 ], [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ]
  %.sroa.01.0.i.i.i1325 = phi ptr [ %2355, %2354 ], [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ]
  %2357 = icmp ult ptr %.val9.i.i.i1323, %.val.i.i1307
  br i1 %2357, label %select.unfold.i.i1333, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326: ; preds = %2356
  %2358 = getelementptr i8, ptr %.sroa.01.0.i.i.i1325, i64 48
  %.val10.i.i.i1327 = load i64, ptr %2358, align 8, !noalias !503
  %2359 = icmp eq ptr %.val9.i.i.i1323, %.val.i.i1307
  %2360 = icmp ult i64 %.val10.i.i.i1327, %.val5.i.i1308
  %spec.select.i.i22.i.i.i1328 = select i1 %2359, i1 %2360, i1 false
  br i1 %spec.select.i.i22.i.i.i1328, label %select.unfold.i.i1333, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1440

select.unfold.i.i1333:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326, %2356, %._crit_edge.thread.i.i.i1339
  %.sroa.4.0.i.ph.i.i1334 = phi ptr [ %.010.lcssa19.i.i.i1324, %2356 ], [ %.010.lcssa20.i.i.i1340, %._crit_edge.thread.i.i.i1339 ], [ %.010.lcssa19.i.i.i1324, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326 ]
  %2361 = icmp eq ptr %.sroa.4.0.i.ph.i.i1334, %1956
  br i1 %2361, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1443, label %2362

2362:                                             ; preds = %select.unfold.i.i1333
  %2363 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1334, i64 40
  %.val11.i.i.i1335 = load ptr, ptr %2363, align 8, !tbaa !329, !noalias !503
  %2364 = icmp ult ptr %.val.i.i1307, %.val11.i.i.i1335
  br i1 %2364, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1443, label %2365

2365:                                             ; preds = %2362
  %2366 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1334, i64 48
  %.val12.i.i.i1336 = load i64, ptr %2366, align 8, !noalias !503
  %2367 = icmp eq ptr %.val.i.i1307, %.val11.i.i.i1335
  %2368 = icmp ult i64 %.val5.i.i1308, %.val12.i.i.i1336
  %spec.select.i.i.i12.i.i1337 = select i1 %2367, i1 %2368, i1 false
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1443

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1443: ; preds = %select.unfold.i.i1333, %2362, %2365
  %2369 = phi i1 [ true, %select.unfold.i.i1333 ], [ true, %2362 ], [ %spec.select.i.i.i12.i.i1337, %2365 ]
  %2370 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !503
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2371, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !337, !noalias !503
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2369, ptr noundef nonnull %2370, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1334, ptr noundef nonnull align 8 dereferenceable(32) %1956) #18, !noalias !503
  %2372 = load i64, ptr %1960, align 8, !tbaa !275, !noalias !503
  %2373 = add i64 %2372, 1
  store i64 %2373, ptr %1960, align 8, !tbaa !275, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread

2374:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val25.i.i918 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %.val26.i.i919 = load i32, ptr %1954, align 8, !tbaa !246, !noalias !503
  %.val27.i.i920 = load ptr, ptr %41, align 8, !noalias !503
  %.val28.i.i921 = load ptr, ptr %1988, align 8, !noalias !503
  %2375 = zext i32 %.val26.i.i919 to i64
  %.idx.i.i.i922 = mul nuw nsw i64 %2375, 24
  %2376 = getelementptr inbounds nuw i8, ptr %.val25.i.i918, i64 %.idx.i.i.i922
  %.not8.i.i.i923 = icmp eq i32 %.val26.i.i919, 0
  br i1 %.not8.i.i.i923, label %.thread.i.i933, label %.lr.ph.i.i.i924

.lr.ph.i.i.i924:                                  ; preds = %2374, %2381
  %.099.i.i.i925 = phi ptr [ %2382, %2381 ], [ %.val25.i.i918, %2374 ]
  %.09.val.i.i.i926 = load ptr, ptr %.099.i.i.i925, align 8, !tbaa !339, !noalias !503
  %2377 = getelementptr i8, ptr %.099.i.i.i925, i64 8
  %.09.val10.i.i.i927 = load ptr, ptr %2377, align 8, !noalias !503
  %2378 = icmp eq ptr %.09.val.i.i.i926, %.val27.i.i920
  %2379 = icmp eq ptr %.09.val10.i.i.i927, %.val28.i.i921
  %2380 = select i1 %2378, i1 %2379, i1 false
  br i1 %2380, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i929, label %2381

2381:                                             ; preds = %.lr.ph.i.i.i924
  %2382 = getelementptr inbounds nuw i8, ptr %.099.i.i.i925, i64 24
  %.not.i.i.i928 = icmp eq ptr %2382, %2376
  br i1 %.not.i.i.i928, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i929, label %.lr.ph.i.i.i924, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i929: ; preds = %2381, %.lr.ph.i.i.i924
  %.1.i.i.i930 = phi ptr [ %.099.i.i.i925, %.lr.ph.i.i.i924 ], [ %2376, %2381 ]
  %2383 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i918, i64 %2375
  %.not.i.i931 = icmp eq ptr %.1.i.i.i930, %2383
  br i1 %.not.i.i931, label %2384, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1440

2384:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i929
  %2385 = icmp ult i32 %.val26.i.i919, 8
  br i1 %2385, label %.thread.i.i933, label %2401

.thread.i.i933:                                   ; preds = %2384, %2374
  %2386 = phi ptr [ %.1.i.i.i930, %2384 ], [ %2376, %2374 ]
  %2387 = add nuw nsw i64 %2375, 1
  %2388 = load i32, ptr %1955, align 4, !tbaa !245, !noalias !503
  %.not.not.i.i.i.i.i934 = icmp ult i32 %.val26.i.i919, %2388
  br i1 %.not.not.i.i.i.i.i934, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937, label %2389, !prof !303

2389:                                             ; preds = %.thread.i.i933
  %2390 = icmp uge ptr %41, %.val25.i.i918
  %2391 = icmp ult ptr %41, %2386
  %spec.select.i.i.i.i.i.i.i935 = and i1 %2390, %2391
  br i1 %spec.select.i.i.i.i.i.i.i935, label %2393, label %2392, !prof !341

2392:                                             ; preds = %2389
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1953, i64 noundef %2387, i64 noundef 24) #18, !noalias !503
  %.val.pre.i.i.i936 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937

2393:                                             ; preds = %2389
  %2394 = ptrtoint ptr %.val25.i.i918 to i64
  %2395 = sub i64 %1992, %2394
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1953, i64 noundef %2387, i64 noundef 24) #18, !noalias !503
  %.val.i.i.i.i.i942 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %2396 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i942, i64 %2395
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937: ; preds = %2393, %2392, %.thread.i.i933
  %.val.i.i.i938 = phi ptr [ %.val25.i.i918, %.thread.i.i933 ], [ %.val.i.i.i.i.i942, %2393 ], [ %.val.pre.i.i.i936, %2392 ]
  %.016.i.i.i.i.i939 = phi ptr [ %41, %.thread.i.i933 ], [ %2396, %2393 ], [ %41, %2392 ]
  %.val3.i.i.i940 = load i32, ptr %1954, align 8, !tbaa !246, !noalias !503
  %2397 = zext i32 %.val3.i.i.i940 to i64
  %2398 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i938, i64 %2397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2398, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i939, i64 24, i1 false), !noalias !503
  %2399 = load i32, ptr %1954, align 8, !tbaa !246, !noalias !503
  %2400 = add i32 %2399, 1
  store i32 %2400, ptr %1954, align 8, !tbaa !246, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread

2401:                                             ; preds = %2384
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %1991, ptr %.val25.i.i918, ptr nonnull %.1.i.i.i930), !noalias !503
  store i32 0, ptr %1954, align 8, !tbaa !246, !noalias !503
  %2402 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %1991, ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread: ; preds = %2401, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1443
  %2403 = load ptr, ptr %41, align 8, !tbaa !339
  %.not187 = icmp eq ptr %2403, null
  %.pre1904 = load ptr, ptr %1988, align 8, !tbaa !329
  br i1 %.not187, label %2404, label %2407

2404:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread
  %2405 = getelementptr inbounds nuw i8, ptr %.pre1904, i64 56
  %2406 = load ptr, ptr %2405, align 8, !tbaa !278
  br label %2407

2407:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread, %2404
  %storemerge = phi ptr [ %2406, %2404 ], [ %2403, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread ]
  %2408 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %2409 = load ptr, ptr %2408, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #18
  %2410 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2410, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i944 = icmp eq ptr %2410, null
  br i1 %.not.i.i.i.i944, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2407
  store ptr null, ptr %42, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2407
  %2411 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2410, i64 1) #18
  %.pr1448 = load ptr, ptr %43, align 8, !tbaa !380
  store ptr %.pr1448, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i945 = icmp eq ptr %.pr1448, null
  br i1 %.not.i.i.i.i.i945, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1993, i8 0, i64 16, i1 false)
  %2412 = load ptr, ptr %1995, align 8, !tbaa !508
  %2413 = getelementptr inbounds i8, ptr %2412, i64 -11424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %2414 = getelementptr inbounds nuw i8, ptr %.pre1904, i64 32
  %2415 = load ptr, ptr %2414, align 8, !tbaa !509
  store ptr null, ptr %19, align 8, !tbaa !380
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %2416 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr1448, ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  store ptr null, ptr %43, align 8, !tbaa !380
  %.pre1905 = load ptr, ptr %42, align 8, !tbaa !380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1993, i8 0, i64 16, i1 false)
  %2417 = load ptr, ptr %1995, align 8, !tbaa !508
  %2418 = getelementptr inbounds i8, ptr %2417, i64 -11424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %2419 = getelementptr inbounds nuw i8, ptr %.pre1904, i64 32
  %2420 = load ptr, ptr %2419, align 8, !tbaa !509
  store ptr %.pre1905, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i.i946 = icmp eq ptr %.pre1905, null
  br i1 %.not.i.i.i.i.i946, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2421

2421:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2422 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pre1905, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %2421, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2423 = phi ptr [ %2415, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2420, %2421 ], [ %2420, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2424 = phi ptr [ %2413, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2418, %2421 ], [ %2418, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2425 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull align 8 dereferenceable(32) %2424, ptr noundef nonnull %19, i1 noundef zeroext false) #18
  %2426 = load ptr, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i13.i = icmp eq ptr %2426, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2427

2427:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %2426) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2427, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2428 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.pre1904, ptr %2409, ptr noundef %2425) #18
  %2429 = load ptr, ptr %1993, align 8, !tbaa !548
  %.not.i.i947 = icmp eq ptr %2429, null
  br i1 %.not.i.i947, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2430

2430:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2425, ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull %2429) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %2430, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2431 = load ptr, ptr %1994, align 8, !tbaa !551
  %.not.i14.i = icmp eq ptr %2431, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %2432

2432:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2425, ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull %2431) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %2432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %2433 = getelementptr inbounds nuw i8, ptr %2425, i64 24
  %2434 = load ptr, ptr %2433, align 8, !tbaa !306
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 32
  %2436 = load ptr, ptr %2435, align 8, !tbaa !509
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 48
  %2438 = load ptr, ptr %2437, align 8, !tbaa !381
  %2439 = getelementptr inbounds nuw i8, ptr %2425, i64 16
  %2440 = load ptr, ptr %2439, align 8, !tbaa !307
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 16
  %2442 = load i64, ptr %2441, align 8, !tbaa !308
  %2443 = lshr i64 %2442, 19
  %2444 = trunc i64 %2443 to i16
  %.1.i = and i16 %2444, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1065) %2436, i32 noundef %1964, i64 noundef 0) #18
  %2445 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2446 = getelementptr inbounds nuw i8, ptr %2438, i64 32
  %2447 = load i32, ptr %2446, align 8, !tbaa !552
  %2448 = add i32 %2447, %1964
  %2449 = zext i32 %2448 to i64
  %2450 = load ptr, ptr %2445, align 8, !tbaa !569
  %2451 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2450, i64 %2449, i32 1
  %2452 = load i64, ptr %2451, align 8, !tbaa !570
  %2453 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2450, i64 %2449, i32 2
  %.sroa.0.0.copyload.i.i948 = load i8, ptr %2453, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %2454 = icmp ugt i64 %2452, 4611686018427387899
  %2455 = select i1 %2454, i64 -4611686018427387906, i64 %2452
  %2456 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %2436, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %17, i16 noundef zeroext %.1.i, i64 %2455, i8 %.sroa.0.0.copyload.i.i948, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  store i32 5, ptr %16, align 8, !alias.scope !573
  store ptr null, ptr %1996, align 8, !tbaa !576, !alias.scope !573
  store i32 %1964, ptr %1997, align 8, !tbaa !301, !alias.scope !573
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2425, ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store i32 1, ptr %15, align 8, !alias.scope !578
  store ptr null, ptr %1998, align 8, !tbaa !576, !alias.scope !578
  store i64 1, ptr %1999, align 8, !tbaa !301, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2425, ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2425, ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  store i32 1, ptr %13, align 8, !alias.scope !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2000, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2425, ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2425, ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2425, ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef %2456) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %2457 = load ptr, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i949 = icmp eq ptr %2457, null
  br i1 %.not.i.i.i.i.i949, label %_ZN4llvm10MIMetadataD2Ev.exit, label %2458

2458:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %2457) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %2458
  %2459 = load ptr, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i951 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i.i951, label %_ZN4llvm8DebugLocD2Ev.exit, label %2460

2460:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2459) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %2460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1440

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1440: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i929, %_ZN4llvm8DebugLocD2Ev.exit
  %2461 = phi ptr [ %2250, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326 ], [ %2250, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i929 ], [ %2410, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  br i1 %2235, label %2462, label %2464

2462:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1440
  %2463 = getelementptr inbounds nuw i8, ptr %.sroa.01371.01720, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953

2464:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1440
  %2465 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01371.01720) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953: ; preds = %2462, %2464
  %storemerge.i952 = phi ptr [ %2465, %2464 ], [ %2463, %2462 ]
  %.not1479 = icmp eq ptr %storemerge.i952, %.sink3.i870
  br i1 %.not1479, label %._crit_edge1723, label %2249

2466:                                             ; preds = %._crit_edge1728
  %2467 = load ptr, ptr %104, align 8, !tbaa !257
  %2468 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2467, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  store ptr %2001, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i954 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i954, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit955

_ZN4llvm8DebugLocC2ERKS0_.exit955:                ; preds = %2466
  %2469 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %2001, i64 1) #18
  %.pr1450 = load ptr, ptr %45, align 8, !tbaa !380
  store ptr %.pr1450, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i956 = icmp eq ptr %.pr1450, null
  br i1 %.not.i.i.i.i.i956, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957, label %2470

2470:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit955
  %2471 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr1450, ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957.sink.split: ; preds = %2466, %2470
  %.sink2101 = phi ptr [ %45, %2470 ], [ %44, %2466 ]
  store ptr null, ptr %.sink2101, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit955
  %2472 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2473 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2472, i8 0, i64 16, i1 false)
  %2474 = load ptr, ptr %2473, align 8, !tbaa !508
  %2475 = getelementptr inbounds i8, ptr %2474, i64 -10176
  %2476 = getelementptr inbounds nuw i8, ptr %2004, i64 44
  %2477 = load i32, ptr %2476, align 4
  %2478 = and i32 %2477, 4
  %.not.i.i958 = icmp eq i32 %2478, 0
  br i1 %.not.i.i958, label %2481, label %2479

2479:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957
  %2480 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2475, i32 %2468)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

2481:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957
  %2482 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2475, i32 %2468)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %2479, %2481
  %2483 = load ptr, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i959 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i.i.i959, label %_ZN4llvm10MIMetadataD2Ev.exit961, label %2484

2484:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %2483) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit961

_ZN4llvm10MIMetadataD2Ev.exit961:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %2484
  %2485 = load ptr, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i962 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i.i962, label %_ZN4llvm8DebugLocD2Ev.exit963, label %2486

2486:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit961
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %2485) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit963

_ZN4llvm8DebugLocD2Ev.exit963:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit961, %2486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  %2487 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2487, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i964 = icmp eq ptr %2487, null
  br i1 %.not.i.i.i.i964, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit965

_ZN4llvm8DebugLocC2ERKS0_.exit965:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit963
  %2488 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2487, i64 1) #18
  %.pr1452 = load ptr, ptr %48, align 8, !tbaa !380
  store ptr %.pr1452, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i966 = icmp eq ptr %.pr1452, null
  br i1 %.not.i.i.i.i.i966, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967, label %2489

2489:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit965
  %2490 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr1452, ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit963, %2489
  %.sink2102 = phi ptr [ %48, %2489 ], [ %47, %_ZN4llvm8DebugLocD2Ev.exit963 ]
  store ptr null, ptr %.sink2102, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit965
  %2491 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2491, i8 0, i64 16, i1 false)
  %2492 = load ptr, ptr %2473, align 8, !tbaa !508
  %2493 = getelementptr inbounds i8, ptr %2492, i64 -463200
  %2494 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr noundef nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %2493)
  %2495 = extractvalue { ptr, ptr } %2494, 0
  store ptr %2495, ptr %46, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2497 = extractvalue { ptr, ptr } %2494, 1
  store ptr %2497, ptr %2496, align 8
  %2498 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %1964, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %2499 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %2499, align 8, !tbaa !576, !alias.scope !584
  %2500 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2468, ptr %2500, align 4, !tbaa !301, !alias.scope !584
  %2501 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2501, i8 0, i64 16, i1 false), !alias.scope !584
  store i32 0, ptr %11, align 8, !alias.scope !584
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2497, ptr noundef nonnull align 8 dereferenceable(1065) %2495, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %2502 = load ptr, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i968 = icmp eq ptr %2502, null
  br i1 %.not.i.i.i.i.i968, label %_ZN4llvm10MIMetadataD2Ev.exit970, label %2503

2503:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %2502) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit970

_ZN4llvm10MIMetadataD2Ev.exit970:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967, %2503
  %2504 = load ptr, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i971 = icmp eq ptr %2504, null
  br i1 %.not.i.i.i.i971, label %_ZN4llvm8DebugLocD2Ev.exit972, label %2505

2505:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit970
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2504) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit972

_ZN4llvm8DebugLocD2Ev.exit972:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit970, %2505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #18
  br label %2661

2506:                                             ; preds = %._crit_edge1728
  %2507 = icmp eq i32 %2006, 8
  br i1 %2507, label %2508, label %2566

2508:                                             ; preds = %2506
  %2509 = load ptr, ptr %104, align 8, !tbaa !257
  %2510 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2509, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #18
  store ptr %2001, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i973 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i973, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit974

_ZN4llvm8DebugLocC2ERKS0_.exit974:                ; preds = %2508
  %2511 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %2001, i64 1) #18
  %.pr1454 = load ptr, ptr %50, align 8, !tbaa !380
  store ptr %.pr1454, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i975 = icmp eq ptr %.pr1454, null
  br i1 %.not.i.i.i.i.i975, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976, label %2512

2512:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit974
  %2513 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr1454, ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976.sink.split: ; preds = %2508, %2512
  %.sink2103 = phi ptr [ %50, %2512 ], [ %49, %2508 ]
  store ptr null, ptr %.sink2103, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit974
  %2514 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2515 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2514, i8 0, i64 16, i1 false)
  %2516 = load ptr, ptr %2515, align 8, !tbaa !508
  %2517 = getelementptr inbounds i8, ptr %2516, i64 -10432
  %2518 = getelementptr inbounds nuw i8, ptr %2004, i64 44
  %2519 = load i32, ptr %2518, align 4
  %2520 = and i32 %2519, 4
  %.not.i.i977 = icmp eq i32 %2520, 0
  br i1 %.not.i.i977, label %2523, label %2521

2521:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976
  %2522 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2517, i32 %2510)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979

2523:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976
  %2524 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2517, i32 %2510)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979: ; preds = %2521, %2523
  %2525 = load ptr, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i980 = icmp eq ptr %2525, null
  br i1 %.not.i.i.i.i.i980, label %_ZN4llvm10MIMetadataD2Ev.exit982, label %2526

2526:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(8) %2525) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit982

_ZN4llvm10MIMetadataD2Ev.exit982:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979, %2526
  %2527 = load ptr, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i983 = icmp eq ptr %2527, null
  br i1 %.not.i.i.i.i983, label %_ZN4llvm8DebugLocD2Ev.exit984, label %2528

2528:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit982
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %2527) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit984

_ZN4llvm8DebugLocD2Ev.exit984:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit982, %2528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18
  %2529 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2529, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i985 = icmp eq ptr %2529, null
  br i1 %.not.i.i.i.i985, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit986

_ZN4llvm8DebugLocC2ERKS0_.exit986:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit984
  %2530 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2529, i64 1) #18
  %.pr1456 = load ptr, ptr %53, align 8, !tbaa !380
  store ptr %.pr1456, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i987 = icmp eq ptr %.pr1456, null
  br i1 %.not.i.i.i.i.i987, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988, label %2531

2531:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit986
  %2532 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %.pr1456, ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit984, %2531
  %.sink2104 = phi ptr [ %53, %2531 ], [ %52, %_ZN4llvm8DebugLocD2Ev.exit984 ]
  store ptr null, ptr %.sink2104, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit986
  %2533 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2533, i8 0, i64 16, i1 false)
  %2534 = load ptr, ptr %2515, align 8, !tbaa !508
  %2535 = getelementptr inbounds i8, ptr %2534, i64 -462368
  %2536 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr noundef nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %2535)
  %2537 = extractvalue { ptr, ptr } %2536, 0
  store ptr %2537, ptr %51, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2539 = extractvalue { ptr, ptr } %2536, 1
  store ptr %2539, ptr %2538, align 8
  %2540 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %1964, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %2541 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %2541, align 8, !tbaa !576, !alias.scope !587
  %2542 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2510, ptr %2542, align 4, !tbaa !301, !alias.scope !587
  %2543 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2543, i8 0, i64 16, i1 false), !alias.scope !587
  store i32 0, ptr %10, align 8, !alias.scope !587
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2539, ptr noundef nonnull align 8 dereferenceable(1065) %2537, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %2544 = load ptr, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i989 = icmp eq ptr %2544, null
  br i1 %.not.i.i.i.i.i989, label %_ZN4llvm10MIMetadataD2Ev.exit991, label %2545

2545:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %2544) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit991

_ZN4llvm10MIMetadataD2Ev.exit991:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988, %2545
  %2546 = load ptr, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i992 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i.i992, label %_ZN4llvm8DebugLocD2Ev.exit993, label %2547

2547:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit991
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2546) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit993

_ZN4llvm8DebugLocD2Ev.exit993:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit991, %2547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18
  store ptr %2529, ptr %56, align 8, !tbaa !380
  br i1 %.not.i.i.i.i985, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit995

_ZN4llvm8DebugLocC2ERKS0_.exit995:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit993
  %2548 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2529, i64 1) #18
  %.pr1458 = load ptr, ptr %56, align 8, !tbaa !380
  store ptr %.pr1458, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i996 = icmp eq ptr %.pr1458, null
  br i1 %.not.i.i.i.i.i996, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997, label %2549

2549:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit995
  %2550 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr1458, ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit993, %2549
  %.sink2105 = phi ptr [ %56, %2549 ], [ %55, %_ZN4llvm8DebugLocD2Ev.exit993 ]
  store ptr null, ptr %.sink2105, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit995
  %2551 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2551, i8 0, i64 16, i1 false)
  %2552 = load ptr, ptr %2515, align 8, !tbaa !508
  %2553 = getelementptr inbounds i8, ptr %2552, i64 -462368
  %2554 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr noundef nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %2553)
  %2555 = extractvalue { ptr, ptr } %2554, 0
  store ptr %2555, ptr %54, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2557 = extractvalue { ptr, ptr } %2554, 1
  store ptr %2557, ptr %2556, align 8
  %2558 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %1964, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %2559 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %2559, align 8, !tbaa !576, !alias.scope !590
  %2560 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2510, ptr %2560, align 4, !tbaa !301, !alias.scope !590
  %2561 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2561, i8 0, i64 16, i1 false), !alias.scope !590
  store i32 0, ptr %9, align 8, !alias.scope !590
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2557, ptr noundef nonnull align 8 dereferenceable(1065) %2555, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %2562 = load ptr, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i998 = icmp eq ptr %2562, null
  br i1 %.not.i.i.i.i.i998, label %_ZN4llvm10MIMetadataD2Ev.exit1000, label %2563

2563:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %2562) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1000

_ZN4llvm10MIMetadataD2Ev.exit1000:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997, %2563
  %2564 = load ptr, ptr %56, align 8, !tbaa !380
  %.not.i.i.i.i1001 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i.i1001, label %_ZN4llvm8DebugLocD2Ev.exit1002, label %2565

2565:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1000
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2564) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1002

_ZN4llvm8DebugLocD2Ev.exit1002:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1000, %2565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #18
  br label %2661

2566:                                             ; preds = %2506
  %2567 = icmp sgt i32 %2006, 6
  %.neg = select i1 %2567, i64 -14486, i64 -2720
  %2568 = load ptr, ptr %104, align 8, !tbaa !257
  %2569 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2568, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  store ptr %2001, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1003 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i1003, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1004

_ZN4llvm8DebugLocC2ERKS0_.exit1004:               ; preds = %2566
  %2570 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %2001, i64 1) #18
  %.pr1460 = load ptr, ptr %58, align 8, !tbaa !380
  store ptr %.pr1460, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1005 = icmp eq ptr %.pr1460, null
  br i1 %.not.i.i.i.i.i1005, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006, label %2571

2571:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1004
  %2572 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr1460, ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006.sink.split: ; preds = %2566, %2571
  %.sink2106 = phi ptr [ %58, %2571 ], [ %57, %2566 ]
  store ptr null, ptr %.sink2106, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1004
  %2573 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %2574 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2573, i8 0, i64 16, i1 false)
  %2575 = load ptr, ptr %2574, align 8, !tbaa !508
  %2576 = getelementptr inbounds i8, ptr %2575, i64 -13056
  %2577 = getelementptr inbounds nuw i8, ptr %2004, i64 44
  %2578 = load i32, ptr %2577, align 4
  %2579 = and i32 %2578, 4
  %.not.i.i1007 = icmp eq i32 %2579, 0
  br i1 %.not.i.i1007, label %2582, label %2580

2580:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006
  %2581 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2576, i32 %2569)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009

2582:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006
  %2583 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2576, i32 %2569)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009: ; preds = %2580, %2582
  %2584 = load ptr, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1010 = icmp eq ptr %2584, null
  br i1 %.not.i.i.i.i.i1010, label %_ZN4llvm10MIMetadataD2Ev.exit1012, label %2585

2585:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %2584) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1012

_ZN4llvm10MIMetadataD2Ev.exit1012:                ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009, %2585
  %2586 = load ptr, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1013 = icmp eq ptr %2586, null
  br i1 %.not.i.i.i.i1013, label %_ZN4llvm8DebugLocD2Ev.exit1014, label %2587

2587:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1012
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %2586) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1014

_ZN4llvm8DebugLocD2Ev.exit1014:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1012, %2587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #18
  %2588 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2588, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1015 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1016

_ZN4llvm8DebugLocC2ERKS0_.exit1016:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1014
  %2589 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2588, i64 1) #18
  %.pr1462 = load ptr, ptr %61, align 8, !tbaa !380
  store ptr %.pr1462, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1017 = icmp eq ptr %.pr1462, null
  br i1 %.not.i.i.i.i.i1017, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018, label %2590

2590:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1016
  %2591 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %.pr1462, ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1014, %2590
  %.sink2107 = phi ptr [ %61, %2590 ], [ %60, %_ZN4llvm8DebugLocD2Ev.exit1014 ]
  store ptr null, ptr %.sink2107, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1016
  %2592 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2592, i8 0, i64 16, i1 false)
  %2593 = load ptr, ptr %2574, align 8, !tbaa !508
  %2594 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2593, i64 %.neg
  %2595 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr noundef nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %2594)
  %2596 = extractvalue { ptr, ptr } %2595, 0
  store ptr %2596, ptr %59, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2598 = extractvalue { ptr, ptr } %2595, 1
  store ptr %2598, ptr %2597, align 8
  %2599 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %1964, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %2600 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %2600, align 8, !tbaa !576, !alias.scope !593
  %2601 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2569, ptr %2601, align 4, !tbaa !301, !alias.scope !593
  %2602 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2602, i8 0, i64 16, i1 false), !alias.scope !593
  store i32 0, ptr %8, align 8, !alias.scope !593
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2598, ptr noundef nonnull align 8 dereferenceable(1065) %2596, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %2603 = load ptr, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1019 = icmp eq ptr %2603, null
  br i1 %.not.i.i.i.i.i1019, label %_ZN4llvm10MIMetadataD2Ev.exit1021, label %2604

2604:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(8) %2603) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1021

_ZN4llvm10MIMetadataD2Ev.exit1021:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018, %2604
  %2605 = load ptr, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1022 = icmp eq ptr %2605, null
  br i1 %.not.i.i.i.i1022, label %_ZN4llvm8DebugLocD2Ev.exit1023, label %2606

2606:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1021
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2605) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1023

_ZN4llvm8DebugLocD2Ev.exit1023:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1021, %2606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #18
  store ptr %2588, ptr %64, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1025

_ZN4llvm8DebugLocC2ERKS0_.exit1025:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1023
  %2607 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2588, i64 1) #18
  %.pr1464 = load ptr, ptr %64, align 8, !tbaa !380
  store ptr %.pr1464, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1026 = icmp eq ptr %.pr1464, null
  br i1 %.not.i.i.i.i.i1026, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027, label %2608

2608:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1025
  %2609 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr1464, ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1023, %2608
  %.sink2108 = phi ptr [ %64, %2608 ], [ %63, %_ZN4llvm8DebugLocD2Ev.exit1023 ]
  store ptr null, ptr %.sink2108, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1025
  %2610 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2610, i8 0, i64 16, i1 false)
  %2611 = load ptr, ptr %2574, align 8, !tbaa !508
  %2612 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2611, i64 %.neg
  %2613 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr noundef nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %2612)
  %2614 = extractvalue { ptr, ptr } %2613, 0
  store ptr %2614, ptr %62, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2616 = extractvalue { ptr, ptr } %2613, 1
  store ptr %2616, ptr %2615, align 8
  %2617 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %1964, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %2618 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %2618, align 8, !tbaa !576, !alias.scope !596
  %2619 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2569, ptr %2619, align 4, !tbaa !301, !alias.scope !596
  %2620 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2620, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 0, ptr %7, align 8, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2616, ptr noundef nonnull align 8 dereferenceable(1065) %2614, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %2621 = load ptr, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1028 = icmp eq ptr %2621, null
  br i1 %.not.i.i.i.i.i1028, label %_ZN4llvm10MIMetadataD2Ev.exit1030, label %2622

2622:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %2621) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1030

_ZN4llvm10MIMetadataD2Ev.exit1030:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027, %2622
  %2623 = load ptr, ptr %64, align 8, !tbaa !380
  %.not.i.i.i.i1031 = icmp eq ptr %2623, null
  br i1 %.not.i.i.i.i1031, label %_ZN4llvm8DebugLocD2Ev.exit1032, label %2624

2624:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1030
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2623) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1032

_ZN4llvm8DebugLocD2Ev.exit1032:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1030, %2624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #18
  store ptr %2588, ptr %67, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1034

_ZN4llvm8DebugLocC2ERKS0_.exit1034:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1032
  %2625 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2588, i64 1) #18
  %.pr1466 = load ptr, ptr %67, align 8, !tbaa !380
  store ptr %.pr1466, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1035 = icmp eq ptr %.pr1466, null
  br i1 %.not.i.i.i.i.i1035, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036, label %2626

2626:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1034
  %2627 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %.pr1466, ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1032, %2626
  %.sink2109 = phi ptr [ %67, %2626 ], [ %66, %_ZN4llvm8DebugLocD2Ev.exit1032 ]
  store ptr null, ptr %.sink2109, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1034
  %2628 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2628, i8 0, i64 16, i1 false)
  %2629 = load ptr, ptr %2574, align 8, !tbaa !508
  %2630 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2629, i64 %.neg
  %2631 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr noundef nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %2630)
  %2632 = extractvalue { ptr, ptr } %2631, 0
  store ptr %2632, ptr %65, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2634 = extractvalue { ptr, ptr } %2631, 1
  store ptr %2634, ptr %2633, align 8
  %2635 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %1964, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %2636 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %2636, align 8, !tbaa !576, !alias.scope !599
  %2637 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2569, ptr %2637, align 4, !tbaa !301, !alias.scope !599
  %2638 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2638, i8 0, i64 16, i1 false), !alias.scope !599
  store i32 0, ptr %6, align 8, !alias.scope !599
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2634, ptr noundef nonnull align 8 dereferenceable(1065) %2632, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %2639 = load ptr, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1037 = icmp eq ptr %2639, null
  br i1 %.not.i.i.i.i.i1037, label %_ZN4llvm10MIMetadataD2Ev.exit1039, label %2640

2640:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(8) %2639) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1039

_ZN4llvm10MIMetadataD2Ev.exit1039:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036, %2640
  %2641 = load ptr, ptr %67, align 8, !tbaa !380
  %.not.i.i.i.i1040 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i.i1040, label %_ZN4llvm8DebugLocD2Ev.exit1041, label %2642

2642:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1039
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2641) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1041

_ZN4llvm8DebugLocD2Ev.exit1041:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1039, %2642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #18
  store ptr %2588, ptr %70, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1043

_ZN4llvm8DebugLocC2ERKS0_.exit1043:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1041
  %2643 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2588, i64 1) #18
  %.pr1468 = load ptr, ptr %70, align 8, !tbaa !380
  store ptr %.pr1468, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1044 = icmp eq ptr %.pr1468, null
  br i1 %.not.i.i.i.i.i1044, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045, label %2644

2644:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1043
  %2645 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr1468, ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1041, %2644
  %.sink2110 = phi ptr [ %70, %2644 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit1041 ]
  store ptr null, ptr %.sink2110, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1043
  %2646 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2646, i8 0, i64 16, i1 false)
  %2647 = load ptr, ptr %2574, align 8, !tbaa !508
  %2648 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2647, i64 %.neg
  %2649 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr noundef nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %2648)
  %2650 = extractvalue { ptr, ptr } %2649, 0
  store ptr %2650, ptr %68, align 8
  %2651 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2652 = extractvalue { ptr, ptr } %2649, 1
  store ptr %2652, ptr %2651, align 8
  %2653 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %1964, i32 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %2654 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %2654, align 8, !tbaa !576, !alias.scope !602
  %2655 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2569, ptr %2655, align 4, !tbaa !301, !alias.scope !602
  %2656 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2656, i8 0, i64 16, i1 false), !alias.scope !602
  store i32 0, ptr %5, align 8, !alias.scope !602
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2652, ptr noundef nonnull align 8 dereferenceable(1065) %2650, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %2657 = load ptr, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1046 = icmp eq ptr %2657, null
  br i1 %.not.i.i.i.i.i1046, label %_ZN4llvm10MIMetadataD2Ev.exit1048, label %2658

2658:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %2657) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1048

_ZN4llvm10MIMetadataD2Ev.exit1048:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045, %2658
  %2659 = load ptr, ptr %70, align 8, !tbaa !380
  %.not.i.i.i.i1049 = icmp eq ptr %2659, null
  br i1 %.not.i.i.i.i1049, label %_ZN4llvm8DebugLocD2Ev.exit1050, label %2660

2660:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1048
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2659) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1050

_ZN4llvm8DebugLocD2Ev.exit1050:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1048, %2660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #18
  br label %2661

2661:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1002, %_ZN4llvm8DebugLocD2Ev.exit1050, %_ZN4llvm8DebugLocD2Ev.exit972
  %2662 = phi ptr [ %2529, %_ZN4llvm8DebugLocD2Ev.exit1002 ], [ %2588, %_ZN4llvm8DebugLocD2Ev.exit1050 ], [ %2487, %_ZN4llvm8DebugLocD2Ev.exit972 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #18
  store ptr %2662, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1051 = icmp eq ptr %2662, null
  br i1 %.not.i.i.i.i1051, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1052

_ZN4llvm8DebugLocC2ERKS0_.exit1052:               ; preds = %2661
  %2663 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2662, i64 1) #18
  %.pr1470 = load ptr, ptr %73, align 8, !tbaa !380
  store ptr %.pr1470, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1053 = icmp eq ptr %.pr1470, null
  br i1 %.not.i.i.i.i.i1053, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054, label %2664

2664:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1052
  %2665 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %.pr1470, ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054.sink.split: ; preds = %2661, %2664
  %.sink2111 = phi ptr [ %73, %2664 ], [ %72, %2661 ]
  store ptr null, ptr %.sink2111, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1052
  %2666 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2667 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2666, i8 0, i64 16, i1 false)
  %2668 = load ptr, ptr %2667, align 8, !tbaa !508
  %2669 = getelementptr inbounds i8, ptr %2668, i64 -82528
  %2670 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2002, ptr noundef nonnull align 8 dereferenceable(70) %2004, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %2669)
  %2671 = extractvalue { ptr, ptr } %2670, 0
  store ptr %2671, ptr %71, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2673 = extractvalue { ptr, ptr } %2670, 1
  store ptr %2673, ptr %2672, align 8
  %2674 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %1964, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !alias.scope !605
  %2675 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %2675, align 8, !tbaa !576, !alias.scope !605
  %2676 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %2676, align 8, !tbaa !301, !alias.scope !605
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2673, ptr noundef nonnull align 8 dereferenceable(1065) %2671, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %2677 = load ptr, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1055 = icmp eq ptr %2677, null
  br i1 %.not.i.i.i.i.i1055, label %_ZN4llvm10MIMetadataD2Ev.exit1057, label %2678

2678:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(8) %2677) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1057

_ZN4llvm10MIMetadataD2Ev.exit1057:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054, %2678
  %2679 = load ptr, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1058 = icmp eq ptr %2679, null
  br i1 %.not.i.i.i.i1058, label %_ZN4llvm8DebugLocD2Ev.exit1059, label %2680

2680:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1057
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2679) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1059

_ZN4llvm8DebugLocD2Ev.exit1059:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1057, %2680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #18
  %.val.i1060 = load ptr, ptr %1957, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1060)
  %2681 = load ptr, ptr %34, align 8, !tbaa !41
  %2682 = icmp eq ptr %2681, %1953
  br i1 %2682, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061, label %2683

2683:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1059
  call void @free(ptr noundef %2681) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1059, %2683
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34) #18
  br i1 %.not.i.i.i.i1051, label %_ZN4llvm8DebugLocD2Ev.exit1063, label %2684

2684:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %2662) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1063

_ZN4llvm8DebugLocD2Ev.exit1063:                   ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061, %2684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %.critedge194

.critedge194:                                     ; preds = %.loopexit1487, %1619, %_ZN4llvm8DebugLocD2Ev.exit1063
  %.not14741537 = phi i1 [ false, %.loopexit1487 ], [ false, %1619 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit1063 ]
  %2685 = load ptr, ptr %31, align 8, !tbaa !41
  %2686 = icmp eq ptr %2685, %1594
  br i1 %2686, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %2687

2687:                                             ; preds = %.critedge194
  call void @free(ptr noundef %2685) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %.critedge194, %2687
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31) #18
  br label %2688

2688:                                             ; preds = %._crit_edge1695, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %.1 = phi i1 [ %.not14741537, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit ], [ false, %._crit_edge1695 ]
  %2689 = load ptr, ptr %25, align 8, !tbaa !41
  %2690 = icmp eq ptr %2689, %129
  br i1 %2690, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064, label %2691

2691:                                             ; preds = %2688
  call void @free(ptr noundef %2689) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064: ; preds = %2688, %2691
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #18
  %.val.i1065 = load ptr, ptr %125, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1065)
  %2692 = load ptr, ptr %24, align 8, !tbaa !41
  %2693 = icmp eq ptr %2692, %121
  br i1 %2693, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066, label %2694

2694:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064
  call void @free(ptr noundef %2692) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064, %2694
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #18
  %2695 = load ptr, ptr %23, align 8, !tbaa !41
  %2696 = icmp eq ptr %2695, %90
  br i1 %2696, label %_ZN4llvm9BitVectorD2Ev.exit1067, label %2697

2697:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066
  call void @free(ptr noundef %2695) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit1067

_ZN4llvm9BitVectorD2Ev.exit1067:                  ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066, %2697
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #18
  br label %2698

2698:                                             ; preds = %2, %_ZN4llvm9BitVectorD2Ev.exit1067
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  br i1 %22, label %.thread.i, label %45

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
  br i1 %spec.select.i.i.i.i.i.i, label %32, label %30, !prof !341

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %31, i64 noundef %24, i64 noundef 24) #18, !noalias !609
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !609
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

32:                                               ; preds = %27
  %33 = ptrtoint ptr %2 to i64
  %34 = ptrtoint ptr %.val25.i to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %36, i64 noundef %24, i64 noundef 24) #18, !noalias !609
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !609
  %37 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i: ; preds = %32, %30, %.thread.i
  %.val.i.i = phi ptr [ %.val25.i, %.thread.i ], [ %.val.i.i.i.i, %32 ], [ %.val.pre.i.i, %30 ]
  %.016.i.i.i.i = phi ptr [ %2, %.thread.i ], [ %37, %32 ], [ %2, %30 ]
  %.val3.i.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !609
  %38 = zext i32 %.val3.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false), !noalias !609
  %40 = load i32, ptr %10, align 8, !tbaa !246, !noalias !609
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 8, !tbaa !246, !noalias !609
  %.val20.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !609
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val20.i, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %.val25.i, ptr nonnull %.1.i.i), !noalias !609
  store i32 0, ptr %10, align 8, !tbaa !246, !noalias !609
  %47 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !609
  %.fca.0.extract.i = extractvalue { ptr, i8 } %47, 0
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %6, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, %45
  %.sink = phi i8 [ 0, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 0, %45 ], [ 1, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink56.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %44, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.fca.0.extract.i, %45 ], [ %.1.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %45 ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %48, align 8, !tbaa !612, !alias.scope !609
  %.sink56.i = ptrtoint ptr %.sink56.in.i to i64
  store i64 %.sink56.i, ptr %0, align 8, !tbaa !301, !alias.scope !609
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %49, align 8, !tbaa !614, !alias.scope !609
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
  br i1 %22, label %.thread.i, label %45

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
  br i1 %spec.select.i.i.i.i.i.i, label %32, label %30, !prof !341

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %31, i64 noundef %24, i64 noundef 24) #18, !noalias !616
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !616
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

32:                                               ; preds = %27
  %33 = ptrtoint ptr %2 to i64
  %34 = ptrtoint ptr %.val25.i to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %36, i64 noundef %24, i64 noundef 24) #18, !noalias !616
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !616
  %37 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %35
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i: ; preds = %32, %30, %.thread.i
  %.val.i.i = phi ptr [ %.val25.i, %.thread.i ], [ %.val.i.i.i.i, %32 ], [ %.val.pre.i.i, %30 ]
  %.016.i.i.i.i = phi ptr [ %2, %.thread.i ], [ %37, %32 ], [ %2, %30 ]
  %.val3.i.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !616
  %38 = zext i32 %.val3.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false), !noalias !616
  %40 = load i32, ptr %10, align 8, !tbaa !246, !noalias !616
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 8, !tbaa !246, !noalias !616
  %.val20.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !616
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val20.i, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %.val25.i, ptr nonnull %.1.i.i), !noalias !616
  store i32 0, ptr %10, align 8, !tbaa !246, !noalias !616
  %47 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !616
  %.fca.0.extract.i = extractvalue { ptr, i8 } %47, 0
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %6, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, %45
  %.sink = phi i8 [ 0, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 0, %45 ], [ 1, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink56.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %44, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.fca.0.extract.i, %45 ], [ %.1.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %45 ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %48, align 8, !tbaa !612, !alias.scope !616
  %.sink56.i = ptrtoint ptr %.sink56.in.i to i64
  store i64 %.sink56.i, ptr %0, align 8, !tbaa !301, !alias.scope !616
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %49, align 8, !tbaa !614, !alias.scope !616
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1, i32 noundef range(i32 0, 49) %2) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %35 = icmp ugt i64 %33, 4611686018427387899
  %36 = select i1 %35, i64 -4611686018427387906, i64 %33
  %37 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %.1, i64 %36, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %38 = load ptr, ptr %11, align 8, !tbaa !620
  %39 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  store i32 5, ptr %8, align 8, !alias.scope !623
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !tbaa !576, !alias.scope !623
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %41, align 8, !tbaa !301, !alias.scope !623
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %42 = load ptr, ptr %11, align 8, !tbaa !620
  %43 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  store i32 1, ptr %7, align 8, !alias.scope !626
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !tbaa !576, !alias.scope !626
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !tbaa !301, !alias.scope !626
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %46 = load ptr, ptr %11, align 8, !tbaa !620
  %47 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %47, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %48 = load ptr, ptr %11, align 8, !tbaa !620
  %49 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store i32 1, ptr %5, align 8, !alias.scope !629
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !tbaa !576, !alias.scope !629
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %51, align 8, !tbaa !301, !alias.scope !629
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %52 = load ptr, ptr %11, align 8, !tbaa !620
  %53 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %54 = load ptr, ptr %11, align 8, !tbaa !620
  %55 = load ptr, ptr %0, align 8, !tbaa !622
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %55, ptr noundef %37) #18
  ret ptr %0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr captures(none) %.0.val, ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  store ptr %1, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
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
  br i1 %49, label %50, label %69

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
  br i1 %spec.select.i.i.i.i.i.i.i, label %59, label %57, !prof !341

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %58, i64 noundef %51, i64 noundef 24) #18
  %.val.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

59:                                               ; preds = %54
  %60 = ptrtoint ptr %4 to i64
  %61 = ptrtoint ptr %.val26.i.i to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %63, i64 noundef %51, i64 noundef 24) #18
  %.val.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %64 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i: ; preds = %59, %57, %50
  %.val.i.i.i16 = phi ptr [ %.val26.i.i, %50 ], [ %.val.i.i.i.i.i, %59 ], [ %.val.pre.i.i.i, %57 ]
  %.016.i.i.i.i.i = phi ptr [ %4, %50 ], [ %64, %59 ], [ %4, %57 ]
  %.val3.i.i.i = load i32, ptr %46, align 8, !tbaa !246
  %65 = zext i32 %.val3.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i16, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %67 = load i32, ptr %46, align 8, !tbaa !246
  %68 = add i32 %67, 1
  store i32 %68, ptr %46, align 8, !tbaa !246
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit

69:                                               ; preds = %44
  %70 = ptrtoint ptr %.0.lcssa.i.i.i14 to i64
  %71 = ptrtoint ptr %.val26.i.i to i64
  %72 = sub i64 %70, %71
  %73 = add nuw nsw i64 %47, 1
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !245
  %.not.not.i.i.i.i = icmp ult i32 %.val27.i.i, %75
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i, label %76, !prof !303

76:                                               ; preds = %69
  %77 = icmp uge ptr %4, %.val26.i.i
  %78 = icmp ult ptr %4, %48
  %spec.select.i.i.i.i.i.i = and i1 %77, %78
  br i1 %spec.select.i.i.i.i.i.i, label %81, label %79, !prof !341

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %80, i64 noundef %73, i64 noundef 24) #18
  %.val.pre.i.i = load ptr, ptr %45, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

81:                                               ; preds = %76
  %82 = ptrtoint ptr %4 to i64
  %83 = sub i64 %82, %71
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %84, i64 noundef %73, i64 noundef 24) #18
  %.val.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %85 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %83
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i: ; preds = %81, %79, %69
  %.val.i.i = phi ptr [ %.val26.i.i, %69 ], [ %.val.i.i.i.i, %81 ], [ %.val.pre.i.i, %79 ]
  %.016.i.i.i.i = phi ptr [ %4, %69 ], [ %85, %81 ], [ %4, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %72
  %.val23.i.i = load i32, ptr %46, align 8, !tbaa !246
  %87 = zext i32 %.val23.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !337
  %.val20.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %.val21.i.i = load i32, ptr %46, align 8, !tbaa !246
  %90 = zext i32 %.val21.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val20.i.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, %86
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %86 to i64
  %96 = sub i64 %94, %95
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %96, -24
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %91, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %86, i64 %96, i1 false)
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !246
  %.val16.pre.i.i = load ptr, ptr %45, align 8, !tbaa !41
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i: ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %.val16.i.i = phi ptr [ %.val20.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i ], [ %.val16.pre.i.i, %93 ]
  %98 = phi i32 [ %.val21.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i ], [ %.pre.i.i, %93 ]
  %99 = add i32 %98, 1
  store i32 %99, ptr %46, align 8, !tbaa !246
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val16.i.i, i64 %100
  %102 = icmp uge ptr %.016.i.i.i.i, %86
  %103 = icmp ult ptr %.016.i.i.i.i, %101
  %spec.select.i.i.i15 = and i1 %102, %103
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %spec.select.i.i.i15, i64 24, i64 0
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 24, i1 false), !tbaa.struct !337
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit: ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 align 2 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

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

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

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

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 align 2 {
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

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !576, !alias.scope !640
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !301, !alias.scope !640
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !640
  store i32 16777216, ptr %6, align 8, !alias.scope !640
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !576, !alias.scope !643
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !301, !alias.scope !643
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !643
  store i32 16777216, ptr %6, align 8, !alias.scope !643
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
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

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !646
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !648
  %6 = load ptr, ptr %5, align 8, !tbaa !649
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
