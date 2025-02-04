; ModuleID = 'bench/llvm/original/X86PreTileConfig.ll'
source_filename = "bench/llvm/original/X86PreTileConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.424 = type { ptr, ptr }
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
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.361" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.pre2.i, i64 %5
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
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.pre2.i.i, i64 %5
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i.i.i, i64 %12
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i, label %62

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i.i.i.i, i64 %31
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %30, %.lr.ph.i7.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i7.i.i.i ], [ %.val.i.i.i.i, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 216
  %.not.i8.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i, !llvm.loop !62

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = mul nuw nsw i64 %12, 216
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %36, i64 noundef 8) #18
  %37 = icmp eq i32 %.0.i.i.i, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = shl i32 %.0.i.i.i, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %9, align 8, !tbaa !35
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 216
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #18
  store ptr %57, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !61
  %.val7.i.i.i.i.i = load i32, ptr %9, align 8, !tbaa !35
  %58 = zext i32 %.val7.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %57, i64 %58
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %57, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

61:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

62:                                               ; preds = %7
  %.not21.i = icmp eq i32 %.val13.i, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %70, %62
  store i32 0, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %62, %70
  %.01122.i = phi ptr [ %71, %70 ], [ %.val.i.i.i, %62 ]
  %63 = load ptr, ptr %.01122.i, align 8, !tbaa !39
  %magicptr.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i, label %64 [
    i64 -4096, label %70
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i
  ]

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i, label %69

69:                                               ; preds = %64
  tail call void @free(ptr noundef %66) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i: ; preds = %69, %64, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i, %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 216
  %.not.i = icmp eq ptr %71, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i7.i.i.i, %1, %30, %38, %61, %._crit_edge.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %74 = load i8, ptr %73, align 4, !tbaa !34, !range !48, !noundef !49
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %92, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = sub i32 %78, %80
  %82 = shl i32 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = icmp ult i32 %82, %84
  %86 = icmp ugt i32 %84, 32
  %or.cond.i1 = and i1 %86, %85
  br i1 %or.cond.i1, label %87, label %88

87:                                               ; preds = %76
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %72) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

88:                                               ; preds = %76
  %89 = load ptr, ptr %72, align 8, !tbaa !28
  %90 = zext i32 %84 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 -1, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %93, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %94, align 8, !tbaa !33
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %87, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val10.i = load i32, ptr %96, align 8, !tbaa !64
  %97 = icmp eq i32 %.val10.i, 0
  br i1 %97, label %98, label %.thread.i

98:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.val12.i = load i32, ptr %99, align 4, !tbaa !65
  %100 = icmp eq i32 %.val12.i, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val7.i = load i32, ptr %102, align 8, !tbaa !45
  %103 = icmp ugt i32 %.val7.i, 64
  br i1 %103, label %113, label %151

.thread.i:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %104 = shl i32 %.val10.i, 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val717.i = load i32, ptr %105, align 8, !tbaa !45
  %106 = icmp ult i32 %104, %.val717.i
  %107 = icmp ugt i32 %.val717.i, 64
  %or.cond18.i = and i1 %106, %107
  br i1 %or.cond18.i, label %108, label %151

108:                                              ; preds = %.thread.i
  %109 = add i32 %.val10.i, -1
  %110 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 false)
  %111 = sub nuw nsw i32 33, %110
  %112 = shl nuw i32 1, %111
  %.sroa.speculated.i.i.i5 = tail call i32 @llvm.smax.i32(i32 %112, i32 64)
  br label %113

113:                                              ; preds = %108, %101
  %114 = phi ptr [ %105, %108 ], [ %102, %101 ]
  %.val71924.i = phi i32 [ %.val717.i, %108 ], [ %.val7.i, %101 ]
  %.0.i.i.i6 = phi i32 [ %.sroa.speculated.i.i.i5, %108 ], [ 0, %101 ]
  %115 = icmp eq i32 %.0.i.i.i6, %.val71924.i
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  store i32 0, ptr %96, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %117, align 4, !tbaa !65
  %.val.i.i.i.i12 = load ptr, ptr %95, align 8, !tbaa !66
  %118 = zext nneg i32 %.val71924.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i12, i64 %118
  br label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %.lr.ph.i.i.i.i13, %116
  %.09.i.i.i.i14 = phi ptr [ %120, %.lr.ph.i.i.i.i13 ], [ %.val.i.i.i.i12, %116 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i14, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i14, i64 64
  %.not.i.i.i.i15 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i13, !llvm.loop !67

121:                                              ; preds = %113
  %122 = load ptr, ptr %95, align 8, !tbaa !66
  %123 = zext i32 %.val71924.i to i64
  %124 = shl nuw nsw i64 %123, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %122, i64 noundef %124, i64 noundef 8) #18
  %125 = icmp eq i32 %.0.i.i.i6, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %121
  %127 = shl i32 %.0.i.i.i6, 2
  %128 = udiv i32 %127, 3
  %129 = add nuw nsw i32 %128, 1
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %130, 1
  %132 = or i64 %131, %130
  %133 = lshr i64 %132, 2
  %134 = or i64 %133, %132
  %135 = lshr i64 %134, 4
  %136 = or i64 %135, %134
  %137 = lshr i64 %136, 8
  %138 = or i64 %137, %136
  %139 = lshr i64 %138, 16
  %140 = or i64 %139, %138
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = add nuw i32 %141, 1
  store i32 %142, ptr %114, align 8, !tbaa !45
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 6
  %145 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %144, i64 noundef 8) #18
  store ptr %145, ptr %95, align 8, !tbaa !66
  store i32 0, ptr %96, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %146, align 4, !tbaa !65
  %.val7.i.i.i.i.i7 = load i32, ptr %114, align 8, !tbaa !45
  %147 = zext i32 %.val7.i.i.i.i.i7 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %145, i64 %147
  %.not8.i.i.i.i.i8 = icmp eq i32 %.val7.i.i.i.i.i7, 0
  br i1 %.not8.i.i.i.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %126, %.lr.ph.i.i.i.i.i9
  %.09.i.i.i.i.i10 = phi ptr [ %149, %.lr.ph.i.i.i.i.i9 ], [ %145, %126 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i10, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i10, i64 64
  %.not.i.i.i.i.i11 = icmp eq ptr %149, %148
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i.i9, !llvm.loop !67

150:                                              ; preds = %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

151:                                              ; preds = %.thread.i, %101
  %.val720.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %101 ]
  %.val.i = load ptr, ptr %95, align 8, !tbaa !66
  %152 = zext i32 %.val720.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %152
  %.not14.i = icmp eq i32 %.val720.i, 0
  br i1 %.not14.i, label %._crit_edge.i4, label %.lr.ph.i2

._crit_edge.i4:                                   ; preds = %.lr.ph.i2, %151
  store i32 0, ptr %96, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %154, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

.lr.ph.i2:                                        ; preds = %151, %.lr.ph.i2
  %.015.i = phi ptr [ %155, %.lr.ph.i2 ], [ %.val.i, %151 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %.not.i3 = icmp eq ptr %155, %153
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i9, %.lr.ph.i.i.i.i13, %98, %126, %150, %._crit_edge.i4
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
  %.sroa.01370 = alloca %"struct.(anonymous namespace)::MIRef", align 8
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
  br i1 %.not, label %78, label %2694

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
  %.not1725 = icmp eq i16 %100, 0
  br i1 %.not1725, label %._crit_edge, label %.lr.ph

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
  %.sroa.01412.01680 = load ptr, ptr %132, align 8, !tbaa !276
  %.not14651681 = icmp eq ptr %.sroa.01412.01680, %133
  br i1 %.not14651681, label %._crit_edge1691, label %.lr.ph1684

.lr.ph1684:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
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
  %.01761637 = phi i32 [ %161, %.lr.ph ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %152 = add nuw nsw i32 %.01761637, 284
  %153 = and i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = lshr i32 %152, 6
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %96, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = or i64 %159, %155
  store i64 %160, ptr %158, align 8, !tbaa !11
  %161 = add nuw nsw i32 %.01761637, 1
  %exitcond.not = icmp eq i32 %161, %101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

.preheader:                                       ; preds = %.loopexit1486
  %.pre = load i32, ptr %130, align 8, !tbaa !246
  %.not.i4611689 = icmp eq i32 %.pre, 0
  br i1 %.not.i4611689, label %._crit_edge1691, label %.lr.ph1690

.lr.ph1690:                                       ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %1195

169:                                              ; preds = %.lr.ph1684, %.loopexit1486
  %.sroa.01412.01682 = phi ptr [ %.sroa.01412.01680, %.lr.ph1684 ], [ %.sroa.01412.0, %.loopexit1486 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.01412.01682, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.01412.01682, i64 48
  %.sroa.01409.01662 = load ptr, ptr %170, align 8, !tbaa !278
  %.not14741663 = icmp eq ptr %.sroa.01409.01662, %171
  br i1 %.not14741663, label %._crit_edge1668, label %.lr.ph1667

.lr.ph1667:                                       ; preds = %169
  %172 = ptrtoint ptr %.sroa.01412.01682 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  br label %181

._crit_edge1668:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %169
  %177 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01412.01682)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 50
  %179 = load i8, ptr %178, align 2, !tbaa !283, !range !48, !noundef !49
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %971, label %1005

181:                                              ; preds = %.lr.ph1667, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01409.01665 = phi ptr [ %.sroa.01409.01662, %.lr.ph1667 ], [ %.sroa.01409.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.01771664 = phi i64 [ 0, %.lr.ph1667 ], [ %182, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %182 = add i64 %.01771664, 1
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01665, i64 68
  %184 = load i16, ptr %183, align 4, !tbaa !286
  switch i16 %184, label %185 [
    i16 68, label %771
    i16 0, label %771
  ]

185:                                              ; preds = %181
  %.off.i.i = add i16 %184, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01665, i64 40
  %187 = load i24, ptr %186, align 8
  %188 = icmp ult i24 %187, 3
  %or.cond.i = select i1 %switch.i.i, i1 true, i1 %188
  br i1 %or.cond.i, label %771, label %189

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
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01665, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !300
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %771

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !301
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %771

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
  br i1 %.not.not.i, label %771, label %214

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
  %.pre.i.i1062 = load i32, ptr %135, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %222, %216
  %225 = phi i32 [ %217, %216 ], [ %.pre.i.i1062, %222 ]
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

.lr.ph64.i:                                       ; preds = %.preheader50.i, %.critedge.i1064
  %231 = phi i32 [ %411, %.critedge.i1064 ], [ %230, %.preheader50.i ]
  %232 = load ptr, ptr %3, align 8, !tbaa !41
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::Register", ptr %232, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %.sroa.0.0.copyload.i.i1063 = load i32, ptr %235, align 4, !tbaa !305
  %236 = add i32 %231, -1
  store i32 %236, ptr %135, align 8, !tbaa !246
  %237 = load ptr, ptr %104, align 8, !tbaa !257
  %238 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %237, i32 %.sroa.0.0.copyload.i.i1063) #18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !306
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !307
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !308
  %245 = and i64 %244, 8192
  %.not47.i = icmp eq i64 %245, 0
  br i1 %.not47.i, label %246, label %.critedge.i1064, !llvm.loop !310

246:                                              ; preds = %.lr.ph64.i
  %247 = load i8, ptr %138, align 4, !tbaa !34, !range !48, !noalias !311, !noundef !49
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

249:                                              ; preds = %246
  %250 = load ptr, ptr %137, align 8, !tbaa !28, !noalias !311
  %251 = load i32, ptr %139, align 4, !tbaa !32, !noalias !311
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  %.not36.i.i.i = icmp eq i32 %251, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1076

.lr.ph.i.i.i1076:                                 ; preds = %249, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %255, %.critedge.i.i.i ], [ %250, %249 ]
  %254 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !311
  %.not17.i.i.i = icmp eq ptr %254, %238
  br i1 %.not17.i.i.i, label %.critedge.i1064, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i1076
  %255 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i1077 = icmp eq ptr %255, %253
  br i1 %.not.i.i.i1077, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1076, !llvm.loop !314

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
  br i1 %261, label %262, label %.critedge.i1064, !llvm.loop !310

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
  %.not.i1075 = icmp eq ptr %272, null
  br i1 %.not.i1075, label %.critedge34thread-pre-split.i, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !307
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !308
  %278 = and i64 %277, 8192
  %.not48.i = icmp eq i64 %278, 0
  br i1 %.not48.i, label %.critedge34thread-pre-split.i, label %.critedge.i1064, !llvm.loop !310

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
  br i1 %282, label %.lr.ph.i1066, label %.critedge.i1064

.lr.ph.i1066:                                     ; preds = %.preheader.i
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %284 = ptrtoint ptr %240 to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  br label %289

289:                                              ; preds = %406, %.lr.ph.i1066
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph.i1066 ], [ %indvars.iv.next74.i, %406 ]
  %290 = load ptr, ptr %283, align 8, !tbaa !300
  %291 = getelementptr %"class.llvm::MachineOperand", ptr %290, i64 %indvars.iv73.i
  %292 = getelementptr i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !301
  %.val.i1067 = load ptr, ptr %120, align 8, !tbaa !270
  %.val.val.i = load ptr, ptr %.val.i1067, align 8, !tbaa !315
  %294 = getelementptr i8, ptr %.val.i1067, i64 16
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
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1068, !prof !319

.lr.ph.i.i.i.i.i.i1068:                           ; preds = %318, %321
  %319 = phi ptr [ %326, %321 ], [ %300, %318 ]
  %.01828.i.i.i.i.i.i1069 = phi i32 [ %.018.i.i.i.i.i.i1071, %321 ], [ %.01826.i.i.i.i.i.i.i, %318 ]
  %.01627.i.i.i.i.i.i1070 = phi i32 [ %322, %321 ], [ 1, %318 ]
  %320 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1072, label %321, !prof !303

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i1068
  %322 = add i32 %.01627.i.i.i.i.i.i1070, 1
  %323 = add i32 %.01627.i.i.i.i.i.i1070, %.01828.i.i.i.i.i.i1069
  %.018.i.i.i.i.i.i1071 = and i32 %323, %297
  %324 = zext i32 %.018.i.i.i.i.i.i1071 to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %327 = icmp eq ptr %240, %326
  br i1 %327, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1068, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %321, %318
  %328 = phi i64 [ %298, %318 ], [ %324, %321 ]
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1072

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1072: ; preds = %.lr.ph.i.i.i.i.i.i1068, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %331 = phi ptr [ %330, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i1068 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 76
  %334 = load i8, ptr %333, align 4, !tbaa !34, !range !48, !noundef !49
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i

336:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1072
  %337 = load ptr, ptr %332, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 68
  %339 = load i32, ptr %338, align 4, !tbaa !32
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %337, i64 %340
  %.not.not9.i.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1073

342:                                              ; preds = %.lr.ph.i.i.i.i.i1073
  %343 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i1074 = icmp eq ptr %343, %341
  br i1 %.not.not.i.i.i.i.i1074, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1073, !llvm.loop !325

.lr.ph.i.i.i.i.i1073:                             ; preds = %336, %342
  %.0810.i.i.i.i.i = phi ptr [ %343, %342 ], [ %337, %336 ]
  %344 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !3
  %345 = icmp eq ptr %344, %293
  br i1 %345, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i, label %342

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1072
  %346 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %332, ptr noundef %293) #18
  %.not.i41.i = icmp eq ptr %346, null
  br i1 %.not.i41.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i: ; preds = %.lr.ph.i.i.i.i.i1073, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i
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
  br i1 %368, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2065, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  %372 = icmp eq ptr %371, %293
  br i1 %372, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2067, label %373

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

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2065: ; preds = %365
  %390 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2067: ; preds = %369
  %391 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i: ; preds = %358, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2065, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2067, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %378
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %378 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %389, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit ], [ %390, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2065 ], [ %391, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2067 ], [ %.02946.i.i.i.i.i.i.i, %358 ]
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
  br i1 %409, label %289, label %.critedge.i1064, !llvm.loop !327

410:                                              ; preds = %.critedge34.i
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %238, ptr noundef %240)
  br label %.critedge.i1064

.critedge.i1064:                                  ; preds = %.lr.ph.i.i.i1076, %406, %410, %.preheader.i, %273, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph64.i
  %411 = load i32, ptr %135, align 8, !tbaa !246
  %.not.i.i1065 = icmp eq i32 %411, 0
  br i1 %.not.i.i1065, label %._crit_edge.i, label %.lr.ph64.i

._crit_edge.i:                                    ; preds = %.critedge.i1064, %.preheader50.i
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
  %421 = icmp eq ptr %.sroa.01412.01682, %420
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
  %435 = icmp eq ptr %.sroa.01412.01682, %434
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
  %450 = icmp eq ptr %.sroa.01412.01682, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i1078, !prof !319

.lr.ph.i1078:                                     ; preds = %445, %456
  %451 = phi ptr [ %463, %456 ], [ %449, %445 ]
  %452 = phi ptr [ %462, %456 ], [ %448, %445 ]
  %.02913.i = phi i32 [ %.029.i, %456 ], [ %.02910.i, %445 ]
  %.02712.i = phi i32 [ %459, %456 ], [ 1, %445 ]
  %.03211.i = phi ptr [ %spec.select.i1079, %456 ], [ null, %445 ]
  %453 = icmp eq ptr %451, inttoptr (i64 -4096 to ptr)
  br i1 %453, label %454, label %456, !prof !303

454:                                              ; preds = %.lr.ph.i1078
  %.not.i1082 = icmp eq ptr %.03211.i, null
  %455 = select i1 %.not.i1082, ptr %452, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

456:                                              ; preds = %.lr.ph.i1078
  %457 = icmp eq ptr %451, inttoptr (i64 -8192 to ptr)
  %458 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %457, i1 %458, i1 false
  %spec.select.i1079 = select i1 %or.cond.not.i, ptr %452, ptr %.03211.i
  %459 = add i32 %.02712.i, 1
  %460 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %460, %446
  %461 = zext i32 %.029.i to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !39
  %464 = icmp eq ptr %.sroa.01412.01682, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i1078, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %456, %.sink.split.i.i.i, %445, %454
  %.sink.i1080 = phi ptr [ %455, %454 ], [ null, %.sink.split.i.i.i ], [ %448, %445 ], [ %462, %456 ]
  %.val.i.i.pre.i.i = load i32, ptr %143, align 8, !tbaa !64
  br label %465

465:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %441
  %466 = phi ptr [ %.sink.i1080, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %441 ]
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
  store ptr %.sroa.01412.01682, ptr %466, align 8, !tbaa !39
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %472, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %427, %416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %466, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %419, %416 ], [ %433, %427 ]
  %473 = getelementptr i8, ptr %.pn.i, i64 40
  %.val222 = load ptr, ptr %473, align 8, !tbaa !329
  %.not1476 = icmp eq ptr %.val222, null
  %.val.i288 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i289 = load i32, ptr %142, align 8, !tbaa !45
  %474 = icmp eq i32 %.val4.i289, 0
  br i1 %.not1476, label %594, label %475

475:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266, label %476

476:                                              ; preds = %475
  %477 = add i32 %.val4.i289, -1
  %.02910.i.i255 = and i32 %477, %176
  %478 = zext nneg i32 %.02910.i.i255 to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !39
  %481 = icmp eq ptr %.sroa.01412.01682, %480
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
  %495 = icmp eq ptr %.sroa.01412.01682, %494
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
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1094, label %505

505:                                              ; preds = %.sink.split.i.i.i270
  %506 = add i32 %.val13.i.i.i273, -1
  %.02910.i1083 = and i32 %506, %176
  %507 = zext nneg i32 %.02910.i1083 to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i272, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !39
  %510 = icmp eq ptr %.sroa.01412.01682, %509
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1094, label %.lr.ph.i1084, !prof !319

.lr.ph.i1084:                                     ; preds = %505, %516
  %511 = phi ptr [ %523, %516 ], [ %509, %505 ]
  %512 = phi ptr [ %522, %516 ], [ %508, %505 ]
  %.02913.i1085 = phi i32 [ %.029.i1090, %516 ], [ %.02910.i1083, %505 ]
  %.02712.i1086 = phi i32 [ %519, %516 ], [ 1, %505 ]
  %.03211.i1087 = phi ptr [ %spec.select.i1089, %516 ], [ null, %505 ]
  %513 = icmp eq ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %514, label %516, !prof !303

514:                                              ; preds = %.lr.ph.i1084
  %.not.i1093 = icmp eq ptr %.03211.i1087, null
  %515 = select i1 %.not.i1093, ptr %512, ptr %.03211.i1087
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1094

516:                                              ; preds = %.lr.ph.i1084
  %517 = icmp eq ptr %511, inttoptr (i64 -8192 to ptr)
  %518 = icmp eq ptr %.03211.i1087, null
  %or.cond.not.i1088 = select i1 %517, i1 %518, i1 false
  %spec.select.i1089 = select i1 %or.cond.not.i1088, ptr %512, ptr %.03211.i1087
  %519 = add i32 %.02712.i1086, 1
  %520 = add i32 %.02712.i1086, %.02913.i1085
  %.029.i1090 = and i32 %520, %506
  %521 = zext i32 %.029.i1090 to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i272, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  %524 = icmp eq ptr %.sroa.01412.01682, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1094, label %.lr.ph.i1084, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1094: ; preds = %516, %.sink.split.i.i.i270, %505, %514
  %.sink.i1091 = phi ptr [ %515, %514 ], [ null, %.sink.split.i.i.i270 ], [ %508, %505 ], [ %522, %516 ]
  %.val.i.i.pre.i.i274 = load i32, ptr %143, align 8, !tbaa !64
  br label %525

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1094, %501
  %526 = phi ptr [ %.sink.i1091, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1094 ], [ %.sink.i.i267, %501 ]
  %.val.i.i.i.i276 = phi i32 [ %.val.i.i.pre.i.i274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1094 ], [ %.val18.i.i.i268, %501 ]
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
  store ptr %.sroa.01412.01682, ptr %526, align 8, !tbaa !39
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
  %.val.i.i1095 = load ptr, ptr %536, align 8, !noalias !330
  %537 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 48
  %.val5.i.i1096 = load i64, ptr %537, align 8, !noalias !330
  %.01113.i.i.i = load ptr, ptr %125, align 8, !tbaa !335, !noalias !330
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i1097

.lr.ph.i.i.i1097:                                 ; preds = %535, %.lr.ph.i.i.i1097.backedge
  %.01115.i.i.i = phi ptr [ %.01115.i.i.i.be, %.lr.ph.i.i.i1097.backedge ], [ %.01113.i.i.i, %535 ]
  %538 = getelementptr i8, ptr %.01115.i.i.i, i64 40
  %.val7.i.i.i = load ptr, ptr %538, align 8, !tbaa !329, !noalias !330
  %539 = icmp ult ptr %.val.i.i1095, %.val7.i.i.i
  br i1 %539, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i1097
  %540 = getelementptr i8, ptr %.01115.i.i.i, i64 48
  %.val8.i.i.i = load i64, ptr %540, align 8, !noalias !330
  %541 = icmp eq ptr %.val.i.i1095, %.val7.i.i.i
  %542 = icmp ult i64 %.val5.i.i1096, %.val8.i.i.i
  %spec.select.i.i.i.i.i1098 = select i1 %541, i1 %542, i1 false
  %spec.select21.i.i.i = select i1 %spec.select.i.i.i.i.i1098, i64 16, i64 24
  %543 = getelementptr i8, ptr %.01115.i.i.i, i64 %spec.select21.i.i.i
  %.011.i.i.i = load ptr, ptr %543, align 8, !tbaa !335, !noalias !330
  %.not.i.i.i1099 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i1099, label %._crit_edge.i.i.i1100, label %.lr.ph.i.i.i1097.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i: ; preds = %.lr.ph.i.i.i1097
  %544 = getelementptr i8, ptr %.01115.i.i.i, i64 16
  %.011.i20.i.i = load ptr, ptr %544, align 8, !tbaa !335, !noalias !330
  %.not.i21.i.i = icmp eq ptr %.011.i20.i.i, null
  br i1 %.not.i21.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i1097.backedge

.lr.ph.i.i.i1097.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i
  %.01115.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %.011.i20.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i ]
  br label %.lr.ph.i.i.i1097, !llvm.loop !336

._crit_edge.i.i.i1100:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i
  br i1 %spec.select.i.i.i.i.i1098, label %._crit_edge.thread.i.i.i, label %548

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i1100, %535
  %.010.lcssa20.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i1100 ], [ %124, %535 ], [ %.01115.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i ]
  %.val15.i.i.i = load ptr, ptr %126, align 8, !tbaa !273, !noalias !330
  %545 = icmp eq ptr %.010.lcssa20.i.i.i, %.val15.i.i.i
  br i1 %545, label %select.unfold.i.i, label %546

546:                                              ; preds = %._crit_edge.thread.i.i.i
  %547 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i) #22, !noalias !330
  %.phi.trans.insert.i.i = getelementptr i8, ptr %547, i64 40
  %.val9.i.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !329, !noalias !330
  br label %548

548:                                              ; preds = %546, %._crit_edge.i.i.i1100
  %.val9.i.i.i = phi ptr [ %.val9.i.pre.i.i, %546 ], [ %.val7.i.i.i, %._crit_edge.i.i.i1100 ]
  %.010.lcssa19.i.i.i = phi ptr [ %.010.lcssa20.i.i.i, %546 ], [ %.01115.i.i.i, %._crit_edge.i.i.i1100 ]
  %.sroa.01.0.i.i.i = phi ptr [ %547, %546 ], [ %.01115.i.i.i, %._crit_edge.i.i.i1100 ]
  %549 = icmp ult ptr %.val9.i.i.i, %.val.i.i1095
  br i1 %549, label %select.unfold.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i: ; preds = %548
  %550 = getelementptr i8, ptr %.sroa.01.0.i.i.i, i64 48
  %.val10.i.i.i = load i64, ptr %550, align 8, !noalias !330
  %551 = icmp eq ptr %.val9.i.i.i, %.val.i.i1095
  %552 = icmp ult i64 %.val10.i.i.i, %.val5.i.i1096
  %spec.select.i.i22.i.i.i = select i1 %551, i1 %552, i1 false
  br i1 %spec.select.i.i22.i.i.i, label %select.unfold.i.i, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %548, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa19.i.i.i, %548 ], [ %.010.lcssa20.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa19.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i ]
  %553 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %124
  br i1 %553, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %554

554:                                              ; preds = %select.unfold.i.i
  %555 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.val11.i.i.i = load ptr, ptr %555, align 8, !tbaa !329, !noalias !330
  %556 = icmp ult ptr %.val.i.i1095, %.val11.i.i.i
  br i1 %556, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %557

557:                                              ; preds = %554
  %558 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 48
  %.val12.i.i.i1103 = load i64, ptr %558, align 8, !noalias !330
  %559 = icmp eq ptr %.val.i.i1095, %.val11.i.i.i
  %560 = icmp ult i64 %.val5.i.i1096, %.val12.i.i.i1103
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
  %569 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i, i64 %568
  %.not8.i.i.i = icmp eq i32 %.val26.i.i, 0
  br i1 %.not8.i.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i, label %.lr.ph.i.i.i285

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
  br i1 %.not.i.i.i286, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i, label %.lr.ph.i.i.i285, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i285
  %.not.i.i287 = icmp eq ptr %.099.i.i.i, %569
  br i1 %.not.i.i287, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i: ; preds = %574, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i
  %576 = icmp ult i32 %.val26.i.i, 8
  br i1 %576, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i, label %592

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i, %566
  %577 = add nuw nsw i64 %568, 1
  %578 = load i32, ptr %123, align 4, !tbaa !245, !noalias !330
  %.not.not.i.i.i.i.i = icmp ult i32 %.val26.i.i, %578
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, label %579, !prof !303

579:                                              ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i
  %580 = icmp uge ptr %533, %.val25.i.i
  %581 = icmp ult ptr %533, %569
  %spec.select.i.i.i.i.i.i.i = and i1 %580, %581
  br i1 %spec.select.i.i.i.i.i.i.i, label %583, label %582, !prof !341

582:                                              ; preds = %579
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %577, i64 noundef 24) #18, !noalias !330
  %.val.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

583:                                              ; preds = %579
  %584 = ptrtoint ptr %533 to i64
  %585 = ptrtoint ptr %.val25.i.i to i64
  %586 = sub i64 %584, %585
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %577, i64 noundef 24) #18, !noalias !330
  %.val.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  %587 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %586
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i: ; preds = %583, %582, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i
  %.val.i.i.i = phi ptr [ %.val25.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i ], [ %.val.i.i.i.i.i, %583 ], [ %.val.pre.i.i.i, %582 ]
  %.016.i.i.i.i.i = phi ptr [ %533, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i ], [ %587, %583 ], [ %533, %582 ]
  %.val3.i.i.i = load i32, ptr %122, align 8, !tbaa !246, !noalias !330
  %588 = zext i32 %.val3.i.i.i to i64
  %589 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %589, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false), !noalias !330
  %590 = load i32, ptr %122, align 8, !tbaa !246, !noalias !330
  %591 = add i32 %590, 1
  store i32 %591, ptr %122, align 8, !tbaa !246, !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

592:                                              ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr %.val25.i.i, ptr nonnull %569), !noalias !330
  store i32 0, ptr %122, align 8, !tbaa !246, !noalias !330
  %593 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(24) %533), !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

594:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301, label %595

595:                                              ; preds = %594
  %596 = add i32 %.val4.i289, -1
  %.02910.i.i290 = and i32 %596, %176
  %597 = zext nneg i32 %.02910.i.i290 to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !39
  %600 = icmp eq ptr %.sroa.01412.01682, %599
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !319

.lr.ph.i.i291:                                    ; preds = %595, %606
  %601 = phi ptr [ %613, %606 ], [ %599, %595 ]
  %602 = phi ptr [ %612, %606 ], [ %598, %595 ]
  %.02913.i.i292 = phi i32 [ %.029.i.i297, %606 ], [ %.02910.i.i290, %595 ]
  %.02712.i.i293 = phi i32 [ %609, %606 ], [ 1, %595 ]
  %.03211.i.i294 = phi ptr [ %spec.select.i.i296, %606 ], [ null, %595 ]
  %603 = icmp eq ptr %601, inttoptr (i64 -4096 to ptr)
  br i1 %603, label %604, label %606, !prof !303

604:                                              ; preds = %.lr.ph.i.i291
  %.not.i.i300 = icmp eq ptr %.03211.i.i294, null
  %605 = select i1 %.not.i.i300, ptr %602, ptr %.03211.i.i294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301

606:                                              ; preds = %.lr.ph.i.i291
  %607 = icmp eq ptr %601, inttoptr (i64 -8192 to ptr)
  %608 = icmp eq ptr %.03211.i.i294, null
  %or.cond.not.i.i295 = select i1 %607, i1 %608, i1 false
  %spec.select.i.i296 = select i1 %or.cond.not.i.i295, ptr %602, ptr %.03211.i.i294
  %609 = add i32 %.02712.i.i293, 1
  %610 = add i32 %.02712.i.i293, %.02913.i.i292
  %.029.i.i297 = and i32 %610, %596
  %611 = zext i32 %.029.i.i297 to i64
  %612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !39
  %614 = icmp eq ptr %.sroa.01412.01682, %613
  br i1 %614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301: ; preds = %604, %594
  %.sink.i.i302 = phi ptr [ %605, %604 ], [ null, %594 ]
  %.val18.i.i.i303 = load i32, ptr %143, align 8, !tbaa !64
  %615 = shl i32 %.val18.i.i.i303, 2
  %616 = add i32 %615, 4
  %617 = mul i32 %.val4.i289, 3
  %.not.i.i.i304 = icmp ult i32 %616, %617
  br i1 %.not.i.i.i304, label %620, label %618, !prof !303

618:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %619 = shl i32 %.val4.i289, 1
  br label %.sink.split.i.i.i305

620:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %.val19.i.i.i314 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i315 = xor i32 %.val18.i.i.i303, -1
  %.neg21.i.i.i316 = add i32 %.val4.i289, %.neg.i.i.i315
  %621 = sub i32 %.neg21.i.i.i316, %.val19.i.i.i314
  %622 = lshr i32 %.val4.i289, 3
  %.not10.i.i.i317 = icmp ugt i32 %621, %622
  br i1 %.not10.i.i.i317, label %644, label %.sink.split.i.i.i305, !prof !303

.sink.split.i.i.i305:                             ; preds = %620, %618
  %.val11.sink.i.i.i306 = phi i32 [ %619, %618 ], [ %.val4.i289, %620 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i306)
  %.val12.i.i.i307 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i308 = load i32, ptr %142, align 8, !tbaa !45
  %623 = icmp eq i32 %.val13.i.i.i308, 0
  br i1 %623, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1115, label %624

624:                                              ; preds = %.sink.split.i.i.i305
  %625 = add i32 %.val13.i.i.i308, -1
  %.02910.i1104 = and i32 %625, %176
  %626 = zext nneg i32 %.02910.i1104 to i64
  %627 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i307, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !39
  %629 = icmp eq ptr %.sroa.01412.01682, %628
  br i1 %629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1115, label %.lr.ph.i1105, !prof !319

.lr.ph.i1105:                                     ; preds = %624, %635
  %630 = phi ptr [ %642, %635 ], [ %628, %624 ]
  %631 = phi ptr [ %641, %635 ], [ %627, %624 ]
  %.02913.i1106 = phi i32 [ %.029.i1111, %635 ], [ %.02910.i1104, %624 ]
  %.02712.i1107 = phi i32 [ %638, %635 ], [ 1, %624 ]
  %.03211.i1108 = phi ptr [ %spec.select.i1110, %635 ], [ null, %624 ]
  %632 = icmp eq ptr %630, inttoptr (i64 -4096 to ptr)
  br i1 %632, label %633, label %635, !prof !303

633:                                              ; preds = %.lr.ph.i1105
  %.not.i1114 = icmp eq ptr %.03211.i1108, null
  %634 = select i1 %.not.i1114, ptr %631, ptr %.03211.i1108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1115

635:                                              ; preds = %.lr.ph.i1105
  %636 = icmp eq ptr %630, inttoptr (i64 -8192 to ptr)
  %637 = icmp eq ptr %.03211.i1108, null
  %or.cond.not.i1109 = select i1 %636, i1 %637, i1 false
  %spec.select.i1110 = select i1 %or.cond.not.i1109, ptr %631, ptr %.03211.i1108
  %638 = add i32 %.02712.i1107, 1
  %639 = add i32 %.02712.i1107, %.02913.i1106
  %.029.i1111 = and i32 %639, %625
  %640 = zext i32 %.029.i1111 to i64
  %641 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i307, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !39
  %643 = icmp eq ptr %.sroa.01412.01682, %642
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1115, label %.lr.ph.i1105, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1115: ; preds = %635, %.sink.split.i.i.i305, %624, %633
  %.sink.i1112 = phi ptr [ %634, %633 ], [ null, %.sink.split.i.i.i305 ], [ %627, %624 ], [ %641, %635 ]
  %.val.i.i.pre.i.i309 = load i32, ptr %143, align 8, !tbaa !64
  br label %644

644:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1115, %620
  %645 = phi ptr [ %.sink.i1112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1115 ], [ %.sink.i.i302, %620 ]
  %.val.i.i.i.i311 = phi i32 [ %.val.i.i.pre.i.i309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1115 ], [ %.val18.i.i.i303, %620 ]
  %646 = add i32 %.val.i.i.i.i311, 1
  store i32 %646, ptr %143, align 8, !tbaa !64
  %647 = load ptr, ptr %645, align 8, !tbaa !39
  %648 = icmp eq ptr %647, inttoptr (i64 -4096 to ptr)
  br i1 %648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313, label %649

649:                                              ; preds = %644
  %.val.i20.i.i.i312 = load i32, ptr %144, align 4, !tbaa !65
  %650 = add i32 %.val.i20.i.i.i312, -1
  store i32 %650, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313: ; preds = %649, %644
  store ptr %.sroa.01412.01682, ptr %645, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %651, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318: ; preds = %606, %595, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313
  %.pn.i298 = phi ptr [ %645, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313 ], [ %598, %595 ], [ %612, %606 ]
  %652 = getelementptr inbounds nuw i8, ptr %.pn.i298, i64 58
  store i8 1, ptr %652, align 2, !tbaa !283
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %592, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318
  %.val.i319 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i320 = load i32, ptr %142, align 8, !tbaa !45
  %653 = icmp eq i32 %.val4.i320, 0
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332, label %654

654:                                              ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %655 = add i32 %.val4.i320, -1
  %.02910.i.i321 = and i32 %655, %176
  %656 = zext nneg i32 %.02910.i.i321 to i64
  %657 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i319, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !39
  %659 = icmp eq ptr %.sroa.01412.01682, %658
  br i1 %659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !319

.lr.ph.i.i322:                                    ; preds = %654, %665
  %660 = phi ptr [ %672, %665 ], [ %658, %654 ]
  %661 = phi ptr [ %671, %665 ], [ %657, %654 ]
  %.02913.i.i323 = phi i32 [ %.029.i.i328, %665 ], [ %.02910.i.i321, %654 ]
  %.02712.i.i324 = phi i32 [ %668, %665 ], [ 1, %654 ]
  %.03211.i.i325 = phi ptr [ %spec.select.i.i327, %665 ], [ null, %654 ]
  %662 = icmp eq ptr %660, inttoptr (i64 -4096 to ptr)
  br i1 %662, label %663, label %665, !prof !303

663:                                              ; preds = %.lr.ph.i.i322
  %.not.i.i331 = icmp eq ptr %.03211.i.i325, null
  %664 = select i1 %.not.i.i331, ptr %661, ptr %.03211.i.i325
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332

665:                                              ; preds = %.lr.ph.i.i322
  %666 = icmp eq ptr %660, inttoptr (i64 -8192 to ptr)
  %667 = icmp eq ptr %.03211.i.i325, null
  %or.cond.not.i.i326 = select i1 %666, i1 %667, i1 false
  %spec.select.i.i327 = select i1 %or.cond.not.i.i326, ptr %661, ptr %.03211.i.i325
  %668 = add i32 %.02712.i.i324, 1
  %669 = add i32 %.02712.i.i324, %.02913.i.i323
  %.029.i.i328 = and i32 %669, %655
  %670 = zext i32 %.029.i.i328 to i64
  %671 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i319, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !39
  %673 = icmp eq ptr %.sroa.01412.01682, %672
  br i1 %673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332: ; preds = %663, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %.sink.i.i333 = phi ptr [ %664, %663 ], [ null, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit ]
  %.val18.i.i.i334 = load i32, ptr %143, align 8, !tbaa !64
  %674 = shl i32 %.val18.i.i.i334, 2
  %675 = add i32 %674, 4
  %676 = mul i32 %.val4.i320, 3
  %.not.i.i.i335 = icmp ult i32 %675, %676
  br i1 %.not.i.i.i335, label %679, label %677, !prof !303

677:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %678 = shl i32 %.val4.i320, 1
  br label %.sink.split.i.i.i336

679:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %.val19.i.i.i345 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i346 = xor i32 %.val18.i.i.i334, -1
  %.neg21.i.i.i347 = add i32 %.val4.i320, %.neg.i.i.i346
  %680 = sub i32 %.neg21.i.i.i347, %.val19.i.i.i345
  %681 = lshr i32 %.val4.i320, 3
  %.not10.i.i.i348 = icmp ugt i32 %680, %681
  br i1 %.not10.i.i.i348, label %703, label %.sink.split.i.i.i336, !prof !303

.sink.split.i.i.i336:                             ; preds = %679, %677
  %.val11.sink.i.i.i337 = phi i32 [ %678, %677 ], [ %.val4.i320, %679 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i337)
  %.val12.i.i.i338 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i339 = load i32, ptr %142, align 8, !tbaa !45
  %682 = icmp eq i32 %.val13.i.i.i339, 0
  br i1 %682, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1127, label %683

683:                                              ; preds = %.sink.split.i.i.i336
  %684 = add i32 %.val13.i.i.i339, -1
  %.02910.i1116 = and i32 %684, %176
  %685 = zext nneg i32 %.02910.i1116 to i64
  %686 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i338, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !39
  %688 = icmp eq ptr %.sroa.01412.01682, %687
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1127, label %.lr.ph.i1117, !prof !319

.lr.ph.i1117:                                     ; preds = %683, %694
  %689 = phi ptr [ %701, %694 ], [ %687, %683 ]
  %690 = phi ptr [ %700, %694 ], [ %686, %683 ]
  %.02913.i1118 = phi i32 [ %.029.i1123, %694 ], [ %.02910.i1116, %683 ]
  %.02712.i1119 = phi i32 [ %697, %694 ], [ 1, %683 ]
  %.03211.i1120 = phi ptr [ %spec.select.i1122, %694 ], [ null, %683 ]
  %691 = icmp eq ptr %689, inttoptr (i64 -4096 to ptr)
  br i1 %691, label %692, label %694, !prof !303

692:                                              ; preds = %.lr.ph.i1117
  %.not.i1126 = icmp eq ptr %.03211.i1120, null
  %693 = select i1 %.not.i1126, ptr %690, ptr %.03211.i1120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1127

694:                                              ; preds = %.lr.ph.i1117
  %695 = icmp eq ptr %689, inttoptr (i64 -8192 to ptr)
  %696 = icmp eq ptr %.03211.i1120, null
  %or.cond.not.i1121 = select i1 %695, i1 %696, i1 false
  %spec.select.i1122 = select i1 %or.cond.not.i1121, ptr %690, ptr %.03211.i1120
  %697 = add i32 %.02712.i1119, 1
  %698 = add i32 %.02712.i1119, %.02913.i1118
  %.029.i1123 = and i32 %698, %684
  %699 = zext i32 %.029.i1123 to i64
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i338, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !39
  %702 = icmp eq ptr %.sroa.01412.01682, %701
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1127, label %.lr.ph.i1117, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1127: ; preds = %694, %.sink.split.i.i.i336, %683, %692
  %.sink.i1124 = phi ptr [ %693, %692 ], [ null, %.sink.split.i.i.i336 ], [ %686, %683 ], [ %700, %694 ]
  %.val.i.i.pre.i.i340 = load i32, ptr %143, align 8, !tbaa !64
  br label %703

703:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1127, %679
  %704 = phi ptr [ %.sink.i1124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1127 ], [ %.sink.i.i333, %679 ]
  %.val.i.i.i.i342 = phi i32 [ %.val.i.i.pre.i.i340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1127 ], [ %.val18.i.i.i334, %679 ]
  %705 = add i32 %.val.i.i.i.i342, 1
  store i32 %705, ptr %143, align 8, !tbaa !64
  %706 = load ptr, ptr %704, align 8, !tbaa !39
  %707 = icmp eq ptr %706, inttoptr (i64 -4096 to ptr)
  br i1 %707, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344, label %708

708:                                              ; preds = %703
  %.val.i20.i.i.i343 = load i32, ptr %144, align 4, !tbaa !65
  %709 = add i32 %.val.i20.i.i.i343, -1
  store i32 %709, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344: ; preds = %708, %703
  store ptr %.sroa.01412.01682, ptr %704, align 8, !tbaa !39
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %710, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349: ; preds = %665, %654, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344
  %.pn.i329 = phi ptr [ %704, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344 ], [ %657, %654 ], [ %671, %665 ]
  %711 = getelementptr i8, ptr %.pn.i329, i64 16
  %.val223 = load ptr, ptr %711, align 8, !tbaa !329
  %.not1477 = icmp eq ptr %.val223, null
  br i1 %.not1477, label %712, label %_ZN4llvm9BitVectorD2Ev.exit.thread

712:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349
  %.val.i350 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i351 = load i32, ptr %142, align 8, !tbaa !45
  %713 = icmp eq i32 %.val4.i351, 0
  br i1 %713, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363, label %714

714:                                              ; preds = %712
  %715 = add i32 %.val4.i351, -1
  %.02910.i.i352 = and i32 %715, %176
  %716 = zext nneg i32 %.02910.i.i352 to i64
  %717 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i350, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !39
  %719 = icmp eq ptr %.sroa.01412.01682, %718
  br i1 %719, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !319

.lr.ph.i.i353:                                    ; preds = %714, %725
  %720 = phi ptr [ %732, %725 ], [ %718, %714 ]
  %721 = phi ptr [ %731, %725 ], [ %717, %714 ]
  %.02913.i.i354 = phi i32 [ %.029.i.i359, %725 ], [ %.02910.i.i352, %714 ]
  %.02712.i.i355 = phi i32 [ %728, %725 ], [ 1, %714 ]
  %.03211.i.i356 = phi ptr [ %spec.select.i.i358, %725 ], [ null, %714 ]
  %722 = icmp eq ptr %720, inttoptr (i64 -4096 to ptr)
  br i1 %722, label %723, label %725, !prof !303

723:                                              ; preds = %.lr.ph.i.i353
  %.not.i.i362 = icmp eq ptr %.03211.i.i356, null
  %724 = select i1 %.not.i.i362, ptr %721, ptr %.03211.i.i356
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363

725:                                              ; preds = %.lr.ph.i.i353
  %726 = icmp eq ptr %720, inttoptr (i64 -8192 to ptr)
  %727 = icmp eq ptr %.03211.i.i356, null
  %or.cond.not.i.i357 = select i1 %726, i1 %727, i1 false
  %spec.select.i.i358 = select i1 %or.cond.not.i.i357, ptr %721, ptr %.03211.i.i356
  %728 = add i32 %.02712.i.i355, 1
  %729 = add i32 %.02712.i.i355, %.02913.i.i354
  %.029.i.i359 = and i32 %729, %715
  %730 = zext i32 %.029.i.i359 to i64
  %731 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i350, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !39
  %733 = icmp eq ptr %.sroa.01412.01682, %732
  br i1 %733, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363: ; preds = %723, %712
  %.sink.i.i364 = phi ptr [ %724, %723 ], [ null, %712 ]
  %.val18.i.i.i365 = load i32, ptr %143, align 8, !tbaa !64
  %734 = shl i32 %.val18.i.i.i365, 2
  %735 = add i32 %734, 4
  %736 = mul i32 %.val4.i351, 3
  %.not.i.i.i366 = icmp ult i32 %735, %736
  br i1 %.not.i.i.i366, label %739, label %737, !prof !303

737:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %738 = shl i32 %.val4.i351, 1
  br label %.sink.split.i.i.i367

739:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %.val19.i.i.i376 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i377 = xor i32 %.val18.i.i.i365, -1
  %.neg21.i.i.i378 = add i32 %.val4.i351, %.neg.i.i.i377
  %740 = sub i32 %.neg21.i.i.i378, %.val19.i.i.i376
  %741 = lshr i32 %.val4.i351, 3
  %.not10.i.i.i379 = icmp ugt i32 %740, %741
  br i1 %.not10.i.i.i379, label %763, label %.sink.split.i.i.i367, !prof !303

.sink.split.i.i.i367:                             ; preds = %739, %737
  %.val11.sink.i.i.i368 = phi i32 [ %738, %737 ], [ %.val4.i351, %739 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i368)
  %.val12.i.i.i369 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i370 = load i32, ptr %142, align 8, !tbaa !45
  %742 = icmp eq i32 %.val13.i.i.i370, 0
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1139, label %743

743:                                              ; preds = %.sink.split.i.i.i367
  %744 = add i32 %.val13.i.i.i370, -1
  %.02910.i1128 = and i32 %744, %176
  %745 = zext nneg i32 %.02910.i1128 to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i369, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !39
  %748 = icmp eq ptr %.sroa.01412.01682, %747
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1139, label %.lr.ph.i1129, !prof !319

.lr.ph.i1129:                                     ; preds = %743, %754
  %749 = phi ptr [ %761, %754 ], [ %747, %743 ]
  %750 = phi ptr [ %760, %754 ], [ %746, %743 ]
  %.02913.i1130 = phi i32 [ %.029.i1135, %754 ], [ %.02910.i1128, %743 ]
  %.02712.i1131 = phi i32 [ %757, %754 ], [ 1, %743 ]
  %.03211.i1132 = phi ptr [ %spec.select.i1134, %754 ], [ null, %743 ]
  %751 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %751, label %752, label %754, !prof !303

752:                                              ; preds = %.lr.ph.i1129
  %.not.i1138 = icmp eq ptr %.03211.i1132, null
  %753 = select i1 %.not.i1138, ptr %750, ptr %.03211.i1132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1139

754:                                              ; preds = %.lr.ph.i1129
  %755 = icmp eq ptr %749, inttoptr (i64 -8192 to ptr)
  %756 = icmp eq ptr %.03211.i1132, null
  %or.cond.not.i1133 = select i1 %755, i1 %756, i1 false
  %spec.select.i1134 = select i1 %or.cond.not.i1133, ptr %750, ptr %.03211.i1132
  %757 = add i32 %.02712.i1131, 1
  %758 = add i32 %.02712.i1131, %.02913.i1130
  %.029.i1135 = and i32 %758, %744
  %759 = zext i32 %.029.i1135 to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i369, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !39
  %762 = icmp eq ptr %.sroa.01412.01682, %761
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1139, label %.lr.ph.i1129, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1139: ; preds = %754, %.sink.split.i.i.i367, %743, %752
  %.sink.i1136 = phi ptr [ %753, %752 ], [ null, %.sink.split.i.i.i367 ], [ %746, %743 ], [ %760, %754 ]
  %.val.i.i.pre.i.i371 = load i32, ptr %143, align 8, !tbaa !64
  br label %763

763:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1139, %739
  %764 = phi ptr [ %.sink.i1136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1139 ], [ %.sink.i.i364, %739 ]
  %.val.i.i.i.i373 = phi i32 [ %.val.i.i.pre.i.i371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1139 ], [ %.val18.i.i.i365, %739 ]
  %765 = add i32 %.val.i.i.i.i373, 1
  store i32 %765, ptr %143, align 8, !tbaa !64
  %766 = load ptr, ptr %764, align 8, !tbaa !39
  %767 = icmp eq ptr %766, inttoptr (i64 -4096 to ptr)
  br i1 %767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375, label %768

768:                                              ; preds = %763
  %.val.i20.i.i.i374 = load i32, ptr %144, align 4, !tbaa !65
  %769 = add i32 %.val.i20.i.i.i374, -1
  store i32 %769, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375: ; preds = %768, %763
  store ptr %.sroa.01412.01682, ptr %764, align 8, !tbaa !39
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %770, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380: ; preds = %725, %714, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375
  %.pn.i360 = phi ptr [ %764, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375 ], [ %717, %714 ], [ %731, %725 ]
  %.0.i361 = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 8
  store ptr %.sroa.01409.01665, ptr %.0.i361, align 8, !tbaa !338
  %.sroa.41403.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 16
  store ptr %.sroa.01412.01682, ptr %.sroa.41403.0..0.i361.sroa_idx, align 8, !tbaa !39
  %.sroa.51404.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 24
  store i64 %182, ptr %.sroa.51404.0..0.i361.sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

771:                                              ; preds = %185, %181, %181, %196, %200, %190
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01665, i64 44
  %773 = load i32, ptr %772, align 4
  %774 = and i32 %773, 12
  %775 = icmp eq i32 %774, 0
  %776 = and i32 %773, 4
  %777 = icmp ne i32 %776, 0
  %or.cond.i.i = or i1 %775, %777
  br i1 %or.cond.i.i, label %778, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

778:                                              ; preds = %771
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01665, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !307
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load i64, ptr %781, align 8, !tbaa !308
  %783 = and i64 %782, 128
  %.not1478 = icmp eq i64 %783, 0
  br i1 %.not1478, label %_ZN4llvm9BitVectorD2Ev.exit.thread, label %785

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %771
  %784 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01409.01665, i64 noundef 128, i32 noundef 1) #18
  br i1 %784, label %785, label %_ZN4llvm9BitVectorD2Ev.exit.thread

785:                                              ; preds = %778, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store ptr %146, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %147, align 8, !tbaa !246
  store i32 6, ptr %148, align 4, !tbaa !245
  %786 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i381 = icmp eq i32 %786, 0
  br i1 %.not.i.i.i381, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %787

787:                                              ; preds = %785
  %788 = icmp ugt i32 %786, 6
  br i1 %788, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %787
  %789 = zext i32 %786 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %146, i64 noundef %789, i64 noundef 8) #18
  %.pre.i.i384 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i384, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i383, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %787
  %790 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %146, %787 ]
  %791 = phi i32 [ %.pre.i.i384, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %786, %787 ]
  %792 = zext i32 %791 to i64
  %793 = load ptr, ptr %23, align 8, !tbaa !41
  %gepdiff.i.i.i = shl nuw nsw i64 %792, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %790, ptr align 8 %793, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i383

.sink.split.i.i.i383:                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %786, ptr %147, align 8, !tbaa !246
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %785, %.sink.split.i.i.i383
  %794 = load i32, ptr %97, align 8, !tbaa !247
  store i32 %794, ptr %149, align 8, !tbaa !247
  %795 = getelementptr i8, ptr %.sroa.01409.01665, i64 32
  %.val227 = load ptr, ptr %795, align 8, !tbaa !300
  %796 = getelementptr i8, ptr %.sroa.01409.01665, i64 40
  %.val228 = load i24, ptr %796, align 8
  %797 = zext i24 %.val228 to i64
  %.idx2.i = shl nuw nsw i64 %797, 5
  %798 = getelementptr inbounds nuw i8, ptr %.val227, i64 %.idx2.i
  %.not.i = icmp ult i24 %.val228, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %799 = lshr i64 %797, 2
  %800 = and i64 %.idx2.i, 536870784
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val227, i64 %800
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %815, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %817, %815 ], [ %799, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %816, %815 ], [ %.val227, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 8
  %801 = and i32 %.029.val.i.i.i.i.i, 255
  %802 = icmp eq i32 %801, 12
  br i1 %802, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %803

803:                                              ; preds = %.lr.ph.i.i.i.i.i
  %804 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i385 = load i32, ptr %804, align 8
  %805 = and i32 %.val.i.i.i.i.i385, 255
  %806 = icmp eq i32 %805, 12
  br i1 %806, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %808, align 8
  %809 = and i32 %.val30.i.i.i.i.i, 255
  %810 = icmp eq i32 %809, 12
  br i1 %810, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2073, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %812, align 8
  %813 = and i32 %.val31.i.i.i.i.i, 255
  %814 = icmp eq i32 %813, 12
  br i1 %814, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2075, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 128
  %817 = add nsw i64 %.044.i.i.i.i.i, -1
  %818 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %818, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !342

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %815
  %819 = and i64 %797, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %.pre-phi50.i.i.i.i.i = phi i64 [ %819, %._crit_edge.loopexit.i.i.i.i.i ], [ %797, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val227, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit [
    i64 3, label %820
    i64 2, label %825
    i64 1, label %830
  ]

820:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %821 = and i32 %.029.val32.i.i.i.i.i, 255
  %822 = icmp eq i32 %821, 12
  br i1 %822, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %825

825:                                              ; preds = %823, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %824, %823 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %826 = and i32 %.1.val.i.i.i.i.i, 255
  %827 = icmp eq i32 %826, 12
  br i1 %827, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %830

830:                                              ; preds = %828, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %829, %828 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %831 = and i32 %.2.val.i.i.i.i.i, 255
  %832 = icmp eq i32 %831, 12
  br i1 %832, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %803
  %833 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2073: ; preds = %807
  %834 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2075: ; preds = %811
  %835 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2073, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2075, %830, %825, %820
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %820 ], [ %.1.i.i.i.i.i, %825 ], [ %.2.i.i.i.i.i, %830 ], [ %833, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %834, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2073 ], [ %835, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2075 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %836 = icmp eq ptr %.028.i.i.i.i.i, %798
  br i1 %836, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit, label %837

837:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i
  %838 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !301
  %840 = add i32 %794, 31
  %841 = lshr i32 %840, 5
  %842 = icmp ugt i32 %840, 63
  %.pre.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br i1 %842, label %.lr.ph.i.i.i391, label %.preheader.i.i.i

.lr.ph.i.i.i391:                                  ; preds = %837
  %843 = add nsw i32 %841, -2
  %844 = lshr i32 %843, 1
  %845 = add nuw nsw i32 %844, 1
  %wide.trip.count.i.i.i = zext nneg i32 %845 to i64
  br label %852

.preheader.i.loopexit.i.i:                        ; preds = %855
  %846 = and i32 %841, 1
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.loopexit.i.i, %837
  %.027.lcssa.i.i.i = phi i32 [ %841, %837 ], [ %846, %.preheader.i.loopexit.i.i ]
  %.016.lcssa.i.i.i = phi i64 [ 0, %837 ], [ %wide.trip.count.i.i.i, %.preheader.i.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %839, %837 ], [ %scevgep.i.i.i, %.preheader.i.loopexit.i.i ]
  %.not37.i.i.i = icmp eq i32 %.027.lcssa.i.i.i, 0
  br i1 %.not37.i.i.i, label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.preheader.i.i.i
  %847 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %.016.lcssa.i.i.i
  %.promoted.i.i.i = load i64, ptr %847, align 8, !tbaa !11
  %848 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !305
  %849 = zext i32 %848 to i64
  %850 = xor i64 %849, -1
  %851 = and i64 %.promoted.i.i.i, %850
  store i64 %851, ptr %847, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i

852:                                              ; preds = %855, %.lr.ph.i.i.i391
  %indvars.iv47.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i391 ], [ %indvars.iv.next48.i.i.i, %855 ]
  %.034.i.i.i = phi ptr [ %839, %.lr.ph.i.i.i391 ], [ %scevgep.i.i.i, %855 ]
  %853 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %indvars.iv47.i.i.i
  %854 = load i64, ptr %853, align 8, !tbaa !11
  br label %856

855:                                              ; preds = %856
  %scevgep.i.i.i = getelementptr i8, ptr %.034.i.i.i, i64 8
  store i64 %862, ptr %853, align 8, !tbaa !11
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.loopexit.i.i, label %852, !llvm.loop !343

856:                                              ; preds = %856, %852
  %indvars.iv.i.i.i = phi i64 [ 0, %852 ], [ %indvars.iv.next.i.i.i, %856 ]
  %.131.i.i.i = phi ptr [ %.034.i.i.i, %852 ], [ %857, %856 ]
  %.01829.i.i.i = phi i64 [ %854, %852 ], [ %862, %856 ]
  %857 = getelementptr inbounds nuw i8, ptr %.131.i.i.i, i64 4
  %858 = load i32, ptr %.131.i.i.i, align 4, !tbaa !305
  %859 = zext i32 %858 to i64
  %860 = shl i64 %859, %indvars.iv.i.i.i
  %861 = xor i64 %860, -1
  %862 = and i64 %.01829.i.i.i, %861
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 32
  %.not19.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not19.i.i.i, label %855, label %856, !llvm.loop !344

_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i:  ; preds = %.lr.ph41.i.i.i, %.preheader.i.i.i
  %863 = zext i32 %786 to i64
  %.idx2.i.i.i.i = shl nuw nsw i64 %863, 3
  %864 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %.idx2.i.i.i.i
  %.not.i.i.i.i387 = icmp ult i32 %786, 4
  br i1 %.not.i.i.i.i387, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %865 = lshr i64 %863, 2
  %866 = and i64 %.idx2.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.pre.i, i64 %866
  br label %.lr.ph.i.i.i.i.i.i.i.i.i388

.lr.ph.i.i.i.i.i.i.i.i.i388:                      ; preds = %877, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %879, %877 ], [ %865, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %878, %877 ], [ %.pre.pre.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %867 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %867, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %868, label %_ZNK4llvm9BitVector4noneEv.exit.i

868:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388
  %869 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %870, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %871, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %873 = load i64, ptr %872, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %873, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %874, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2081

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %876 = load i64, ptr %875, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %876, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %877, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2083

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %879 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %880 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %880, label %.lr.ph.i.i.i.i.i.i.i.i.i388, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !345

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %877
  %881 = and i32 %786, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %881, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %786, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre.pre.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %882
    i32 2, label %886
    i32 1, label %890
    i32 0, label %892
  ]

882:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %883 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i390 = icmp eq i64 %883, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i390, label %884, label %_ZNK4llvm9BitVector4noneEv.exit.i

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %886

886:                                              ; preds = %884, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %885, %884 ]
  %887 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %887, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %888, label %_ZNK4llvm9BitVector4noneEv.exit.i

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %890

890:                                              ; preds = %888, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %889, %888 ]
  %891 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %891, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %892, label %_ZNK4llvm9BitVector4noneEv.exit.i

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

892:                                              ; preds = %890, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit: ; preds = %868
  %893 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2081: ; preds = %871
  %894 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2083: ; preds = %874
  %895 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2081, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2083, %892, %890, %886, %882
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %864, %892 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %882 ], [ %.1.i.i.i.i.i.i.i.i.i, %886 ], [ %.2.i.i.i.i.i.i.i.i.i, %890 ], [ %893, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit ], [ %894, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2081 ], [ %895, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2083 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i388 ]
  %.not.i.i389 = icmp ne ptr %864, %.028.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit: ; preds = %._crit_edge.i.i.i.i.i, %830, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, %_ZNK4llvm9BitVector4noneEv.exit.i
  %896 = phi i1 [ %.not.i.i389, %_ZNK4llvm9BitVector4noneEv.exit.i ], [ false, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i ], [ false, %830 ], [ false, %._crit_edge.i.i.i.i.i ]
  %897 = load ptr, ptr %26, align 8, !tbaa !41
  %898 = icmp eq ptr %897, %146
  br i1 %898, label %_ZN4llvm9BitVectorD2Ev.exit, label %899

899:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  call void @free(ptr noundef %897) #18
  br i1 %896, label %900, label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  br i1 %896, label %900, label %_ZN4llvm9BitVectorD2Ev.exit.thread

900:                                              ; preds = %899, %_ZN4llvm9BitVectorD2Ev.exit
  %.val.i392 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i393 = load i32, ptr %142, align 8, !tbaa !45
  %901 = icmp eq i32 %.val4.i393, 0
  br i1 %901, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405, label %902

902:                                              ; preds = %900
  %903 = add i32 %.val4.i393, -1
  %.02910.i.i394 = and i32 %903, %176
  %904 = zext nneg i32 %.02910.i.i394 to i64
  %905 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i392, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !39
  %907 = icmp eq ptr %.sroa.01412.01682, %906
  br i1 %907, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !319

.lr.ph.i.i395:                                    ; preds = %902, %913
  %908 = phi ptr [ %920, %913 ], [ %906, %902 ]
  %909 = phi ptr [ %919, %913 ], [ %905, %902 ]
  %.02913.i.i396 = phi i32 [ %.029.i.i401, %913 ], [ %.02910.i.i394, %902 ]
  %.02712.i.i397 = phi i32 [ %916, %913 ], [ 1, %902 ]
  %.03211.i.i398 = phi ptr [ %spec.select.i.i400, %913 ], [ null, %902 ]
  %910 = icmp eq ptr %908, inttoptr (i64 -4096 to ptr)
  br i1 %910, label %911, label %913, !prof !303

911:                                              ; preds = %.lr.ph.i.i395
  %.not.i.i404 = icmp eq ptr %.03211.i.i398, null
  %912 = select i1 %.not.i.i404, ptr %909, ptr %.03211.i.i398
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405

913:                                              ; preds = %.lr.ph.i.i395
  %914 = icmp eq ptr %908, inttoptr (i64 -8192 to ptr)
  %915 = icmp eq ptr %.03211.i.i398, null
  %or.cond.not.i.i399 = select i1 %914, i1 %915, i1 false
  %spec.select.i.i400 = select i1 %or.cond.not.i.i399, ptr %909, ptr %.03211.i.i398
  %916 = add i32 %.02712.i.i397, 1
  %917 = add i32 %.02712.i.i397, %.02913.i.i396
  %.029.i.i401 = and i32 %917, %903
  %918 = zext i32 %.029.i.i401 to i64
  %919 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i392, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !39
  %921 = icmp eq ptr %.sroa.01412.01682, %920
  br i1 %921, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405: ; preds = %911, %900
  %.sink.i.i406 = phi ptr [ %912, %911 ], [ null, %900 ]
  %.val18.i.i.i407 = load i32, ptr %143, align 8, !tbaa !64
  %922 = shl i32 %.val18.i.i.i407, 2
  %923 = add i32 %922, 4
  %924 = mul i32 %.val4.i393, 3
  %.not.i.i.i408 = icmp ult i32 %923, %924
  br i1 %.not.i.i.i408, label %927, label %925, !prof !303

925:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %926 = shl i32 %.val4.i393, 1
  br label %.sink.split.i.i.i409

927:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %.val19.i.i.i418 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i419 = xor i32 %.val18.i.i.i407, -1
  %.neg21.i.i.i420 = add i32 %.val4.i393, %.neg.i.i.i419
  %928 = sub i32 %.neg21.i.i.i420, %.val19.i.i.i418
  %929 = lshr i32 %.val4.i393, 3
  %.not10.i.i.i421 = icmp ugt i32 %928, %929
  br i1 %.not10.i.i.i421, label %951, label %.sink.split.i.i.i409, !prof !303

.sink.split.i.i.i409:                             ; preds = %927, %925
  %.val11.sink.i.i.i410 = phi i32 [ %926, %925 ], [ %.val4.i393, %927 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i410)
  %.val12.i.i.i411 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i412 = load i32, ptr %142, align 8, !tbaa !45
  %930 = icmp eq i32 %.val13.i.i.i412, 0
  br i1 %930, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1151, label %931

931:                                              ; preds = %.sink.split.i.i.i409
  %932 = add i32 %.val13.i.i.i412, -1
  %.02910.i1140 = and i32 %932, %176
  %933 = zext nneg i32 %.02910.i1140 to i64
  %934 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i411, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !39
  %936 = icmp eq ptr %.sroa.01412.01682, %935
  br i1 %936, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1151, label %.lr.ph.i1141, !prof !319

.lr.ph.i1141:                                     ; preds = %931, %942
  %937 = phi ptr [ %949, %942 ], [ %935, %931 ]
  %938 = phi ptr [ %948, %942 ], [ %934, %931 ]
  %.02913.i1142 = phi i32 [ %.029.i1147, %942 ], [ %.02910.i1140, %931 ]
  %.02712.i1143 = phi i32 [ %945, %942 ], [ 1, %931 ]
  %.03211.i1144 = phi ptr [ %spec.select.i1146, %942 ], [ null, %931 ]
  %939 = icmp eq ptr %937, inttoptr (i64 -4096 to ptr)
  br i1 %939, label %940, label %942, !prof !303

940:                                              ; preds = %.lr.ph.i1141
  %.not.i1150 = icmp eq ptr %.03211.i1144, null
  %941 = select i1 %.not.i1150, ptr %938, ptr %.03211.i1144
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1151

942:                                              ; preds = %.lr.ph.i1141
  %943 = icmp eq ptr %937, inttoptr (i64 -8192 to ptr)
  %944 = icmp eq ptr %.03211.i1144, null
  %or.cond.not.i1145 = select i1 %943, i1 %944, i1 false
  %spec.select.i1146 = select i1 %or.cond.not.i1145, ptr %938, ptr %.03211.i1144
  %945 = add i32 %.02712.i1143, 1
  %946 = add i32 %.02712.i1143, %.02913.i1142
  %.029.i1147 = and i32 %946, %932
  %947 = zext i32 %.029.i1147 to i64
  %948 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i411, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !39
  %950 = icmp eq ptr %.sroa.01412.01682, %949
  br i1 %950, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1151, label %.lr.ph.i1141, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1151: ; preds = %942, %.sink.split.i.i.i409, %931, %940
  %.sink.i1148 = phi ptr [ %941, %940 ], [ null, %.sink.split.i.i.i409 ], [ %934, %931 ], [ %948, %942 ]
  %.val.i.i.pre.i.i413 = load i32, ptr %143, align 8, !tbaa !64
  br label %951

951:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1151, %927
  %952 = phi ptr [ %.sink.i1148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1151 ], [ %.sink.i.i406, %927 ]
  %.val.i.i.i.i415 = phi i32 [ %.val.i.i.pre.i.i413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1151 ], [ %.val18.i.i.i407, %927 ]
  %953 = add i32 %.val.i.i.i.i415, 1
  store i32 %953, ptr %143, align 8, !tbaa !64
  %954 = load ptr, ptr %952, align 8, !tbaa !39
  %955 = icmp eq ptr %954, inttoptr (i64 -4096 to ptr)
  br i1 %955, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417, label %956

956:                                              ; preds = %951
  %.val.i20.i.i.i416 = load i32, ptr %144, align 4, !tbaa !65
  %957 = add i32 %.val.i20.i.i.i416, -1
  store i32 %957, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417: ; preds = %956, %951
  store ptr %.sroa.01412.01682, ptr %952, align 8, !tbaa !39
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %958, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422: ; preds = %913, %902, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417
  %.pn.i402 = phi ptr [ %952, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417 ], [ %905, %902 ], [ %919, %913 ]
  %959 = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 32
  store ptr %.sroa.01409.01665, ptr %959, align 8, !tbaa !338
  %.sroa.41400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 40
  store ptr %.sroa.01412.01682, ptr %.sroa.41400.0..sroa_idx, align 8, !tbaa !39
  %.sroa.51401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 48
  store i64 %182, ptr %.sroa.51401.0..sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit.thread:               ; preds = %778, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %899, %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380
  %960 = icmp ne ptr %.sroa.01409.01665, null
  call void @llvm.assume(i1 %960)
  %.0.copyload.i.i.i.i.i.i.i.i.i423 = load i64, ptr %.sroa.01409.01665, align 8
  %961 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i423, 4
  %.not.i.i.i424 = icmp eq i64 %961, 0
  br i1 %.not.i.i.i424, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.thread
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01665, i64 44
  %963 = load i32, ptr %962, align 4
  %964 = and i32 %963, 8
  %.not34.i.i.i = icmp eq i32 %964, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %966, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01409.01665, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !278
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 44
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 8
  %.not3.i.i.i = icmp eq i32 %969, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01409.01665, %_ZN4llvm9BitVectorD2Ev.exit.thread ], [ %.sroa.01409.01665, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %966, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.01409.0 = load ptr, ptr %970, align 8, !tbaa !278
  %.not1474 = icmp eq ptr %.sroa.01409.0, %171
  br i1 %.not1474, label %._crit_edge1668, label %181

971:                                              ; preds = %._crit_edge1668
  %972 = load ptr, ptr %132, align 8, !tbaa !276
  %973 = icmp eq ptr %.sroa.01412.01682, %972
  br i1 %973, label %974, label %992

974:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  store ptr null, ptr %28, align 8, !tbaa !339
  store ptr %.sroa.01412.01682, ptr %150, align 8, !tbaa !329
  store i64 0, ptr %151, align 8, !tbaa !347
  %975 = load ptr, ptr %170, align 8, !tbaa !278
  %.not7.i = icmp eq ptr %975, %171
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %974, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.04.08.i = phi ptr [ %990, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %975, %974 ]
  %976 = phi i64 [ %991, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %974 ]
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 68
  %978 = load i16, ptr %977, align 4, !tbaa !286
  switch i16 %978, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit [
    i16 68, label %979
    i16 0, label %979
  ]

979:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  store ptr %.sroa.04.08.i, ptr %28, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i, align 8
  %980 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i425 = icmp eq i64 %980, 0
  br i1 %.not.i.i.i.i425, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %979
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 44
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 8
  %.not34.i.i.i.i = icmp eq i32 %983, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %985, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !278
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 44
  %987 = load i32, ptr %986, align 4
  %988 = and i32 %987, 8
  %.not3.i.i.i.i = icmp eq i32 %988, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %979
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.08.i, %979 ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %985, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %989 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %990 = load ptr, ptr %989, align 8, !tbaa !278
  %991 = add i64 %976, 1
  store i64 %991, ptr %151, align 8, !tbaa !347
  %.not.i426 = icmp eq ptr %990, %171
  br i1 %.not.i426, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %974
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %1005

992:                                              ; preds = %971
  %993 = load i32, ptr %130, align 8, !tbaa !246
  %994 = load i32, ptr %131, align 4, !tbaa !245
  %.not.i.i.not.i = icmp ult i32 %993, %994
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %995, !prof !303

995:                                              ; preds = %992
  %996 = zext i32 %993 to i64
  %997 = add nuw nsw i64 %996, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %129, i64 noundef %997, i64 noundef 8) #18
  %.pre.i427 = load i32, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %992, %995
  %998 = phi i32 [ %993, %992 ], [ %.pre.i427, %995 ]
  %999 = load ptr, ptr %25, align 8, !tbaa !41
  %1000 = zext i32 %998 to i64
  %1001 = getelementptr inbounds nuw ptr, ptr %999, i64 %1000
  %1002 = ptrtoint ptr %.sroa.01412.01682 to i64
  store i64 %1002, ptr %1001, align 1
  %1003 = load i32, ptr %130, align 8, !tbaa !246
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %130, align 8, !tbaa !246
  br label %1005

1005:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %._crit_edge1668
  %1006 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01412.01682)
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %.val224 = load ptr, ptr %1007, align 8, !tbaa !329
  %.not1475 = icmp eq ptr %.val224, null
  br i1 %.not1475, label %1008, label %.critedge

1008:                                             ; preds = %1005
  %1009 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01412.01682)
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 48
  %1011 = load i8, ptr %1010, align 8, !tbaa !349, !range !48, !noundef !49
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %.critedge, label %.loopexit1486

.critedge:                                        ; preds = %1005, %1008
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.01412.01682, i64 112
  %1014 = load ptr, ptr %1013, align 8, !tbaa !41
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.01412.01682, i64 120
  %1016 = load i32, ptr %1015, align 8, !tbaa !246
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1017
  %.not1921677 = icmp eq i32 %1016, 0
  br i1 %.not1921677, label %.loopexit1486, label %.lr.ph1679

.lr.ph1679:                                       ; preds = %.critedge, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit
  %.01791678 = phi ptr [ %1192, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit ], [ %1014, %.critedge ]
  %1019 = load ptr, ptr %.01791678, align 8, !tbaa !39
  %.val204 = load ptr, ptr %120, align 8, !tbaa !270
  %.val204.val = load ptr, ptr %.val204, align 8, !tbaa !315
  %1020 = getelementptr i8, ptr %.val204, i64 16
  %.val204.val207 = load i32, ptr %1020, align 8, !tbaa !318
  %1021 = icmp eq i32 %.val204.val207, 0
  br i1 %1021, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1022

1022:                                             ; preds = %.lr.ph1679
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = trunc i64 %1023 to i32
  %1025 = lshr i32 %1024, 4
  %1026 = lshr i32 %1024, 9
  %1027 = xor i32 %1025, %1026
  %1028 = add i32 %.val204.val207, -1
  %.01826.i.i.i.i.i.i = and i32 %1027, %1028
  %1029 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1030 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !39
  %1032 = icmp eq ptr %1019, %1031
  br i1 %1032, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i:                               ; preds = %1022, %1035
  %1033 = phi ptr [ %1040, %1035 ], [ %1031, %1022 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1035 ], [ %.01826.i.i.i.i.i.i, %1022 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1036, %1035 ], [ 1, %1022 ]
  %1034 = icmp eq ptr %1033, inttoptr (i64 -4096 to ptr)
  br i1 %1034, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1035, !prof !303

1035:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1036 = add i32 %.01627.i.i.i.i.i.i, 1
  %1037 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1037, %1028
  %1038 = zext i32 %.018.i.i.i.i.i.i to i64
  %1039 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !39
  %1041 = icmp eq ptr %1019, %1040
  br i1 %1041, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1035, %1022
  %1042 = phi i64 [ %1029, %1022 ], [ %1038, %1035 ]
  %1043 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1042, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8, !tbaa !322
  %.not.i.i428 = icmp eq ptr %1044, null
  br i1 %.not.i.i428, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !324
  %1047 = load ptr, ptr %1046, align 8, !tbaa !39
  %1048 = icmp eq ptr %1047, %1019
  br i1 %1048, label %1049, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

1049:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i
  br i1 %1032, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !319

.lr.ph.i.i.i.i.i430:                              ; preds = %1049, %1052
  %1050 = phi ptr [ %1057, %1052 ], [ %1031, %1049 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1052 ], [ %.01826.i.i.i.i.i.i, %1049 ]
  %.01627.i.i.i.i.i = phi i32 [ %1053, %1052 ], [ 1, %1049 ]
  %1051 = icmp eq ptr %1050, inttoptr (i64 -4096 to ptr)
  br i1 %1051, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %1052, !prof !303

1052:                                             ; preds = %.lr.ph.i.i.i.i.i430
  %1053 = add i32 %.01627.i.i.i.i.i, 1
  %1054 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1054, %1028
  %1055 = zext i32 %.018.i.i.i.i.i to i64
  %1056 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !39
  %1058 = icmp eq ptr %1019, %1057
  br i1 %1058, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %1052, %1049
  %1059 = phi i64 [ %1029, %1049 ], [ %1055, %1052 ]
  %1060 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i430, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %1062 = phi ptr [ %1061, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %.lr.ph.i.i.i.i.i430 ]
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 56
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 76
  %1065 = load i8, ptr %1064, align 4, !tbaa !34, !range !48, !noundef !49
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %1067, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

1067:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1068 = load ptr, ptr %1063, align 8, !tbaa !28
  %1069 = getelementptr inbounds nuw i8, ptr %1062, i64 68
  %1070 = load i32, ptr %1069, align 4, !tbaa !32
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw ptr, ptr %1068, i64 %1071
  %.not.not9.i.i.i.i = icmp eq i32 %1070, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

1073:                                             ; preds = %.lr.ph.i.i.i.i
  %1074 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1074, %1072
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %1067, %1073
  %.0810.i.i.i.i = phi ptr [ %1074, %1073 ], [ %1068, %1067 ]
  %1075 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1076 = icmp eq ptr %1075, %.sroa.01412.01682
  br i1 %1076, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i, label %1073

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1077 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1063, ptr noundef nonnull %.sroa.01412.01682) #18
  %.not.i431 = icmp eq ptr %1077, null
  br i1 %.not.i431, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %1078 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1079 = load ptr, ptr %1078, align 8, !tbaa !324
  %1080 = load ptr, ptr %1079, align 8, !tbaa !39
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 64
  %1082 = load ptr, ptr %1081, align 8, !tbaa !41
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 72
  %1084 = load i32, ptr %1083, align 8, !tbaa !246
  %1085 = zext i32 %1084 to i64
  %.idx3.i.i = shl nuw nsw i64 %1085, 3
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 %.idx3.i.i
  %.not.i8.i = icmp ult i32 %1084, 4
  br i1 %.not.i8.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %1087 = lshr i64 %1085, 2
  %1088 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1082, i64 %1088
  br label %1089

1089:                                             ; preds = %1104, %.lr.ph.i.i.i.i.i9.i
  %.047.i.i.i.i.i.i = phi i64 [ %1087, %.lr.ph.i.i.i.i.i9.i ], [ %1106, %1104 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1082, %.lr.ph.i.i.i.i.i9.i ], [ %1105, %1104 ]
  %1090 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !39
  %1091 = icmp eq ptr %1090, %.sroa.01412.01682
  br i1 %1091, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1092

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !39
  %1095 = icmp eq ptr %1094, %.sroa.01412.01682
  br i1 %1095, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !39
  %1099 = icmp eq ptr %1098, %.sroa.01412.01682
  br i1 %1099, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2089, label %1100

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1102 = load ptr, ptr %1101, align 8, !tbaa !39
  %1103 = icmp eq ptr %1102, %.sroa.01412.01682
  br i1 %1103, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2091, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1106 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1107 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1107, label %1089, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1104
  %1108 = and i32 %1084, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1108, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1084, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1082, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %1109
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  ]

1109:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1110 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !39
  %1111 = icmp eq ptr %1110, %.sroa.01412.01682
  br i1 %1111, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1112, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1113, %1112 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1114 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !39
  %1115 = icmp eq ptr %1114, %.sroa.01412.01682
  br i1 %1115, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1116

1116:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1117 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1116, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1117, %1116 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1118 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !39
  %1119 = icmp eq ptr %1118, %.sroa.01412.01682
  br i1 %1119, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit: ; preds = %1092
  %1120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2089: ; preds = %1096
  %1121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2091: ; preds = %1100
  %1122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i: ; preds = %1089, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2089, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2091, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1109
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %1109 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1120, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit ], [ %1121, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2089 ], [ %1122, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2091 ], [ %.02946.i.i.i.i.i.i, %1089 ]
  %.not5.i = icmp eq ptr %.028.i.i.i.i.i.i, %1086
  br i1 %.not5.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1073, %1067, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph1679
  %.val.i432 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i433 = load i32, ptr %142, align 8, !tbaa !45
  %1123 = icmp eq i32 %.val4.i433, 0
  br i1 %1123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445, label %1124

1124:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %1125 = ptrtoint ptr %1019 to i64
  %1126 = trunc i64 %1125 to i32
  %1127 = lshr i32 %1126, 4
  %1128 = lshr i32 %1126, 9
  %1129 = xor i32 %1127, %1128
  %1130 = add i32 %.val4.i433, -1
  %.02910.i.i434 = and i32 %1130, %1129
  %1131 = zext nneg i32 %.02910.i.i434 to i64
  %1132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i432, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !39
  %1134 = icmp eq ptr %1019, %1133
  br i1 %1134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i435, !prof !319

.lr.ph.i.i435:                                    ; preds = %1124, %1140
  %1135 = phi ptr [ %1147, %1140 ], [ %1133, %1124 ]
  %1136 = phi ptr [ %1146, %1140 ], [ %1132, %1124 ]
  %.02913.i.i436 = phi i32 [ %.029.i.i441, %1140 ], [ %.02910.i.i434, %1124 ]
  %.02712.i.i437 = phi i32 [ %1143, %1140 ], [ 1, %1124 ]
  %.03211.i.i438 = phi ptr [ %spec.select.i.i440, %1140 ], [ null, %1124 ]
  %1137 = icmp eq ptr %1135, inttoptr (i64 -4096 to ptr)
  br i1 %1137, label %1138, label %1140, !prof !303

1138:                                             ; preds = %.lr.ph.i.i435
  %.not.i.i444 = icmp eq ptr %.03211.i.i438, null
  %1139 = select i1 %.not.i.i444, ptr %1136, ptr %.03211.i.i438
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445

1140:                                             ; preds = %.lr.ph.i.i435
  %1141 = icmp eq ptr %1135, inttoptr (i64 -8192 to ptr)
  %1142 = icmp eq ptr %.03211.i.i438, null
  %or.cond.not.i.i439 = select i1 %1141, i1 %1142, i1 false
  %spec.select.i.i440 = select i1 %or.cond.not.i.i439, ptr %1136, ptr %.03211.i.i438
  %1143 = add i32 %.02712.i.i437, 1
  %1144 = add i32 %.02712.i.i437, %.02913.i.i436
  %.029.i.i441 = and i32 %1144, %1130
  %1145 = zext i32 %.029.i.i441 to i64
  %1146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i432, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !39
  %1148 = icmp eq ptr %1019, %1147
  br i1 %1148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i435, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445: ; preds = %1138, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %.sink.i.i446 = phi ptr [ %1139, %1138 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i ]
  %.val18.i.i.i447 = load i32, ptr %143, align 8, !tbaa !64
  %1149 = shl i32 %.val18.i.i.i447, 2
  %1150 = add i32 %1149, 4
  %1151 = mul i32 %.val4.i433, 3
  %.not.i.i.i448 = icmp ult i32 %1150, %1151
  br i1 %.not.i.i.i448, label %1154, label %1152, !prof !303

1152:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445
  %1153 = shl i32 %.val4.i433, 1
  br label %.sink.split.i.i.i449

1154:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445
  %.val19.i.i.i457 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i458 = xor i32 %.val18.i.i.i447, -1
  %.neg21.i.i.i459 = add i32 %.val4.i433, %.neg.i.i.i458
  %1155 = sub i32 %.neg21.i.i.i459, %.val19.i.i.i457
  %1156 = lshr i32 %.val4.i433, 3
  %.not10.i.i.i460 = icmp ugt i32 %1155, %1156
  br i1 %.not10.i.i.i460, label %1183, label %.sink.split.i.i.i449, !prof !303

.sink.split.i.i.i449:                             ; preds = %1154, %1152
  %.val11.sink.i.i.i450 = phi i32 [ %1153, %1152 ], [ %.val4.i433, %1154 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i450)
  %.val12.i.i.i451 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i452 = load i32, ptr %142, align 8, !tbaa !45
  %1157 = icmp eq i32 %.val13.i.i.i452, 0
  br i1 %1157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1163, label %1158

1158:                                             ; preds = %.sink.split.i.i.i449
  %1159 = ptrtoint ptr %1019 to i64
  %1160 = trunc i64 %1159 to i32
  %1161 = lshr i32 %1160, 4
  %1162 = lshr i32 %1160, 9
  %1163 = xor i32 %1161, %1162
  %1164 = add i32 %.val13.i.i.i452, -1
  %.02910.i1152 = and i32 %1164, %1163
  %1165 = zext nneg i32 %.02910.i1152 to i64
  %1166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i451, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !39
  %1168 = icmp eq ptr %1019, %1167
  br i1 %1168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1163, label %.lr.ph.i1153, !prof !319

.lr.ph.i1153:                                     ; preds = %1158, %1174
  %1169 = phi ptr [ %1181, %1174 ], [ %1167, %1158 ]
  %1170 = phi ptr [ %1180, %1174 ], [ %1166, %1158 ]
  %.02913.i1154 = phi i32 [ %.029.i1159, %1174 ], [ %.02910.i1152, %1158 ]
  %.02712.i1155 = phi i32 [ %1177, %1174 ], [ 1, %1158 ]
  %.03211.i1156 = phi ptr [ %spec.select.i1158, %1174 ], [ null, %1158 ]
  %1171 = icmp eq ptr %1169, inttoptr (i64 -4096 to ptr)
  br i1 %1171, label %1172, label %1174, !prof !303

1172:                                             ; preds = %.lr.ph.i1153
  %.not.i1162 = icmp eq ptr %.03211.i1156, null
  %1173 = select i1 %.not.i1162, ptr %1170, ptr %.03211.i1156
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1163

1174:                                             ; preds = %.lr.ph.i1153
  %1175 = icmp eq ptr %1169, inttoptr (i64 -8192 to ptr)
  %1176 = icmp eq ptr %.03211.i1156, null
  %or.cond.not.i1157 = select i1 %1175, i1 %1176, i1 false
  %spec.select.i1158 = select i1 %or.cond.not.i1157, ptr %1170, ptr %.03211.i1156
  %1177 = add i32 %.02712.i1155, 1
  %1178 = add i32 %.02712.i1155, %.02913.i1154
  %.029.i1159 = and i32 %1178, %1164
  %1179 = zext i32 %.029.i1159 to i64
  %1180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i451, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !39
  %1182 = icmp eq ptr %1019, %1181
  br i1 %1182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1163, label %.lr.ph.i1153, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1163: ; preds = %1174, %.sink.split.i.i.i449, %1158, %1172
  %.sink.i1160 = phi ptr [ %1173, %1172 ], [ null, %.sink.split.i.i.i449 ], [ %1166, %1158 ], [ %1180, %1174 ]
  %.val.i.i.pre.i.i453 = load i32, ptr %143, align 8, !tbaa !64
  br label %1183

1183:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1163, %1154
  %1184 = phi ptr [ %.sink.i1160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1163 ], [ %.sink.i.i446, %1154 ]
  %.val.i.i.i.i455 = phi i32 [ %.val.i.i.pre.i.i453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1163 ], [ %.val18.i.i.i447, %1154 ]
  %1185 = add i32 %.val.i.i.i.i455, 1
  store i32 %1185, ptr %143, align 8, !tbaa !64
  %1186 = load ptr, ptr %1184, align 8, !tbaa !39
  %1187 = icmp eq ptr %1186, inttoptr (i64 -4096 to ptr)
  br i1 %1187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %1188

1188:                                             ; preds = %1183
  %.val.i20.i.i.i456 = load i32, ptr %144, align 4, !tbaa !65
  %1189 = add i32 %.val.i20.i.i.i456, -1
  store i32 %1189, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %1188, %1183
  store ptr %1019, ptr %1184, align 8, !tbaa !39
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1190, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1140, %1124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i442 = phi ptr [ %1184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1132, %1124 ], [ %1146, %1140 ]
  %1191 = getelementptr inbounds nuw i8, ptr %.pn.i442, i64 56
  store i8 1, ptr %1191, align 8, !tbaa !349
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1192 = getelementptr inbounds nuw i8, ptr %.01791678, i64 8
  %.not192 = icmp eq ptr %1192, %1018
  br i1 %.not192, label %.loopexit1486, label %.lr.ph1679

.loopexit1486:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, %.critedge, %1008
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.01412.01682, i64 8
  %.sroa.01412.0 = load ptr, ptr %1193, align 8, !tbaa !276
  %.not1465 = icmp eq ptr %.sroa.01412.0, %133
  br i1 %.not1465, label %.preheader, label %169

.loopexit1482.loopexit:                           ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561
  %.pre1896 = load i32, ptr %130, align 8, !tbaa !246
  br label %.loopexit1482

.loopexit1482:                                    ; preds = %.loopexit1482.loopexit, %1195
  %1194 = phi i32 [ %.pre1896, %.loopexit1482.loopexit ], [ %1202, %1195 ]
  %.not.i461 = icmp eq i32 %1194, 0
  br i1 %.not.i461, label %._crit_edge1691, label %1195, !llvm.loop !350

1195:                                             ; preds = %.lr.ph1690, %.loopexit1482
  %1196 = phi i32 [ %.pre, %.lr.ph1690 ], [ %1194, %.loopexit1482 ]
  %1197 = load ptr, ptr %25, align 8, !tbaa !41
  %1198 = zext i32 %1196 to i64
  %1199 = getelementptr inbounds nuw ptr, ptr %1197, i64 %1198
  %1200 = getelementptr inbounds i8, ptr %1199, i64 -8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !39
  %1202 = add i32 %1196, -1
  store i32 %1202, ptr %130, align 8, !tbaa !246
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 64
  %1204 = load ptr, ptr %1203, align 8, !tbaa !41
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 72
  %1206 = load i32, ptr %1205, align 8, !tbaa !246
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw ptr, ptr %1204, i64 %1207
  %.not1911685 = icmp eq i32 %1206, 0
  br i1 %.not1911685, label %.loopexit1482, label %.lr.ph1688

.lr.ph1688:                                       ; preds = %1195, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561
  %.01801686 = phi ptr [ %1585, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561 ], [ %1204, %1195 ]
  %1209 = load ptr, ptr %.01801686, align 8, !tbaa !39
  %.val.i464 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i465 = load i32, ptr %163, align 8, !tbaa !45
  %1210 = icmp eq i32 %.val4.i465, 0
  br i1 %1210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478, label %1211

1211:                                             ; preds = %.lr.ph1688
  %1212 = ptrtoint ptr %1209 to i64
  %1213 = trunc i64 %1212 to i32
  %1214 = lshr i32 %1213, 4
  %1215 = lshr i32 %1213, 9
  %1216 = xor i32 %1214, %1215
  %1217 = add i32 %.val4.i465, -1
  %.02910.i.i467 = and i32 %1216, %1217
  %1218 = zext nneg i32 %.02910.i.i467 to i64
  %1219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i464, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !39
  %1221 = icmp eq ptr %1209, %1220
  br i1 %1221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496, label %.lr.ph.i.i468, !prof !319

.lr.ph.i.i468:                                    ; preds = %1211, %1227
  %1222 = phi ptr [ %1234, %1227 ], [ %1220, %1211 ]
  %1223 = phi ptr [ %1233, %1227 ], [ %1219, %1211 ]
  %.02913.i.i469 = phi i32 [ %.029.i.i474, %1227 ], [ %.02910.i.i467, %1211 ]
  %.02712.i.i470 = phi i32 [ %1230, %1227 ], [ 1, %1211 ]
  %.03211.i.i471 = phi ptr [ %spec.select.i.i473, %1227 ], [ null, %1211 ]
  %1224 = icmp eq ptr %1222, inttoptr (i64 -4096 to ptr)
  br i1 %1224, label %1225, label %1227, !prof !303

1225:                                             ; preds = %.lr.ph.i.i468
  %.not.i.i477 = icmp eq ptr %.03211.i.i471, null
  %1226 = select i1 %.not.i.i477, ptr %1223, ptr %.03211.i.i471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478

1227:                                             ; preds = %.lr.ph.i.i468
  %1228 = icmp eq ptr %1222, inttoptr (i64 -8192 to ptr)
  %1229 = icmp eq ptr %.03211.i.i471, null
  %or.cond.not.i.i472 = select i1 %1228, i1 %1229, i1 false
  %spec.select.i.i473 = select i1 %or.cond.not.i.i472, ptr %1223, ptr %.03211.i.i471
  %1230 = add i32 %.02712.i.i470, 1
  %1231 = add i32 %.02712.i.i470, %.02913.i.i469
  %.029.i.i474 = and i32 %1231, %1217
  %1232 = zext i32 %.029.i.i474 to i64
  %1233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i464, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !39
  %1235 = icmp eq ptr %1209, %1234
  br i1 %1235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496, label %.lr.ph.i.i468, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478: ; preds = %1225, %.lr.ph1688
  %.sink.i.i479 = phi ptr [ %1226, %1225 ], [ null, %.lr.ph1688 ]
  %.val18.i.i.i480 = load i32, ptr %164, align 8, !tbaa !64
  %1236 = shl i32 %.val18.i.i.i480, 2
  %1237 = add i32 %1236, 4
  %1238 = mul i32 %.val4.i465, 3
  %.not.i.i.i481 = icmp ult i32 %1237, %1238
  br i1 %.not.i.i.i481, label %1241, label %1239, !prof !303

1239:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478
  %1240 = shl i32 %.val4.i465, 1
  br label %.sink.split.i.i.i482

1241:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478
  %.val19.i.i.i492 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i493 = xor i32 %.val18.i.i.i480, -1
  %.neg21.i.i.i494 = add i32 %.val4.i465, %.neg.i.i.i493
  %1242 = sub i32 %.neg21.i.i.i494, %.val19.i.i.i492
  %1243 = lshr i32 %.val4.i465, 3
  %.not10.i.i.i495 = icmp ugt i32 %1242, %1243
  br i1 %.not10.i.i.i495, label %1270, label %.sink.split.i.i.i482, !prof !303

.sink.split.i.i.i482:                             ; preds = %1241, %1239
  %.val11.sink.i.i.i483 = phi i32 [ %1240, %1239 ], [ %.val4.i465, %1241 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i483)
  %.val12.i.i.i484 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i485 = load i32, ptr %163, align 8, !tbaa !45
  %1244 = icmp eq i32 %.val13.i.i.i485, 0
  br i1 %1244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1175, label %1245

1245:                                             ; preds = %.sink.split.i.i.i482
  %1246 = ptrtoint ptr %1209 to i64
  %1247 = trunc i64 %1246 to i32
  %1248 = lshr i32 %1247, 4
  %1249 = lshr i32 %1247, 9
  %1250 = xor i32 %1248, %1249
  %1251 = add i32 %.val13.i.i.i485, -1
  %.02910.i1164 = and i32 %1251, %1250
  %1252 = zext nneg i32 %.02910.i1164 to i64
  %1253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i484, i64 %1252
  %1254 = load ptr, ptr %1253, align 8, !tbaa !39
  %1255 = icmp eq ptr %1209, %1254
  br i1 %1255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1175, label %.lr.ph.i1165, !prof !319

.lr.ph.i1165:                                     ; preds = %1245, %1261
  %1256 = phi ptr [ %1268, %1261 ], [ %1254, %1245 ]
  %1257 = phi ptr [ %1267, %1261 ], [ %1253, %1245 ]
  %.02913.i1166 = phi i32 [ %.029.i1171, %1261 ], [ %.02910.i1164, %1245 ]
  %.02712.i1167 = phi i32 [ %1264, %1261 ], [ 1, %1245 ]
  %.03211.i1168 = phi ptr [ %spec.select.i1170, %1261 ], [ null, %1245 ]
  %1258 = icmp eq ptr %1256, inttoptr (i64 -4096 to ptr)
  br i1 %1258, label %1259, label %1261, !prof !303

1259:                                             ; preds = %.lr.ph.i1165
  %.not.i1174 = icmp eq ptr %.03211.i1168, null
  %1260 = select i1 %.not.i1174, ptr %1257, ptr %.03211.i1168
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1175

1261:                                             ; preds = %.lr.ph.i1165
  %1262 = icmp eq ptr %1256, inttoptr (i64 -8192 to ptr)
  %1263 = icmp eq ptr %.03211.i1168, null
  %or.cond.not.i1169 = select i1 %1262, i1 %1263, i1 false
  %spec.select.i1170 = select i1 %or.cond.not.i1169, ptr %1257, ptr %.03211.i1168
  %1264 = add i32 %.02712.i1167, 1
  %1265 = add i32 %.02712.i1167, %.02913.i1166
  %.029.i1171 = and i32 %1265, %1251
  %1266 = zext i32 %.029.i1171 to i64
  %1267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i484, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !tbaa !39
  %1269 = icmp eq ptr %1209, %1268
  br i1 %1269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1175, label %.lr.ph.i1165, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1175: ; preds = %1261, %.sink.split.i.i.i482, %1245, %1259
  %.sink.i1172 = phi ptr [ %1260, %1259 ], [ null, %.sink.split.i.i.i482 ], [ %1253, %1245 ], [ %1267, %1261 ]
  %.val.i.i.pre.i.i487 = load i32, ptr %164, align 8, !tbaa !64
  br label %1270

1270:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1175, %1241
  %1271 = phi ptr [ %.sink.i1172, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1175 ], [ %.sink.i.i479, %1241 ]
  %.val.i.i.i.i489 = phi i32 [ %.val.i.i.pre.i.i487, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1175 ], [ %.val18.i.i.i480, %1241 ]
  %1272 = add i32 %.val.i.i.i.i489, 1
  store i32 %1272, ptr %164, align 8, !tbaa !64
  %1273 = load ptr, ptr %1271, align 8, !tbaa !39
  %1274 = icmp eq ptr %1273, inttoptr (i64 -4096 to ptr)
  br i1 %1274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491, label %1275

1275:                                             ; preds = %1270
  %.val.i20.i.i.i490 = load i32, ptr %165, align 4, !tbaa !65
  %1276 = add i32 %.val.i20.i.i.i490, -1
  store i32 %1276, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491: ; preds = %1275, %1270
  store ptr %1209, ptr %1271, align 8, !tbaa !39
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1277, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496: ; preds = %1227, %1211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491
  %.pn.i475 = phi ptr [ %1271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491 ], [ %1219, %1211 ], [ %1233, %1227 ]
  %1278 = getelementptr i8, ptr %.pn.i475, i64 40
  %.val225 = load ptr, ptr %1278, align 8, !tbaa !329
  %.not1466 = icmp eq ptr %.val225, null
  %.val.i562 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i563 = load i32, ptr %163, align 8, !tbaa !45
  %1279 = icmp eq i32 %.val4.i563, 0
  br i1 %.not1466, label %1409, label %1280

1280:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496
  br i1 %1279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511, label %1281

1281:                                             ; preds = %1280
  %1282 = ptrtoint ptr %1209 to i64
  %1283 = trunc i64 %1282 to i32
  %1284 = lshr i32 %1283, 4
  %1285 = lshr i32 %1283, 9
  %1286 = xor i32 %1284, %1285
  %1287 = add i32 %.val4.i563, -1
  %.02910.i.i500 = and i32 %1287, %1286
  %1288 = zext nneg i32 %.02910.i.i500 to i64
  %1289 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i562, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !tbaa !39
  %1291 = icmp eq ptr %1209, %1290
  br i1 %1291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529, label %.lr.ph.i.i501, !prof !319

.lr.ph.i.i501:                                    ; preds = %1281, %1297
  %1292 = phi ptr [ %1304, %1297 ], [ %1290, %1281 ]
  %1293 = phi ptr [ %1303, %1297 ], [ %1289, %1281 ]
  %.02913.i.i502 = phi i32 [ %.029.i.i507, %1297 ], [ %.02910.i.i500, %1281 ]
  %.02712.i.i503 = phi i32 [ %1300, %1297 ], [ 1, %1281 ]
  %.03211.i.i504 = phi ptr [ %spec.select.i.i506, %1297 ], [ null, %1281 ]
  %1294 = icmp eq ptr %1292, inttoptr (i64 -4096 to ptr)
  br i1 %1294, label %1295, label %1297, !prof !303

1295:                                             ; preds = %.lr.ph.i.i501
  %.not.i.i510 = icmp eq ptr %.03211.i.i504, null
  %1296 = select i1 %.not.i.i510, ptr %1293, ptr %.03211.i.i504
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511

1297:                                             ; preds = %.lr.ph.i.i501
  %1298 = icmp eq ptr %1292, inttoptr (i64 -8192 to ptr)
  %1299 = icmp eq ptr %.03211.i.i504, null
  %or.cond.not.i.i505 = select i1 %1298, i1 %1299, i1 false
  %spec.select.i.i506 = select i1 %or.cond.not.i.i505, ptr %1293, ptr %.03211.i.i504
  %1300 = add i32 %.02712.i.i503, 1
  %1301 = add i32 %.02712.i.i503, %.02913.i.i502
  %.029.i.i507 = and i32 %1301, %1287
  %1302 = zext i32 %.029.i.i507 to i64
  %1303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i562, i64 %1302
  %1304 = load ptr, ptr %1303, align 8, !tbaa !39
  %1305 = icmp eq ptr %1209, %1304
  br i1 %1305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529, label %.lr.ph.i.i501, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511: ; preds = %1295, %1280
  %.sink.i.i512 = phi ptr [ %1296, %1295 ], [ null, %1280 ]
  %.val18.i.i.i513 = load i32, ptr %164, align 8, !tbaa !64
  %1306 = shl i32 %.val18.i.i.i513, 2
  %1307 = add i32 %1306, 4
  %1308 = mul i32 %.val4.i563, 3
  %.not.i.i.i514 = icmp ult i32 %1307, %1308
  br i1 %.not.i.i.i514, label %1311, label %1309, !prof !303

1309:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511
  %1310 = shl i32 %.val4.i563, 1
  br label %.sink.split.i.i.i515

1311:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511
  %.val19.i.i.i525 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i526 = xor i32 %.val18.i.i.i513, -1
  %.neg21.i.i.i527 = add i32 %.val4.i563, %.neg.i.i.i526
  %1312 = sub i32 %.neg21.i.i.i527, %.val19.i.i.i525
  %1313 = lshr i32 %.val4.i563, 3
  %.not10.i.i.i528 = icmp ugt i32 %1312, %1313
  br i1 %.not10.i.i.i528, label %1340, label %.sink.split.i.i.i515, !prof !303

.sink.split.i.i.i515:                             ; preds = %1311, %1309
  %.val11.sink.i.i.i516 = phi i32 [ %1310, %1309 ], [ %.val4.i563, %1311 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i516)
  %.val12.i.i.i517 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i518 = load i32, ptr %163, align 8, !tbaa !45
  %1314 = icmp eq i32 %.val13.i.i.i518, 0
  br i1 %1314, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1187, label %1315

1315:                                             ; preds = %.sink.split.i.i.i515
  %1316 = ptrtoint ptr %1209 to i64
  %1317 = trunc i64 %1316 to i32
  %1318 = lshr i32 %1317, 4
  %1319 = lshr i32 %1317, 9
  %1320 = xor i32 %1318, %1319
  %1321 = add i32 %.val13.i.i.i518, -1
  %.02910.i1176 = and i32 %1321, %1320
  %1322 = zext nneg i32 %.02910.i1176 to i64
  %1323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i517, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !39
  %1325 = icmp eq ptr %1209, %1324
  br i1 %1325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1187, label %.lr.ph.i1177, !prof !319

.lr.ph.i1177:                                     ; preds = %1315, %1331
  %1326 = phi ptr [ %1338, %1331 ], [ %1324, %1315 ]
  %1327 = phi ptr [ %1337, %1331 ], [ %1323, %1315 ]
  %.02913.i1178 = phi i32 [ %.029.i1183, %1331 ], [ %.02910.i1176, %1315 ]
  %.02712.i1179 = phi i32 [ %1334, %1331 ], [ 1, %1315 ]
  %.03211.i1180 = phi ptr [ %spec.select.i1182, %1331 ], [ null, %1315 ]
  %1328 = icmp eq ptr %1326, inttoptr (i64 -4096 to ptr)
  br i1 %1328, label %1329, label %1331, !prof !303

1329:                                             ; preds = %.lr.ph.i1177
  %.not.i1186 = icmp eq ptr %.03211.i1180, null
  %1330 = select i1 %.not.i1186, ptr %1327, ptr %.03211.i1180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1187

1331:                                             ; preds = %.lr.ph.i1177
  %1332 = icmp eq ptr %1326, inttoptr (i64 -8192 to ptr)
  %1333 = icmp eq ptr %.03211.i1180, null
  %or.cond.not.i1181 = select i1 %1332, i1 %1333, i1 false
  %spec.select.i1182 = select i1 %or.cond.not.i1181, ptr %1327, ptr %.03211.i1180
  %1334 = add i32 %.02712.i1179, 1
  %1335 = add i32 %.02712.i1179, %.02913.i1178
  %.029.i1183 = and i32 %1335, %1321
  %1336 = zext i32 %.029.i1183 to i64
  %1337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i517, i64 %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !39
  %1339 = icmp eq ptr %1209, %1338
  br i1 %1339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1187, label %.lr.ph.i1177, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1187: ; preds = %1331, %.sink.split.i.i.i515, %1315, %1329
  %.sink.i1184 = phi ptr [ %1330, %1329 ], [ null, %.sink.split.i.i.i515 ], [ %1323, %1315 ], [ %1337, %1331 ]
  %.val.i.i.pre.i.i520 = load i32, ptr %164, align 8, !tbaa !64
  br label %1340

1340:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1187, %1311
  %1341 = phi ptr [ %.sink.i1184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1187 ], [ %.sink.i.i512, %1311 ]
  %.val.i.i.i.i522 = phi i32 [ %.val.i.i.pre.i.i520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1187 ], [ %.val18.i.i.i513, %1311 ]
  %1342 = add i32 %.val.i.i.i.i522, 1
  store i32 %1342, ptr %164, align 8, !tbaa !64
  %1343 = load ptr, ptr %1341, align 8, !tbaa !39
  %1344 = icmp eq ptr %1343, inttoptr (i64 -4096 to ptr)
  br i1 %1344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524, label %1345

1345:                                             ; preds = %1340
  %.val.i20.i.i.i523 = load i32, ptr %165, align 4, !tbaa !65
  %1346 = add i32 %.val.i20.i.i.i523, -1
  store i32 %1346, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524: ; preds = %1345, %1340
  store ptr %1209, ptr %1341, align 8, !tbaa !39
  %1347 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1347, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529: ; preds = %1297, %1281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524
  %.pn.i508 = phi ptr [ %1341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524 ], [ %1289, %1281 ], [ %1303, %1297 ]
  %1348 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 32
  %.val24.i.i530 = load i64, ptr %128, align 8, !tbaa !275, !noalias !351
  %1349 = icmp eq i64 %.val24.i.i530, 0
  br i1 %1349, label %1381, label %1350

1350:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529
  %1351 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 40
  %.val.i.i1188 = load ptr, ptr %1351, align 8, !noalias !351
  %1352 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 48
  %.val5.i.i1189 = load i64, ptr %1352, align 8, !noalias !351
  %.01113.i.i.i1190 = load ptr, ptr %125, align 8, !tbaa !335, !noalias !351
  %.not14.i.i.i1191 = icmp eq ptr %.01113.i.i.i1190, null
  br i1 %.not14.i.i.i1191, label %._crit_edge.thread.i.i.i1220, label %.lr.ph.i.i.i1192

.lr.ph.i.i.i1192:                                 ; preds = %1350, %.lr.ph.i.i.i1192.backedge
  %.01115.i.i.i1193 = phi ptr [ %.01115.i.i.i1193.be, %.lr.ph.i.i.i1192.backedge ], [ %.01113.i.i.i1190, %1350 ]
  %1353 = getelementptr i8, ptr %.01115.i.i.i1193, i64 40
  %.val7.i.i.i1194 = load ptr, ptr %1353, align 8, !tbaa !329, !noalias !351
  %1354 = icmp ult ptr %.val.i.i1188, %.val7.i.i.i1194
  br i1 %1354, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1225, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1195

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1195: ; preds = %.lr.ph.i.i.i1192
  %1355 = getelementptr i8, ptr %.01115.i.i.i1193, i64 48
  %.val8.i.i.i1196 = load i64, ptr %1355, align 8, !noalias !351
  %1356 = icmp eq ptr %.val.i.i1188, %.val7.i.i.i1194
  %1357 = icmp ult i64 %.val5.i.i1189, %.val8.i.i.i1196
  %spec.select.i.i.i.i.i1197 = select i1 %1356, i1 %1357, i1 false
  %spec.select21.i.i.i1198 = select i1 %spec.select.i.i.i.i.i1197, i64 16, i64 24
  %1358 = getelementptr i8, ptr %.01115.i.i.i1193, i64 %spec.select21.i.i.i1198
  %.011.i.i.i1199 = load ptr, ptr %1358, align 8, !tbaa !335, !noalias !351
  %.not.i.i.i1200 = icmp eq ptr %.011.i.i.i1199, null
  br i1 %.not.i.i.i1200, label %._crit_edge.i.i.i1203, label %.lr.ph.i.i.i1192.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1225: ; preds = %.lr.ph.i.i.i1192
  %1359 = getelementptr i8, ptr %.01115.i.i.i1193, i64 16
  %.011.i20.i.i1226 = load ptr, ptr %1359, align 8, !tbaa !335, !noalias !351
  %.not.i21.i.i1227 = icmp eq ptr %.011.i20.i.i1226, null
  br i1 %.not.i21.i.i1227, label %._crit_edge.thread.i.i.i1220, label %.lr.ph.i.i.i1192.backedge

.lr.ph.i.i.i1192.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1225, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1195
  %.01115.i.i.i1193.be = phi ptr [ %.011.i.i.i1199, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1195 ], [ %.011.i20.i.i1226, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1225 ]
  br label %.lr.ph.i.i.i1192, !llvm.loop !336

._crit_edge.i.i.i1203:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1195
  br i1 %spec.select.i.i.i.i.i1197, label %._crit_edge.thread.i.i.i1220, label %1363

._crit_edge.thread.i.i.i1220:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1225, %._crit_edge.i.i.i1203, %1350
  %.010.lcssa20.i.i.i1221 = phi ptr [ %.01115.i.i.i1193, %._crit_edge.i.i.i1203 ], [ %124, %1350 ], [ %.01115.i.i.i1193, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1225 ]
  %.val15.i.i.i1222 = load ptr, ptr %126, align 8, !tbaa !273, !noalias !351
  %1360 = icmp eq ptr %.010.lcssa20.i.i.i1221, %.val15.i.i.i1222
  br i1 %1360, label %select.unfold.i.i1214, label %1361

1361:                                             ; preds = %._crit_edge.thread.i.i.i1220
  %1362 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1221) #22, !noalias !351
  %.phi.trans.insert.i.i1223 = getelementptr i8, ptr %1362, i64 40
  %.val9.i.pre.i.i1224 = load ptr, ptr %.phi.trans.insert.i.i1223, align 8, !tbaa !329, !noalias !351
  br label %1363

1363:                                             ; preds = %1361, %._crit_edge.i.i.i1203
  %.val9.i.i.i1204 = phi ptr [ %.val9.i.pre.i.i1224, %1361 ], [ %.val7.i.i.i1194, %._crit_edge.i.i.i1203 ]
  %.010.lcssa19.i.i.i1205 = phi ptr [ %.010.lcssa20.i.i.i1221, %1361 ], [ %.01115.i.i.i1193, %._crit_edge.i.i.i1203 ]
  %.sroa.01.0.i.i.i1206 = phi ptr [ %1362, %1361 ], [ %.01115.i.i.i1193, %._crit_edge.i.i.i1203 ]
  %1364 = icmp ult ptr %.val9.i.i.i1204, %.val.i.i1188
  br i1 %1364, label %select.unfold.i.i1214, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1207

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1207: ; preds = %1363
  %1365 = getelementptr i8, ptr %.sroa.01.0.i.i.i1206, i64 48
  %.val10.i.i.i1208 = load i64, ptr %1365, align 8, !noalias !351
  %1366 = icmp eq ptr %.val9.i.i.i1204, %.val.i.i1188
  %1367 = icmp ult i64 %.val10.i.i.i1208, %.val5.i.i1189
  %spec.select.i.i22.i.i.i1209 = select i1 %1366, i1 %1367, i1 false
  br i1 %spec.select.i.i22.i.i.i1209, label %select.unfold.i.i1214, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561

select.unfold.i.i1214:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1207, %1363, %._crit_edge.thread.i.i.i1220
  %.sroa.4.0.i.ph.i.i1215 = phi ptr [ %.010.lcssa19.i.i.i1205, %1363 ], [ %.010.lcssa20.i.i.i1221, %._crit_edge.thread.i.i.i1220 ], [ %.010.lcssa19.i.i.i1205, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1207 ]
  %1368 = icmp eq ptr %.sroa.4.0.i.ph.i.i1215, %124
  br i1 %1368, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1219, label %1369

1369:                                             ; preds = %select.unfold.i.i1214
  %1370 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1215, i64 40
  %.val11.i.i.i1216 = load ptr, ptr %1370, align 8, !tbaa !329, !noalias !351
  %1371 = icmp ult ptr %.val.i.i1188, %.val11.i.i.i1216
  br i1 %1371, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1219, label %1372

1372:                                             ; preds = %1369
  %1373 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1215, i64 48
  %.val12.i.i.i1217 = load i64, ptr %1373, align 8, !noalias !351
  %1374 = icmp eq ptr %.val.i.i1188, %.val11.i.i.i1216
  %1375 = icmp ult i64 %.val5.i.i1189, %.val12.i.i.i1217
  %spec.select.i.i.i12.i.i1218 = select i1 %1374, i1 %1375, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1219

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1219: ; preds = %1372, %1369, %select.unfold.i.i1214
  %1376 = phi i1 [ true, %select.unfold.i.i1214 ], [ true, %1369 ], [ %spec.select.i.i.i12.i.i1218, %1372 ]
  %1377 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !351
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1378, ptr noundef nonnull readonly align 8 dereferenceable(24) %1348, i64 24, i1 false), !tbaa.struct !337, !noalias !351
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1376, ptr noundef nonnull %1377, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1215, ptr noundef nonnull align 8 dereferenceable(32) %124) #18, !noalias !351
  %1379 = load i64, ptr %128, align 8, !tbaa !275, !noalias !351
  %1380 = add i64 %1379, 1
  store i64 %1380, ptr %128, align 8, !tbaa !275, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561

1381:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529
  %.val25.i.i537 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %.val26.i.i538 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %.val27.i.i539 = load ptr, ptr %1348, align 8, !noalias !351
  %1382 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 40
  %.val28.i.i540 = load ptr, ptr %1382, align 8, !noalias !351
  %1383 = zext i32 %.val26.i.i538 to i64
  %1384 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i537, i64 %1383
  %.not8.i.i.i541 = icmp eq i32 %.val26.i.i538, 0
  br i1 %.not8.i.i.i541, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i549, label %.lr.ph.i.i.i542

.lr.ph.i.i.i542:                                  ; preds = %1381, %1389
  %.099.i.i.i543 = phi ptr [ %1390, %1389 ], [ %.val25.i.i537, %1381 ]
  %.09.val.i.i.i544 = load ptr, ptr %.099.i.i.i543, align 8, !tbaa !339, !noalias !351
  %1385 = getelementptr i8, ptr %.099.i.i.i543, i64 8
  %.09.val10.i.i.i545 = load ptr, ptr %1385, align 8, !noalias !351
  %1386 = icmp eq ptr %.09.val.i.i.i544, %.val27.i.i539
  %1387 = icmp eq ptr %.09.val10.i.i.i545, %.val28.i.i540
  %1388 = select i1 %1386, i1 %1387, i1 false
  br i1 %1388, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i559, label %1389

1389:                                             ; preds = %.lr.ph.i.i.i542
  %1390 = getelementptr inbounds nuw i8, ptr %.099.i.i.i543, i64 24
  %.not.i.i.i546 = icmp eq ptr %1390, %1384
  br i1 %.not.i.i.i546, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i547, label %.lr.ph.i.i.i542, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i559: ; preds = %.lr.ph.i.i.i542
  %.not.i.i560 = icmp eq ptr %.099.i.i.i543, %1384
  br i1 %.not.i.i560, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i547, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i547: ; preds = %1389, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i559
  %1391 = icmp ult i32 %.val26.i.i538, 8
  br i1 %1391, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i549, label %1407

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i549: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i547, %1381
  %1392 = add nuw nsw i64 %1383, 1
  %1393 = load i32, ptr %123, align 4, !tbaa !245, !noalias !351
  %.not.not.i.i.i.i.i550 = icmp ult i32 %.val26.i.i538, %1393
  br i1 %.not.not.i.i.i.i.i550, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i553, label %1394, !prof !303

1394:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i549
  %1395 = icmp uge ptr %1348, %.val25.i.i537
  %1396 = icmp ult ptr %1348, %1384
  %spec.select.i.i.i.i.i.i.i551 = and i1 %1395, %1396
  br i1 %spec.select.i.i.i.i.i.i.i551, label %1398, label %1397, !prof !341

1397:                                             ; preds = %1394
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %1392, i64 noundef 24) #18, !noalias !351
  %.val.pre.i.i.i552 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i553

1398:                                             ; preds = %1394
  %1399 = ptrtoint ptr %1348 to i64
  %1400 = ptrtoint ptr %.val25.i.i537 to i64
  %1401 = sub i64 %1399, %1400
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %1392, i64 noundef 24) #18, !noalias !351
  %.val.i.i.i.i.i558 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %1402 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i558, i64 %1401
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i553

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i553: ; preds = %1398, %1397, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i549
  %.val.i.i.i554 = phi ptr [ %.val25.i.i537, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i549 ], [ %.val.i.i.i.i.i558, %1398 ], [ %.val.pre.i.i.i552, %1397 ]
  %.016.i.i.i.i.i555 = phi ptr [ %1348, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i549 ], [ %1402, %1398 ], [ %1348, %1397 ]
  %.val3.i.i.i556 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %1403 = zext i32 %.val3.i.i.i556 to i64
  %1404 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i554, i64 %1403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1404, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i555, i64 24, i1 false), !noalias !351
  %1405 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %1406 = add i32 %1405, 1
  store i32 %1406, ptr %122, align 8, !tbaa !246, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561

1407:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i547
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.val25.i.i537, ptr nonnull %1384), !noalias !351
  store i32 0, ptr %122, align 8, !tbaa !246, !noalias !351
  %1408 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(24) %1348), !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561

1409:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496
  br i1 %1279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i576, label %1410

1410:                                             ; preds = %1409
  %1411 = ptrtoint ptr %1209 to i64
  %1412 = trunc i64 %1411 to i32
  %1413 = lshr i32 %1412, 4
  %1414 = lshr i32 %1412, 9
  %1415 = xor i32 %1413, %1414
  %1416 = add i32 %.val4.i563, -1
  %.02910.i.i565 = and i32 %1416, %1415
  %1417 = zext nneg i32 %.02910.i.i565 to i64
  %1418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i562, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !39
  %1420 = icmp eq ptr %1209, %1419
  br i1 %1420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594, label %.lr.ph.i.i566, !prof !319

.lr.ph.i.i566:                                    ; preds = %1410, %1426
  %1421 = phi ptr [ %1433, %1426 ], [ %1419, %1410 ]
  %1422 = phi ptr [ %1432, %1426 ], [ %1418, %1410 ]
  %.02913.i.i567 = phi i32 [ %.029.i.i572, %1426 ], [ %.02910.i.i565, %1410 ]
  %.02712.i.i568 = phi i32 [ %1429, %1426 ], [ 1, %1410 ]
  %.03211.i.i569 = phi ptr [ %spec.select.i.i571, %1426 ], [ null, %1410 ]
  %1423 = icmp eq ptr %1421, inttoptr (i64 -4096 to ptr)
  br i1 %1423, label %1424, label %1426, !prof !303

1424:                                             ; preds = %.lr.ph.i.i566
  %.not.i.i575 = icmp eq ptr %.03211.i.i569, null
  %1425 = select i1 %.not.i.i575, ptr %1422, ptr %.03211.i.i569
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i576

1426:                                             ; preds = %.lr.ph.i.i566
  %1427 = icmp eq ptr %1421, inttoptr (i64 -8192 to ptr)
  %1428 = icmp eq ptr %.03211.i.i569, null
  %or.cond.not.i.i570 = select i1 %1427, i1 %1428, i1 false
  %spec.select.i.i571 = select i1 %or.cond.not.i.i570, ptr %1422, ptr %.03211.i.i569
  %1429 = add i32 %.02712.i.i568, 1
  %1430 = add i32 %.02712.i.i568, %.02913.i.i567
  %.029.i.i572 = and i32 %1430, %1416
  %1431 = zext i32 %.029.i.i572 to i64
  %1432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i562, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !tbaa !39
  %1434 = icmp eq ptr %1209, %1433
  br i1 %1434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594, label %.lr.ph.i.i566, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i576: ; preds = %1424, %1409
  %.sink.i.i577 = phi ptr [ %1425, %1424 ], [ null, %1409 ]
  %.val18.i.i.i578 = load i32, ptr %164, align 8, !tbaa !64
  %1435 = shl i32 %.val18.i.i.i578, 2
  %1436 = add i32 %1435, 4
  %1437 = mul i32 %.val4.i563, 3
  %.not.i.i.i579 = icmp ult i32 %1436, %1437
  br i1 %.not.i.i.i579, label %1440, label %1438, !prof !303

1438:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i576
  %1439 = shl i32 %.val4.i563, 1
  br label %.sink.split.i.i.i580

1440:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i576
  %.val19.i.i.i590 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i591 = xor i32 %.val18.i.i.i578, -1
  %.neg21.i.i.i592 = add i32 %.val4.i563, %.neg.i.i.i591
  %1441 = sub i32 %.neg21.i.i.i592, %.val19.i.i.i590
  %1442 = lshr i32 %.val4.i563, 3
  %.not10.i.i.i593 = icmp ugt i32 %1441, %1442
  br i1 %.not10.i.i.i593, label %1469, label %.sink.split.i.i.i580, !prof !303

.sink.split.i.i.i580:                             ; preds = %1440, %1438
  %.val11.sink.i.i.i581 = phi i32 [ %1439, %1438 ], [ %.val4.i563, %1440 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i581)
  %.val12.i.i.i582 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i583 = load i32, ptr %163, align 8, !tbaa !45
  %1443 = icmp eq i32 %.val13.i.i.i583, 0
  br i1 %1443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1240, label %1444

1444:                                             ; preds = %.sink.split.i.i.i580
  %1445 = ptrtoint ptr %1209 to i64
  %1446 = trunc i64 %1445 to i32
  %1447 = lshr i32 %1446, 4
  %1448 = lshr i32 %1446, 9
  %1449 = xor i32 %1447, %1448
  %1450 = add i32 %.val13.i.i.i583, -1
  %.02910.i1229 = and i32 %1450, %1449
  %1451 = zext nneg i32 %.02910.i1229 to i64
  %1452 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i582, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !39
  %1454 = icmp eq ptr %1209, %1453
  br i1 %1454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1240, label %.lr.ph.i1230, !prof !319

.lr.ph.i1230:                                     ; preds = %1444, %1460
  %1455 = phi ptr [ %1467, %1460 ], [ %1453, %1444 ]
  %1456 = phi ptr [ %1466, %1460 ], [ %1452, %1444 ]
  %.02913.i1231 = phi i32 [ %.029.i1236, %1460 ], [ %.02910.i1229, %1444 ]
  %.02712.i1232 = phi i32 [ %1463, %1460 ], [ 1, %1444 ]
  %.03211.i1233 = phi ptr [ %spec.select.i1235, %1460 ], [ null, %1444 ]
  %1457 = icmp eq ptr %1455, inttoptr (i64 -4096 to ptr)
  br i1 %1457, label %1458, label %1460, !prof !303

1458:                                             ; preds = %.lr.ph.i1230
  %.not.i1239 = icmp eq ptr %.03211.i1233, null
  %1459 = select i1 %.not.i1239, ptr %1456, ptr %.03211.i1233
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1240

1460:                                             ; preds = %.lr.ph.i1230
  %1461 = icmp eq ptr %1455, inttoptr (i64 -8192 to ptr)
  %1462 = icmp eq ptr %.03211.i1233, null
  %or.cond.not.i1234 = select i1 %1461, i1 %1462, i1 false
  %spec.select.i1235 = select i1 %or.cond.not.i1234, ptr %1456, ptr %.03211.i1233
  %1463 = add i32 %.02712.i1232, 1
  %1464 = add i32 %.02712.i1232, %.02913.i1231
  %.029.i1236 = and i32 %1464, %1450
  %1465 = zext i32 %.029.i1236 to i64
  %1466 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i582, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !39
  %1468 = icmp eq ptr %1209, %1467
  br i1 %1468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1240, label %.lr.ph.i1230, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1240: ; preds = %1460, %.sink.split.i.i.i580, %1444, %1458
  %.sink.i1237 = phi ptr [ %1459, %1458 ], [ null, %.sink.split.i.i.i580 ], [ %1452, %1444 ], [ %1466, %1460 ]
  %.val.i.i.pre.i.i585 = load i32, ptr %164, align 8, !tbaa !64
  br label %1469

1469:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1240, %1440
  %1470 = phi ptr [ %.sink.i1237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1240 ], [ %.sink.i.i577, %1440 ]
  %.val.i.i.i.i587 = phi i32 [ %.val.i.i.pre.i.i585, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1240 ], [ %.val18.i.i.i578, %1440 ]
  %1471 = add i32 %.val.i.i.i.i587, 1
  store i32 %1471, ptr %164, align 8, !tbaa !64
  %1472 = load ptr, ptr %1470, align 8, !tbaa !39
  %1473 = icmp eq ptr %1472, inttoptr (i64 -4096 to ptr)
  br i1 %1473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i589, label %1474

1474:                                             ; preds = %1469
  %.val.i20.i.i.i588 = load i32, ptr %165, align 4, !tbaa !65
  %1475 = add i32 %.val.i20.i.i.i588, -1
  store i32 %1475, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i589

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i589: ; preds = %1474, %1469
  store ptr %1209, ptr %1470, align 8, !tbaa !39
  %1476 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1476, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594: ; preds = %1426, %1410, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i589
  %.pn.i573 = phi ptr [ %1470, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i589 ], [ %1418, %1410 ], [ %1432, %1426 ]
  %1477 = getelementptr inbounds nuw i8, ptr %.pn.i573, i64 58
  %1478 = load i8, ptr %1477, align 2, !tbaa !283, !range !48, !noundef !49
  %1479 = trunc nuw i8 %1478 to i1
  br i1 %1479, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561, label %1480

1480:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594
  %.val.i595 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i596 = load i32, ptr %163, align 8, !tbaa !45
  %1481 = icmp eq i32 %.val4.i596, 0
  br i1 %1481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i609, label %1482

1482:                                             ; preds = %1480
  %1483 = ptrtoint ptr %1209 to i64
  %1484 = trunc i64 %1483 to i32
  %1485 = lshr i32 %1484, 4
  %1486 = lshr i32 %1484, 9
  %1487 = xor i32 %1485, %1486
  %1488 = add i32 %.val4.i596, -1
  %.02910.i.i598 = and i32 %1488, %1487
  %1489 = zext nneg i32 %.02910.i.i598 to i64
  %1490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i595, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !39
  %1492 = icmp eq ptr %1209, %1491
  br i1 %1492, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit627, label %.lr.ph.i.i599, !prof !319

.lr.ph.i.i599:                                    ; preds = %1482, %1498
  %1493 = phi ptr [ %1505, %1498 ], [ %1491, %1482 ]
  %1494 = phi ptr [ %1504, %1498 ], [ %1490, %1482 ]
  %.02913.i.i600 = phi i32 [ %.029.i.i605, %1498 ], [ %.02910.i.i598, %1482 ]
  %.02712.i.i601 = phi i32 [ %1501, %1498 ], [ 1, %1482 ]
  %.03211.i.i602 = phi ptr [ %spec.select.i.i604, %1498 ], [ null, %1482 ]
  %1495 = icmp eq ptr %1493, inttoptr (i64 -4096 to ptr)
  br i1 %1495, label %1496, label %1498, !prof !303

1496:                                             ; preds = %.lr.ph.i.i599
  %.not.i.i608 = icmp eq ptr %.03211.i.i602, null
  %1497 = select i1 %.not.i.i608, ptr %1494, ptr %.03211.i.i602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i609

1498:                                             ; preds = %.lr.ph.i.i599
  %1499 = icmp eq ptr %1493, inttoptr (i64 -8192 to ptr)
  %1500 = icmp eq ptr %.03211.i.i602, null
  %or.cond.not.i.i603 = select i1 %1499, i1 %1500, i1 false
  %spec.select.i.i604 = select i1 %or.cond.not.i.i603, ptr %1494, ptr %.03211.i.i602
  %1501 = add i32 %.02712.i.i601, 1
  %1502 = add i32 %.02712.i.i601, %.02913.i.i600
  %.029.i.i605 = and i32 %1502, %1488
  %1503 = zext i32 %.029.i.i605 to i64
  %1504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i595, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !39
  %1506 = icmp eq ptr %1209, %1505
  br i1 %1506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit627, label %.lr.ph.i.i599, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i609: ; preds = %1496, %1480
  %.sink.i.i610 = phi ptr [ %1497, %1496 ], [ null, %1480 ]
  %.val18.i.i.i611 = load i32, ptr %164, align 8, !tbaa !64
  %1507 = shl i32 %.val18.i.i.i611, 2
  %1508 = add i32 %1507, 4
  %1509 = mul i32 %.val4.i596, 3
  %.not.i.i.i612 = icmp ult i32 %1508, %1509
  br i1 %.not.i.i.i612, label %1512, label %1510, !prof !303

1510:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i609
  %1511 = shl i32 %.val4.i596, 1
  br label %.sink.split.i.i.i613

1512:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i609
  %.val19.i.i.i623 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i624 = xor i32 %.val18.i.i.i611, -1
  %.neg21.i.i.i625 = add i32 %.val4.i596, %.neg.i.i.i624
  %1513 = sub i32 %.neg21.i.i.i625, %.val19.i.i.i623
  %1514 = lshr i32 %.val4.i596, 3
  %.not10.i.i.i626 = icmp ugt i32 %1513, %1514
  br i1 %.not10.i.i.i626, label %1541, label %.sink.split.i.i.i613, !prof !303

.sink.split.i.i.i613:                             ; preds = %1512, %1510
  %.val11.sink.i.i.i614 = phi i32 [ %1511, %1510 ], [ %.val4.i596, %1512 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i614)
  %.val12.i.i.i615 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i616 = load i32, ptr %163, align 8, !tbaa !45
  %1515 = icmp eq i32 %.val13.i.i.i616, 0
  br i1 %1515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1252, label %1516

1516:                                             ; preds = %.sink.split.i.i.i613
  %1517 = ptrtoint ptr %1209 to i64
  %1518 = trunc i64 %1517 to i32
  %1519 = lshr i32 %1518, 4
  %1520 = lshr i32 %1518, 9
  %1521 = xor i32 %1519, %1520
  %1522 = add i32 %.val13.i.i.i616, -1
  %.02910.i1241 = and i32 %1522, %1521
  %1523 = zext nneg i32 %.02910.i1241 to i64
  %1524 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i615, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !39
  %1526 = icmp eq ptr %1209, %1525
  br i1 %1526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1252, label %.lr.ph.i1242, !prof !319

.lr.ph.i1242:                                     ; preds = %1516, %1532
  %1527 = phi ptr [ %1539, %1532 ], [ %1525, %1516 ]
  %1528 = phi ptr [ %1538, %1532 ], [ %1524, %1516 ]
  %.02913.i1243 = phi i32 [ %.029.i1248, %1532 ], [ %.02910.i1241, %1516 ]
  %.02712.i1244 = phi i32 [ %1535, %1532 ], [ 1, %1516 ]
  %.03211.i1245 = phi ptr [ %spec.select.i1247, %1532 ], [ null, %1516 ]
  %1529 = icmp eq ptr %1527, inttoptr (i64 -4096 to ptr)
  br i1 %1529, label %1530, label %1532, !prof !303

1530:                                             ; preds = %.lr.ph.i1242
  %.not.i1251 = icmp eq ptr %.03211.i1245, null
  %1531 = select i1 %.not.i1251, ptr %1528, ptr %.03211.i1245
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1252

1532:                                             ; preds = %.lr.ph.i1242
  %1533 = icmp eq ptr %1527, inttoptr (i64 -8192 to ptr)
  %1534 = icmp eq ptr %.03211.i1245, null
  %or.cond.not.i1246 = select i1 %1533, i1 %1534, i1 false
  %spec.select.i1247 = select i1 %or.cond.not.i1246, ptr %1528, ptr %.03211.i1245
  %1535 = add i32 %.02712.i1244, 1
  %1536 = add i32 %.02712.i1244, %.02913.i1243
  %.029.i1248 = and i32 %1536, %1522
  %1537 = zext i32 %.029.i1248 to i64
  %1538 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i615, i64 %1537
  %1539 = load ptr, ptr %1538, align 8, !tbaa !39
  %1540 = icmp eq ptr %1209, %1539
  br i1 %1540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1252, label %.lr.ph.i1242, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1252: ; preds = %1532, %.sink.split.i.i.i613, %1516, %1530
  %.sink.i1249 = phi ptr [ %1531, %1530 ], [ null, %.sink.split.i.i.i613 ], [ %1524, %1516 ], [ %1538, %1532 ]
  %.val.i.i.pre.i.i618 = load i32, ptr %164, align 8, !tbaa !64
  br label %1541

1541:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1252, %1512
  %1542 = phi ptr [ %.sink.i1249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1252 ], [ %.sink.i.i610, %1512 ]
  %.val.i.i.i.i620 = phi i32 [ %.val.i.i.pre.i.i618, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1252 ], [ %.val18.i.i.i611, %1512 ]
  %1543 = add i32 %.val.i.i.i.i620, 1
  store i32 %1543, ptr %164, align 8, !tbaa !64
  %1544 = load ptr, ptr %1542, align 8, !tbaa !39
  %1545 = icmp eq ptr %1544, inttoptr (i64 -4096 to ptr)
  br i1 %1545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i622, label %1546

1546:                                             ; preds = %1541
  %.val.i20.i.i.i621 = load i32, ptr %165, align 4, !tbaa !65
  %1547 = add i32 %.val.i20.i.i.i621, -1
  store i32 %1547, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i622

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i622: ; preds = %1546, %1541
  store ptr %1209, ptr %1542, align 8, !tbaa !39
  %1548 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1548, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit627

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit627: ; preds = %1498, %1482, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i622
  %.pn.i606 = phi ptr [ %1542, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i622 ], [ %1490, %1482 ], [ %1504, %1498 ]
  %1549 = getelementptr inbounds nuw i8, ptr %.pn.i606, i64 58
  store i8 1, ptr %1549, align 2, !tbaa !283
  %1550 = load ptr, ptr %132, align 8, !tbaa !276
  %1551 = icmp eq ptr %1209, %1550
  br i1 %1551, label %1552, label %1572

1552:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit627
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18
  store ptr null, ptr %30, align 8, !tbaa !339
  store ptr %1209, ptr %167, align 8, !tbaa !329
  store i64 0, ptr %168, align 8, !tbaa !347
  %1553 = getelementptr inbounds nuw i8, ptr %1209, i64 56
  %1554 = load ptr, ptr %1553, align 8, !tbaa !278
  %1555 = getelementptr inbounds nuw i8, ptr %1209, i64 48
  %.not7.i628 = icmp eq ptr %1554, %1555
  br i1 %.not7.i628, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit641, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %1552, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i633
  %.sroa.04.08.i630 = phi ptr [ %1570, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i633 ], [ %1554, %1552 ]
  %1556 = phi i64 [ %1571, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i633 ], [ 0, %1552 ]
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i630, i64 68
  %1558 = load i16, ptr %1557, align 4, !tbaa !286
  switch i16 %1558, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit641 [
    i16 68, label %1559
    i16 0, label %1559
  ]

1559:                                             ; preds = %.lr.ph.i629, %.lr.ph.i629
  store ptr %.sroa.04.08.i630, ptr %30, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i631 = load i64, ptr %.sroa.04.08.i630, align 8
  %1560 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i631, 4
  %.not.i.i.i.i632 = icmp eq i64 %1560, 0
  br i1 %.not.i.i.i.i632, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i636, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i633

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i636: ; preds = %1559
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i630, i64 44
  %1562 = load i32, ptr %1561, align 4
  %1563 = and i32 %1562, 8
  %.not34.i.i.i.i637 = icmp eq i32 %1563, 0
  br i1 %.not34.i.i.i.i637, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i633, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i638

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i638: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i636, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i638
  %.sroa.0.15.i.i.i.i639 = phi ptr [ %1565, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i638 ], [ %.sroa.04.08.i630, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i636 ]
  %1564 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i639, i64 8
  %1565 = load ptr, ptr %1564, align 8, !tbaa !278
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 44
  %1567 = load i32, ptr %1566, align 4
  %1568 = and i32 %1567, 8
  %.not3.i.i.i.i640 = icmp eq i32 %1568, 0
  br i1 %.not3.i.i.i.i640, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i633, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i638, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i633: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i638, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i636, %1559
  %.sroa.0.0.i.i.i.i634 = phi ptr [ %.sroa.04.08.i630, %1559 ], [ %.sroa.04.08.i630, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i636 ], [ %1565, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i638 ]
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i634, i64 8
  %1570 = load ptr, ptr %1569, align 8, !tbaa !278
  %1571 = add i64 %1556, 1
  store i64 %1571, ptr %168, align 8, !tbaa !347
  %.not.i635 = icmp eq ptr %1570, %1555
  br i1 %.not.i635, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit641, label %.lr.ph.i629, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit641: ; preds = %.lr.ph.i629, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i633, %1552
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561

1572:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit627
  %1573 = load i32, ptr %130, align 8, !tbaa !246
  %1574 = load i32, ptr %131, align 4, !tbaa !245
  %.not.i.i.not.i642 = icmp ult i32 %1573, %1574
  br i1 %.not.i.i.not.i642, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit644, label %1575, !prof !303

1575:                                             ; preds = %1572
  %1576 = zext i32 %1573 to i64
  %1577 = add nuw nsw i64 %1576, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %129, i64 noundef %1577, i64 noundef 8) #18
  %.pre.i643 = load i32, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit644

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit644: ; preds = %1572, %1575
  %1578 = phi i32 [ %1573, %1572 ], [ %.pre.i643, %1575 ]
  %1579 = load ptr, ptr %25, align 8, !tbaa !41
  %1580 = zext i32 %1578 to i64
  %1581 = getelementptr inbounds nuw ptr, ptr %1579, i64 %1580
  %1582 = ptrtoint ptr %1209 to i64
  store i64 %1582, ptr %1581, align 1
  %1583 = load i32, ptr %130, align 8, !tbaa !246
  %1584 = add i32 %1583, 1
  store i32 %1584, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit561: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1219, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1207, %1407, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i553, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i559, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit644, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit641
  %1585 = getelementptr inbounds nuw i8, ptr %.01801686, i64 8
  %.not191 = icmp eq ptr %1585, %1208
  br i1 %.not191, label %.loopexit1482.loopexit, label %.lr.ph1688

._crit_edge1691:                                  ; preds = %.loopexit1482, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.preheader
  %.val229 = load i32, ptr %122, align 8, !tbaa !246
  %.val230 = load i64, ptr %128, align 8
  %.not.i.i645 = icmp eq i32 %.val229, 0
  %1586 = icmp eq i64 %.val230, 0
  %spec.select.i646 = select i1 %.not.i.i645, i1 %1586, i1 false
  br i1 %spec.select.i646, label %2684, label %1587

1587:                                             ; preds = %._crit_edge1691
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31) #18
  %1588 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1588, ptr %31, align 8, !tbaa !41
  %1589 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %1589, align 8, !tbaa !246
  %1590 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %1590, align 4, !tbaa !245
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val7.i = load i32, ptr %1592, align 8, !tbaa !60
  %1593 = icmp eq i32 %.val7.i, 0
  %.val8.i = load ptr, ptr %1591, align 8, !tbaa !38
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val9.i = load i32, ptr %1594, align 8, !tbaa !35
  %1595 = zext i32 %.val9.i to i64
  %1596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1595
  br i1 %1593, label %.critedge195._crit_edge, label %1597

1597:                                             ; preds = %1587
  %.not5.i5.i12.i10.i = icmp eq i32 %.val9.i, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1597, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1599, %.critedge2.i8.i16.i14.i ], [ %.val8.i, %1597 ]
  %1598 = load ptr, ptr %.sroa.0.2.i12.i, align 8, !tbaa !39
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1598 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 216
  %.not.i9.i17.i15.i = icmp eq ptr %1599, %1596
  br i1 %.not.i9.i17.i15.i, label %.critedge195._crit_edge, label %.lr.ph.i6.i14.i11.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %1597
  %.pn22.i = phi ptr [ %.val8.i, %1597 ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.not14671692 = icmp eq ptr %.pn22.i, %1596
  br i1 %.not14671692, label %.critedge195._crit_edge, label %.lr.ph1696

.lr.ph1696:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %1605

.critedge195.preheader:                           ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.not.i6631709 = icmp eq i32 %1733, 0
  br i1 %.not.i6631709, label %.critedge195._crit_edge, label %.lr.ph1710

.lr.ph1710:                                       ; preds = %.critedge195.preheader
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1604 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %1738

1605:                                             ; preds = %.lr.ph1696, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.01383.01693 = phi ptr [ %.pn22.i, %.lr.ph1696 ], [ %.sroa.01383.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %1606 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1600, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01383.01693)
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 48
  %1608 = load i8, ptr %1607, align 8, !tbaa !349, !range !48, !noundef !49
  %1609 = trunc nuw i8 %1608 to i1
  br i1 %1609, label %1610, label %1620

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %1, align 8, !tbaa !357
  %1612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1611) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %1613 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1614 = extractvalue { ptr, i64 } %1613, 0
  %1615 = extractvalue { ptr, i64 } %1613, 1
  %1616 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1616, align 8, !tbaa !358, !alias.scope !361
  %1617 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1617, align 1, !tbaa !364, !alias.scope !361
  store ptr %1614, ptr %22, align 8, !tbaa !301, !alias.scope !361
  %1618 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1615, ptr %1618, align 8, !tbaa !301, !alias.scope !361
  %1619 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.3, ptr %1619, align 8, !tbaa !301, !alias.scope !361
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1612, ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %.critedge194

1620:                                             ; preds = %1605
  %1621 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1600, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01383.01693)
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %.val226 = load ptr, ptr %1622, align 8, !tbaa !329
  %.not1473 = icmp eq ptr %.val226, null
  br i1 %.not1473, label %1720, label %1623

1623:                                             ; preds = %1620
  %1624 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1600, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01383.01693)
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.01383.01693, i64 8
  %.val216 = load ptr, ptr %1625, align 8, !tbaa !41
  %1626 = getelementptr i8, ptr %.sroa.01383.01693, i64 16
  %.val217 = load i32, ptr %1626, align 8, !tbaa !246
  %1627 = zext i32 %.val217 to i64
  %1628 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val216, i64 %1627
  %1629 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %.val208 = load ptr, ptr %1629, align 8, !tbaa !329
  %1630 = getelementptr i8, ptr %1628, i64 -16
  %.val210 = load ptr, ptr %1630, align 8, !tbaa !329
  %1631 = icmp ult ptr %.val208, %.val210
  br i1 %1631, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit:            ; preds = %1623
  %1632 = getelementptr i8, ptr %1628, i64 -8
  %.val211 = load i64, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %.val209 = load i64, ptr %1633, align 8
  %1634 = icmp eq ptr %.val208, %.val210
  %1635 = icmp ult i64 %.val209, %.val211
  %spec.select.i650 = select i1 %1634, i1 %1635, i1 false
  br i1 %spec.select.i650, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %1720

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread:     ; preds = %1623, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit
  %1636 = load ptr, ptr %.sroa.01383.01693, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %1636, ptr %21, align 8, !tbaa !39
  %1637 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1600, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.val41.i = load ptr, ptr %1625, align 8, !tbaa !41
  %.val42.i = load i32, ptr %1626, align 8, !tbaa !246
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %.val43.i = load ptr, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  %.val44.i = load i64, ptr %1639, align 8
  %.not.i.i651 = icmp eq i32 %.val42.i, 0
  br i1 %.not.i.i651, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %1640 = zext i32 %.val42.i to i64
  br label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i: ; preds = %1654, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %1656, %1654 ], [ %.val41.i, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0119.i.i.i.i = phi i64 [ %1655, %1654 ], [ %1640, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i ]
  %1641 = lshr i64 %.0119.i.i.i.i, 1
  %1642 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i.i, i64 %1641
  %1643 = getelementptr i8, ptr %1642, i64 8
  %.val.i.i.i.i652 = load ptr, ptr %1643, align 8, !tbaa !329
  %1644 = icmp ult ptr %.val.i.i.i.i652, %.val43.i
  br i1 %1644, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1646 = xor i64 %1641, -1
  %1647 = add nsw i64 %.0119.i.i.i.i, %1646
  br label %1654

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1648 = getelementptr i8, ptr %1642, i64 16
  %.val13.i.i.i.i = load i64, ptr %1648, align 8
  %1649 = icmp eq ptr %.val.i.i.i.i652, %.val43.i
  %1650 = icmp ult i64 %.val13.i.i.i.i, %.val44.i
  %spec.select.i.i.i.i.i.i = select i1 %1649, i1 %1650, i1 false
  %cond.fr4.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  %1651 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1652 = xor i64 %1641, -1
  %1653 = add nsw i64 %.0119.i.i.i.i, %1652
  %spec.select.i.i.i.i = select i1 %cond.fr4.i.i.i.i, i64 %1653, i64 %1641
  %spec.select8.i.i.i.i = select i1 %cond.fr4.i.i.i.i, ptr %1651, ptr %.010.i.i.i.i
  br label %1654

1654:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i
  %1655 = phi i64 [ %1647, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %1656 = phi ptr [ %1645, %.thread.i.i.i.i ], [ %spec.select8.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %1657 = icmp sgt i64 %1655, 0
  br i1 %1657, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, !llvm.loop !372

_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i: ; preds = %1654, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %.pre-phi.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1640, %1654 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val41.i, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1656, %1654 ]
  %1658 = load ptr, ptr %1637, align 8, !tbaa !339
  %1659 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val41.i, i64 %.pre-phi.i
  %.not71.i = icmp eq ptr %.0.lcssa.i.i.i.i, %1659
  br i1 %.not71.i, label %.critedge39.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, %.critedge37.i
  %.03072.i = phi ptr [ %1693, %.critedge37.i ], [ %.0.lcssa.i.i.i.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i ]
  %1660 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1661 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1660, i32 noundef 1)
  br i1 %1661, label %.loopexit1480, label %1662

1662:                                             ; preds = %.lr.ph74.i
  %1663 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 32
  %1665 = load ptr, ptr %1664, align 8, !tbaa !300
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 40
  %1667 = load i24, ptr %1666, align 8
  %1668 = zext i24 %1667 to i64
  %1669 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1665, i64 %1668
  %.not3569.i = icmp eq i24 %1667, 0
  br i1 %.not3569.i, label %.critedge37.i, label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %1662, %.critedge.i
  %.03470.i = phi ptr [ %1689, %.critedge.i ], [ %1665, %1662 ]
  %1670 = load i32, ptr %.03470.i, align 8
  %1671 = and i32 %1670, 16777471
  %or.cond.i654 = icmp eq i32 %1671, 0
  br i1 %or.cond.i654, label %1672, label %.critedge.i

1672:                                             ; preds = %.lr.ph.i653
  %1673 = load ptr, ptr %104, align 8, !tbaa !257
  %1674 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 4
  %1675 = load i32, ptr %1674, align 4, !tbaa !301
  %1676 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1673, i32 %1675) #18
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 24
  %1678 = load ptr, ptr %1677, align 8, !tbaa !306
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 56
  %1680 = load ptr, ptr %1679, align 8, !tbaa !278
  %1681 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %1680, %1682
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i657

.lr.ph.i.i.i.i657:                                ; preds = %1672, %.lr.ph.i.i.i.i657
  %.06.i.i.i.i = phi i64 [ %1685, %.lr.ph.i.i.i.i657 ], [ 0, %1672 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %1684, %.lr.ph.i.i.i.i657 ], [ %1680, %1672 ]
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !278
  %1685 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i658 = icmp eq ptr %1684, %1682
  br i1 %.not.i.i.i.i658, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i657, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i657, %1672
  %.0.lcssa.i.i.i49.i = phi i64 [ 0, %1672 ], [ %1685, %.lr.ph.i.i.i.i657 ]
  %.val47.i = load ptr, ptr %1638, align 8, !tbaa !329
  %1686 = icmp ugt ptr %1678, %.val47.i
  br i1 %1686, label %.loopexit1480, label %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i

_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i:          ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  %.val48.i = load i64, ptr %1639, align 8
  %1687 = icmp eq ptr %1678, %.val47.i
  %1688 = icmp ugt i64 %.0.lcssa.i.i.i49.i, %.val48.i
  %spec.select.i.i659 = select i1 %1687, i1 %1688, i1 false
  br i1 %spec.select.i.i659, label %.loopexit1480, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %.lr.ph.i653
  %1689 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 32
  %.not35.i = icmp eq ptr %1689, %1669
  br i1 %.not35.i, label %.critedge37.loopexit.i, label %.lr.ph.i653

.critedge37.loopexit.i:                           ; preds = %.critedge.i
  %.pre.i655 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  br label %.critedge37.i

.critedge37.i:                                    ; preds = %.critedge37.loopexit.i, %1662
  %1690 = phi ptr [ %.pre.i655, %.critedge37.loopexit.i ], [ %1663, %1662 ]
  %1691 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1690) #18
  %1692 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %1636, ptr %1658, ptr noundef %1691) #18
  %1693 = getelementptr inbounds nuw i8, ptr %.03072.i, i64 24
  %.not.i656 = icmp eq ptr %1693, %1659
  br i1 %.not.i656, label %.critedge39.i, label %.lr.ph74.i, !llvm.loop !374

.critedge39.i:                                    ; preds = %.critedge37.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i
  store i32 0, ptr %1626, align 8, !tbaa !246
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1658, align 8
  %1694 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = getelementptr inbounds nuw i8, ptr %1636, i64 56
  %1697 = load ptr, ptr %1696, align 8, !tbaa !278
  %1698 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1699 = load ptr, ptr %1698, align 8, !tbaa !278
  %.not4.i.i.i50.i = icmp eq ptr %1697, %1699
  br i1 %.not4.i.i.i50.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %.critedge39.i, %.lr.ph.i.i.i51.i
  %.06.i.i.i52.i = phi i64 [ %1702, %.lr.ph.i.i.i51.i ], [ 0, %.critedge39.i ]
  %.sroa.02.05.i.i.i53.i = phi ptr [ %1701, %.lr.ph.i.i.i51.i ], [ %1697, %.critedge39.i ]
  %1700 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i53.i, i64 8
  %1701 = load ptr, ptr %1700, align 8, !tbaa !278
  %1702 = add nuw nsw i64 %.06.i.i.i52.i, 1
  %.not.i.i.i54.i = icmp eq ptr %1701, %1699
  br i1 %.not.i.i.i54.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i51.i, %.critedge39.i
  %.0.lcssa.i.i.i55.i = phi i64 [ 0, %.critedge39.i ], [ %1702, %.lr.ph.i.i.i51.i ]
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.01383.01693, i64 20
  %1704 = load i32, ptr %1703, align 4, !tbaa !245
  %.not.not.i.i.i.not.i = icmp eq i32 %1704, 0
  br i1 %.not.not.i.i.i.not.i, label %1705, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, !prof !341

1705:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.01383.01693, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1625, ptr noundef nonnull %1706, i64 noundef 1, i64 noundef 24) #18
  %.val3.i.pre.i = load i32, ptr %1626, align 8, !tbaa !246
  %1707 = zext i32 %.val3.i.pre.i to i64
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, %1705
  %.val3.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %1707, %1705 ]
  %.val.i.i = load ptr, ptr %1625, align 8, !tbaa !41
  %1708 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %.val3.i.i
  store ptr %1695, ptr %1708, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1708, i64 8
  store ptr %1636, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1708, i64 16
  store i64 %.0.lcssa.i.i.i55.i, ptr %.sroa.5.0..sroa_idx.i, align 1
  %1709 = load i32, ptr %1626, align 8, !tbaa !246
  %1710 = add i32 %1709, 1
  store i32 %1710, ptr %1626, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %1720

.loopexit1480:                                    ; preds = %.lr.ph74.i, %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %1711 = load ptr, ptr %1, align 8, !tbaa !357
  %1712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1711) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %1713 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1714 = extractvalue { ptr, i64 } %1713, 0
  %1715 = extractvalue { ptr, i64 } %1713, 1
  %1716 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %1716, align 8, !tbaa !358, !alias.scope !375
  %1717 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %1717, align 1, !tbaa !364, !alias.scope !375
  store ptr %1714, ptr %20, align 8, !tbaa !301, !alias.scope !375
  %1718 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1715, ptr %1718, align 8, !tbaa !301, !alias.scope !375
  %1719 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.3, ptr %1719, align 8, !tbaa !301, !alias.scope !375
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1712, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  br label %.critedge194

1720:                                             ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit, %1620
  %1721 = load ptr, ptr %.sroa.01383.01693, align 8, !tbaa !365
  %1722 = load i32, ptr %1589, align 8, !tbaa !246
  %1723 = load i32, ptr %1590, align 4, !tbaa !245
  %.not.i.i.not.i660 = icmp ult i32 %1722, %1723
  br i1 %.not.i.i.not.i660, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit662, label %1724, !prof !303

1724:                                             ; preds = %1720
  %1725 = zext i32 %1722 to i64
  %1726 = add nuw nsw i64 %1725, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1588, i64 noundef %1726, i64 noundef 8) #18
  %.pre.i661 = load i32, ptr %1589, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit662

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit662: ; preds = %1720, %1724
  %1727 = phi i32 [ %1722, %1720 ], [ %.pre.i661, %1724 ]
  %1728 = load ptr, ptr %31, align 8, !tbaa !41
  %1729 = zext i32 %1727 to i64
  %1730 = getelementptr inbounds nuw ptr, ptr %1728, i64 %1729
  %1731 = ptrtoint ptr %1721 to i64
  store i64 %1731, ptr %1730, align 1
  %1732 = load i32, ptr %1589, align 8, !tbaa !246
  %1733 = add i32 %1732, 1
  store i32 %1733, ptr %1589, align 8, !tbaa !246
  %1734 = getelementptr inbounds nuw i8, ptr %.sroa.01383.01693, i64 216
  %.not5.i3.i = icmp eq ptr %1734, %1596
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit662, %.critedge2.i6.i
  %.sroa.01383.1 = phi ptr [ %1736, %.critedge2.i6.i ], [ %1734, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit662 ]
  %1735 = load ptr, ptr %.sroa.01383.1, align 8, !tbaa !39
  %magicptr.i5.i = ptrtoint ptr %1735 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1736 = getelementptr inbounds nuw i8, ptr %.sroa.01383.1, i64 216
  %.not.i7.i = icmp eq ptr %1736, %1596
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !356

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit662
  %.sroa.01383.2 = phi ptr [ %1734, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit662 ], [ %1736, %.critedge2.i6.i ], [ %.sroa.01383.1, %.lr.ph.i4.i ]
  %.not1467 = icmp eq ptr %.sroa.01383.2, %1596
  br i1 %.not1467, label %.critedge195.preheader, label %1605

.critedge195.loopexit.loopexit:                   ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit743
  %.pre1897 = load i32, ptr %1589, align 8, !tbaa !246
  br label %.critedge195.loopexit

.critedge195.loopexit:                            ; preds = %.critedge195.loopexit.loopexit, %1738
  %1737 = phi i32 [ %.pre1897, %.critedge195.loopexit.loopexit ], [ %1745, %1738 ]
  %.not.i663 = icmp eq i32 %1737, 0
  br i1 %.not.i663, label %.critedge195._crit_edge, label %1738, !llvm.loop !378

1738:                                             ; preds = %.lr.ph1710, %.critedge195.loopexit
  %1739 = phi i32 [ %1733, %.lr.ph1710 ], [ %1737, %.critedge195.loopexit ]
  %1740 = load ptr, ptr %31, align 8, !tbaa !41
  %1741 = zext i32 %1739 to i64
  %1742 = getelementptr inbounds nuw ptr, ptr %1740, i64 %1741
  %1743 = getelementptr inbounds i8, ptr %1742, i64 -8
  %1744 = load ptr, ptr %1743, align 8, !tbaa !39
  %1745 = add i32 %1739, -1
  store i32 %1745, ptr %1589, align 8, !tbaa !246
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 64
  %1747 = load ptr, ptr %1746, align 8, !tbaa !41
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 72
  %1749 = load i32, ptr %1748, align 8, !tbaa !246
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds nuw ptr, ptr %1747, i64 %1750
  %.not1901705 = icmp eq i32 %1749, 0
  br i1 %.not1901705, label %.critedge195.loopexit, label %.lr.ph1708

.lr.ph1708:                                       ; preds = %1738
  %1752 = ptrtoint ptr %1744 to i64
  %1753 = trunc i64 %1752 to i32
  %1754 = lshr i32 %1753, 4
  %1755 = lshr i32 %1753, 9
  %1756 = xor i32 %1754, %1755
  br label %1757

1757:                                             ; preds = %.lr.ph1708, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit743
  %.01811706 = phi ptr [ %1747, %.lr.ph1708 ], [ %1943, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit743 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  %1758 = load ptr, ptr %.01811706, align 8, !tbaa !39
  store ptr %1758, ptr %32, align 8, !tbaa !39
  %.val.i666 = load ptr, ptr %1601, align 8, !tbaa !66
  %.val4.i667 = load i32, ptr %1602, align 8, !tbaa !45
  %1759 = icmp eq i32 %.val4.i667, 0
  br i1 %1759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i680, label %1760

1760:                                             ; preds = %1757
  %1761 = ptrtoint ptr %1758 to i64
  %1762 = trunc i64 %1761 to i32
  %1763 = lshr i32 %1762, 4
  %1764 = lshr i32 %1762, 9
  %1765 = xor i32 %1763, %1764
  %1766 = add i32 %.val4.i667, -1
  %.02910.i.i669 = and i32 %1765, %1766
  %1767 = zext nneg i32 %.02910.i.i669 to i64
  %1768 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i666, i64 %1767
  %1769 = load ptr, ptr %1768, align 8, !tbaa !39
  %1770 = icmp eq ptr %1758, %1769
  br i1 %1770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit698, label %.lr.ph.i.i670, !prof !319

.lr.ph.i.i670:                                    ; preds = %1760, %1776
  %1771 = phi ptr [ %1783, %1776 ], [ %1769, %1760 ]
  %1772 = phi ptr [ %1782, %1776 ], [ %1768, %1760 ]
  %.02913.i.i671 = phi i32 [ %.029.i.i676, %1776 ], [ %.02910.i.i669, %1760 ]
  %.02712.i.i672 = phi i32 [ %1779, %1776 ], [ 1, %1760 ]
  %.03211.i.i673 = phi ptr [ %spec.select.i.i675, %1776 ], [ null, %1760 ]
  %1773 = icmp eq ptr %1771, inttoptr (i64 -4096 to ptr)
  br i1 %1773, label %1774, label %1776, !prof !303

1774:                                             ; preds = %.lr.ph.i.i670
  %.not.i.i679 = icmp eq ptr %.03211.i.i673, null
  %1775 = select i1 %.not.i.i679, ptr %1772, ptr %.03211.i.i673
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i680

1776:                                             ; preds = %.lr.ph.i.i670
  %1777 = icmp eq ptr %1771, inttoptr (i64 -8192 to ptr)
  %1778 = icmp eq ptr %.03211.i.i673, null
  %or.cond.not.i.i674 = select i1 %1777, i1 %1778, i1 false
  %spec.select.i.i675 = select i1 %or.cond.not.i.i674, ptr %1772, ptr %.03211.i.i673
  %1779 = add i32 %.02712.i.i672, 1
  %1780 = add i32 %.02712.i.i672, %.02913.i.i671
  %.029.i.i676 = and i32 %1780, %1766
  %1781 = zext i32 %.029.i.i676 to i64
  %1782 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i666, i64 %1781
  %1783 = load ptr, ptr %1782, align 8, !tbaa !39
  %1784 = icmp eq ptr %1758, %1783
  br i1 %1784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit698, label %.lr.ph.i.i670, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i680: ; preds = %1774, %1757
  %.sink.i.i681 = phi ptr [ %1775, %1774 ], [ null, %1757 ]
  %.val18.i.i.i682 = load i32, ptr %1603, align 8, !tbaa !64
  %1785 = shl i32 %.val18.i.i.i682, 2
  %1786 = add i32 %1785, 4
  %1787 = mul i32 %.val4.i667, 3
  %.not.i.i.i683 = icmp ult i32 %1786, %1787
  br i1 %.not.i.i.i683, label %1790, label %1788, !prof !303

1788:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i680
  %1789 = shl i32 %.val4.i667, 1
  br label %.sink.split.i.i.i684

1790:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i680
  %.val19.i.i.i694 = load i32, ptr %1604, align 4, !tbaa !65
  %.neg.i.i.i695 = xor i32 %.val18.i.i.i682, -1
  %.neg21.i.i.i696 = add i32 %.val4.i667, %.neg.i.i.i695
  %1791 = sub i32 %.neg21.i.i.i696, %.val19.i.i.i694
  %1792 = lshr i32 %.val4.i667, 3
  %.not10.i.i.i697 = icmp ugt i32 %1791, %1792
  br i1 %.not10.i.i.i697, label %1819, label %.sink.split.i.i.i684, !prof !303

.sink.split.i.i.i684:                             ; preds = %1790, %1788
  %.val11.sink.i.i.i685 = phi i32 [ %1789, %1788 ], [ %.val4.i667, %1790 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1601, i32 noundef %.val11.sink.i.i.i685)
  %.val12.i.i.i686 = load ptr, ptr %1601, align 8, !tbaa !66
  %.val13.i.i.i687 = load i32, ptr %1602, align 8, !tbaa !45
  %1793 = icmp eq i32 %.val13.i.i.i687, 0
  br i1 %1793, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1264, label %1794

1794:                                             ; preds = %.sink.split.i.i.i684
  %1795 = ptrtoint ptr %1758 to i64
  %1796 = trunc i64 %1795 to i32
  %1797 = lshr i32 %1796, 4
  %1798 = lshr i32 %1796, 9
  %1799 = xor i32 %1797, %1798
  %1800 = add i32 %.val13.i.i.i687, -1
  %.02910.i1253 = and i32 %1800, %1799
  %1801 = zext nneg i32 %.02910.i1253 to i64
  %1802 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i686, i64 %1801
  %1803 = load ptr, ptr %1802, align 8, !tbaa !39
  %1804 = icmp eq ptr %1758, %1803
  br i1 %1804, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1264, label %.lr.ph.i1254, !prof !319

.lr.ph.i1254:                                     ; preds = %1794, %1810
  %1805 = phi ptr [ %1817, %1810 ], [ %1803, %1794 ]
  %1806 = phi ptr [ %1816, %1810 ], [ %1802, %1794 ]
  %.02913.i1255 = phi i32 [ %.029.i1260, %1810 ], [ %.02910.i1253, %1794 ]
  %.02712.i1256 = phi i32 [ %1813, %1810 ], [ 1, %1794 ]
  %.03211.i1257 = phi ptr [ %spec.select.i1259, %1810 ], [ null, %1794 ]
  %1807 = icmp eq ptr %1805, inttoptr (i64 -4096 to ptr)
  br i1 %1807, label %1808, label %1810, !prof !303

1808:                                             ; preds = %.lr.ph.i1254
  %.not.i1263 = icmp eq ptr %.03211.i1257, null
  %1809 = select i1 %.not.i1263, ptr %1806, ptr %.03211.i1257
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1264

1810:                                             ; preds = %.lr.ph.i1254
  %1811 = icmp eq ptr %1805, inttoptr (i64 -8192 to ptr)
  %1812 = icmp eq ptr %.03211.i1257, null
  %or.cond.not.i1258 = select i1 %1811, i1 %1812, i1 false
  %spec.select.i1259 = select i1 %or.cond.not.i1258, ptr %1806, ptr %.03211.i1257
  %1813 = add i32 %.02712.i1256, 1
  %1814 = add i32 %.02712.i1256, %.02913.i1255
  %.029.i1260 = and i32 %1814, %1800
  %1815 = zext i32 %.029.i1260 to i64
  %1816 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i686, i64 %1815
  %1817 = load ptr, ptr %1816, align 8, !tbaa !39
  %1818 = icmp eq ptr %1758, %1817
  br i1 %1818, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1264, label %.lr.ph.i1254, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1264: ; preds = %1810, %.sink.split.i.i.i684, %1794, %1808
  %.sink.i1261 = phi ptr [ %1809, %1808 ], [ null, %.sink.split.i.i.i684 ], [ %1802, %1794 ], [ %1816, %1810 ]
  %.val.i.i.pre.i.i689 = load i32, ptr %1603, align 8, !tbaa !64
  br label %1819

1819:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1264, %1790
  %1820 = phi ptr [ %.sink.i1261, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1264 ], [ %.sink.i.i681, %1790 ]
  %.val.i.i.i.i691 = phi i32 [ %.val.i.i.pre.i.i689, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1264 ], [ %.val18.i.i.i682, %1790 ]
  %1821 = add i32 %.val.i.i.i.i691, 1
  store i32 %1821, ptr %1603, align 8, !tbaa !64
  %1822 = load ptr, ptr %1820, align 8, !tbaa !39
  %1823 = icmp eq ptr %1822, inttoptr (i64 -4096 to ptr)
  br i1 %1823, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i693, label %1824

1824:                                             ; preds = %1819
  %.val.i20.i.i.i692 = load i32, ptr %1604, align 4, !tbaa !65
  %1825 = add i32 %.val.i20.i.i.i692, -1
  store i32 %1825, ptr %1604, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i693

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i693: ; preds = %1824, %1819
  store ptr %1758, ptr %1820, align 8, !tbaa !39
  %1826 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1826, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit698

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit698: ; preds = %1776, %1760, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i693
  %.pn.i677 = phi ptr [ %1820, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i693 ], [ %1768, %1760 ], [ %1782, %1776 ]
  %1827 = getelementptr inbounds nuw i8, ptr %.pn.i677, i64 57
  %1828 = load i8, ptr %1827, align 1, !tbaa !379, !range !48, !noundef !49
  %1829 = trunc nuw i8 %1828 to i1
  br i1 %1829, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit743, label %1830

1830:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit698
  %.val205 = load ptr, ptr %120, align 8, !tbaa !270
  %.val205.val = load ptr, ptr %.val205, align 8, !tbaa !315
  %1831 = getelementptr i8, ptr %.val205, i64 16
  %.val205.val206 = load i32, ptr %1831, align 8, !tbaa !318
  %1832 = icmp eq i32 %.val205.val206, 0
  br i1 %1832, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727, label %1833

1833:                                             ; preds = %1830
  %1834 = add i32 %.val205.val206, -1
  %.01826.i.i.i.i.i.i699 = and i32 %1834, %1756
  %1835 = zext nneg i32 %.01826.i.i.i.i.i.i699 to i64
  %1836 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !39
  %1838 = icmp eq ptr %1744, %1837
  br i1 %1838, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i704, label %.lr.ph.i.i.i.i.i.i700, !prof !319

.lr.ph.i.i.i.i.i.i700:                            ; preds = %1833, %1841
  %1839 = phi ptr [ %1846, %1841 ], [ %1837, %1833 ]
  %.01828.i.i.i.i.i.i701 = phi i32 [ %.018.i.i.i.i.i.i703, %1841 ], [ %.01826.i.i.i.i.i.i699, %1833 ]
  %.01627.i.i.i.i.i.i702 = phi i32 [ %1842, %1841 ], [ 1, %1833 ]
  %1840 = icmp eq ptr %1839, inttoptr (i64 -4096 to ptr)
  br i1 %1840, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727, label %1841, !prof !303

1841:                                             ; preds = %.lr.ph.i.i.i.i.i.i700
  %1842 = add i32 %.01627.i.i.i.i.i.i702, 1
  %1843 = add i32 %.01627.i.i.i.i.i.i702, %.01828.i.i.i.i.i.i701
  %.018.i.i.i.i.i.i703 = and i32 %1843, %1834
  %1844 = zext i32 %.018.i.i.i.i.i.i703 to i64
  %1845 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1844
  %1846 = load ptr, ptr %1845, align 8, !tbaa !39
  %1847 = icmp eq ptr %1744, %1846
  br i1 %1847, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i704, label %.lr.ph.i.i.i.i.i.i700, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i704: ; preds = %1841, %1833
  %1848 = phi i64 [ %1835, %1833 ], [ %1844, %1841 ]
  %1849 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1848, i32 0, i32 1
  %1850 = load ptr, ptr %1849, align 8, !tbaa !322
  %.not.i.i705 = icmp eq ptr %1850, null
  br i1 %.not.i.i705, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i706

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i706: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i704
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 32
  %1852 = load ptr, ptr %1851, align 8, !tbaa !324
  %1853 = load ptr, ptr %1852, align 8, !tbaa !39
  %1854 = icmp eq ptr %1853, %1744
  br i1 %1854, label %1855, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727

1855:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i706
  br i1 %1838, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i712, label %.lr.ph.i.i.i.i.i708, !prof !319

.lr.ph.i.i.i.i.i708:                              ; preds = %1855, %1858
  %1856 = phi ptr [ %1863, %1858 ], [ %1837, %1855 ]
  %.01828.i.i.i.i.i709 = phi i32 [ %.018.i.i.i.i.i711, %1858 ], [ %.01826.i.i.i.i.i.i699, %1855 ]
  %.01627.i.i.i.i.i710 = phi i32 [ %1859, %1858 ], [ 1, %1855 ]
  %1857 = icmp eq ptr %1856, inttoptr (i64 -4096 to ptr)
  br i1 %1857, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i713, label %1858, !prof !303

1858:                                             ; preds = %.lr.ph.i.i.i.i.i708
  %1859 = add i32 %.01627.i.i.i.i.i710, 1
  %1860 = add i32 %.01627.i.i.i.i.i710, %.01828.i.i.i.i.i709
  %.018.i.i.i.i.i711 = and i32 %1860, %1834
  %1861 = zext i32 %.018.i.i.i.i.i711 to i64
  %1862 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1861
  %1863 = load ptr, ptr %1862, align 8, !tbaa !39
  %1864 = icmp eq ptr %1744, %1863
  br i1 %1864, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i712, label %.lr.ph.i.i.i.i.i708, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i712: ; preds = %1858, %1855
  %1865 = phi i64 [ %1835, %1855 ], [ %1861, %1858 ]
  %1866 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1865, i32 0, i32 1
  %1867 = load ptr, ptr %1866, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i713

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i713: ; preds = %.lr.ph.i.i.i.i.i708, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i712
  %1868 = phi ptr [ %1867, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i712 ], [ null, %.lr.ph.i.i.i.i.i708 ]
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 56
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 76
  %1871 = load i8, ptr %1870, align 4, !tbaa !34, !range !48, !noundef !49
  %1872 = trunc nuw i8 %1871 to i1
  br i1 %1872, label %1873, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i714

1873:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i713
  %1874 = load ptr, ptr %1869, align 8, !tbaa !28
  %1875 = getelementptr inbounds nuw i8, ptr %1868, i64 68
  %1876 = load i32, ptr %1875, align 4, !tbaa !32
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr inbounds nuw ptr, ptr %1874, i64 %1877
  %.not.not9.i.i.i.i739 = icmp eq i32 %1876, 0
  br i1 %.not.not9.i.i.i.i739, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727, label %.lr.ph.i.i.i.i740

1879:                                             ; preds = %.lr.ph.i.i.i.i740
  %1880 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i741, i64 8
  %.not.not.i.i.i.i742 = icmp eq ptr %1880, %1878
  br i1 %.not.not.i.i.i.i742, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727, label %.lr.ph.i.i.i.i740, !llvm.loop !325

.lr.ph.i.i.i.i740:                                ; preds = %1873, %1879
  %.0810.i.i.i.i741 = phi ptr [ %1880, %1879 ], [ %1874, %1873 ]
  %1881 = load ptr, ptr %.0810.i.i.i.i741, align 8, !tbaa !3
  %1882 = icmp eq ptr %1881, %1758
  br i1 %1882, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i716, label %1879

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i714: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i713
  %1883 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1869, ptr noundef %1758) #18
  %.not.i715 = icmp eq ptr %1883, null
  br i1 %.not.i715, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i716

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i716: ; preds = %.lr.ph.i.i.i.i740, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i714
  %1884 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1885 = load ptr, ptr %1884, align 8, !tbaa !324
  %1886 = load ptr, ptr %1885, align 8, !tbaa !39
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 64
  %1888 = load ptr, ptr %1887, align 8, !tbaa !41
  %1889 = getelementptr inbounds nuw i8, ptr %1886, i64 72
  %1890 = load i32, ptr %1889, align 8, !tbaa !246
  %1891 = zext i32 %1890 to i64
  %.idx3.i.i717 = shl nuw nsw i64 %1891, 3
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 %.idx3.i.i717
  %.not.i8.i718 = icmp ult i32 %1890, 4
  br i1 %.not.i8.i718, label %._crit_edge.i.i.i.i.i.i724, label %.lr.ph.i.i.i.i.i9.i719

.lr.ph.i.i.i.i.i9.i719:                           ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i716
  %1893 = lshr i64 %1891, 2
  %1894 = and i64 %.idx3.i.i717, 34359738336
  %scevgep.i.i.i.i.i.i720 = getelementptr i8, ptr %1888, i64 %1894
  br label %1895

1895:                                             ; preds = %1910, %.lr.ph.i.i.i.i.i9.i719
  %.047.i.i.i.i.i.i721 = phi i64 [ %1893, %.lr.ph.i.i.i.i.i9.i719 ], [ %1912, %1910 ]
  %.02946.i.i.i.i.i.i722 = phi ptr [ %1888, %.lr.ph.i.i.i.i.i9.i719 ], [ %1911, %1910 ]
  %1896 = load ptr, ptr %.02946.i.i.i.i.i.i722, align 8, !tbaa !39
  %1897 = icmp eq ptr %1896, %1758
  br i1 %1897, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730, label %1898

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i722, i64 8
  %1900 = load ptr, ptr %1899, align 8, !tbaa !39
  %1901 = icmp eq ptr %1900, %1758
  br i1 %1901, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit, label %1902

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i722, i64 16
  %1904 = load ptr, ptr %1903, align 8, !tbaa !39
  %1905 = icmp eq ptr %1904, %1758
  br i1 %1905, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit2097, label %1906

1906:                                             ; preds = %1902
  %1907 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i722, i64 24
  %1908 = load ptr, ptr %1907, align 8, !tbaa !39
  %1909 = icmp eq ptr %1908, %1758
  br i1 %1909, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit2099, label %1910

1910:                                             ; preds = %1906
  %1911 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i722, i64 32
  %1912 = add nsw i64 %.047.i.i.i.i.i.i721, -1
  %1913 = icmp sgt i64 %.047.i.i.i.i.i.i721, 1
  br i1 %1913, label %1895, label %._crit_edge.loopexit.i.i.i.i.i.i723, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i723:              ; preds = %1910
  %1914 = and i32 %1890, 3
  br label %._crit_edge.i.i.i.i.i.i724

._crit_edge.i.i.i.i.i.i724:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i723, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i716
  %.pre-phi56.i.i.i.i.i.i725 = phi i32 [ %1914, %._crit_edge.loopexit.i.i.i.i.i.i723 ], [ %1890, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i716 ]
  %.029.lcssa.i.i.i.i.i.i726 = phi ptr [ %scevgep.i.i.i.i.i.i720, %._crit_edge.loopexit.i.i.i.i.i.i723 ], [ %1888, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i716 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i725, label %._crit_edge.i.i.i.i.unreachabledefault.i.i735 [
    i32 3, label %1915
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i733
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i728
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727
  ]

1915:                                             ; preds = %._crit_edge.i.i.i.i.i.i724
  %1916 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i726, align 8, !tbaa !39
  %1917 = icmp eq ptr %1916, %1758
  br i1 %1917, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730, label %1918

1918:                                             ; preds = %1915
  %1919 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i726, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i733

._crit_edge._crit_edge.i.i.i.i.i.i733:            ; preds = %1918, %._crit_edge.i.i.i.i.i.i724
  %.1.i.i.i.i.i.i734 = phi ptr [ %1919, %1918 ], [ %.029.lcssa.i.i.i.i.i.i726, %._crit_edge.i.i.i.i.i.i724 ]
  %1920 = load ptr, ptr %.1.i.i.i.i.i.i734, align 8, !tbaa !39
  %1921 = icmp eq ptr %1920, %1758
  br i1 %1921, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730, label %1922

1922:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i733
  %1923 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i734, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i728

._crit_edge._crit_edge52.i.i.i.i.i.i728:          ; preds = %1922, %._crit_edge.i.i.i.i.i.i724
  %.2.i.i.i.i.i.i729 = phi ptr [ %1923, %1922 ], [ %.029.lcssa.i.i.i.i.i.i726, %._crit_edge.i.i.i.i.i.i724 ]
  %1924 = load ptr, ptr %.2.i.i.i.i.i.i729, align 8, !tbaa !39
  %1925 = icmp eq ptr %1924, %1758
  br i1 %1925, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727

._crit_edge.i.i.i.i.unreachabledefault.i.i735:    ; preds = %._crit_edge.i.i.i.i.i.i724
  unreachable

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit: ; preds = %1898
  %1926 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i722, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit2097: ; preds = %1902
  %1927 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i722, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit2099: ; preds = %1906
  %1928 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i722, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730: ; preds = %1895, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit2097, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit2099, %._crit_edge._crit_edge52.i.i.i.i.i.i728, %._crit_edge._crit_edge.i.i.i.i.i.i733, %1915
  %.028.i.i.i.i.i.i731 = phi ptr [ %.029.lcssa.i.i.i.i.i.i726, %1915 ], [ %.1.i.i.i.i.i.i734, %._crit_edge._crit_edge.i.i.i.i.i.i733 ], [ %.2.i.i.i.i.i.i729, %._crit_edge._crit_edge52.i.i.i.i.i.i728 ], [ %1926, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit ], [ %1927, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit2097 ], [ %1928, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730.loopexit.split.loop.exit2099 ], [ %.02946.i.i.i.i.i.i722, %1895 ]
  %.not5.i732 = icmp eq ptr %.028.i.i.i.i.i.i731, %1892
  br i1 %.not5.i732, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit743

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727: ; preds = %.lr.ph.i.i.i.i.i.i700, %1879, %1873, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i714, %._crit_edge.i.i.i.i.i.i724, %._crit_edge._crit_edge52.i.i.i.i.i.i728, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i706, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i704, %1830
  %1929 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1601, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 49
  store i8 1, ptr %1930, align 1, !tbaa !379
  %1931 = load i32, ptr %1589, align 8, !tbaa !246
  %1932 = load i32, ptr %1590, align 4, !tbaa !245
  %.not.i.i.not.i744 = icmp ult i32 %1931, %1932
  br i1 %.not.i.i.not.i744, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit746, label %1933, !prof !303

1933:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727
  %1934 = zext i32 %1931 to i64
  %1935 = add nuw nsw i64 %1934, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1588, i64 noundef %1935, i64 noundef 8) #18
  %.pre.i745 = load i32, ptr %1589, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit746

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit746: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727, %1933
  %1936 = phi i32 [ %1931, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i727 ], [ %.pre.i745, %1933 ]
  %1937 = load ptr, ptr %31, align 8, !tbaa !41
  %1938 = zext i32 %1936 to i64
  %1939 = getelementptr inbounds nuw ptr, ptr %1937, i64 %1938
  %1940 = ptrtoint ptr %1758 to i64
  store i64 %1940, ptr %1939, align 1
  %1941 = load i32, ptr %1589, align 8, !tbaa !246
  %1942 = add i32 %1941, 1
  store i32 %1942, ptr %1589, align 8, !tbaa !246
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit743

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit743: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i730, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit746, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  %1943 = getelementptr inbounds nuw i8, ptr %.01811706, i64 8
  %.not190 = icmp eq ptr %1943, %1751
  br i1 %.not190, label %.critedge195.loopexit.loopexit, label %1757

.critedge195._crit_edge:                          ; preds = %.critedge2.i8.i16.i14.i, %.critedge195.loopexit, %1587, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %.critedge195.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  store ptr null, ptr %33, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34) #18
  %1944 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1944, ptr %34, align 8, !tbaa !41
  %1945 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1945, align 8, !tbaa !246
  %1946 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %1946, align 4, !tbaa !245
  %1947 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store i32 0, ptr %1947, align 8, !tbaa !271
  %1948 = getelementptr inbounds nuw i8, ptr %34, i64 224
  store ptr null, ptr %1948, align 8, !tbaa !272
  %1949 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr %1947, ptr %1949, align 8, !tbaa !273
  %1950 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr %1947, ptr %1950, align 8, !tbaa !274
  %1951 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 0, ptr %1951, align 8, !tbaa !275
  %1952 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1953 = load ptr, ptr %1952, align 8, !tbaa !381
  %1954 = getelementptr inbounds nuw i8, ptr %80, i64 513
  %.sroa.0.0.copyload.i = load i8, ptr %1954, align 1, !tbaa !301
  %1955 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %1953, i64 noundef 64, i8 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  %.val1.i = load i64, ptr %128, align 8, !tbaa !275, !noalias !382
  %1956 = icmp eq i64 %.val1.i, 0
  %.val = load ptr, ptr %24, align 8
  %.val1468 = load ptr, ptr %126, align 8
  %.val2.sink.i = select i1 %1956, ptr %.val, ptr %.val1468
  %.val1.i749 = load i32, ptr %122, align 8, !noalias !385
  %1957 = zext i32 %.val1.i749 to i64
  %1958 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val, i64 %1957
  %.sink3.i = select i1 %1956, ptr %1958, ptr %124
  %.not14691720 = icmp eq ptr %.val2.sink.i, %.sink3.i
  br i1 %.not14691720, label %._crit_edge1724, label %.lr.ph1723

.lr.ph1723:                                       ; preds = %.critedge195._crit_edge
  %spec.select.idx.i752 = select i1 %1956, i64 0, i64 32
  %1959 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1960 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1961 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1962 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %1963 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %1964 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %1965 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %1966 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %1967 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1968 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1969 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %1970 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1971 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1972 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1973 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1974 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1975 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %1976 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1977 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1978 = ptrtoint ptr %40 to i64
  %1979 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1980 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1981 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1982 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %1983 = ptrtoint ptr %41 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1985 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1986 = getelementptr inbounds nuw i8, ptr %80, i64 640
  %1987 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1988 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1989 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1990 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1991 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %1999

._crit_edge1724:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit, %.critedge195._crit_edge
  %1992 = phi ptr [ null, %.critedge195._crit_edge ], [ %2228, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %1993 = load ptr, ptr %132, align 8, !tbaa !276
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 56
  %1995 = load ptr, ptr %1994, align 8, !tbaa !278
  %1996 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %1997 = load i32, ptr %1996, align 8, !tbaa !388
  %1998 = icmp sgt i32 %1997, 8
  br i1 %1998, label %2453, label %2493

1999:                                             ; preds = %.lr.ph1723, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit
  %2000 = phi ptr [ null, %.lr.ph1723 ], [ %2228, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %.sroa.01375.01721 = phi ptr [ %.val2.sink.i, %.lr.ph1723 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %spec.select.i753 = getelementptr inbounds nuw i8, ptr %.sroa.01375.01721, i64 %spec.select.idx.i752
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35) #18
  store ptr %1959, ptr %35, align 8, !tbaa !41
  store i32 0, ptr %1960, align 8, !tbaa !246
  store i32 8, ptr %1961, align 4, !tbaa !245
  store i32 0, ptr %1962, align 8, !tbaa !271
  store ptr null, ptr %1963, align 8, !tbaa !272
  store ptr %1962, ptr %1964, align 8, !tbaa !273
  store ptr %1962, ptr %1965, align 8, !tbaa !274
  store i64 0, ptr %1966, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01370)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01370, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i753, i64 24, i1 false), !tbaa.struct !337
  store ptr %1967, ptr %36, align 8, !tbaa !41
  store i32 8, ptr %1969, align 4, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1967, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01370, i64 24, i1 false)
  store i32 1, ptr %1968, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01370)
  br label %2001

2001:                                             ; preds = %1999, %.loopexit
  %2002 = phi i32 [ 1, %1999 ], [ %.pr, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  %.val.i755 = load ptr, ptr %36, align 8, !tbaa !41, !noalias !490
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i755, i64 %2003
  %2005 = getelementptr inbounds i8, ptr %2004, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2005, i64 24, i1 false), !tbaa.struct !337
  %2006 = add i32 %2002, -1
  store i32 %2006, ptr %1968, align 8, !tbaa !246, !noalias !490
  %.val5.i.i = load i64, ptr %1951, align 8, !tbaa !275
  %2007 = icmp eq i64 %.val5.i.i, 0
  br i1 %2007, label %2008, label %2017

2008:                                             ; preds = %2001
  %.val6.i.i = load ptr, ptr %34, align 8, !tbaa !41
  %.val7.i.i = load i32, ptr %1945, align 8, !tbaa !246
  %.val8.i.i = load ptr, ptr %37, align 8
  %.val9.i.i = load ptr, ptr %1970, align 8
  %2009 = zext i32 %.val7.i.i to i64
  %2010 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val6.i.i, i64 %2009
  %.not8.i.i.i765 = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i.i765, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i766

.lr.ph.i.i.i766:                                  ; preds = %2008, %2015
  %.099.i.i.i767 = phi ptr [ %2016, %2015 ], [ %.val6.i.i, %2008 ]
  %.09.val.i.i.i768 = load ptr, ptr %.099.i.i.i767, align 8, !tbaa !339
  %2011 = getelementptr i8, ptr %.099.i.i.i767, i64 8
  %.09.val10.i.i.i769 = load ptr, ptr %2011, align 8
  %2012 = icmp eq ptr %.09.val.i.i.i768, %.val8.i.i
  %2013 = icmp eq ptr %.09.val10.i.i.i769, %.val9.i.i
  %2014 = select i1 %2012, i1 %2013, i1 false
  br i1 %2014, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i771, label %2015

2015:                                             ; preds = %.lr.ph.i.i.i766
  %2016 = getelementptr inbounds nuw i8, ptr %.099.i.i.i767, i64 24
  %.not.i.i.i770 = icmp eq ptr %2016, %2010
  br i1 %.not.i.i.i770, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i766, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i771: ; preds = %.lr.ph.i.i.i766
  %.not2119 = icmp eq ptr %.099.i.i.i767, %2010
  br i1 %.not2119, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

2017:                                             ; preds = %2001
  %.val10.i.i = load ptr, ptr %1970, align 8
  %.val11.i.i = load i64, ptr %1971, align 8
  %.val8.i.i.i.i = load ptr, ptr %1948, align 8, !tbaa !272
  %.not1.i.i.i.i.i = icmp eq ptr %.val8.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i.i.i757

.lr.ph.i.i.i.i.i757:                              ; preds = %2017, %2023
  %.03.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i760, %2023 ], [ %.val8.i.i.i.i, %2017 ]
  %.082.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %2023 ], [ %1947, %2017 ]
  %2018 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i758 = load ptr, ptr %2018, align 8, !tbaa !329
  %2019 = icmp ult ptr %.val.i.i.i.i.i758, %.val10.i.i
  br i1 %2019, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i757
  %2020 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load i64, ptr %2020, align 8
  %2021 = icmp eq ptr %.val.i.i.i.i.i758, %.val10.i.i
  %2022 = icmp ult i64 %.val10.i.i.i.i.i, %.val11.i.i
  %spec.select.i.i.i.i.i.i.i759 = select i1 %2021, i1 %2022, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i759, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %2023

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i757
  br label %2023

2023:                                             ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.082.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.03.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %2024 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i760 = load ptr, ptr %2024, align 8, !tbaa !335
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i760, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i757, !llvm.loop !493

_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %2023
  %2025 = icmp eq ptr %.19.i.i.i.i.i, %1947
  br i1 %2025, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %2026

2026:                                             ; preds = %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %2027 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 40
  %.val4.i.i.i.i = load ptr, ptr %2027, align 8, !tbaa !329
  %2028 = icmp ult ptr %.val10.i.i, %.val4.i.i.i.i
  br i1 %2028, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit: ; preds = %2026
  %2029 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 48
  %.val5.i.i.i.i = load i64, ptr %2029, align 8
  %2030 = icmp eq ptr %.val10.i.i, %.val4.i.i.i.i
  %2031 = icmp ult i64 %.val11.i.i, %.val5.i.i.i.i
  %spec.select.i.i.i.i.i.i761 = select i1 %2030, i1 %2031, i1 false
  %.not21172118 = icmp eq ptr %.19.i.i.i.i.i, %1947
  %.not2117 = select i1 %spec.select.i.i.i.i.i.i761, i1 true, i1 %.not21172118
  br i1 %.not2117, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread: ; preds = %2015, %2008, %2026, %2017, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i771, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  %.val5.i7741906 = phi ptr [ %.val9.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i771 ], [ %.val10.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit ], [ %.val10.i.i, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.val10.i.i, %2017 ], [ %.val10.i.i, %2026 ], [ %.val9.i.i, %2008 ], [ %.val9.i.i, %2015 ]
  %.val.i772 = load ptr, ptr %1972, align 8, !tbaa !66
  %.val4.i773 = load i32, ptr %1973, align 8, !tbaa !45
  %2032 = icmp eq i32 %.val4.i773, 0
  br i1 %2032, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i786, label %2033

2033:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %2034 = ptrtoint ptr %.val5.i7741906 to i64
  %2035 = trunc i64 %2034 to i32
  %2036 = lshr i32 %2035, 4
  %2037 = lshr i32 %2035, 9
  %2038 = xor i32 %2036, %2037
  %2039 = add i32 %.val4.i773, -1
  %.02910.i.i775 = and i32 %2038, %2039
  %2040 = zext nneg i32 %.02910.i.i775 to i64
  %2041 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i772, i64 %2040
  %2042 = load ptr, ptr %2041, align 8, !tbaa !39
  %2043 = icmp eq ptr %.val5.i7741906, %2042
  br i1 %2043, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit804, label %.lr.ph.i.i776, !prof !319

.lr.ph.i.i776:                                    ; preds = %2033, %2049
  %2044 = phi ptr [ %2056, %2049 ], [ %2042, %2033 ]
  %2045 = phi ptr [ %2055, %2049 ], [ %2041, %2033 ]
  %.02913.i.i777 = phi i32 [ %.029.i.i782, %2049 ], [ %.02910.i.i775, %2033 ]
  %.02712.i.i778 = phi i32 [ %2052, %2049 ], [ 1, %2033 ]
  %.03211.i.i779 = phi ptr [ %spec.select.i.i781, %2049 ], [ null, %2033 ]
  %2046 = icmp eq ptr %2044, inttoptr (i64 -4096 to ptr)
  br i1 %2046, label %2047, label %2049, !prof !303

2047:                                             ; preds = %.lr.ph.i.i776
  %.not.i.i785 = icmp eq ptr %.03211.i.i779, null
  %2048 = select i1 %.not.i.i785, ptr %2045, ptr %.03211.i.i779
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i786

2049:                                             ; preds = %.lr.ph.i.i776
  %2050 = icmp eq ptr %2044, inttoptr (i64 -8192 to ptr)
  %2051 = icmp eq ptr %.03211.i.i779, null
  %or.cond.not.i.i780 = select i1 %2050, i1 %2051, i1 false
  %spec.select.i.i781 = select i1 %or.cond.not.i.i780, ptr %2045, ptr %.03211.i.i779
  %2052 = add i32 %.02712.i.i778, 1
  %2053 = add i32 %.02712.i.i778, %.02913.i.i777
  %.029.i.i782 = and i32 %2053, %2039
  %2054 = zext i32 %.029.i.i782 to i64
  %2055 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i772, i64 %2054
  %2056 = load ptr, ptr %2055, align 8, !tbaa !39
  %2057 = icmp eq ptr %.val5.i7741906, %2056
  br i1 %2057, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit804, label %.lr.ph.i.i776, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i786: ; preds = %2047, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %.sink.i.i787 = phi ptr [ %2048, %2047 ], [ null, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread ]
  %.val18.i.i.i788 = load i32, ptr %1974, align 8, !tbaa !64
  %2058 = shl i32 %.val18.i.i.i788, 2
  %2059 = add i32 %2058, 4
  %2060 = mul i32 %.val4.i773, 3
  %.not.i.i.i789 = icmp ult i32 %2059, %2060
  br i1 %.not.i.i.i789, label %2063, label %2061, !prof !303

2061:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i786
  %2062 = shl i32 %.val4.i773, 1
  br label %.sink.split.i.i.i790

2063:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i786
  %.val19.i.i.i800 = load i32, ptr %1975, align 4, !tbaa !65
  %.neg.i.i.i801 = xor i32 %.val18.i.i.i788, -1
  %.neg21.i.i.i802 = add i32 %.val4.i773, %.neg.i.i.i801
  %2064 = sub i32 %.neg21.i.i.i802, %.val19.i.i.i800
  %2065 = lshr i32 %.val4.i773, 3
  %.not10.i.i.i803 = icmp ugt i32 %2064, %2065
  br i1 %.not10.i.i.i803, label %2092, label %.sink.split.i.i.i790, !prof !303

.sink.split.i.i.i790:                             ; preds = %2063, %2061
  %.val11.sink.i.i.i791 = phi i32 [ %2062, %2061 ], [ %.val4.i773, %2063 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1972, i32 noundef %.val11.sink.i.i.i791)
  %.val12.i.i.i792 = load ptr, ptr %1972, align 8, !tbaa !66
  %.val13.i.i.i793 = load i32, ptr %1973, align 8, !tbaa !45
  %.val14.i.i.i794 = load ptr, ptr %1970, align 8
  %2066 = icmp eq i32 %.val13.i.i.i793, 0
  br i1 %2066, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276, label %2067

2067:                                             ; preds = %.sink.split.i.i.i790
  %2068 = ptrtoint ptr %.val14.i.i.i794 to i64
  %2069 = trunc i64 %2068 to i32
  %2070 = lshr i32 %2069, 4
  %2071 = lshr i32 %2069, 9
  %2072 = xor i32 %2070, %2071
  %2073 = add i32 %.val13.i.i.i793, -1
  %.02910.i1265 = and i32 %2072, %2073
  %2074 = zext nneg i32 %.02910.i1265 to i64
  %2075 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i792, i64 %2074
  %2076 = load ptr, ptr %2075, align 8, !tbaa !39
  %2077 = icmp eq ptr %.val14.i.i.i794, %2076
  br i1 %2077, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276, label %.lr.ph.i1266, !prof !319

.lr.ph.i1266:                                     ; preds = %2067, %2083
  %2078 = phi ptr [ %2090, %2083 ], [ %2076, %2067 ]
  %2079 = phi ptr [ %2089, %2083 ], [ %2075, %2067 ]
  %.02913.i1267 = phi i32 [ %.029.i1272, %2083 ], [ %.02910.i1265, %2067 ]
  %.02712.i1268 = phi i32 [ %2086, %2083 ], [ 1, %2067 ]
  %.03211.i1269 = phi ptr [ %spec.select.i1271, %2083 ], [ null, %2067 ]
  %2080 = icmp eq ptr %2078, inttoptr (i64 -4096 to ptr)
  br i1 %2080, label %2081, label %2083, !prof !303

2081:                                             ; preds = %.lr.ph.i1266
  %.not.i1275 = icmp eq ptr %.03211.i1269, null
  %2082 = select i1 %.not.i1275, ptr %2079, ptr %.03211.i1269
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276

2083:                                             ; preds = %.lr.ph.i1266
  %2084 = icmp eq ptr %2078, inttoptr (i64 -8192 to ptr)
  %2085 = icmp eq ptr %.03211.i1269, null
  %or.cond.not.i1270 = select i1 %2084, i1 %2085, i1 false
  %spec.select.i1271 = select i1 %or.cond.not.i1270, ptr %2079, ptr %.03211.i1269
  %2086 = add i32 %.02712.i1268, 1
  %2087 = add i32 %.02712.i1268, %.02913.i1267
  %.029.i1272 = and i32 %2087, %2073
  %2088 = zext i32 %.029.i1272 to i64
  %2089 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i792, i64 %2088
  %2090 = load ptr, ptr %2089, align 8, !tbaa !39
  %2091 = icmp eq ptr %.val14.i.i.i794, %2090
  br i1 %2091, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276, label %.lr.ph.i1266, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276: ; preds = %2083, %.sink.split.i.i.i790, %2067, %2081
  %.sink.i1273 = phi ptr [ %2082, %2081 ], [ null, %.sink.split.i.i.i790 ], [ %2075, %2067 ], [ %2089, %2083 ]
  %.val.i.i.pre.i.i795 = load i32, ptr %1974, align 8, !tbaa !64
  br label %2092

2092:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276, %2063
  %2093 = phi ptr [ %.val14.i.i.i794, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276 ], [ %.val5.i7741906, %2063 ]
  %2094 = phi ptr [ %.sink.i1273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276 ], [ %.sink.i.i787, %2063 ]
  %.val.i.i.i.i797 = phi i32 [ %.val.i.i.pre.i.i795, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1276 ], [ %.val18.i.i.i788, %2063 ]
  %2095 = add i32 %.val.i.i.i.i797, 1
  store i32 %2095, ptr %1974, align 8, !tbaa !64
  %2096 = load ptr, ptr %2094, align 8, !tbaa !39
  %2097 = icmp eq ptr %2096, inttoptr (i64 -4096 to ptr)
  br i1 %2097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i799, label %2098

2098:                                             ; preds = %2092
  %.val.i20.i.i.i798 = load i32, ptr %1975, align 4, !tbaa !65
  %2099 = add i32 %.val.i20.i.i.i798, -1
  store i32 %2099, ptr %1975, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i799

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i799: ; preds = %2098, %2092
  store ptr %2093, ptr %2094, align 8, !tbaa !39
  %2100 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2100, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit804

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit804: ; preds = %2049, %2033, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i799
  %.pn.i783 = phi ptr [ %2094, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i799 ], [ %2041, %2033 ], [ %2055, %2049 ]
  %2101 = getelementptr inbounds nuw i8, ptr %.pn.i783, i64 57
  %2102 = load i8, ptr %2101, align 1, !tbaa !379, !range !48, !noundef !49
  %2103 = trunc nuw i8 %2102 to i1
  br i1 %2103, label %2105, label %2104

2104:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit804
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %.loopexit

2105:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit804
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %2106 = load ptr, ptr %1970, align 8, !tbaa !329
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 112
  %2108 = load ptr, ptr %2107, align 8, !tbaa !41
  %2109 = getelementptr inbounds nuw i8, ptr %2106, i64 120
  %2110 = load i32, ptr %2109, align 8, !tbaa !246
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw ptr, ptr %2108, i64 %2111
  %.not1891711 = icmp eq i32 %2110, 0
  br i1 %.not1891711, label %.loopexit, label %.lr.ph1714

.lr.ph1714:                                       ; preds = %2105, %2222
  %.01821712 = phi ptr [ %2223, %2222 ], [ %2108, %2105 ]
  %2113 = load ptr, ptr %.01821712, align 8, !tbaa !39
  %.val.i807 = load ptr, ptr %1972, align 8, !tbaa !66
  %.val4.i808 = load i32, ptr %1973, align 8, !tbaa !45
  %2114 = icmp eq i32 %.val4.i808, 0
  br i1 %2114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i821, label %2115

2115:                                             ; preds = %.lr.ph1714
  %2116 = ptrtoint ptr %2113 to i64
  %2117 = trunc i64 %2116 to i32
  %2118 = lshr i32 %2117, 4
  %2119 = lshr i32 %2117, 9
  %2120 = xor i32 %2118, %2119
  %2121 = add i32 %.val4.i808, -1
  %.02910.i.i810 = and i32 %2120, %2121
  %2122 = zext nneg i32 %.02910.i.i810 to i64
  %2123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i807, i64 %2122
  %2124 = load ptr, ptr %2123, align 8, !tbaa !39
  %2125 = icmp eq ptr %2113, %2124
  br i1 %2125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit839, label %.lr.ph.i.i811, !prof !319

.lr.ph.i.i811:                                    ; preds = %2115, %2131
  %2126 = phi ptr [ %2138, %2131 ], [ %2124, %2115 ]
  %2127 = phi ptr [ %2137, %2131 ], [ %2123, %2115 ]
  %.02913.i.i812 = phi i32 [ %.029.i.i817, %2131 ], [ %.02910.i.i810, %2115 ]
  %.02712.i.i813 = phi i32 [ %2134, %2131 ], [ 1, %2115 ]
  %.03211.i.i814 = phi ptr [ %spec.select.i.i816, %2131 ], [ null, %2115 ]
  %2128 = icmp eq ptr %2126, inttoptr (i64 -4096 to ptr)
  br i1 %2128, label %2129, label %2131, !prof !303

2129:                                             ; preds = %.lr.ph.i.i811
  %.not.i.i820 = icmp eq ptr %.03211.i.i814, null
  %2130 = select i1 %.not.i.i820, ptr %2127, ptr %.03211.i.i814
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i821

2131:                                             ; preds = %.lr.ph.i.i811
  %2132 = icmp eq ptr %2126, inttoptr (i64 -8192 to ptr)
  %2133 = icmp eq ptr %.03211.i.i814, null
  %or.cond.not.i.i815 = select i1 %2132, i1 %2133, i1 false
  %spec.select.i.i816 = select i1 %or.cond.not.i.i815, ptr %2127, ptr %.03211.i.i814
  %2134 = add i32 %.02712.i.i813, 1
  %2135 = add i32 %.02712.i.i813, %.02913.i.i812
  %.029.i.i817 = and i32 %2135, %2121
  %2136 = zext i32 %.029.i.i817 to i64
  %2137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i807, i64 %2136
  %2138 = load ptr, ptr %2137, align 8, !tbaa !39
  %2139 = icmp eq ptr %2113, %2138
  br i1 %2139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit839, label %.lr.ph.i.i811, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i821: ; preds = %2129, %.lr.ph1714
  %.sink.i.i822 = phi ptr [ %2130, %2129 ], [ null, %.lr.ph1714 ]
  %.val18.i.i.i823 = load i32, ptr %1974, align 8, !tbaa !64
  %2140 = shl i32 %.val18.i.i.i823, 2
  %2141 = add i32 %2140, 4
  %2142 = mul i32 %.val4.i808, 3
  %.not.i.i.i824 = icmp ult i32 %2141, %2142
  br i1 %.not.i.i.i824, label %2145, label %2143, !prof !303

2143:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i821
  %2144 = shl i32 %.val4.i808, 1
  br label %.sink.split.i.i.i825

2145:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i821
  %.val19.i.i.i835 = load i32, ptr %1975, align 4, !tbaa !65
  %.neg.i.i.i836 = xor i32 %.val18.i.i.i823, -1
  %.neg21.i.i.i837 = add i32 %.val4.i808, %.neg.i.i.i836
  %2146 = sub i32 %.neg21.i.i.i837, %.val19.i.i.i835
  %2147 = lshr i32 %.val4.i808, 3
  %.not10.i.i.i838 = icmp ugt i32 %2146, %2147
  br i1 %.not10.i.i.i838, label %2174, label %.sink.split.i.i.i825, !prof !303

.sink.split.i.i.i825:                             ; preds = %2145, %2143
  %.val11.sink.i.i.i826 = phi i32 [ %2144, %2143 ], [ %.val4.i808, %2145 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1972, i32 noundef %.val11.sink.i.i.i826)
  %.val12.i.i.i827 = load ptr, ptr %1972, align 8, !tbaa !66
  %.val13.i.i.i828 = load i32, ptr %1973, align 8, !tbaa !45
  %2148 = icmp eq i32 %.val13.i.i.i828, 0
  br i1 %2148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1288, label %2149

2149:                                             ; preds = %.sink.split.i.i.i825
  %2150 = ptrtoint ptr %2113 to i64
  %2151 = trunc i64 %2150 to i32
  %2152 = lshr i32 %2151, 4
  %2153 = lshr i32 %2151, 9
  %2154 = xor i32 %2152, %2153
  %2155 = add i32 %.val13.i.i.i828, -1
  %.02910.i1277 = and i32 %2155, %2154
  %2156 = zext nneg i32 %.02910.i1277 to i64
  %2157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i827, i64 %2156
  %2158 = load ptr, ptr %2157, align 8, !tbaa !39
  %2159 = icmp eq ptr %2113, %2158
  br i1 %2159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1288, label %.lr.ph.i1278, !prof !319

.lr.ph.i1278:                                     ; preds = %2149, %2165
  %2160 = phi ptr [ %2172, %2165 ], [ %2158, %2149 ]
  %2161 = phi ptr [ %2171, %2165 ], [ %2157, %2149 ]
  %.02913.i1279 = phi i32 [ %.029.i1284, %2165 ], [ %.02910.i1277, %2149 ]
  %.02712.i1280 = phi i32 [ %2168, %2165 ], [ 1, %2149 ]
  %.03211.i1281 = phi ptr [ %spec.select.i1283, %2165 ], [ null, %2149 ]
  %2162 = icmp eq ptr %2160, inttoptr (i64 -4096 to ptr)
  br i1 %2162, label %2163, label %2165, !prof !303

2163:                                             ; preds = %.lr.ph.i1278
  %.not.i1287 = icmp eq ptr %.03211.i1281, null
  %2164 = select i1 %.not.i1287, ptr %2161, ptr %.03211.i1281
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1288

2165:                                             ; preds = %.lr.ph.i1278
  %2166 = icmp eq ptr %2160, inttoptr (i64 -8192 to ptr)
  %2167 = icmp eq ptr %.03211.i1281, null
  %or.cond.not.i1282 = select i1 %2166, i1 %2167, i1 false
  %spec.select.i1283 = select i1 %or.cond.not.i1282, ptr %2161, ptr %.03211.i1281
  %2168 = add i32 %.02712.i1280, 1
  %2169 = add i32 %.02712.i1280, %.02913.i1279
  %.029.i1284 = and i32 %2169, %2155
  %2170 = zext i32 %.029.i1284 to i64
  %2171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i827, i64 %2170
  %2172 = load ptr, ptr %2171, align 8, !tbaa !39
  %2173 = icmp eq ptr %2113, %2172
  br i1 %2173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1288, label %.lr.ph.i1278, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1288: ; preds = %2165, %.sink.split.i.i.i825, %2149, %2163
  %.sink.i1285 = phi ptr [ %2164, %2163 ], [ null, %.sink.split.i.i.i825 ], [ %2157, %2149 ], [ %2171, %2165 ]
  %.val.i.i.pre.i.i830 = load i32, ptr %1974, align 8, !tbaa !64
  br label %2174

2174:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1288, %2145
  %2175 = phi ptr [ %.sink.i1285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1288 ], [ %.sink.i.i822, %2145 ]
  %.val.i.i.i.i832 = phi i32 [ %.val.i.i.pre.i.i830, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1288 ], [ %.val18.i.i.i823, %2145 ]
  %2176 = add i32 %.val.i.i.i.i832, 1
  store i32 %2176, ptr %1974, align 8, !tbaa !64
  %2177 = load ptr, ptr %2175, align 8, !tbaa !39
  %2178 = icmp eq ptr %2177, inttoptr (i64 -4096 to ptr)
  br i1 %2178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i834, label %2179

2179:                                             ; preds = %2174
  %.val.i20.i.i.i833 = load i32, ptr %1975, align 4, !tbaa !65
  %2180 = add i32 %.val.i20.i.i.i833, -1
  store i32 %2180, ptr %1975, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i834

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i834: ; preds = %2179, %2174
  store ptr %2113, ptr %2175, align 8, !tbaa !39
  %2181 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2181, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit839

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit839: ; preds = %2131, %2115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i834
  %.pn.i818 = phi ptr [ %2175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i834 ], [ %2123, %2115 ], [ %2137, %2131 ]
  %2182 = getelementptr inbounds nuw i8, ptr %.pn.i818, i64 58
  %2183 = load i8, ptr %2182, align 2, !tbaa !283, !range !48, !noundef !49
  %2184 = trunc nuw i8 %2183 to i1
  br i1 %2184, label %2185, label %2222

2185:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit839
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  store ptr null, ptr %40, align 8, !tbaa !339
  store ptr %2113, ptr %1976, align 8, !tbaa !329
  store i64 0, ptr %1977, align 8, !tbaa !347
  %2186 = getelementptr inbounds nuw i8, ptr %2113, i64 56
  %2187 = load ptr, ptr %2186, align 8, !tbaa !278
  %2188 = getelementptr inbounds nuw i8, ptr %2113, i64 48
  %.not7.i840 = icmp eq ptr %2187, %2188
  br i1 %.not7.i840, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit854, label %.lr.ph.i841

.lr.ph.i841:                                      ; preds = %2185, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i845
  %.sroa.04.08.i842 = phi ptr [ %2203, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i845 ], [ %2187, %2185 ]
  %2189 = phi i64 [ %2204, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i845 ], [ 0, %2185 ]
  %2190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i842, i64 68
  %2191 = load i16, ptr %2190, align 4, !tbaa !286
  switch i16 %2191, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit854 [
    i16 68, label %2192
    i16 0, label %2192
  ]

2192:                                             ; preds = %.lr.ph.i841, %.lr.ph.i841
  store ptr %.sroa.04.08.i842, ptr %40, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i843 = load i64, ptr %.sroa.04.08.i842, align 8
  %2193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i843, 4
  %.not.i.i.i.i844 = icmp eq i64 %2193, 0
  br i1 %.not.i.i.i.i844, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i849, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i845

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i849: ; preds = %2192
  %2194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i842, i64 44
  %2195 = load i32, ptr %2194, align 4
  %2196 = and i32 %2195, 8
  %.not34.i.i.i.i850 = icmp eq i32 %2196, 0
  br i1 %.not34.i.i.i.i850, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i845, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i851

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i851: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i849, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i851
  %.sroa.0.15.i.i.i.i852 = phi ptr [ %2198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i851 ], [ %.sroa.04.08.i842, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i849 ]
  %2197 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i852, i64 8
  %2198 = load ptr, ptr %2197, align 8, !tbaa !278
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 44
  %2200 = load i32, ptr %2199, align 4
  %2201 = and i32 %2200, 8
  %.not3.i.i.i.i853 = icmp eq i32 %2201, 0
  br i1 %.not3.i.i.i.i853, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i845, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i851, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i845: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i851, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i849, %2192
  %.sroa.0.0.i.i.i.i846 = phi ptr [ %.sroa.04.08.i842, %2192 ], [ %.sroa.04.08.i842, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i849 ], [ %2198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i851 ]
  %2202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i846, i64 8
  %2203 = load ptr, ptr %2202, align 8, !tbaa !278
  %2204 = add i64 %2189, 1
  store i64 %2204, ptr %1977, align 8, !tbaa !347
  %.not.i847 = icmp eq ptr %2203, %2188
  br i1 %.not.i847, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit854, label %.lr.ph.i841, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit854: ; preds = %.lr.ph.i841, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i845, %2185
  %2205 = load i32, ptr %1968, align 8, !tbaa !246
  %2206 = zext i32 %2205 to i64
  %2207 = add nuw nsw i64 %2206, 1
  %2208 = load i32, ptr %1969, align 4, !tbaa !245
  %.not.not.i.i.i = icmp ult i32 %2205, %2208
  %.val.pre4.i = load ptr, ptr %36, align 8, !tbaa !41
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, label %2209, !prof !303

2209:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit854
  %2210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.pre4.i, i64 %2206
  %2211 = icmp uge ptr %40, %.val.pre4.i
  %2212 = icmp ult ptr %40, %2210
  %spec.select.i.i.i.i.i = and i1 %2211, %2212
  br i1 %spec.select.i.i.i.i.i, label %2214, label %2213, !prof !341

2213:                                             ; preds = %2209
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1967, i64 noundef %2207, i64 noundef 24) #18
  %.val.pre.i = load ptr, ptr %36, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

2214:                                             ; preds = %2209
  %2215 = ptrtoint ptr %.val.pre4.i to i64
  %2216 = sub i64 %1978, %2215
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1967, i64 noundef %2207, i64 noundef 24) #18
  %.val.i.i.i856 = load ptr, ptr %36, align 8, !tbaa !41
  %2217 = getelementptr inbounds i8, ptr %.val.i.i.i856, i64 %2216
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit854, %2213, %2214
  %.val.i855 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit854 ], [ %.val.i.i.i856, %2214 ], [ %.val.pre.i, %2213 ]
  %.016.i.i.i = phi ptr [ %40, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit854 ], [ %2217, %2214 ], [ %40, %2213 ]
  %.val3.i = load i32, ptr %1968, align 8, !tbaa !246
  %2218 = zext i32 %.val3.i to i64
  %2219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i855, i64 %2218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2219, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %2220 = load i32, ptr %1968, align 8, !tbaa !246
  %2221 = add i32 %2220, 1
  store i32 %2221, ptr %1968, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  br label %2222

2222:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit839
  %2223 = getelementptr inbounds nuw i8, ptr %.01821712, i64 8
  %.not189 = icmp eq ptr %2223, %2112
  br i1 %.not189, label %.loopexit, label %.lr.ph1714

.loopexit:                                        ; preds = %2222, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i771, %2105, %2104, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  %.pr = load i32, ptr %1968, align 8, !tbaa !246
  %.not.i754 = icmp eq i32 %.pr, 0
  br i1 %.not.i754, label %2224, label %2001, !llvm.loop !494

2224:                                             ; preds = %.loopexit
  %.val1.i857 = load i64, ptr %1966, align 8, !tbaa !275, !noalias !495
  %2225 = icmp eq i64 %.val1.i857, 0
  %.val1470 = load ptr, ptr %35, align 8
  %.val1471 = load ptr, ptr %1964, align 8
  %.val2.sink.i861 = select i1 %2225, ptr %.val1470, ptr %.val1471
  %.val1.i864 = load i32, ptr %1960, align 8, !noalias !498
  %2226 = zext i32 %.val1.i864 to i64
  %2227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val1470, i64 %2226
  %.sink3.i865 = select i1 %2225, ptr %2227, ptr %1962
  %.not14721715 = icmp eq ptr %.val2.sink.i861, %.sink3.i865
  br i1 %.not14721715, label %._crit_edge1719, label %.lr.ph1718

.lr.ph1718:                                       ; preds = %2224
  %spec.select.idx.i870 = select i1 %2225, i64 0, i64 32
  br label %2239

._crit_edge1719:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit947, %2224
  %2228 = phi ptr [ %2000, %2224 ], [ %2448, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit947 ]
  %2229 = load ptr, ptr %36, align 8, !tbaa !41
  %2230 = icmp eq ptr %2229, %1967
  br i1 %2230, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, label %2231

2231:                                             ; preds = %._crit_edge1719
  call void @free(ptr noundef %2229) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit: ; preds = %._crit_edge1719, %2231
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %36) #18
  %.val.i869 = load ptr, ptr %1963, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i869)
  %2232 = load ptr, ptr %35, align 8, !tbaa !41
  %2233 = icmp eq ptr %2232, %1959
  br i1 %2233, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit, label %2234

2234:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit
  call void @free(ptr noundef %2232) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, %2234
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #18
  br i1 %1956, label %2235, label %2237

2235:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2236 = getelementptr inbounds nuw i8, ptr %.sroa.01375.01721, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

2237:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2238 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01375.01721) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit: ; preds = %2235, %2237
  %storemerge.i = phi ptr [ %2238, %2237 ], [ %2236, %2235 ]
  %.not1469 = icmp eq ptr %storemerge.i, %.sink3.i
  br i1 %.not1469, label %._crit_edge1724, label %1999

2239:                                             ; preds = %.lr.ph1718, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit947
  %2240 = phi ptr [ %2000, %.lr.ph1718 ], [ %2448, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit947 ]
  %.sroa.01364.01716 = phi ptr [ %.val2.sink.i861, %.lr.ph1718 ], [ %storemerge.i946, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit947 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #18
  %spec.select.i871 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01716, i64 %spec.select.idx.i870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i871, i64 24, i1 false), !tbaa.struct !337
  %2241 = load ptr, ptr %1979, align 8, !tbaa !329
  %.val248 = load ptr, ptr %1591, align 8, !tbaa !38
  %.val249 = load i32, ptr %1594, align 8, !tbaa !35
  %2242 = icmp eq i32 %.val249, 0
  br i1 %2242, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2243

2243:                                             ; preds = %2239
  %2244 = ptrtoint ptr %2241 to i64
  %2245 = trunc i64 %2244 to i32
  %2246 = lshr i32 %2245, 4
  %2247 = lshr i32 %2245, 9
  %2248 = xor i32 %2246, %2247
  %2249 = add i32 %.val249, -1
  %.0187.i.i.i.i = and i32 %2248, %2249
  %2250 = zext nneg i32 %.0187.i.i.i.i to i64
  %2251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2250
  %2252 = load ptr, ptr %2251, align 8, !tbaa !39
  %2253 = icmp eq ptr %2241, %2252
  br i1 %2253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i872, !prof !319

.lr.ph.i.i.i.i872:                                ; preds = %2243, %2255
  %2254 = phi ptr [ %2260, %2255 ], [ %2252, %2243 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %2255 ], [ %.0187.i.i.i.i, %2243 ]
  %.0168.i.i.i.i = phi i32 [ %2256, %2255 ], [ 1, %2243 ]
  %.not.i.i873 = icmp eq ptr %2254, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i873, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2255, !prof !303

2255:                                             ; preds = %.lr.ph.i.i.i.i872
  %2256 = add i32 %.0168.i.i.i.i, 1
  %2257 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %2257, %2249
  %2258 = zext i32 %.018.i.i.i.i to i64
  %2259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2258
  %2260 = load ptr, ptr %2259, align 8, !tbaa !39
  %2261 = icmp eq ptr %2241, %2260
  br i1 %2261, label %.lr.ph.i.i878, label %.lr.ph.i.i.i.i872, !prof !320, !llvm.loop !501

.lr.ph.i.i878:                                    ; preds = %2255, %2268
  %2262 = phi ptr [ %2275, %2268 ], [ %2252, %2255 ]
  %2263 = phi ptr [ %2274, %2268 ], [ %2251, %2255 ]
  %.02913.i.i879 = phi i32 [ %.029.i.i884, %2268 ], [ %.0187.i.i.i.i, %2255 ]
  %.02712.i.i880 = phi i32 [ %2271, %2268 ], [ 1, %2255 ]
  %.03211.i.i881 = phi ptr [ %spec.select.i.i883, %2268 ], [ null, %2255 ]
  %2264 = icmp eq ptr %2262, inttoptr (i64 -4096 to ptr)
  br i1 %2264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %2268, !prof !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %.lr.ph.i.i878
  %.val18.i.i.i889 = load i32, ptr %1592, align 8, !tbaa !60
  %2265 = shl i32 %.val18.i.i.i889, 2
  %2266 = add i32 %2265, 4
  %2267 = mul i32 %.val249, 3
  %.not.i.i.i890 = icmp ult i32 %2266, %2267
  br i1 %.not.i.i.i890, label %2279, label %2277, !prof !303

2268:                                             ; preds = %.lr.ph.i.i878
  %2269 = icmp eq ptr %2262, inttoptr (i64 -8192 to ptr)
  %2270 = icmp eq ptr %.03211.i.i881, null
  %or.cond.not.i.i882 = select i1 %2269, i1 %2270, i1 false
  %spec.select.i.i883 = select i1 %or.cond.not.i.i882, ptr %2263, ptr %.03211.i.i881
  %2271 = add i32 %.02712.i.i880, 1
  %2272 = add i32 %.02712.i.i880, %.02913.i.i879
  %.029.i.i884 = and i32 %2272, %2249
  %2273 = zext i32 %.029.i.i884 to i64
  %2274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2273
  %2275 = load ptr, ptr %2274, align 8, !tbaa !39
  %2276 = icmp eq ptr %2241, %2275
  br i1 %2276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i878, !prof !320, !llvm.loop !502

2277:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %2278 = shl i32 %.val249, 1
  br label %.sink.split.i.i.i891

2279:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %.not.i.i887 = icmp eq ptr %.03211.i.i881, null
  %2280 = select i1 %.not.i.i887, ptr %2263, ptr %.03211.i.i881
  %.val19.i.i.i900 = load i32, ptr %1980, align 4, !tbaa !61
  %.neg.i.i.i901 = xor i32 %.val18.i.i.i889, -1
  %.neg21.i.i.i902 = add i32 %.val249, %.neg.i.i.i901
  %2281 = sub i32 %.neg21.i.i.i902, %.val19.i.i.i900
  %2282 = lshr i32 %.val249, 3
  %.not10.i.i.i903 = icmp ugt i32 %2281, %2282
  br i1 %.not10.i.i.i903, label %2309, label %.sink.split.i.i.i891, !prof !303

.sink.split.i.i.i891:                             ; preds = %2279, %2277
  %.val11.sink.i.i.i892 = phi i32 [ %2278, %2277 ], [ %.val249, %2279 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1591, i32 noundef %.val11.sink.i.i.i892)
  %.val12.i.i.i893 = load ptr, ptr %1591, align 8, !tbaa !38
  %.val13.i.i.i894 = load i32, ptr %1594, align 8, !tbaa !35
  %.val14.i.i.i895 = load ptr, ptr %1979, align 8
  %2283 = icmp eq i32 %.val13.i.i.i894, 0
  br i1 %2283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %2284

2284:                                             ; preds = %.sink.split.i.i.i891
  %2285 = ptrtoint ptr %.val14.i.i.i895 to i64
  %2286 = trunc i64 %2285 to i32
  %2287 = lshr i32 %2286, 4
  %2288 = lshr i32 %2286, 9
  %2289 = xor i32 %2287, %2288
  %2290 = add i32 %.val13.i.i.i894, -1
  %.02910.i1289 = and i32 %2289, %2290
  %2291 = zext nneg i32 %.02910.i1289 to i64
  %2292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i893, i64 %2291
  %2293 = load ptr, ptr %2292, align 8, !tbaa !39
  %2294 = icmp eq ptr %.val14.i.i.i895, %2293
  br i1 %2294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1290, !prof !319

.lr.ph.i1290:                                     ; preds = %2284, %2300
  %2295 = phi ptr [ %2307, %2300 ], [ %2293, %2284 ]
  %2296 = phi ptr [ %2306, %2300 ], [ %2292, %2284 ]
  %.02913.i1291 = phi i32 [ %.029.i1296, %2300 ], [ %.02910.i1289, %2284 ]
  %.02712.i1292 = phi i32 [ %2303, %2300 ], [ 1, %2284 ]
  %.03211.i1293 = phi ptr [ %spec.select.i1295, %2300 ], [ null, %2284 ]
  %2297 = icmp eq ptr %2295, inttoptr (i64 -4096 to ptr)
  br i1 %2297, label %2298, label %2300, !prof !303

2298:                                             ; preds = %.lr.ph.i1290
  %.not.i1299 = icmp eq ptr %.03211.i1293, null
  %2299 = select i1 %.not.i1299, ptr %2296, ptr %.03211.i1293
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

2300:                                             ; preds = %.lr.ph.i1290
  %2301 = icmp eq ptr %2295, inttoptr (i64 -8192 to ptr)
  %2302 = icmp eq ptr %.03211.i1293, null
  %or.cond.not.i1294 = select i1 %2301, i1 %2302, i1 false
  %spec.select.i1295 = select i1 %or.cond.not.i1294, ptr %2296, ptr %.03211.i1293
  %2303 = add i32 %.02712.i1292, 1
  %2304 = add i32 %.02712.i1292, %.02913.i1291
  %.029.i1296 = and i32 %2304, %2290
  %2305 = zext i32 %.029.i1296 to i64
  %2306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i893, i64 %2305
  %2307 = load ptr, ptr %2306, align 8, !tbaa !39
  %2308 = icmp eq ptr %.val14.i.i.i895, %2307
  br i1 %2308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1290, !prof !320, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %2300, %.sink.split.i.i.i891, %2284, %2298
  %.sink.i1297 = phi ptr [ %2299, %2298 ], [ null, %.sink.split.i.i.i891 ], [ %2292, %2284 ], [ %2306, %2300 ]
  %.val.i.i.pre.i.i896 = load i32, ptr %1592, align 8, !tbaa !60
  br label %2309

2309:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %2279
  %2310 = phi ptr [ %.val14.i.i.i895, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2241, %2279 ]
  %2311 = phi ptr [ %.sink.i1297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2280, %2279 ]
  %.val.i.i.i.i898 = phi i32 [ %.val.i.i.pre.i.i896, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %.val18.i.i.i889, %2279 ]
  %2312 = add i32 %.val.i.i.i.i898, 1
  store i32 %2312, ptr %1592, align 8, !tbaa !60
  %2313 = load ptr, ptr %2311, align 8, !tbaa !39
  %2314 = icmp eq ptr %2313, inttoptr (i64 -4096 to ptr)
  br i1 %2314, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i, label %2315

2315:                                             ; preds = %2309
  %.val.i20.i.i.i899 = load i32, ptr %1980, align 4, !tbaa !61
  %2316 = add i32 %.val.i20.i.i.i899, -1
  store i32 %2316, ptr %1980, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %2315, %2309
  store ptr %2310, ptr %2311, align 8, !tbaa !39
  %2317 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2318 = getelementptr inbounds nuw i8, ptr %2311, i64 24
  store ptr %2318, ptr %2317, align 8, !tbaa !41
  %2319 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  store i32 0, ptr %2319, align 8, !tbaa !246
  %2320 = getelementptr inbounds nuw i8, ptr %2311, i64 20
  store i32 8, ptr %2320, align 4, !tbaa !245
  %.val212.pre = load ptr, ptr %1979, align 8, !tbaa !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %2268, %2243, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.val212 = phi ptr [ %.val212.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2241, %2243 ], [ %2241, %2268 ]
  %.pn.i885 = phi ptr [ %2311, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2251, %2243 ], [ %2274, %2268 ]
  %.0.i886 = getelementptr inbounds nuw i8, ptr %.pn.i885, i64 8
  %.val218 = load ptr, ptr %.0.i886, align 8, !tbaa !41
  %2321 = getelementptr i8, ptr %.pn.i885, i64 16
  %.val219 = load i32, ptr %2321, align 8, !tbaa !246
  %2322 = zext i32 %.val219 to i64
  %2323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val218, i64 %2322
  %2324 = getelementptr i8, ptr %2323, i64 -16
  %.val214 = load ptr, ptr %2324, align 8, !tbaa !329
  %2325 = icmp ult ptr %.val212, %.val214
  br i1 %2325, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit905.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit905

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit905:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %2326 = getelementptr i8, ptr %2323, i64 -8
  %.val215 = load i64, ptr %2326, align 8
  %.val213 = load i64, ptr %1981, align 8
  %2327 = icmp eq ptr %.val212, %.val214
  %2328 = icmp ult i64 %.val213, %.val215
  %spec.select.i904 = select i1 %2327, i1 %2328, i1 false
  br i1 %spec.select.i904, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit905.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit905.thread:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit905
  %2329 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1591, ptr noundef nonnull align 8 dereferenceable(8) %1979)
  %.val220 = load ptr, ptr %2329, align 8, !tbaa !41
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %.val221 = load i32, ptr %2330, align 8, !tbaa !246
  %2331 = zext i32 %.val221 to i64
  %2332 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val220, i64 %2331
  %2333 = getelementptr inbounds i8, ptr %2332, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2333, i64 24, i1 false), !tbaa.struct !337
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i872, %2239, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit905.thread, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit905
  %.val24.i.i906 = load i64, ptr %1951, align 8, !tbaa !275, !noalias !503
  %2334 = icmp eq i64 %.val24.i.i906, 0
  br i1 %2334, label %2364, label %2335

2335:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val.i.i1300 = load ptr, ptr %1979, align 8, !noalias !503
  %.val5.i.i1301 = load i64, ptr %1981, align 8, !noalias !503
  %.01113.i.i.i1302 = load ptr, ptr %1948, align 8, !tbaa !335, !noalias !503
  %.not14.i.i.i1303 = icmp eq ptr %.01113.i.i.i1302, null
  br i1 %.not14.i.i.i1303, label %._crit_edge.thread.i.i.i1332, label %.lr.ph.i.i.i1304

.lr.ph.i.i.i1304:                                 ; preds = %2335, %.lr.ph.i.i.i1304.backedge
  %.01115.i.i.i1305 = phi ptr [ %.01115.i.i.i1305.be, %.lr.ph.i.i.i1304.backedge ], [ %.01113.i.i.i1302, %2335 ]
  %2336 = getelementptr i8, ptr %.01115.i.i.i1305, i64 40
  %.val7.i.i.i1306 = load ptr, ptr %2336, align 8, !tbaa !329, !noalias !503
  %2337 = icmp ult ptr %.val.i.i1300, %.val7.i.i.i1306
  br i1 %2337, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1337, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1307

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1307: ; preds = %.lr.ph.i.i.i1304
  %2338 = getelementptr i8, ptr %.01115.i.i.i1305, i64 48
  %.val8.i.i.i1308 = load i64, ptr %2338, align 8, !noalias !503
  %2339 = icmp eq ptr %.val.i.i1300, %.val7.i.i.i1306
  %2340 = icmp ult i64 %.val5.i.i1301, %.val8.i.i.i1308
  %spec.select.i.i.i.i.i1309 = select i1 %2339, i1 %2340, i1 false
  %spec.select21.i.i.i1310 = select i1 %spec.select.i.i.i.i.i1309, i64 16, i64 24
  %2341 = getelementptr i8, ptr %.01115.i.i.i1305, i64 %spec.select21.i.i.i1310
  %.011.i.i.i1311 = load ptr, ptr %2341, align 8, !tbaa !335, !noalias !503
  %.not.i.i.i1312 = icmp eq ptr %.011.i.i.i1311, null
  br i1 %.not.i.i.i1312, label %._crit_edge.i.i.i1315, label %.lr.ph.i.i.i1304.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1337: ; preds = %.lr.ph.i.i.i1304
  %2342 = getelementptr i8, ptr %.01115.i.i.i1305, i64 16
  %.011.i20.i.i1338 = load ptr, ptr %2342, align 8, !tbaa !335, !noalias !503
  %.not.i21.i.i1339 = icmp eq ptr %.011.i20.i.i1338, null
  br i1 %.not.i21.i.i1339, label %._crit_edge.thread.i.i.i1332, label %.lr.ph.i.i.i1304.backedge

.lr.ph.i.i.i1304.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1337, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1307
  %.01115.i.i.i1305.be = phi ptr [ %.011.i.i.i1311, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1307 ], [ %.011.i20.i.i1338, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1337 ]
  br label %.lr.ph.i.i.i1304, !llvm.loop !336

._crit_edge.i.i.i1315:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1307
  br i1 %spec.select.i.i.i.i.i1309, label %._crit_edge.thread.i.i.i1332, label %2346

._crit_edge.thread.i.i.i1332:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1337, %._crit_edge.i.i.i1315, %2335
  %.010.lcssa20.i.i.i1333 = phi ptr [ %.01115.i.i.i1305, %._crit_edge.i.i.i1315 ], [ %1947, %2335 ], [ %.01115.i.i.i1305, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1337 ]
  %.val15.i.i.i1334 = load ptr, ptr %1949, align 8, !tbaa !273, !noalias !503
  %2343 = icmp eq ptr %.010.lcssa20.i.i.i1333, %.val15.i.i.i1334
  br i1 %2343, label %select.unfold.i.i1326, label %2344

2344:                                             ; preds = %._crit_edge.thread.i.i.i1332
  %2345 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1333) #22, !noalias !503
  %.phi.trans.insert.i.i1335 = getelementptr i8, ptr %2345, i64 40
  %.val9.i.pre.i.i1336 = load ptr, ptr %.phi.trans.insert.i.i1335, align 8, !tbaa !329, !noalias !503
  br label %2346

2346:                                             ; preds = %2344, %._crit_edge.i.i.i1315
  %.val9.i.i.i1316 = phi ptr [ %.val9.i.pre.i.i1336, %2344 ], [ %.val7.i.i.i1306, %._crit_edge.i.i.i1315 ]
  %.010.lcssa19.i.i.i1317 = phi ptr [ %.010.lcssa20.i.i.i1333, %2344 ], [ %.01115.i.i.i1305, %._crit_edge.i.i.i1315 ]
  %.sroa.01.0.i.i.i1318 = phi ptr [ %2345, %2344 ], [ %.01115.i.i.i1305, %._crit_edge.i.i.i1315 ]
  %2347 = icmp ult ptr %.val9.i.i.i1316, %.val.i.i1300
  br i1 %2347, label %select.unfold.i.i1326, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1319

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1319: ; preds = %2346
  %2348 = getelementptr i8, ptr %.sroa.01.0.i.i.i1318, i64 48
  %.val10.i.i.i1320 = load i64, ptr %2348, align 8, !noalias !503
  %2349 = icmp eq ptr %.val9.i.i.i1316, %.val.i.i1300
  %2350 = icmp ult i64 %.val10.i.i.i1320, %.val5.i.i1301
  %spec.select.i.i22.i.i.i1321 = select i1 %2349, i1 %2350, i1 false
  br i1 %spec.select.i.i22.i.i.i1321, label %select.unfold.i.i1326, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1433

select.unfold.i.i1326:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1319, %2346, %._crit_edge.thread.i.i.i1332
  %.sroa.4.0.i.ph.i.i1327 = phi ptr [ %.010.lcssa19.i.i.i1317, %2346 ], [ %.010.lcssa20.i.i.i1333, %._crit_edge.thread.i.i.i1332 ], [ %.010.lcssa19.i.i.i1317, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1319 ]
  %2351 = icmp eq ptr %.sroa.4.0.i.ph.i.i1327, %1947
  br i1 %2351, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1436, label %2352

2352:                                             ; preds = %select.unfold.i.i1326
  %2353 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1327, i64 40
  %.val11.i.i.i1328 = load ptr, ptr %2353, align 8, !tbaa !329, !noalias !503
  %2354 = icmp ult ptr %.val.i.i1300, %.val11.i.i.i1328
  br i1 %2354, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1436, label %2355

2355:                                             ; preds = %2352
  %2356 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1327, i64 48
  %.val12.i.i.i1329 = load i64, ptr %2356, align 8, !noalias !503
  %2357 = icmp eq ptr %.val.i.i1300, %.val11.i.i.i1328
  %2358 = icmp ult i64 %.val5.i.i1301, %.val12.i.i.i1329
  %spec.select.i.i.i12.i.i1330 = select i1 %2357, i1 %2358, i1 false
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1436

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1436: ; preds = %select.unfold.i.i1326, %2352, %2355
  %2359 = phi i1 [ true, %select.unfold.i.i1326 ], [ true, %2352 ], [ %spec.select.i.i.i12.i.i1330, %2355 ]
  %2360 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !503
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2361, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !337, !noalias !503
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2359, ptr noundef nonnull %2360, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1327, ptr noundef nonnull align 8 dereferenceable(32) %1947) #18, !noalias !503
  %2362 = load i64, ptr %1951, align 8, !tbaa !275, !noalias !503
  %2363 = add i64 %2362, 1
  store i64 %2363, ptr %1951, align 8, !tbaa !275, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread

2364:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val25.i.i913 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %.val26.i.i914 = load i32, ptr %1945, align 8, !tbaa !246, !noalias !503
  %.val27.i.i915 = load ptr, ptr %41, align 8, !noalias !503
  %.val28.i.i916 = load ptr, ptr %1979, align 8, !noalias !503
  %2365 = zext i32 %.val26.i.i914 to i64
  %2366 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i913, i64 %2365
  %.not8.i.i.i917 = icmp eq i32 %.val26.i.i914, 0
  br i1 %.not8.i.i.i917, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i925, label %.lr.ph.i.i.i918

.lr.ph.i.i.i918:                                  ; preds = %2364, %2371
  %.099.i.i.i919 = phi ptr [ %2372, %2371 ], [ %.val25.i.i913, %2364 ]
  %.09.val.i.i.i920 = load ptr, ptr %.099.i.i.i919, align 8, !tbaa !339, !noalias !503
  %2367 = getelementptr i8, ptr %.099.i.i.i919, i64 8
  %.09.val10.i.i.i921 = load ptr, ptr %2367, align 8, !noalias !503
  %2368 = icmp eq ptr %.09.val.i.i.i920, %.val27.i.i915
  %2369 = icmp eq ptr %.09.val10.i.i.i921, %.val28.i.i916
  %2370 = select i1 %2368, i1 %2369, i1 false
  br i1 %2370, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i935, label %2371

2371:                                             ; preds = %.lr.ph.i.i.i918
  %2372 = getelementptr inbounds nuw i8, ptr %.099.i.i.i919, i64 24
  %.not.i.i.i922 = icmp eq ptr %2372, %2366
  br i1 %.not.i.i.i922, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i923, label %.lr.ph.i.i.i918, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i935: ; preds = %.lr.ph.i.i.i918
  %.not.i.i936 = icmp eq ptr %.099.i.i.i919, %2366
  br i1 %.not.i.i936, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i923, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1433

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i923: ; preds = %2371, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i935
  %2373 = icmp ult i32 %.val26.i.i914, 8
  br i1 %2373, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i925, label %2388

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i925: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i923, %2364
  %2374 = add nuw nsw i64 %2365, 1
  %2375 = load i32, ptr %1946, align 4, !tbaa !245, !noalias !503
  %.not.not.i.i.i.i.i926 = icmp ult i32 %.val26.i.i914, %2375
  br i1 %.not.not.i.i.i.i.i926, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i929, label %2376, !prof !303

2376:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i925
  %2377 = icmp uge ptr %41, %.val25.i.i913
  %2378 = icmp ult ptr %41, %2366
  %spec.select.i.i.i.i.i.i.i927 = and i1 %2377, %2378
  br i1 %spec.select.i.i.i.i.i.i.i927, label %2380, label %2379, !prof !341

2379:                                             ; preds = %2376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1944, i64 noundef %2374, i64 noundef 24) #18, !noalias !503
  %.val.pre.i.i.i928 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i929

2380:                                             ; preds = %2376
  %2381 = ptrtoint ptr %.val25.i.i913 to i64
  %2382 = sub i64 %1983, %2381
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1944, i64 noundef %2374, i64 noundef 24) #18, !noalias !503
  %.val.i.i.i.i.i934 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %2383 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i934, i64 %2382
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i929

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i929: ; preds = %2380, %2379, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i925
  %.val.i.i.i930 = phi ptr [ %.val25.i.i913, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i925 ], [ %.val.i.i.i.i.i934, %2380 ], [ %.val.pre.i.i.i928, %2379 ]
  %.016.i.i.i.i.i931 = phi ptr [ %41, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i.i925 ], [ %2383, %2380 ], [ %41, %2379 ]
  %.val3.i.i.i932 = load i32, ptr %1945, align 8, !tbaa !246, !noalias !503
  %2384 = zext i32 %.val3.i.i.i932 to i64
  %2385 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i930, i64 %2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2385, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i931, i64 24, i1 false), !noalias !503
  %2386 = load i32, ptr %1945, align 8, !tbaa !246, !noalias !503
  %2387 = add i32 %2386, 1
  store i32 %2387, ptr %1945, align 8, !tbaa !246, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread

2388:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i.i923
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %1982, ptr %.val25.i.i913, ptr nonnull %2366), !noalias !503
  store i32 0, ptr %1945, align 8, !tbaa !246, !noalias !503
  %2389 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %1982, ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread: ; preds = %2388, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i929, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1436
  %2390 = load ptr, ptr %41, align 8, !tbaa !339
  %.not187 = icmp eq ptr %2390, null
  %.pre1900 = load ptr, ptr %1979, align 8, !tbaa !329
  br i1 %.not187, label %2391, label %2394

2391:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread
  %2392 = getelementptr inbounds nuw i8, ptr %.pre1900, i64 56
  %2393 = load ptr, ptr %2392, align 8, !tbaa !278
  br label %2394

2394:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread, %2391
  %storemerge = phi ptr [ %2393, %2391 ], [ %2390, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread ]
  %2395 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %2396 = load ptr, ptr %2395, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #18
  %2397 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2397, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i938 = icmp eq ptr %2397, null
  br i1 %.not.i.i.i.i938, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2394
  store ptr null, ptr %42, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2394
  %2398 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2397, i64 1) #18
  %.pr1441 = load ptr, ptr %43, align 8, !tbaa !380
  store ptr %.pr1441, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i939 = icmp eq ptr %.pr1441, null
  br i1 %.not.i.i.i.i.i939, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1984, i8 0, i64 16, i1 false)
  %2399 = load ptr, ptr %1986, align 8, !tbaa !508
  %2400 = getelementptr inbounds i8, ptr %2399, i64 -11424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %2401 = getelementptr inbounds nuw i8, ptr %.pre1900, i64 32
  %2402 = load ptr, ptr %2401, align 8, !tbaa !509
  store ptr null, ptr %19, align 8, !tbaa !380
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %2403 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr1441, ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  store ptr null, ptr %43, align 8, !tbaa !380
  %.pre1901 = load ptr, ptr %42, align 8, !tbaa !380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1984, i8 0, i64 16, i1 false)
  %2404 = load ptr, ptr %1986, align 8, !tbaa !508
  %2405 = getelementptr inbounds i8, ptr %2404, i64 -11424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %2406 = getelementptr inbounds nuw i8, ptr %.pre1900, i64 32
  %2407 = load ptr, ptr %2406, align 8, !tbaa !509
  store ptr %.pre1901, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i.i940 = icmp eq ptr %.pre1901, null
  br i1 %.not.i.i.i.i.i940, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2408

2408:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2409 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pre1901, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %2408, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2410 = phi ptr [ %2402, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2407, %2408 ], [ %2407, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2411 = phi ptr [ %2400, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2405, %2408 ], [ %2405, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2412 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef nonnull align 8 dereferenceable(32) %2411, ptr noundef nonnull %19, i1 noundef zeroext false) #18
  %2413 = load ptr, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i13.i = icmp eq ptr %2413, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2414

2414:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %2413) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2414, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2415 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.pre1900, ptr %2396, ptr noundef %2412) #18
  %2416 = load ptr, ptr %1984, align 8, !tbaa !548
  %.not.i.i941 = icmp eq ptr %2416, null
  br i1 %.not.i.i941, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2417

2417:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2412, ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef nonnull %2416) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %2417, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2418 = load ptr, ptr %1985, align 8, !tbaa !551
  %.not.i14.i = icmp eq ptr %2418, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %2419

2419:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2412, ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef nonnull %2418) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %2419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %2420 = getelementptr inbounds nuw i8, ptr %2412, i64 24
  %2421 = load ptr, ptr %2420, align 8, !tbaa !306
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 32
  %2423 = load ptr, ptr %2422, align 8, !tbaa !509
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 48
  %2425 = load ptr, ptr %2424, align 8, !tbaa !381
  %2426 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  %2427 = load ptr, ptr %2426, align 8, !tbaa !307
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 16
  %2429 = load i64, ptr %2428, align 8, !tbaa !308
  %2430 = lshr i64 %2429, 19
  %2431 = trunc i64 %2430 to i16
  %.1.i = and i16 %2431, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1065) %2423, i32 noundef %1955, i64 noundef 0) #18
  %2432 = getelementptr inbounds nuw i8, ptr %2425, i64 8
  %2433 = getelementptr inbounds nuw i8, ptr %2425, i64 32
  %2434 = load i32, ptr %2433, align 8, !tbaa !552
  %2435 = add i32 %2434, %1955
  %2436 = zext i32 %2435 to i64
  %2437 = load ptr, ptr %2432, align 8, !tbaa !569
  %2438 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2437, i64 %2436, i32 1
  %2439 = load i64, ptr %2438, align 8, !tbaa !570
  %2440 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2437, i64 %2436, i32 2
  %.sroa.0.0.copyload.i.i942 = load i8, ptr %2440, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %2441 = icmp ugt i64 %2439, 4611686018427387899
  %2442 = select i1 %2441, i64 -4611686018427387906, i64 %2439
  %2443 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %2423, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %17, i16 noundef zeroext %.1.i, i64 %2442, i8 %.sroa.0.0.copyload.i.i942, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  store i32 5, ptr %16, align 8, !alias.scope !573
  store ptr null, ptr %1987, align 8, !tbaa !576, !alias.scope !573
  store i32 %1955, ptr %1988, align 8, !tbaa !301, !alias.scope !573
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2412, ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store i32 1, ptr %15, align 8, !alias.scope !578
  store ptr null, ptr %1989, align 8, !tbaa !576, !alias.scope !578
  store i64 1, ptr %1990, align 8, !tbaa !301, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2412, ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2412, ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  store i32 1, ptr %13, align 8, !alias.scope !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1991, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2412, ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2412, ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2412, ptr noundef nonnull align 8 dereferenceable(1065) %2410, ptr noundef %2443) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %2444 = load ptr, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i943 = icmp eq ptr %2444, null
  br i1 %.not.i.i.i.i.i943, label %_ZN4llvm10MIMetadataD2Ev.exit, label %2445

2445:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %2444) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %2445
  %2446 = load ptr, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i945 = icmp eq ptr %2446, null
  br i1 %.not.i.i.i.i945, label %_ZN4llvm8DebugLocD2Ev.exit, label %2447

2447:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2446) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %2447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1433

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1433: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1319, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i935, %_ZN4llvm8DebugLocD2Ev.exit
  %2448 = phi ptr [ %2240, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1319 ], [ %2240, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i935 ], [ %2397, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #18
  br i1 %2225, label %2449, label %2451

2449:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1433
  %2450 = getelementptr inbounds nuw i8, ptr %.sroa.01364.01716, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit947

2451:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit937.thread1433
  %2452 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01364.01716) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit947

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit947: ; preds = %2449, %2451
  %storemerge.i946 = phi ptr [ %2452, %2451 ], [ %2450, %2449 ]
  %.not1472 = icmp eq ptr %storemerge.i946, %.sink3.i865
  br i1 %.not1472, label %._crit_edge1719, label %2239

2453:                                             ; preds = %._crit_edge1724
  %2454 = load ptr, ptr %104, align 8, !tbaa !257
  %2455 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2454, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  store ptr %1992, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i948 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i948, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit949

_ZN4llvm8DebugLocC2ERKS0_.exit949:                ; preds = %2453
  %2456 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %1992, i64 1) #18
  %.pr1443 = load ptr, ptr %45, align 8, !tbaa !380
  store ptr %.pr1443, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i950 = icmp eq ptr %.pr1443, null
  br i1 %.not.i.i.i.i.i950, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951, label %2457

2457:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit949
  %2458 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr1443, ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951.sink.split: ; preds = %2453, %2457
  %.sink2106 = phi ptr [ %45, %2457 ], [ %44, %2453 ]
  store ptr null, ptr %.sink2106, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit949
  %2459 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2460 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2459, i8 0, i64 16, i1 false)
  %2461 = load ptr, ptr %2460, align 8, !tbaa !508
  %2462 = getelementptr inbounds i8, ptr %2461, i64 -10176
  %2463 = getelementptr inbounds nuw i8, ptr %1995, i64 44
  %2464 = load i32, ptr %2463, align 4
  %2465 = and i32 %2464, 4
  %.not.i.i952 = icmp eq i32 %2465, 0
  br i1 %.not.i.i952, label %2468, label %2466

2466:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951
  %2467 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2462, i32 %2455)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

2468:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit951
  %2469 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2462, i32 %2455)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %2466, %2468
  %2470 = load ptr, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i953 = icmp eq ptr %2470, null
  br i1 %.not.i.i.i.i.i953, label %_ZN4llvm10MIMetadataD2Ev.exit955, label %2471

2471:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %2470) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit955

_ZN4llvm10MIMetadataD2Ev.exit955:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %2471
  %2472 = load ptr, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i956 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i.i956, label %_ZN4llvm8DebugLocD2Ev.exit957, label %2473

2473:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit955
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %2472) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit957

_ZN4llvm8DebugLocD2Ev.exit957:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit955, %2473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #18
  %2474 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2474, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i958 = icmp eq ptr %2474, null
  br i1 %.not.i.i.i.i958, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit959

_ZN4llvm8DebugLocC2ERKS0_.exit959:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit957
  %2475 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2474, i64 1) #18
  %.pr1445 = load ptr, ptr %48, align 8, !tbaa !380
  store ptr %.pr1445, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i960 = icmp eq ptr %.pr1445, null
  br i1 %.not.i.i.i.i.i960, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961, label %2476

2476:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit959
  %2477 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr1445, ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit957, %2476
  %.sink2107 = phi ptr [ %48, %2476 ], [ %47, %_ZN4llvm8DebugLocD2Ev.exit957 ]
  store ptr null, ptr %.sink2107, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit959
  %2478 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2478, i8 0, i64 16, i1 false)
  %2479 = load ptr, ptr %2460, align 8, !tbaa !508
  %2480 = getelementptr inbounds i8, ptr %2479, i64 -463200
  %2481 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr noundef nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %2480)
  %2482 = extractvalue { ptr, ptr } %2481, 0
  store ptr %2482, ptr %46, align 8
  %2483 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2484 = extractvalue { ptr, ptr } %2481, 1
  store ptr %2484, ptr %2483, align 8
  %2485 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %1955, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %2486 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %2486, align 8, !tbaa !576, !alias.scope !584
  %2487 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2455, ptr %2487, align 4, !tbaa !301, !alias.scope !584
  %2488 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2488, i8 0, i64 16, i1 false), !alias.scope !584
  store i32 0, ptr %11, align 8, !alias.scope !584
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2484, ptr noundef nonnull align 8 dereferenceable(1065) %2482, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %2489 = load ptr, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i962 = icmp eq ptr %2489, null
  br i1 %.not.i.i.i.i.i962, label %_ZN4llvm10MIMetadataD2Ev.exit964, label %2490

2490:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %2489) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit964

_ZN4llvm10MIMetadataD2Ev.exit964:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit961, %2490
  %2491 = load ptr, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i965 = icmp eq ptr %2491, null
  br i1 %.not.i.i.i.i965, label %_ZN4llvm8DebugLocD2Ev.exit966, label %2492

2492:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit964
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2491) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit966

_ZN4llvm8DebugLocD2Ev.exit966:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit964, %2492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #18
  br label %2656

2493:                                             ; preds = %._crit_edge1724
  %2494 = icmp eq i32 %1997, 8
  br i1 %2494, label %2495, label %2555

2495:                                             ; preds = %2493
  %2496 = load ptr, ptr %104, align 8, !tbaa !257
  %2497 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2496, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #18
  store ptr %1992, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i967 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i967, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit968

_ZN4llvm8DebugLocC2ERKS0_.exit968:                ; preds = %2495
  %2498 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1992, i64 1) #18
  %.pr1447 = load ptr, ptr %50, align 8, !tbaa !380
  store ptr %.pr1447, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i969 = icmp eq ptr %.pr1447, null
  br i1 %.not.i.i.i.i.i969, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970, label %2499

2499:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit968
  %2500 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr1447, ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970.sink.split: ; preds = %2495, %2499
  %.sink2108 = phi ptr [ %50, %2499 ], [ %49, %2495 ]
  store ptr null, ptr %.sink2108, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit968
  %2501 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2502 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2501, i8 0, i64 16, i1 false)
  %2503 = load ptr, ptr %2502, align 8, !tbaa !508
  %2504 = getelementptr inbounds i8, ptr %2503, i64 -10432
  %2505 = getelementptr inbounds nuw i8, ptr %1995, i64 44
  %2506 = load i32, ptr %2505, align 4
  %2507 = and i32 %2506, 4
  %.not.i.i971 = icmp eq i32 %2507, 0
  br i1 %.not.i.i971, label %2510, label %2508

2508:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970
  %2509 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2504, i32 %2497)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit973

2510:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit970
  %2511 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2504, i32 %2497)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit973

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit973: ; preds = %2508, %2510
  %2512 = load ptr, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i974 = icmp eq ptr %2512, null
  br i1 %.not.i.i.i.i.i974, label %_ZN4llvm10MIMetadataD2Ev.exit976, label %2513

2513:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit973
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(8) %2512) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit976

_ZN4llvm10MIMetadataD2Ev.exit976:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit973, %2513
  %2514 = load ptr, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i977 = icmp eq ptr %2514, null
  br i1 %.not.i.i.i.i977, label %_ZN4llvm8DebugLocD2Ev.exit978, label %2515

2515:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit976
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %2514) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit978

_ZN4llvm8DebugLocD2Ev.exit978:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit976, %2515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #18
  %2516 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2516, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i979 = icmp eq ptr %2516, null
  br i1 %.not.i.i.i.i979, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit980

_ZN4llvm8DebugLocC2ERKS0_.exit980:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit978
  %2517 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2516, i64 1) #18
  %.pr1449 = load ptr, ptr %53, align 8, !tbaa !380
  store ptr %.pr1449, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i981 = icmp eq ptr %.pr1449, null
  br i1 %.not.i.i.i.i.i981, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982, label %2518

2518:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit980
  %2519 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %.pr1449, ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit978, %2518
  %.sink2109 = phi ptr [ %53, %2518 ], [ %52, %_ZN4llvm8DebugLocD2Ev.exit978 ]
  store ptr null, ptr %.sink2109, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit980
  %2520 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2520, i8 0, i64 16, i1 false)
  %2521 = load ptr, ptr %2502, align 8, !tbaa !508
  %2522 = getelementptr inbounds i8, ptr %2521, i64 -462368
  %2523 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr noundef nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %2522)
  %2524 = extractvalue { ptr, ptr } %2523, 0
  store ptr %2524, ptr %51, align 8
  %2525 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2526 = extractvalue { ptr, ptr } %2523, 1
  store ptr %2526, ptr %2525, align 8
  %2527 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %1955, i32 noundef 0)
  %2528 = load ptr, ptr %2525, align 8, !tbaa !587
  %2529 = load ptr, ptr %51, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %2530 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %2530, align 8, !tbaa !576, !alias.scope !590
  %2531 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2497, ptr %2531, align 4, !tbaa !301, !alias.scope !590
  %2532 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2532, i8 0, i64 16, i1 false), !alias.scope !590
  store i32 0, ptr %10, align 8, !alias.scope !590
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2528, ptr noundef nonnull align 8 dereferenceable(1065) %2529, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %2533 = load ptr, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i983 = icmp eq ptr %2533, null
  br i1 %.not.i.i.i.i.i983, label %_ZN4llvm10MIMetadataD2Ev.exit985, label %2534

2534:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %2533) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit985

_ZN4llvm10MIMetadataD2Ev.exit985:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit982, %2534
  %2535 = load ptr, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i986 = icmp eq ptr %2535, null
  br i1 %.not.i.i.i.i986, label %_ZN4llvm8DebugLocD2Ev.exit987, label %2536

2536:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit985
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2535) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit987

_ZN4llvm8DebugLocD2Ev.exit987:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit985, %2536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #18
  store ptr %2516, ptr %56, align 8, !tbaa !380
  br i1 %.not.i.i.i.i979, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit989

_ZN4llvm8DebugLocC2ERKS0_.exit989:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit987
  %2537 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2516, i64 1) #18
  %.pr1451 = load ptr, ptr %56, align 8, !tbaa !380
  store ptr %.pr1451, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i990 = icmp eq ptr %.pr1451, null
  br i1 %.not.i.i.i.i.i990, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991, label %2538

2538:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit989
  %2539 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr1451, ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit987, %2538
  %.sink2110 = phi ptr [ %56, %2538 ], [ %55, %_ZN4llvm8DebugLocD2Ev.exit987 ]
  store ptr null, ptr %.sink2110, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit989
  %2540 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2540, i8 0, i64 16, i1 false)
  %2541 = load ptr, ptr %2502, align 8, !tbaa !508
  %2542 = getelementptr inbounds i8, ptr %2541, i64 -462368
  %2543 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr noundef nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %2542)
  %2544 = extractvalue { ptr, ptr } %2543, 0
  store ptr %2544, ptr %54, align 8
  %2545 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2546 = extractvalue { ptr, ptr } %2543, 1
  store ptr %2546, ptr %2545, align 8
  %2547 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %1955, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %2548 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %2548, align 8, !tbaa !576, !alias.scope !593
  %2549 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2497, ptr %2549, align 4, !tbaa !301, !alias.scope !593
  %2550 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2550, i8 0, i64 16, i1 false), !alias.scope !593
  store i32 0, ptr %9, align 8, !alias.scope !593
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2546, ptr noundef nonnull align 8 dereferenceable(1065) %2544, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %2551 = load ptr, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i992 = icmp eq ptr %2551, null
  br i1 %.not.i.i.i.i.i992, label %_ZN4llvm10MIMetadataD2Ev.exit994, label %2552

2552:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %2551) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit994

_ZN4llvm10MIMetadataD2Ev.exit994:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit991, %2552
  %2553 = load ptr, ptr %56, align 8, !tbaa !380
  %.not.i.i.i.i995 = icmp eq ptr %2553, null
  br i1 %.not.i.i.i.i995, label %_ZN4llvm8DebugLocD2Ev.exit996, label %2554

2554:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit994
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2553) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit996

_ZN4llvm8DebugLocD2Ev.exit996:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit994, %2554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #18
  br label %2656

2555:                                             ; preds = %2493
  %2556 = icmp sgt i32 %1997, 6
  %.neg = select i1 %2556, i64 -14486, i64 -2720
  %2557 = load ptr, ptr %104, align 8, !tbaa !257
  %2558 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2557, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #18
  store ptr %1992, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i997 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i997, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit998

_ZN4llvm8DebugLocC2ERKS0_.exit998:                ; preds = %2555
  %2559 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1992, i64 1) #18
  %.pr1453 = load ptr, ptr %58, align 8, !tbaa !380
  store ptr %.pr1453, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i999 = icmp eq ptr %.pr1453, null
  br i1 %.not.i.i.i.i.i999, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000, label %2560

2560:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit998
  %2561 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr1453, ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000.sink.split: ; preds = %2555, %2560
  %.sink2111 = phi ptr [ %58, %2560 ], [ %57, %2555 ]
  store ptr null, ptr %.sink2111, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit998
  %2562 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %2563 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2562, i8 0, i64 16, i1 false)
  %2564 = load ptr, ptr %2563, align 8, !tbaa !508
  %2565 = getelementptr inbounds i8, ptr %2564, i64 -13056
  %2566 = getelementptr inbounds nuw i8, ptr %1995, i64 44
  %2567 = load i32, ptr %2566, align 4
  %2568 = and i32 %2567, 4
  %.not.i.i1001 = icmp eq i32 %2568, 0
  br i1 %.not.i.i1001, label %2571, label %2569

2569:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000
  %2570 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2565, i32 %2558)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1003

2571:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1000
  %2572 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2565, i32 %2558)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1003

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1003: ; preds = %2569, %2571
  %2573 = load ptr, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1004 = icmp eq ptr %2573, null
  br i1 %.not.i.i.i.i.i1004, label %_ZN4llvm10MIMetadataD2Ev.exit1006, label %2574

2574:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1003
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %2573) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1006

_ZN4llvm10MIMetadataD2Ev.exit1006:                ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1003, %2574
  %2575 = load ptr, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1007 = icmp eq ptr %2575, null
  br i1 %.not.i.i.i.i1007, label %_ZN4llvm8DebugLocD2Ev.exit1008, label %2576

2576:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1006
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %2575) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1008

_ZN4llvm8DebugLocD2Ev.exit1008:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1006, %2576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #18
  %2577 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2577, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1009 = icmp eq ptr %2577, null
  br i1 %.not.i.i.i.i1009, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1010

_ZN4llvm8DebugLocC2ERKS0_.exit1010:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1008
  %2578 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2577, i64 1) #18
  %.pr1455 = load ptr, ptr %61, align 8, !tbaa !380
  store ptr %.pr1455, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1011 = icmp eq ptr %.pr1455, null
  br i1 %.not.i.i.i.i.i1011, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012, label %2579

2579:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1010
  %2580 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %.pr1455, ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1008, %2579
  %.sink2112 = phi ptr [ %61, %2579 ], [ %60, %_ZN4llvm8DebugLocD2Ev.exit1008 ]
  store ptr null, ptr %.sink2112, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1010
  %2581 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2581, i8 0, i64 16, i1 false)
  %2582 = load ptr, ptr %2563, align 8, !tbaa !508
  %2583 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2582, i64 %.neg
  %2584 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr noundef nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %2583)
  %2585 = extractvalue { ptr, ptr } %2584, 0
  store ptr %2585, ptr %59, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2587 = extractvalue { ptr, ptr } %2584, 1
  store ptr %2587, ptr %2586, align 8
  %2588 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %1955, i32 noundef 0)
  %2589 = load ptr, ptr %2586, align 8, !tbaa !587
  %2590 = load ptr, ptr %59, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %2591 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %2591, align 8, !tbaa !576, !alias.scope !596
  %2592 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2558, ptr %2592, align 4, !tbaa !301, !alias.scope !596
  %2593 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2593, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 0, ptr %8, align 8, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2589, ptr noundef nonnull align 8 dereferenceable(1065) %2590, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %2594 = load ptr, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1013 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i.i.i1013, label %_ZN4llvm10MIMetadataD2Ev.exit1015, label %2595

2595:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(8) %2594) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1015

_ZN4llvm10MIMetadataD2Ev.exit1015:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1012, %2595
  %2596 = load ptr, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1016 = icmp eq ptr %2596, null
  br i1 %.not.i.i.i.i1016, label %_ZN4llvm8DebugLocD2Ev.exit1017, label %2597

2597:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1015
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2596) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1017

_ZN4llvm8DebugLocD2Ev.exit1017:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1015, %2597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #18
  store ptr %2577, ptr %64, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1009, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1019

_ZN4llvm8DebugLocC2ERKS0_.exit1019:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1017
  %2598 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2577, i64 1) #18
  %.pr1457 = load ptr, ptr %64, align 8, !tbaa !380
  store ptr %.pr1457, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1020 = icmp eq ptr %.pr1457, null
  br i1 %.not.i.i.i.i.i1020, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021, label %2599

2599:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1019
  %2600 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr1457, ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1017, %2599
  %.sink2113 = phi ptr [ %64, %2599 ], [ %63, %_ZN4llvm8DebugLocD2Ev.exit1017 ]
  store ptr null, ptr %.sink2113, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1019
  %2601 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2601, i8 0, i64 16, i1 false)
  %2602 = load ptr, ptr %2563, align 8, !tbaa !508
  %2603 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2602, i64 %.neg
  %2604 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr noundef nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %2603)
  %2605 = extractvalue { ptr, ptr } %2604, 0
  store ptr %2605, ptr %62, align 8
  %2606 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2607 = extractvalue { ptr, ptr } %2604, 1
  store ptr %2607, ptr %2606, align 8
  %2608 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %1955, i32 noundef 16)
  %2609 = load ptr, ptr %2606, align 8, !tbaa !587
  %2610 = load ptr, ptr %62, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %2611 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %2611, align 8, !tbaa !576, !alias.scope !599
  %2612 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2558, ptr %2612, align 4, !tbaa !301, !alias.scope !599
  %2613 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2613, i8 0, i64 16, i1 false), !alias.scope !599
  store i32 0, ptr %7, align 8, !alias.scope !599
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2609, ptr noundef nonnull align 8 dereferenceable(1065) %2610, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %2614 = load ptr, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1022 = icmp eq ptr %2614, null
  br i1 %.not.i.i.i.i.i1022, label %_ZN4llvm10MIMetadataD2Ev.exit1024, label %2615

2615:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %2614) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1024

_ZN4llvm10MIMetadataD2Ev.exit1024:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1021, %2615
  %2616 = load ptr, ptr %64, align 8, !tbaa !380
  %.not.i.i.i.i1025 = icmp eq ptr %2616, null
  br i1 %.not.i.i.i.i1025, label %_ZN4llvm8DebugLocD2Ev.exit1026, label %2617

2617:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1024
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2616) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1026

_ZN4llvm8DebugLocD2Ev.exit1026:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1024, %2617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #18
  store ptr %2577, ptr %67, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1009, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1028

_ZN4llvm8DebugLocC2ERKS0_.exit1028:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1026
  %2618 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2577, i64 1) #18
  %.pr1459 = load ptr, ptr %67, align 8, !tbaa !380
  store ptr %.pr1459, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1029 = icmp eq ptr %.pr1459, null
  br i1 %.not.i.i.i.i.i1029, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030, label %2619

2619:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1028
  %2620 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %.pr1459, ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1026, %2619
  %.sink2114 = phi ptr [ %67, %2619 ], [ %66, %_ZN4llvm8DebugLocD2Ev.exit1026 ]
  store ptr null, ptr %.sink2114, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1028
  %2621 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2621, i8 0, i64 16, i1 false)
  %2622 = load ptr, ptr %2563, align 8, !tbaa !508
  %2623 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2622, i64 %.neg
  %2624 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr noundef nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %2623)
  %2625 = extractvalue { ptr, ptr } %2624, 0
  store ptr %2625, ptr %65, align 8
  %2626 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2627 = extractvalue { ptr, ptr } %2624, 1
  store ptr %2627, ptr %2626, align 8
  %2628 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %1955, i32 noundef 32)
  %2629 = load ptr, ptr %2626, align 8, !tbaa !587
  %2630 = load ptr, ptr %65, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %2631 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %2631, align 8, !tbaa !576, !alias.scope !602
  %2632 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2558, ptr %2632, align 4, !tbaa !301, !alias.scope !602
  %2633 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2633, i8 0, i64 16, i1 false), !alias.scope !602
  store i32 0, ptr %6, align 8, !alias.scope !602
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2629, ptr noundef nonnull align 8 dereferenceable(1065) %2630, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %2634 = load ptr, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1031 = icmp eq ptr %2634, null
  br i1 %.not.i.i.i.i.i1031, label %_ZN4llvm10MIMetadataD2Ev.exit1033, label %2635

2635:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(8) %2634) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1033

_ZN4llvm10MIMetadataD2Ev.exit1033:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1030, %2635
  %2636 = load ptr, ptr %67, align 8, !tbaa !380
  %.not.i.i.i.i1034 = icmp eq ptr %2636, null
  br i1 %.not.i.i.i.i1034, label %_ZN4llvm8DebugLocD2Ev.exit1035, label %2637

2637:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1033
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2636) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1035

_ZN4llvm8DebugLocD2Ev.exit1035:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1033, %2637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #18
  store ptr %2577, ptr %70, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1009, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1037

_ZN4llvm8DebugLocC2ERKS0_.exit1037:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1035
  %2638 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2577, i64 1) #18
  %.pr1461 = load ptr, ptr %70, align 8, !tbaa !380
  store ptr %.pr1461, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1038 = icmp eq ptr %.pr1461, null
  br i1 %.not.i.i.i.i.i1038, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039, label %2639

2639:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1037
  %2640 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr1461, ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1035, %2639
  %.sink2115 = phi ptr [ %70, %2639 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit1035 ]
  store ptr null, ptr %.sink2115, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1037
  %2641 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2641, i8 0, i64 16, i1 false)
  %2642 = load ptr, ptr %2563, align 8, !tbaa !508
  %2643 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2642, i64 %.neg
  %2644 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr noundef nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %2643)
  %2645 = extractvalue { ptr, ptr } %2644, 0
  store ptr %2645, ptr %68, align 8
  %2646 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2647 = extractvalue { ptr, ptr } %2644, 1
  store ptr %2647, ptr %2646, align 8
  %2648 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %1955, i32 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %2649 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %2649, align 8, !tbaa !576, !alias.scope !605
  %2650 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2558, ptr %2650, align 4, !tbaa !301, !alias.scope !605
  %2651 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2651, i8 0, i64 16, i1 false), !alias.scope !605
  store i32 0, ptr %5, align 8, !alias.scope !605
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2647, ptr noundef nonnull align 8 dereferenceable(1065) %2645, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %2652 = load ptr, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1040 = icmp eq ptr %2652, null
  br i1 %.not.i.i.i.i.i1040, label %_ZN4llvm10MIMetadataD2Ev.exit1042, label %2653

2653:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %2652) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1042

_ZN4llvm10MIMetadataD2Ev.exit1042:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1039, %2653
  %2654 = load ptr, ptr %70, align 8, !tbaa !380
  %.not.i.i.i.i1043 = icmp eq ptr %2654, null
  br i1 %.not.i.i.i.i1043, label %_ZN4llvm8DebugLocD2Ev.exit1044, label %2655

2655:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1042
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2654) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1044

_ZN4llvm8DebugLocD2Ev.exit1044:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1042, %2655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #18
  br label %2656

2656:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit996, %_ZN4llvm8DebugLocD2Ev.exit1044, %_ZN4llvm8DebugLocD2Ev.exit966
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #18
  %2657 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2657, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1045 = icmp eq ptr %2657, null
  br i1 %.not.i.i.i.i1045, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1046

_ZN4llvm8DebugLocC2ERKS0_.exit1046:               ; preds = %2656
  %2658 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2657, i64 1) #18
  %.pr1463 = load ptr, ptr %73, align 8, !tbaa !380
  store ptr %.pr1463, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1047 = icmp eq ptr %.pr1463, null
  br i1 %.not.i.i.i.i.i1047, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048, label %2659

2659:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1046
  %2660 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %.pr1463, ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048.sink.split: ; preds = %2656, %2659
  %.sink2116 = phi ptr [ %73, %2659 ], [ %72, %2656 ]
  store ptr null, ptr %.sink2116, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1046
  %2661 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2662 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2661, i8 0, i64 16, i1 false)
  %2663 = load ptr, ptr %2662, align 8, !tbaa !508
  %2664 = getelementptr inbounds i8, ptr %2663, i64 -82528
  %2665 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1993, ptr noundef nonnull align 8 dereferenceable(70) %1995, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %2664)
  %2666 = extractvalue { ptr, ptr } %2665, 0
  store ptr %2666, ptr %71, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2668 = extractvalue { ptr, ptr } %2665, 1
  store ptr %2668, ptr %2667, align 8
  %2669 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %1955, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 1, ptr %4, align 8, !alias.scope !608
  %2670 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %2670, align 8, !tbaa !576, !alias.scope !608
  %2671 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %2671, align 8, !tbaa !301, !alias.scope !608
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2668, ptr noundef nonnull align 8 dereferenceable(1065) %2666, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %2672 = load ptr, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1049 = icmp eq ptr %2672, null
  br i1 %.not.i.i.i.i.i1049, label %_ZN4llvm10MIMetadataD2Ev.exit1051, label %2673

2673:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(8) %2672) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1051

_ZN4llvm10MIMetadataD2Ev.exit1051:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1048, %2673
  %2674 = load ptr, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1052 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i.i1052, label %_ZN4llvm8DebugLocD2Ev.exit1053, label %2675

2675:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1051
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2674) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1053

_ZN4llvm8DebugLocD2Ev.exit1053:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1051, %2675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #18
  %.val.i1054 = load ptr, ptr %1948, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1054)
  %2676 = load ptr, ptr %34, align 8, !tbaa !41
  %2677 = icmp eq ptr %2676, %1944
  br i1 %2677, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1055, label %2678

2678:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1053
  call void @free(ptr noundef %2676) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1055

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1055: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1053, %2678
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34) #18
  %2679 = load ptr, ptr %33, align 8, !tbaa !380
  %.not.i.i.i.i1056 = icmp eq ptr %2679, null
  br i1 %.not.i.i.i.i1056, label %_ZN4llvm8DebugLocD2Ev.exit1057, label %2680

2680:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1055
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %2679) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1057

_ZN4llvm8DebugLocD2Ev.exit1057:                   ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1055, %2680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  br label %.critedge194

.critedge194:                                     ; preds = %.loopexit1480, %1610, %_ZN4llvm8DebugLocD2Ev.exit1057
  %.not14671531 = phi i1 [ false, %.loopexit1480 ], [ false, %1610 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit1057 ]
  %2681 = load ptr, ptr %31, align 8, !tbaa !41
  %2682 = icmp eq ptr %2681, %1588
  br i1 %2682, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %2683

2683:                                             ; preds = %.critedge194
  call void @free(ptr noundef %2681) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %.critedge194, %2683
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31) #18
  br label %2684

2684:                                             ; preds = %._crit_edge1691, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %.1 = phi i1 [ %.not14671531, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit ], [ false, %._crit_edge1691 ]
  %2685 = load ptr, ptr %25, align 8, !tbaa !41
  %2686 = icmp eq ptr %2685, %129
  br i1 %2686, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1058, label %2687

2687:                                             ; preds = %2684
  call void @free(ptr noundef %2685) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1058

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1058: ; preds = %2684, %2687
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25) #18
  %.val.i1059 = load ptr, ptr %125, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1059)
  %2688 = load ptr, ptr %24, align 8, !tbaa !41
  %2689 = icmp eq ptr %2688, %121
  br i1 %2689, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060, label %2690

2690:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1058
  call void @free(ptr noundef %2688) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1058, %2690
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #18
  %2691 = load ptr, ptr %23, align 8, !tbaa !41
  %2692 = icmp eq ptr %2691, %90
  br i1 %2692, label %_ZN4llvm9BitVectorD2Ev.exit1061, label %2693

2693:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060
  call void @free(ptr noundef %2691) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit1061

_ZN4llvm9BitVectorD2Ev.exit1061:                  ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060, %2693
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #18
  br label %2694

2694:                                             ; preds = %2, %_ZN4llvm9BitVectorD2Ev.exit1061
  %.0 = phi i1 [ %.1, %_ZN4llvm9BitVectorD2Ev.exit1061 ], [ false, %2 ]
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
  store ptr %.sink.i, ptr %2, align 8, !tbaa !611
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
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !611
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.val24.i = load i64, ptr %4, align 8, !tbaa !275, !noalias !612
  %5 = icmp eq i64 %.val24.i, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !612
  %.fca.0.extract9.i = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract10.i = extractvalue { ptr, i8 } %8, 1
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

9:                                                ; preds = %3
  %.val25.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !612
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val26.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !612
  %.val27.i = load ptr, ptr %2, align 8, !noalias !612
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !noalias !612
  %12 = zext i32 %.val26.i to i64
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i, i64 %12
  %.not8.i.i = icmp eq i32 %.val26.i, 0
  br i1 %.not8.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %18
  %.099.i.i = phi ptr [ %19, %18 ], [ %.val25.i, %9 ]
  %.09.val.i.i = load ptr, ptr %.099.i.i, align 8, !tbaa !339, !noalias !612
  %14 = getelementptr i8, ptr %.099.i.i, i64 8
  %.09.val10.i.i = load ptr, ptr %14, align 8, !noalias !612
  %15 = icmp eq ptr %.09.val.i.i, %.val27.i
  %16 = icmp eq ptr %.09.val10.i.i, %.val28.i
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.099.i.i, i64 24
  %.not.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %.lr.ph.i.i
  %.not.i = icmp eq ptr %.099.i.i, %13
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i: ; preds = %18, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i
  %20 = icmp ult i32 %.val26.i, 8
  br i1 %20, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i, label %42

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i, %9
  %21 = add nuw nsw i64 %12, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !245, !noalias !612
  %.not.not.i.i.i.i = icmp ult i32 %.val26.i, %23
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, label %24, !prof !303

24:                                               ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i
  %25 = icmp uge ptr %2, %.val25.i
  %26 = icmp ult ptr %2, %13
  %spec.select.i.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i.i, label %29, label %27, !prof !341

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %28, i64 noundef %21, i64 noundef 24) #18, !noalias !612
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !612
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

29:                                               ; preds = %24
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %.val25.i to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %33, i64 noundef %21, i64 noundef 24) #18, !noalias !612
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !612
  %34 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i: ; preds = %29, %27, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i
  %.val.i.i = phi ptr [ %.val25.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i ], [ %.val.i.i.i.i, %29 ], [ %.val.pre.i.i, %27 ]
  %.016.i.i.i.i = phi ptr [ %2, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i ], [ %34, %29 ], [ %2, %27 ]
  %.val3.i.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !612
  %35 = zext i32 %.val3.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false), !noalias !612
  %37 = load i32, ptr %10, align 8, !tbaa !246, !noalias !612
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 8, !tbaa !246, !noalias !612
  %.val20.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !612
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val20.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.val25.i, ptr nonnull %13), !noalias !612
  store i32 0, ptr %10, align 8, !tbaa !246, !noalias !612
  %44 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !612
  %.fca.0.extract.i = extractvalue { ptr, i8 } %44, 0
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %6, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, %42
  %.sink = phi i8 [ 0, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 0, %42 ], [ 1, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink58.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.fca.0.extract.i, %42 ], [ %.099.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %42 ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %45, align 8, !tbaa !615, !alias.scope !612
  %.sink58.i = ptrtoint ptr %.sink58.in.i to i64
  store i64 %.sink58.i, ptr %0, align 8, !tbaa !301, !alias.scope !612
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %46, align 8, !tbaa !617, !alias.scope !612
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.val24.i = load i64, ptr %4, align 8, !tbaa !275, !noalias !619
  %5 = icmp eq i64 %.val24.i, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !619
  %.fca.0.extract9.i = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract10.i = extractvalue { ptr, i8 } %8, 1
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

9:                                                ; preds = %3
  %.val25.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !619
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val26.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !619
  %.val27.i = load ptr, ptr %2, align 8, !noalias !619
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !noalias !619
  %12 = zext i32 %.val26.i to i64
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i, i64 %12
  %.not8.i.i = icmp eq i32 %.val26.i, 0
  br i1 %.not8.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %18
  %.099.i.i = phi ptr [ %19, %18 ], [ %.val25.i, %9 ]
  %.09.val.i.i = load ptr, ptr %.099.i.i, align 8, !tbaa !339, !noalias !619
  %14 = getelementptr i8, ptr %.099.i.i, i64 8
  %.09.val10.i.i = load ptr, ptr %14, align 8, !noalias !619
  %15 = icmp eq ptr %.09.val.i.i, %.val27.i
  %16 = icmp eq ptr %.09.val10.i.i, %.val28.i
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.099.i.i, i64 24
  %.not.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %.lr.ph.i.i
  %.not.i = icmp eq ptr %.099.i.i, %13
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i: ; preds = %18, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i
  %20 = icmp ult i32 %.val26.i, 8
  br i1 %20, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i, label %42

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i, %9
  %21 = add nuw nsw i64 %12, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !245, !noalias !619
  %.not.not.i.i.i.i = icmp ult i32 %.val26.i, %23
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, label %24, !prof !303

24:                                               ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i
  %25 = icmp uge ptr %2, %.val25.i
  %26 = icmp ult ptr %2, %13
  %spec.select.i.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i.i, label %29, label %27, !prof !341

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %28, i64 noundef %21, i64 noundef 24) #18, !noalias !619
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !619
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

29:                                               ; preds = %24
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %.val25.i to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %33, i64 noundef %21, i64 noundef 24) #18, !noalias !619
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !619
  %34 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i: ; preds = %29, %27, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i
  %.val.i.i = phi ptr [ %.val25.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i ], [ %.val.i.i.i.i, %29 ], [ %.val.pre.i.i, %27 ]
  %.016.i.i.i.i = phi ptr [ %2, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.thread.i ], [ %34, %29 ], [ %2, %27 ]
  %.val3.i.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !619
  %35 = zext i32 %.val3.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false), !noalias !619
  %37 = load i32, ptr %10, align 8, !tbaa !246, !noalias !619
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 8, !tbaa !246, !noalias !619
  %.val20.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !619
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val20.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %.val25.i, ptr nonnull %13), !noalias !619
  store i32 0, ptr %10, align 8, !tbaa !246, !noalias !619
  %44 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !619
  %.fca.0.extract.i = extractvalue { ptr, i8 } %44, 0
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %6, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, %42
  %.sink = phi i8 [ 0, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 0, %42 ], [ 1, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink58.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.fca.0.extract.i, %42 ], [ %.099.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %42 ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %45, align 8, !tbaa !615, !alias.scope !619
  %.sink58.i = ptrtoint ptr %.sink58.in.i to i64
  store i64 %.sink58.i, ptr %0, align 8, !tbaa !301, !alias.scope !619
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %46, align 8, !tbaa !617, !alias.scope !619
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
  store ptr %.sink.i, ptr %3, align 8, !tbaa !611
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !611
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
  store ptr %.sink.i, ptr %3, align 8, !tbaa !622
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !622
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
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef range(i32 0, 49) %2) unnamed_addr #5 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !587
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
  %38 = load ptr, ptr %11, align 8, !tbaa !587
  %39 = load ptr, ptr %0, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  store i32 5, ptr %8, align 8, !alias.scope !623
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !tbaa !576, !alias.scope !623
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %41, align 8, !tbaa !301, !alias.scope !623
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %42 = load ptr, ptr %11, align 8, !tbaa !587
  %43 = load ptr, ptr %0, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  store i32 1, ptr %7, align 8, !alias.scope !626
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !tbaa !576, !alias.scope !626
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !tbaa !301, !alias.scope !626
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %46 = load ptr, ptr %11, align 8, !tbaa !587
  %47 = load ptr, ptr %0, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %47, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %48 = load ptr, ptr %11, align 8, !tbaa !587
  %49 = load ptr, ptr %0, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store i32 1, ptr %5, align 8, !alias.scope !629
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !tbaa !576, !alias.scope !629
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %51, align 8, !tbaa !301, !alias.scope !629
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %52 = load ptr, ptr %11, align 8, !tbaa !587
  %53 = load ptr, ptr %0, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %54 = load ptr, ptr %11, align 8, !tbaa !587
  %55 = load ptr, ptr %0, align 8, !tbaa !589
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
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr nonnull align 8 %86, i64 %96, i1 false)
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
  store ptr %.sink, ptr %0, align 8, !tbaa !611
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !65
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !45
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
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
  %68 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %68, i64 noundef 8) #18
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
define internal fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %1, ptr readnone %2) unnamed_addr #0 align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !622
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !61
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !35
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %22, i64 %34
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
  %86 = mul nuw nsw i64 %30, 216
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %86, i64 noundef 8) #18
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
!587 = !{!588, !199, i64 8}
!588 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !514, i64 0, !199, i64 8}
!589 = !{!588, !514, i64 0}
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
!606 = distinct !{!606, !607, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!607 = distinct !{!607, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!610 = distinct !{!610, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!611 = !{!47, !47, i64 0}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_: argument 0"}
!614 = distinct !{!614, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_"}
!615 = !{!616, !16, i64 8}
!616 = !{!"_ZTSN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEE", !5, i64 0, !16, i64 8}
!617 = !{!618, !16, i64 16}
!618 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbE", !616, i64 0, !16, i64 16}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_"}
!622 = !{!37, !37, i64 0}
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
