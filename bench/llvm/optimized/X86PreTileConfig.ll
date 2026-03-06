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
  br i1 %.not, label %78, label %2700

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
  %.not.i.i = icmp eq i32 %88, 0
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
  %.not1731 = icmp eq i16 %99, 0
  br i1 %.not1731, label %._crit_edge, label %.lr.ph

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
  %.sroa.01419.01686 = load ptr, ptr %131, align 8, !tbaa !276
  %.not14741687 = icmp eq ptr %.sroa.01419.01686, %132
  br i1 %.not14741687, label %._crit_edge1697, label %.lr.ph1690

.lr.ph1690:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
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
  %.01761643 = phi i32 [ %160, %.lr.ph ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %151 = add nuw nsw i32 %.01761643, 284
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = lshr i32 %151, 6
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !11
  %159 = or i64 %158, %154
  store i64 %159, ptr %157, align 8, !tbaa !11
  %160 = add nuw nsw i32 %.01761643, 1
  %exitcond.not = icmp eq i32 %160, %100
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

.preheader:                                       ; preds = %.loopexit1495
  %.pre = load i32, ptr %129, align 8, !tbaa !246
  %.not.i4611695 = icmp eq i32 %.pre, 0
  br i1 %.not.i4611695, label %._crit_edge1697, label %.lr.ph1696

.lr.ph1696:                                       ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %1201

168:                                              ; preds = %.lr.ph1690, %.loopexit1495
  %.sroa.01419.01688 = phi ptr [ %.sroa.01419.01686, %.lr.ph1690 ], [ %.sroa.01419.0, %.loopexit1495 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 48
  %.sroa.01416.01668 = load ptr, ptr %169, align 8, !tbaa !278
  %.not14831669 = icmp eq ptr %.sroa.01416.01668, %170
  br i1 %.not14831669, label %._crit_edge1674, label %.lr.ph1673

.lr.ph1673:                                       ; preds = %168
  %171 = ptrtoint ptr %.sroa.01419.01688 to i64
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = lshr i32 %172, 9
  %175 = xor i32 %173, %174
  br label %180

._crit_edge1674:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %168
  %176 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr %.sroa.01419.01688)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 50
  %178 = load i8, ptr %177, align 2, !tbaa !283, !range !48, !noundef !49
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %975, label %1009

180:                                              ; preds = %.lr.ph1673, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01416.01671 = phi ptr [ %.sroa.01416.01668, %.lr.ph1673 ], [ %.sroa.01416.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.01771670 = phi i64 [ 0, %.lr.ph1673 ], [ %181, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %181 = add i64 %.01771670, 1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 68
  %183 = load i16, ptr %182, align 4, !tbaa !286
  switch i16 %183, label %184 [
    i16 68, label %776
    i16 0, label %776
  ]

184:                                              ; preds = %180
  %.off.i.i = add i16 %183, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 40
  %186 = load i24, ptr %185, align 8
  %187 = icmp ult i24 %186, 3
  %or.cond.i = select i1 %switch.i.i, i1 true, i1 %187
  br i1 %or.cond.i, label %776, label %188

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
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !300
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %776

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !301
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %776

199:                                              ; preds = %195
  %200 = load ptr, ptr %103, align 8, !tbaa !257
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = and i32 %197, 2147483647
  %203 = zext nneg i32 %202 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %203
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
  br i1 %.not.not.i, label %776, label %213

213:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %133, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %134, align 8, !tbaa !246
  store i32 8, ptr %135, align 4, !tbaa !245
  %214 = add nuw nsw i32 %.115.i, 2
  %wide.trip.count.i = zext nneg i32 %214 to i64
  br label %215

.preheader50.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  %.not.i63.i = icmp eq i32 %230, 0
  br i1 %.not.i63.i, label %._crit_edge.i, label %.lr.ph64.i

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %213
  %216 = phi i32 [ 0, %213 ], [ %230, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %213 ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %217 = load ptr, ptr %190, align 8, !tbaa !300
  %218 = getelementptr inbounds nuw [32 x i8], ptr %217, i64 %indvars.iv.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !301
  %221 = load i32, ptr %135, align 4, !tbaa !245
  %.not.i.i.not.i.i = icmp ult i32 %216, %221
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %222, !prof !303

222:                                              ; preds = %215
  %223 = zext i32 %216 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %133, i64 noundef %224, i64 noundef 4) #18
  %.pre.i.i1066 = load i32, ptr %134, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %222, %215
  %225 = phi i32 [ %216, %215 ], [ %.pre.i.i1066, %222 ]
  %226 = load ptr, ptr %3, align 8, !tbaa !41
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %227
  store i32 %220, ptr %228, align 1
  %229 = load i32, ptr %134, align 8, !tbaa !246
  %230 = add i32 %229, 1
  store i32 %230, ptr %134, align 8, !tbaa !246
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader50.i, label %215, !llvm.loop !304

.lr.ph64.i:                                       ; preds = %.preheader50.i, %.critedge.i1068
  %231 = phi i32 [ %414, %.critedge.i1068 ], [ %230, %.preheader50.i ]
  %232 = load ptr, ptr %3, align 8, !tbaa !41
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %.sroa.0.0.copyload.i.i1067 = load i32, ptr %235, align 4, !tbaa !305
  %236 = add i32 %231, -1
  store i32 %236, ptr %134, align 8, !tbaa !246
  %237 = load ptr, ptr %103, align 8, !tbaa !257
  %238 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %237, i32 %.sroa.0.0.copyload.i.i1067) #18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !306
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !307
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !308
  %245 = and i64 %244, 8192
  %.not47.i = icmp eq i64 %245, 0
  br i1 %.not47.i, label %246, label %.critedge.i1068, !llvm.loop !310

246:                                              ; preds = %.lr.ph64.i
  %247 = load i8, ptr %137, align 4, !tbaa !34, !range !48, !noalias !311, !noundef !49
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

249:                                              ; preds = %246
  %250 = load ptr, ptr %136, align 8, !tbaa !28, !noalias !311
  %251 = load i32, ptr %138, align 4, !tbaa !32, !noalias !311
  %252 = zext i32 %251 to i64
  %.idx.i.i.i1080 = shl nuw nsw i64 %252, 3
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.i.i.i1080
  %.not34.i.i.i1081 = icmp eq i32 %251, 0
  br i1 %.not34.i.i.i1081, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1082

.lr.ph.i.i.i1082:                                 ; preds = %249, %.critedge.i.i.i1083
  %.02935.i.i.i = phi ptr [ %255, %.critedge.i.i.i1083 ], [ %250, %249 ]
  %254 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !311
  %.not17.i.i.i = icmp eq ptr %254, %238
  br i1 %.not17.i.i.i, label %.critedge.i1068, label %.critedge.i.i.i1083

.critedge.i.i.i1083:                              ; preds = %.lr.ph.i.i.i1082
  %255 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i1084 = icmp eq ptr %255, %253
  br i1 %.not.i.i.i1084, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1082, !llvm.loop !314

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i1083, %249
  %256 = load i32, ptr %139, align 8, !tbaa !31, !noalias !311
  %257 = icmp ult i32 %251, %256
  br i1 %257, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %258 = add nuw i32 %251, 1
  store i32 %258, ptr %138, align 4, !tbaa !32, !noalias !311
  store ptr %238, ptr %253, align 8, !tbaa !3, !noalias !311
  br label %262

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %246, %._crit_edge.i.i.i
  %259 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %136, ptr noundef nonnull %238) #18, !noalias !311
  %260 = extractvalue { ptr, i8 } %259, 1
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %.critedge.i1068, !llvm.loop !310

262:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 68
  %264 = load i16, ptr %263, align 4, !tbaa !286
  %265 = icmp eq i16 %264, 20
  br i1 %265, label %266, label %.critedge34.i

266:                                              ; preds = %262
  %267 = load ptr, ptr %103, align 8, !tbaa !257
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !300
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !301
  %272 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %267, i32 %271) #18
  %.not.i1079 = icmp eq ptr %272, null
  br i1 %.not.i1079, label %.critedge34thread-pre-split.i, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !307
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !308
  %278 = and i64 %277, 8192
  %.not48.i = icmp eq i64 %278, 0
  br i1 %.not48.i, label %.critedge34thread-pre-split.i, label %.critedge.i1068, !llvm.loop !310

.critedge34thread-pre-split.i:                    ; preds = %273, %266
  %.pr.i = load i16, ptr %263, align 4, !tbaa !286
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %.critedge34thread-pre-split.i, %262
  %279 = phi i16 [ %.pr.i, %.critedge34thread-pre-split.i ], [ %264, %262 ]
  switch i16 %279, label %413 [
    i16 68, label %.preheader.i
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.critedge34.i, %.critedge34.i
  %280 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %281 = load i24, ptr %280, align 8
  %282 = icmp ugt i24 %281, 1
  br i1 %282, label %.lr.ph.i1070, label %.critedge.i1068

.lr.ph.i1070:                                     ; preds = %.preheader.i
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %284 = ptrtoint ptr %240 to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  br label %289

289:                                              ; preds = %409, %.lr.ph.i1070
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph.i1070 ], [ %indvars.iv.next74.i, %409 ]
  %290 = load ptr, ptr %283, align 8, !tbaa !300
  %291 = getelementptr inbounds nuw [32 x i8], ptr %290, i64 %indvars.iv73.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !301
  %.val.i1071 = load ptr, ptr %119, align 8, !tbaa !270
  %.val.val.i = load ptr, ptr %.val.i1071, align 8, !tbaa !315
  %294 = getelementptr i8, ptr %.val.i1071, i64 16
  %.val.val35.i = load i32, ptr %294, align 8, !tbaa !318
  %295 = icmp eq i32 %.val.val35.i, 0
  br i1 %295, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %296

296:                                              ; preds = %289
  %297 = add i32 %.val.val35.i, -1
  %.01826.i.i.i.i.i.i.i = and i32 %297, %288
  %298 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %298
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
  %308 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = icmp eq ptr %240, %309
  br i1 %310, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %304, %296
  %311 = phi i64 [ %298, %296 ], [ %307, %304 ]
  %312 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !322
  %.not.i.i40.i = icmp eq ptr %314, null
  br i1 %.not.i.i40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !324
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = icmp eq ptr %317, %240
  br i1 %318, label %319, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i

319:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1072, !prof !319

.lr.ph.i.i.i.i.i.i1072:                           ; preds = %319, %322
  %320 = phi ptr [ %327, %322 ], [ %300, %319 ]
  %.01828.i.i.i.i.i.i1073 = phi i32 [ %.018.i.i.i.i.i.i1075, %322 ], [ %.01826.i.i.i.i.i.i.i, %319 ]
  %.01627.i.i.i.i.i.i1074 = phi i32 [ %323, %322 ], [ 1, %319 ]
  %321 = icmp eq ptr %320, inttoptr (i64 -4096 to ptr)
  br i1 %321, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1076, label %322, !prof !303

322:                                              ; preds = %.lr.ph.i.i.i.i.i.i1072
  %323 = add i32 %.01627.i.i.i.i.i.i1074, 1
  %324 = add i32 %.01627.i.i.i.i.i.i1074, %.01828.i.i.i.i.i.i1073
  %.018.i.i.i.i.i.i1075 = and i32 %324, %297
  %325 = zext i32 %.018.i.i.i.i.i.i1075 to i64
  %326 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  %328 = icmp eq ptr %240, %327
  br i1 %328, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1072, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %322, %319
  %329 = phi i64 [ %298, %319 ], [ %325, %322 ]
  %330 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1076

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1076: ; preds = %.lr.ph.i.i.i.i.i.i1072, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %333 = phi ptr [ %332, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i1072 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 76
  %336 = load i8, ptr %335, align 4, !tbaa !34, !range !48, !noundef !49
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i

338:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1076
  %339 = load ptr, ptr %334, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 68
  %341 = load i32, ptr %340, align 4, !tbaa !32
  %342 = zext i32 %341 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %342, 3
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1077

344:                                              ; preds = %.lr.ph.i.i.i.i.i1077
  %345 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i1078 = icmp eq ptr %345, %343
  br i1 %.not.not.i.i.i.i.i1078, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1077, !llvm.loop !325

.lr.ph.i.i.i.i.i1077:                             ; preds = %338, %344
  %.0810.i.i.i.i.i = phi ptr [ %345, %344 ], [ %339, %338 ]
  %346 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !3
  %347 = icmp eq ptr %346, %293
  br i1 %347, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i, label %344

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1076
  %348 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %334, ptr noundef %293) #18
  %.not.i41.i = icmp eq ptr %348, null
  br i1 %.not.i41.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i: ; preds = %.lr.ph.i.i.i.i.i1077, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !324
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %355 = load i32, ptr %354, align 8, !tbaa !246
  %356 = zext i32 %355 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %356, 3
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx3.i.i.i
  %358 = lshr i64 %356, 2
  %.not.i8.i.i = icmp eq i64 %358, 0
  br i1 %.not.i8.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i9.i.i:                            ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i
  %359 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %353, i64 %359
  br label %360

360:                                              ; preds = %375, %.lr.ph.i.i.i.i.i9.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %358, %.lr.ph.i.i.i.i.i9.i.i ], [ %377, %375 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i9.i.i ], [ %376, %375 ]
  %361 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !39
  %362 = icmp eq ptr %361, %293
  br i1 %362, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  %366 = icmp eq ptr %365, %293
  br i1 %366, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !39
  %370 = icmp eq ptr %369, %293
  br i1 %370, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2312, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !39
  %374 = icmp eq ptr %373, %293
  br i1 %374, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2314, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %377 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %378 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %378, label %360, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %375
  %379 = and i32 %355, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i
  %.pre-phi56.i.i.i.i.i.i.i = phi i32 [ %379, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %355, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %353, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i [
    i32 3, label %380
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
  ]

380:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %381 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !39
  %382 = icmp eq ptr %381, %293
  br i1 %382, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %383, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %384, %383 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %385 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !39
  %386 = icmp eq ptr %385, %293
  br i1 %386, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %387

387:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %387, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %388, %387 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %389 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !39
  %390 = icmp eq ptr %389, %293
  br i1 %390, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit: ; preds = %363
  %391 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2312: ; preds = %367
  %392 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2314: ; preds = %371
  %393 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i: ; preds = %360, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2312, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2314, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %380
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i, %380 ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %393, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2314 ], [ %392, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2312 ], [ %391, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i, %360 ]
  %.not5.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %357
  br i1 %.not5.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %238, ptr noundef %240)
  br label %409

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %344, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i, %338, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i, %289
  %394 = load ptr, ptr %283, align 8, !tbaa !300
  %395 = getelementptr inbounds nuw [32 x i8], ptr %394, i64 %indvars.iv73.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !301
  %398 = load i32, ptr %134, align 8, !tbaa !246
  %399 = load i32, ptr %135, align 4, !tbaa !245
  %.not.i.i.not.i42.i = icmp ult i32 %398, %399
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i, label %400, !prof !303

400:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i
  %401 = zext i32 %398 to i64
  %402 = add nuw nsw i64 %401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %133, i64 noundef %402, i64 noundef 4) #18
  %.pre.i43.i = load i32, ptr %134, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i: ; preds = %400, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i
  %403 = phi i32 [ %398, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i ], [ %.pre.i43.i, %400 ]
  %404 = load ptr, ptr %3, align 8, !tbaa !41
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %405
  store i32 %397, ptr %406, align 1
  %407 = load i32, ptr %134, align 8, !tbaa !246
  %408 = add i32 %407, 1
  store i32 %408, ptr %134, align 8, !tbaa !246
  br label %409

409:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 2
  %410 = load i24, ptr %280, align 8
  %411 = zext i24 %410 to i64
  %412 = icmp samesign ult i64 %indvars.iv.next74.i, %411
  br i1 %412, label %289, label %.critedge.i1068, !llvm.loop !327

413:                                              ; preds = %.critedge34.i
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %238, ptr noundef %240)
  br label %.critedge.i1068

.critedge.i1068:                                  ; preds = %.lr.ph.i.i.i1082, %409, %413, %.preheader.i, %273, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph64.i
  %414 = load i32, ptr %134, align 8, !tbaa !246
  %.not.i.i1069 = icmp eq i32 %414, 0
  br i1 %.not.i.i1069, label %._crit_edge.i, label %.lr.ph64.i

._crit_edge.i:                                    ; preds = %.critedge.i1068, %.preheader50.i
  %415 = load ptr, ptr %3, align 8, !tbaa !41
  %416 = icmp eq ptr %415, %133
  br i1 %416, label %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit, label %417

417:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %415) #18
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit

_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit: ; preds = %._crit_edge.i, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %.val.i = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i = load i32, ptr %141, align 8, !tbaa !45
  %418 = icmp eq i32 %.val4.i, 0
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %419

419:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %420 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %420, %175
  %421 = zext nneg i32 %.02910.i.i to i64
  %422 = getelementptr inbounds nuw [64 x i8], ptr %.val.i, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !39
  %424 = icmp eq ptr %.sroa.01419.01688, %423
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %419, %430
  %425 = phi ptr [ %437, %430 ], [ %423, %419 ]
  %426 = phi ptr [ %436, %430 ], [ %422, %419 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %430 ], [ %.02910.i.i, %419 ]
  %.02712.i.i = phi i32 [ %433, %430 ], [ 1, %419 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %430 ], [ null, %419 ]
  %427 = icmp eq ptr %425, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %428, label %430, !prof !303

428:                                              ; preds = %.lr.ph.i.i
  %.not.i.i251 = icmp eq ptr %.03211.i.i, null
  %429 = select i1 %.not.i.i251, ptr %426, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

430:                                              ; preds = %.lr.ph.i.i
  %431 = icmp eq ptr %425, inttoptr (i64 -8192 to ptr)
  %432 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %431, i1 %432, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %426, ptr %.03211.i.i
  %433 = add i32 %.02712.i.i, 1
  %434 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %434, %420
  %435 = zext i32 %.029.i.i to i64
  %436 = getelementptr inbounds nuw [64 x i8], ptr %.val.i, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  %438 = icmp eq ptr %.sroa.01419.01688, %437
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %428, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %.sink.i.i = phi ptr [ %429, %428 ], [ null, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit ]
  %.val18.i.i.i = load i32, ptr %142, align 8, !tbaa !64
  %439 = shl i32 %.val18.i.i.i, 2
  %440 = add i32 %439, 4
  %441 = mul i32 %.val4.i, 3
  %.not.i.i.i252 = icmp ult i32 %440, %441
  br i1 %.not.i.i.i252, label %444, label %442, !prof !303

442:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %443 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

444:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %.val19.i.i.i = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %445 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %446 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %445, %446
  br i1 %.not10.i.i.i, label %468, label %.sink.split.i.i.i, !prof !303

.sink.split.i.i.i:                                ; preds = %444, %442
  %.val11.sink.i.i.i = phi i32 [ %443, %442 ], [ %.val4.i, %444 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i = load i32, ptr %141, align 8, !tbaa !45
  %447 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %448

448:                                              ; preds = %.sink.split.i.i.i
  %449 = add i32 %.val13.i.i.i, -1
  %.02910.i = and i32 %449, %175
  %450 = zext nneg i32 %.02910.i to i64
  %451 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !39
  %453 = icmp eq ptr %.sroa.01419.01688, %452
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i1085, !prof !319

.lr.ph.i1085:                                     ; preds = %448, %459
  %454 = phi ptr [ %466, %459 ], [ %452, %448 ]
  %455 = phi ptr [ %465, %459 ], [ %451, %448 ]
  %.02913.i = phi i32 [ %.029.i, %459 ], [ %.02910.i, %448 ]
  %.02712.i = phi i32 [ %462, %459 ], [ 1, %448 ]
  %.03211.i = phi ptr [ %spec.select.i1086, %459 ], [ null, %448 ]
  %456 = icmp eq ptr %454, inttoptr (i64 -4096 to ptr)
  br i1 %456, label %457, label %459, !prof !303

457:                                              ; preds = %.lr.ph.i1085
  %.not.i1089 = icmp eq ptr %.03211.i, null
  %458 = select i1 %.not.i1089, ptr %455, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

459:                                              ; preds = %.lr.ph.i1085
  %460 = icmp eq ptr %454, inttoptr (i64 -8192 to ptr)
  %461 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %460, i1 %461, i1 false
  %spec.select.i1086 = select i1 %or.cond.not.i, ptr %455, ptr %.03211.i
  %462 = add i32 %.02712.i, 1
  %463 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %463, %449
  %464 = zext i32 %.029.i to i64
  %465 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !39
  %467 = icmp eq ptr %.sroa.01419.01688, %466
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i1085, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %459, %.sink.split.i.i.i, %448, %457
  %.sink.i1087 = phi ptr [ %458, %457 ], [ null, %.sink.split.i.i.i ], [ %451, %448 ], [ %465, %459 ]
  %.val.i.i.pre.i.i = load i32, ptr %142, align 8, !tbaa !64
  br label %468

468:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %444
  %469 = phi ptr [ %.sink.i1087, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %444 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.val18.i.i.i, %444 ]
  %470 = add i32 %.val.i.i.i.i, 1
  store i32 %470, ptr %142, align 8, !tbaa !64
  %471 = load ptr, ptr %469, align 8, !tbaa !39
  %472 = icmp eq ptr %471, inttoptr (i64 -4096 to ptr)
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i, label %473

473:                                              ; preds = %468
  %.val.i20.i.i.i = load i32, ptr %143, align 4, !tbaa !65
  %474 = add i32 %.val.i20.i.i.i, -1
  store i32 %474, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %473, %468
  store ptr %.sroa.01419.01688, ptr %469, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %475, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %430, %419, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %469, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %422, %419 ], [ %436, %430 ]
  %476 = getelementptr i8, ptr %.pn.i, i64 40
  %.val222 = load ptr, ptr %476, align 8, !tbaa !329
  %.not1485 = icmp eq ptr %.val222, null
  %.val.i288 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i289 = load i32, ptr %141, align 8, !tbaa !45
  %477 = icmp eq i32 %.val4.i289, 0
  br i1 %.not1485, label %599, label %478

478:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266, label %479

479:                                              ; preds = %478
  %480 = add i32 %.val4.i289, -1
  %.02910.i.i255 = and i32 %480, %175
  %481 = zext nneg i32 %.02910.i.i255 to i64
  %482 = getelementptr inbounds nuw [64 x i8], ptr %.val.i288, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !39
  %484 = icmp eq ptr %.sroa.01419.01688, %483
  br i1 %484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283, label %.lr.ph.i.i256, !prof !319

.lr.ph.i.i256:                                    ; preds = %479, %490
  %485 = phi ptr [ %497, %490 ], [ %483, %479 ]
  %486 = phi ptr [ %496, %490 ], [ %482, %479 ]
  %.02913.i.i257 = phi i32 [ %.029.i.i262, %490 ], [ %.02910.i.i255, %479 ]
  %.02712.i.i258 = phi i32 [ %493, %490 ], [ 1, %479 ]
  %.03211.i.i259 = phi ptr [ %spec.select.i.i261, %490 ], [ null, %479 ]
  %487 = icmp eq ptr %485, inttoptr (i64 -4096 to ptr)
  br i1 %487, label %488, label %490, !prof !303

488:                                              ; preds = %.lr.ph.i.i256
  %.not.i.i265 = icmp eq ptr %.03211.i.i259, null
  %489 = select i1 %.not.i.i265, ptr %486, ptr %.03211.i.i259
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266

490:                                              ; preds = %.lr.ph.i.i256
  %491 = icmp eq ptr %485, inttoptr (i64 -8192 to ptr)
  %492 = icmp eq ptr %.03211.i.i259, null
  %or.cond.not.i.i260 = select i1 %491, i1 %492, i1 false
  %spec.select.i.i261 = select i1 %or.cond.not.i.i260, ptr %486, ptr %.03211.i.i259
  %493 = add i32 %.02712.i.i258, 1
  %494 = add i32 %.02712.i.i258, %.02913.i.i257
  %.029.i.i262 = and i32 %494, %480
  %495 = zext i32 %.029.i.i262 to i64
  %496 = getelementptr inbounds nuw [64 x i8], ptr %.val.i288, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !39
  %498 = icmp eq ptr %.sroa.01419.01688, %497
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283, label %.lr.ph.i.i256, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266: ; preds = %488, %478
  %.sink.i.i267 = phi ptr [ %489, %488 ], [ null, %478 ]
  %.val18.i.i.i268 = load i32, ptr %142, align 8, !tbaa !64
  %499 = shl i32 %.val18.i.i.i268, 2
  %500 = add i32 %499, 4
  %501 = mul i32 %.val4.i289, 3
  %.not.i.i.i269 = icmp ult i32 %500, %501
  br i1 %.not.i.i.i269, label %504, label %502, !prof !303

502:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266
  %503 = shl i32 %.val4.i289, 1
  br label %.sink.split.i.i.i270

504:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266
  %.val19.i.i.i279 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i280 = xor i32 %.val18.i.i.i268, -1
  %.neg21.i.i.i281 = add i32 %.val4.i289, %.neg.i.i.i280
  %505 = sub i32 %.neg21.i.i.i281, %.val19.i.i.i279
  %506 = lshr i32 %.val4.i289, 3
  %.not10.i.i.i282 = icmp ugt i32 %505, %506
  br i1 %.not10.i.i.i282, label %528, label %.sink.split.i.i.i270, !prof !303

.sink.split.i.i.i270:                             ; preds = %504, %502
  %.val11.sink.i.i.i271 = phi i32 [ %503, %502 ], [ %.val4.i289, %504 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i271)
  %.val12.i.i.i272 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i273 = load i32, ptr %141, align 8, !tbaa !45
  %507 = icmp eq i32 %.val13.i.i.i273, 0
  br i1 %507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101, label %508

508:                                              ; preds = %.sink.split.i.i.i270
  %509 = add i32 %.val13.i.i.i273, -1
  %.02910.i1090 = and i32 %509, %175
  %510 = zext nneg i32 %.02910.i1090 to i64
  %511 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i272, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !39
  %513 = icmp eq ptr %.sroa.01419.01688, %512
  br i1 %513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101, label %.lr.ph.i1091, !prof !319

.lr.ph.i1091:                                     ; preds = %508, %519
  %514 = phi ptr [ %526, %519 ], [ %512, %508 ]
  %515 = phi ptr [ %525, %519 ], [ %511, %508 ]
  %.02913.i1092 = phi i32 [ %.029.i1097, %519 ], [ %.02910.i1090, %508 ]
  %.02712.i1093 = phi i32 [ %522, %519 ], [ 1, %508 ]
  %.03211.i1094 = phi ptr [ %spec.select.i1096, %519 ], [ null, %508 ]
  %516 = icmp eq ptr %514, inttoptr (i64 -4096 to ptr)
  br i1 %516, label %517, label %519, !prof !303

517:                                              ; preds = %.lr.ph.i1091
  %.not.i1100 = icmp eq ptr %.03211.i1094, null
  %518 = select i1 %.not.i1100, ptr %515, ptr %.03211.i1094
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101

519:                                              ; preds = %.lr.ph.i1091
  %520 = icmp eq ptr %514, inttoptr (i64 -8192 to ptr)
  %521 = icmp eq ptr %.03211.i1094, null
  %or.cond.not.i1095 = select i1 %520, i1 %521, i1 false
  %spec.select.i1096 = select i1 %or.cond.not.i1095, ptr %515, ptr %.03211.i1094
  %522 = add i32 %.02712.i1093, 1
  %523 = add i32 %.02712.i1093, %.02913.i1092
  %.029.i1097 = and i32 %523, %509
  %524 = zext i32 %.029.i1097 to i64
  %525 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i272, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !39
  %527 = icmp eq ptr %.sroa.01419.01688, %526
  br i1 %527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101, label %.lr.ph.i1091, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101: ; preds = %519, %.sink.split.i.i.i270, %508, %517
  %.sink.i1098 = phi ptr [ %518, %517 ], [ null, %.sink.split.i.i.i270 ], [ %511, %508 ], [ %525, %519 ]
  %.val.i.i.pre.i.i274 = load i32, ptr %142, align 8, !tbaa !64
  br label %528

528:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101, %504
  %529 = phi ptr [ %.sink.i1098, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101 ], [ %.sink.i.i267, %504 ]
  %.val.i.i.i.i276 = phi i32 [ %.val.i.i.pre.i.i274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101 ], [ %.val18.i.i.i268, %504 ]
  %530 = add i32 %.val.i.i.i.i276, 1
  store i32 %530, ptr %142, align 8, !tbaa !64
  %531 = load ptr, ptr %529, align 8, !tbaa !39
  %532 = icmp eq ptr %531, inttoptr (i64 -4096 to ptr)
  br i1 %532, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278, label %533

533:                                              ; preds = %528
  %.val.i20.i.i.i277 = load i32, ptr %143, align 4, !tbaa !65
  %534 = add i32 %.val.i20.i.i.i277, -1
  store i32 %534, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278: ; preds = %533, %528
  store ptr %.sroa.01419.01688, ptr %529, align 8, !tbaa !39
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %535, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283: ; preds = %490, %479, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278
  %.pn.i263 = phi ptr [ %529, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278 ], [ %482, %479 ], [ %496, %490 ]
  %536 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 32
  %.val24.i.i = load i64, ptr %127, align 8, !tbaa !275, !noalias !330
  %537 = icmp eq i64 %.val24.i.i, 0
  br i1 %537, label %569, label %538

538:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283
  %539 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 40
  %.val.i.i1102 = load ptr, ptr %539, align 8, !noalias !330
  %540 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 48
  %.val5.i.i1103 = load i64, ptr %540, align 8, !noalias !330
  %.01113.i.i.i = load ptr, ptr %124, align 8, !tbaa !335, !noalias !330
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i1104

.lr.ph.i.i.i1104:                                 ; preds = %538, %.lr.ph.i.i.i1104.backedge
  %.01115.i.i.i = phi ptr [ %.01115.i.i.i.be, %.lr.ph.i.i.i1104.backedge ], [ %.01113.i.i.i, %538 ]
  %541 = getelementptr i8, ptr %.01115.i.i.i, i64 40
  %.val7.i.i.i = load ptr, ptr %541, align 8, !tbaa !329, !noalias !330
  %542 = icmp ult ptr %.val.i.i1102, %.val7.i.i.i
  br i1 %542, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i1104
  %543 = getelementptr i8, ptr %.01115.i.i.i, i64 48
  %.val8.i.i.i = load i64, ptr %543, align 8, !noalias !330
  %544 = icmp eq ptr %.val.i.i1102, %.val7.i.i.i
  %545 = icmp ult i64 %.val5.i.i1103, %.val8.i.i.i
  %spec.select.i.i.i.i.i1105 = select i1 %544, i1 %545, i1 false
  %spec.select21.i.i.i = select i1 %spec.select.i.i.i.i.i1105, i64 16, i64 24
  %546 = getelementptr i8, ptr %.01115.i.i.i, i64 %spec.select21.i.i.i
  %.011.i.i.i = load ptr, ptr %546, align 8, !tbaa !335, !noalias !330
  %.not.i.i.i1106 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i1106, label %._crit_edge.i.i.i1107, label %.lr.ph.i.i.i1104.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i: ; preds = %.lr.ph.i.i.i1104
  %547 = getelementptr i8, ptr %.01115.i.i.i, i64 16
  %.011.i20.i.i = load ptr, ptr %547, align 8, !tbaa !335, !noalias !330
  %.not.i21.i.i = icmp eq ptr %.011.i20.i.i, null
  br i1 %.not.i21.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i1104.backedge

.lr.ph.i.i.i1104.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i
  %.01115.i.i.i.be = phi ptr [ %.011.i20.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i ], [ %.011.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i ]
  br label %.lr.ph.i.i.i1104, !llvm.loop !336

._crit_edge.i.i.i1107:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i
  br i1 %spec.select.i.i.i.i.i1105, label %._crit_edge.thread.i.i.i, label %551

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i1107, %538
  %.010.lcssa20.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i1107 ], [ %123, %538 ], [ %.01115.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i ]
  %.val15.i.i.i = load ptr, ptr %125, align 8, !tbaa !273, !noalias !330
  %548 = icmp eq ptr %.010.lcssa20.i.i.i, %.val15.i.i.i
  br i1 %548, label %select.unfold.i.i, label %549

549:                                              ; preds = %._crit_edge.thread.i.i.i
  %550 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i) #22, !noalias !330
  %.phi.trans.insert.i.i = getelementptr i8, ptr %550, i64 40
  %.val9.i.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !329, !noalias !330
  br label %551

551:                                              ; preds = %549, %._crit_edge.i.i.i1107
  %.val9.i.i.i = phi ptr [ %.val9.i.pre.i.i, %549 ], [ %.val7.i.i.i, %._crit_edge.i.i.i1107 ]
  %.010.lcssa19.i.i.i = phi ptr [ %.010.lcssa20.i.i.i, %549 ], [ %.01115.i.i.i, %._crit_edge.i.i.i1107 ]
  %.sroa.01.0.i.i.i = phi ptr [ %550, %549 ], [ %.01115.i.i.i, %._crit_edge.i.i.i1107 ]
  %552 = icmp ult ptr %.val9.i.i.i, %.val.i.i1102
  br i1 %552, label %select.unfold.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i: ; preds = %551
  %553 = getelementptr i8, ptr %.sroa.01.0.i.i.i, i64 48
  %.val10.i.i.i = load i64, ptr %553, align 8, !noalias !330
  %554 = icmp eq ptr %.val9.i.i.i, %.val.i.i1102
  %555 = icmp ult i64 %.val10.i.i.i, %.val5.i.i1103
  %spec.select.i.i22.i.i.i = select i1 %554, i1 %555, i1 false
  br i1 %spec.select.i.i22.i.i.i, label %select.unfold.i.i, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %551, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa19.i.i.i, %551 ], [ %.010.lcssa20.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa19.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i ]
  %556 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %123
  br i1 %556, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %557

557:                                              ; preds = %select.unfold.i.i
  %558 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.val11.i.i.i = load ptr, ptr %558, align 8, !tbaa !329, !noalias !330
  %559 = icmp ult ptr %.val.i.i1102, %.val11.i.i.i
  br i1 %559, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %560

560:                                              ; preds = %557
  %561 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 48
  %.val12.i.i.i1110 = load i64, ptr %561, align 8, !noalias !330
  %562 = icmp eq ptr %.val.i.i1102, %.val11.i.i.i
  %563 = icmp ult i64 %.val5.i.i1103, %.val12.i.i.i1110
  %spec.select.i.i.i12.i.i = select i1 %562, i1 %563, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %560, %557, %select.unfold.i.i
  %564 = phi i1 [ %spec.select.i.i.i12.i.i, %560 ], [ true, %select.unfold.i.i ], [ true, %557 ]
  %565 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !330
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %566, ptr noundef nonnull readonly align 8 dereferenceable(24) %536, i64 24, i1 false), !tbaa.struct !337, !noalias !330
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %564, ptr noundef nonnull %565, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %123) #18, !noalias !330
  %567 = load i64, ptr %127, align 8, !tbaa !275, !noalias !330
  %568 = add i64 %567, 1
  store i64 %568, ptr %127, align 8, !tbaa !275, !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

569:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283
  %.val25.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  %.val26.i.i = load i32, ptr %121, align 8, !tbaa !246, !noalias !330
  %.val27.i.i = load ptr, ptr %536, align 8, !noalias !330
  %570 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 40
  %.val28.i.i = load ptr, ptr %570, align 8, !noalias !330
  %571 = zext i32 %.val26.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %571, 24
  %572 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %.val26.i.i, 0
  br i1 %.not6.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %569, %577
  %.097.i.i.i = phi ptr [ %578, %577 ], [ %.val25.i.i, %569 ]
  %.09.val.i.i.i = load ptr, ptr %.097.i.i.i, align 8, !tbaa !339, !noalias !330
  %573 = getelementptr i8, ptr %.097.i.i.i, i64 8
  %.09.val10.i.i.i = load ptr, ptr %573, align 8, !noalias !330
  %574 = icmp eq ptr %.09.val.i.i.i, %.val27.i.i
  %575 = icmp eq ptr %.09.val10.i.i.i, %.val28.i.i
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %577

577:                                              ; preds = %.lr.ph.i.i.i285
  %578 = getelementptr inbounds nuw i8, ptr %.097.i.i.i, i64 24
  %.not.i.i.i286 = icmp eq ptr %578, %572
  br i1 %.not.i.i.i286, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %.lr.ph.i.i.i285, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i: ; preds = %577, %.lr.ph.i.i.i285
  %.1.i.i.i = phi ptr [ %.097.i.i.i, %.lr.ph.i.i.i285 ], [ %572, %577 ]
  %579 = getelementptr inbounds nuw [24 x i8], ptr %.val25.i.i, i64 %571
  %.not.i.i287 = icmp eq ptr %.1.i.i.i, %579
  br i1 %.not.i.i287, label %580, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

580:                                              ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i
  %581 = icmp ult i32 %.val26.i.i, 8
  br i1 %581, label %.thread.i.i, label %597

.thread.i.i:                                      ; preds = %580, %569
  %582 = phi ptr [ %.1.i.i.i, %580 ], [ %572, %569 ]
  %583 = add nuw nsw i64 %571, 1
  %584 = load i32, ptr %122, align 4, !tbaa !245, !noalias !330
  %.not.not.i.i.i.i.i = icmp ult i32 %.val26.i.i, %584
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, label %585, !prof !303

585:                                              ; preds = %.thread.i.i
  %586 = icmp uge ptr %536, %.val25.i.i
  %587 = icmp ult ptr %536, %582
  %spec.select.i.i.i.i.i.i.i = and i1 %586, %587
  br i1 %spec.select.i.i.i.i.i.i.i, label %588, label %.critedge.i.i.i.i.i, !prof !341

588:                                              ; preds = %585
  %589 = ptrtoint ptr %536 to i64
  %590 = ptrtoint ptr %.val25.i.i to i64
  %591 = sub i64 %589, %590
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %120, i64 noundef %583, i64 noundef 24) #18, !noalias !330
  %.val.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  %592 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %591
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %585
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %120, i64 noundef %583, i64 noundef 24) #18, !noalias !330
  %.val.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %588, %.thread.i.i
  %.val.i.i.i = phi ptr [ %.val25.i.i, %.thread.i.i ], [ %.val.i.i.i.i.i, %588 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %536, %.thread.i.i ], [ %592, %588 ], [ %536, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %121, align 8, !tbaa !246, !noalias !330
  %593 = zext i32 %.val3.i.i.i to i64
  %594 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %594, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false), !noalias !330
  %595 = load i32, ptr %121, align 8, !tbaa !246, !noalias !330
  %596 = add i32 %595, 1
  store i32 %596, ptr %121, align 8, !tbaa !246, !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

597:                                              ; preds = %580
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr %.val25.i.i, ptr nonnull %.1.i.i.i), !noalias !330
  store i32 0, ptr %121, align 8, !tbaa !246, !noalias !330
  %598 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(24) %536), !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

599:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301, label %600

600:                                              ; preds = %599
  %601 = add i32 %.val4.i289, -1
  %.02910.i.i290 = and i32 %601, %175
  %602 = zext nneg i32 %.02910.i.i290 to i64
  %603 = getelementptr inbounds nuw [64 x i8], ptr %.val.i288, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !39
  %605 = icmp eq ptr %.sroa.01419.01688, %604
  br i1 %605, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !319

.lr.ph.i.i291:                                    ; preds = %600, %611
  %606 = phi ptr [ %618, %611 ], [ %604, %600 ]
  %607 = phi ptr [ %617, %611 ], [ %603, %600 ]
  %.02913.i.i292 = phi i32 [ %.029.i.i297, %611 ], [ %.02910.i.i290, %600 ]
  %.02712.i.i293 = phi i32 [ %614, %611 ], [ 1, %600 ]
  %.03211.i.i294 = phi ptr [ %spec.select.i.i296, %611 ], [ null, %600 ]
  %608 = icmp eq ptr %606, inttoptr (i64 -4096 to ptr)
  br i1 %608, label %609, label %611, !prof !303

609:                                              ; preds = %.lr.ph.i.i291
  %.not.i.i300 = icmp eq ptr %.03211.i.i294, null
  %610 = select i1 %.not.i.i300, ptr %607, ptr %.03211.i.i294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301

611:                                              ; preds = %.lr.ph.i.i291
  %612 = icmp eq ptr %606, inttoptr (i64 -8192 to ptr)
  %613 = icmp eq ptr %.03211.i.i294, null
  %or.cond.not.i.i295 = select i1 %612, i1 %613, i1 false
  %spec.select.i.i296 = select i1 %or.cond.not.i.i295, ptr %607, ptr %.03211.i.i294
  %614 = add i32 %.02712.i.i293, 1
  %615 = add i32 %.02712.i.i293, %.02913.i.i292
  %.029.i.i297 = and i32 %615, %601
  %616 = zext i32 %.029.i.i297 to i64
  %617 = getelementptr inbounds nuw [64 x i8], ptr %.val.i288, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !39
  %619 = icmp eq ptr %.sroa.01419.01688, %618
  br i1 %619, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301: ; preds = %609, %599
  %.sink.i.i302 = phi ptr [ %610, %609 ], [ null, %599 ]
  %.val18.i.i.i303 = load i32, ptr %142, align 8, !tbaa !64
  %620 = shl i32 %.val18.i.i.i303, 2
  %621 = add i32 %620, 4
  %622 = mul i32 %.val4.i289, 3
  %.not.i.i.i304 = icmp ult i32 %621, %622
  br i1 %.not.i.i.i304, label %625, label %623, !prof !303

623:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %624 = shl i32 %.val4.i289, 1
  br label %.sink.split.i.i.i305

625:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %.val19.i.i.i314 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i315 = xor i32 %.val18.i.i.i303, -1
  %.neg21.i.i.i316 = add i32 %.val4.i289, %.neg.i.i.i315
  %626 = sub i32 %.neg21.i.i.i316, %.val19.i.i.i314
  %627 = lshr i32 %.val4.i289, 3
  %.not10.i.i.i317 = icmp ugt i32 %626, %627
  br i1 %.not10.i.i.i317, label %649, label %.sink.split.i.i.i305, !prof !303

.sink.split.i.i.i305:                             ; preds = %625, %623
  %.val11.sink.i.i.i306 = phi i32 [ %624, %623 ], [ %.val4.i289, %625 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i306)
  %.val12.i.i.i307 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i308 = load i32, ptr %141, align 8, !tbaa !45
  %628 = icmp eq i32 %.val13.i.i.i308, 0
  br i1 %628, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %629

629:                                              ; preds = %.sink.split.i.i.i305
  %630 = add i32 %.val13.i.i.i308, -1
  %.02910.i1111 = and i32 %630, %175
  %631 = zext nneg i32 %.02910.i1111 to i64
  %632 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i307, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !39
  %634 = icmp eq ptr %.sroa.01419.01688, %633
  br i1 %634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %.lr.ph.i1112, !prof !319

.lr.ph.i1112:                                     ; preds = %629, %640
  %635 = phi ptr [ %647, %640 ], [ %633, %629 ]
  %636 = phi ptr [ %646, %640 ], [ %632, %629 ]
  %.02913.i1113 = phi i32 [ %.029.i1118, %640 ], [ %.02910.i1111, %629 ]
  %.02712.i1114 = phi i32 [ %643, %640 ], [ 1, %629 ]
  %.03211.i1115 = phi ptr [ %spec.select.i1117, %640 ], [ null, %629 ]
  %637 = icmp eq ptr %635, inttoptr (i64 -4096 to ptr)
  br i1 %637, label %638, label %640, !prof !303

638:                                              ; preds = %.lr.ph.i1112
  %.not.i1121 = icmp eq ptr %.03211.i1115, null
  %639 = select i1 %.not.i1121, ptr %636, ptr %.03211.i1115
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122

640:                                              ; preds = %.lr.ph.i1112
  %641 = icmp eq ptr %635, inttoptr (i64 -8192 to ptr)
  %642 = icmp eq ptr %.03211.i1115, null
  %or.cond.not.i1116 = select i1 %641, i1 %642, i1 false
  %spec.select.i1117 = select i1 %or.cond.not.i1116, ptr %636, ptr %.03211.i1115
  %643 = add i32 %.02712.i1114, 1
  %644 = add i32 %.02712.i1114, %.02913.i1113
  %.029.i1118 = and i32 %644, %630
  %645 = zext i32 %.029.i1118 to i64
  %646 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i307, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !39
  %648 = icmp eq ptr %.sroa.01419.01688, %647
  br i1 %648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %.lr.ph.i1112, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122: ; preds = %640, %.sink.split.i.i.i305, %629, %638
  %.sink.i1119 = phi ptr [ %639, %638 ], [ null, %.sink.split.i.i.i305 ], [ %632, %629 ], [ %646, %640 ]
  %.val.i.i.pre.i.i309 = load i32, ptr %142, align 8, !tbaa !64
  br label %649

649:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, %625
  %650 = phi ptr [ %.sink.i1119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122 ], [ %.sink.i.i302, %625 ]
  %.val.i.i.i.i311 = phi i32 [ %.val.i.i.pre.i.i309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122 ], [ %.val18.i.i.i303, %625 ]
  %651 = add i32 %.val.i.i.i.i311, 1
  store i32 %651, ptr %142, align 8, !tbaa !64
  %652 = load ptr, ptr %650, align 8, !tbaa !39
  %653 = icmp eq ptr %652, inttoptr (i64 -4096 to ptr)
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313, label %654

654:                                              ; preds = %649
  %.val.i20.i.i.i312 = load i32, ptr %143, align 4, !tbaa !65
  %655 = add i32 %.val.i20.i.i.i312, -1
  store i32 %655, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313: ; preds = %654, %649
  store ptr %.sroa.01419.01688, ptr %650, align 8, !tbaa !39
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %656, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318: ; preds = %611, %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313
  %.pn.i298 = phi ptr [ %650, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313 ], [ %603, %600 ], [ %617, %611 ]
  %657 = getelementptr inbounds nuw i8, ptr %.pn.i298, i64 58
  store i8 1, ptr %657, align 2, !tbaa !283
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %597, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318
  %.val.i319 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i320 = load i32, ptr %141, align 8, !tbaa !45
  %658 = icmp eq i32 %.val4.i320, 0
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332, label %659

659:                                              ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %660 = add i32 %.val4.i320, -1
  %.02910.i.i321 = and i32 %660, %175
  %661 = zext nneg i32 %.02910.i.i321 to i64
  %662 = getelementptr inbounds nuw [64 x i8], ptr %.val.i319, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !39
  %664 = icmp eq ptr %.sroa.01419.01688, %663
  br i1 %664, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !319

.lr.ph.i.i322:                                    ; preds = %659, %670
  %665 = phi ptr [ %677, %670 ], [ %663, %659 ]
  %666 = phi ptr [ %676, %670 ], [ %662, %659 ]
  %.02913.i.i323 = phi i32 [ %.029.i.i328, %670 ], [ %.02910.i.i321, %659 ]
  %.02712.i.i324 = phi i32 [ %673, %670 ], [ 1, %659 ]
  %.03211.i.i325 = phi ptr [ %spec.select.i.i327, %670 ], [ null, %659 ]
  %667 = icmp eq ptr %665, inttoptr (i64 -4096 to ptr)
  br i1 %667, label %668, label %670, !prof !303

668:                                              ; preds = %.lr.ph.i.i322
  %.not.i.i331 = icmp eq ptr %.03211.i.i325, null
  %669 = select i1 %.not.i.i331, ptr %666, ptr %.03211.i.i325
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332

670:                                              ; preds = %.lr.ph.i.i322
  %671 = icmp eq ptr %665, inttoptr (i64 -8192 to ptr)
  %672 = icmp eq ptr %.03211.i.i325, null
  %or.cond.not.i.i326 = select i1 %671, i1 %672, i1 false
  %spec.select.i.i327 = select i1 %or.cond.not.i.i326, ptr %666, ptr %.03211.i.i325
  %673 = add i32 %.02712.i.i324, 1
  %674 = add i32 %.02712.i.i324, %.02913.i.i323
  %.029.i.i328 = and i32 %674, %660
  %675 = zext i32 %.029.i.i328 to i64
  %676 = getelementptr inbounds nuw [64 x i8], ptr %.val.i319, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !39
  %678 = icmp eq ptr %.sroa.01419.01688, %677
  br i1 %678, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332: ; preds = %668, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %.sink.i.i333 = phi ptr [ %669, %668 ], [ null, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit ]
  %.val18.i.i.i334 = load i32, ptr %142, align 8, !tbaa !64
  %679 = shl i32 %.val18.i.i.i334, 2
  %680 = add i32 %679, 4
  %681 = mul i32 %.val4.i320, 3
  %.not.i.i.i335 = icmp ult i32 %680, %681
  br i1 %.not.i.i.i335, label %684, label %682, !prof !303

682:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %683 = shl i32 %.val4.i320, 1
  br label %.sink.split.i.i.i336

684:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %.val19.i.i.i345 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i346 = xor i32 %.val18.i.i.i334, -1
  %.neg21.i.i.i347 = add i32 %.val4.i320, %.neg.i.i.i346
  %685 = sub i32 %.neg21.i.i.i347, %.val19.i.i.i345
  %686 = lshr i32 %.val4.i320, 3
  %.not10.i.i.i348 = icmp ugt i32 %685, %686
  br i1 %.not10.i.i.i348, label %708, label %.sink.split.i.i.i336, !prof !303

.sink.split.i.i.i336:                             ; preds = %684, %682
  %.val11.sink.i.i.i337 = phi i32 [ %683, %682 ], [ %.val4.i320, %684 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i337)
  %.val12.i.i.i338 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i339 = load i32, ptr %141, align 8, !tbaa !45
  %687 = icmp eq i32 %.val13.i.i.i339, 0
  br i1 %687, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %688

688:                                              ; preds = %.sink.split.i.i.i336
  %689 = add i32 %.val13.i.i.i339, -1
  %.02910.i1123 = and i32 %689, %175
  %690 = zext nneg i32 %.02910.i1123 to i64
  %691 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i338, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !39
  %693 = icmp eq ptr %.sroa.01419.01688, %692
  br i1 %693, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %.lr.ph.i1124, !prof !319

.lr.ph.i1124:                                     ; preds = %688, %699
  %694 = phi ptr [ %706, %699 ], [ %692, %688 ]
  %695 = phi ptr [ %705, %699 ], [ %691, %688 ]
  %.02913.i1125 = phi i32 [ %.029.i1130, %699 ], [ %.02910.i1123, %688 ]
  %.02712.i1126 = phi i32 [ %702, %699 ], [ 1, %688 ]
  %.03211.i1127 = phi ptr [ %spec.select.i1129, %699 ], [ null, %688 ]
  %696 = icmp eq ptr %694, inttoptr (i64 -4096 to ptr)
  br i1 %696, label %697, label %699, !prof !303

697:                                              ; preds = %.lr.ph.i1124
  %.not.i1133 = icmp eq ptr %.03211.i1127, null
  %698 = select i1 %.not.i1133, ptr %695, ptr %.03211.i1127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134

699:                                              ; preds = %.lr.ph.i1124
  %700 = icmp eq ptr %694, inttoptr (i64 -8192 to ptr)
  %701 = icmp eq ptr %.03211.i1127, null
  %or.cond.not.i1128 = select i1 %700, i1 %701, i1 false
  %spec.select.i1129 = select i1 %or.cond.not.i1128, ptr %695, ptr %.03211.i1127
  %702 = add i32 %.02712.i1126, 1
  %703 = add i32 %.02712.i1126, %.02913.i1125
  %.029.i1130 = and i32 %703, %689
  %704 = zext i32 %.029.i1130 to i64
  %705 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i338, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !39
  %707 = icmp eq ptr %.sroa.01419.01688, %706
  br i1 %707, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %.lr.ph.i1124, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134: ; preds = %699, %.sink.split.i.i.i336, %688, %697
  %.sink.i1131 = phi ptr [ %698, %697 ], [ null, %.sink.split.i.i.i336 ], [ %691, %688 ], [ %705, %699 ]
  %.val.i.i.pre.i.i340 = load i32, ptr %142, align 8, !tbaa !64
  br label %708

708:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, %684
  %709 = phi ptr [ %.sink.i1131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134 ], [ %.sink.i.i333, %684 ]
  %.val.i.i.i.i342 = phi i32 [ %.val.i.i.pre.i.i340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134 ], [ %.val18.i.i.i334, %684 ]
  %710 = add i32 %.val.i.i.i.i342, 1
  store i32 %710, ptr %142, align 8, !tbaa !64
  %711 = load ptr, ptr %709, align 8, !tbaa !39
  %712 = icmp eq ptr %711, inttoptr (i64 -4096 to ptr)
  br i1 %712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344, label %713

713:                                              ; preds = %708
  %.val.i20.i.i.i343 = load i32, ptr %143, align 4, !tbaa !65
  %714 = add i32 %.val.i20.i.i.i343, -1
  store i32 %714, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344: ; preds = %713, %708
  store ptr %.sroa.01419.01688, ptr %709, align 8, !tbaa !39
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %715, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349: ; preds = %670, %659, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344
  %.pn.i329 = phi ptr [ %709, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344 ], [ %662, %659 ], [ %676, %670 ]
  %716 = getelementptr i8, ptr %.pn.i329, i64 16
  %.val223 = load ptr, ptr %716, align 8, !tbaa !329
  %.not1486 = icmp eq ptr %.val223, null
  br i1 %.not1486, label %717, label %_ZN4llvm9BitVectorD2Ev.exit.thread

717:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349
  %.val.i350 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i351 = load i32, ptr %141, align 8, !tbaa !45
  %718 = icmp eq i32 %.val4.i351, 0
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363, label %719

719:                                              ; preds = %717
  %720 = add i32 %.val4.i351, -1
  %.02910.i.i352 = and i32 %720, %175
  %721 = zext nneg i32 %.02910.i.i352 to i64
  %722 = getelementptr inbounds nuw [64 x i8], ptr %.val.i350, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !39
  %724 = icmp eq ptr %.sroa.01419.01688, %723
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !319

.lr.ph.i.i353:                                    ; preds = %719, %730
  %725 = phi ptr [ %737, %730 ], [ %723, %719 ]
  %726 = phi ptr [ %736, %730 ], [ %722, %719 ]
  %.02913.i.i354 = phi i32 [ %.029.i.i359, %730 ], [ %.02910.i.i352, %719 ]
  %.02712.i.i355 = phi i32 [ %733, %730 ], [ 1, %719 ]
  %.03211.i.i356 = phi ptr [ %spec.select.i.i358, %730 ], [ null, %719 ]
  %727 = icmp eq ptr %725, inttoptr (i64 -4096 to ptr)
  br i1 %727, label %728, label %730, !prof !303

728:                                              ; preds = %.lr.ph.i.i353
  %.not.i.i362 = icmp eq ptr %.03211.i.i356, null
  %729 = select i1 %.not.i.i362, ptr %726, ptr %.03211.i.i356
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363

730:                                              ; preds = %.lr.ph.i.i353
  %731 = icmp eq ptr %725, inttoptr (i64 -8192 to ptr)
  %732 = icmp eq ptr %.03211.i.i356, null
  %or.cond.not.i.i357 = select i1 %731, i1 %732, i1 false
  %spec.select.i.i358 = select i1 %or.cond.not.i.i357, ptr %726, ptr %.03211.i.i356
  %733 = add i32 %.02712.i.i355, 1
  %734 = add i32 %.02712.i.i355, %.02913.i.i354
  %.029.i.i359 = and i32 %734, %720
  %735 = zext i32 %.029.i.i359 to i64
  %736 = getelementptr inbounds nuw [64 x i8], ptr %.val.i350, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !39
  %738 = icmp eq ptr %.sroa.01419.01688, %737
  br i1 %738, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363: ; preds = %728, %717
  %.sink.i.i364 = phi ptr [ %729, %728 ], [ null, %717 ]
  %.val18.i.i.i365 = load i32, ptr %142, align 8, !tbaa !64
  %739 = shl i32 %.val18.i.i.i365, 2
  %740 = add i32 %739, 4
  %741 = mul i32 %.val4.i351, 3
  %.not.i.i.i366 = icmp ult i32 %740, %741
  br i1 %.not.i.i.i366, label %744, label %742, !prof !303

742:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %743 = shl i32 %.val4.i351, 1
  br label %.sink.split.i.i.i367

744:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %.val19.i.i.i376 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i377 = xor i32 %.val18.i.i.i365, -1
  %.neg21.i.i.i378 = add i32 %.val4.i351, %.neg.i.i.i377
  %745 = sub i32 %.neg21.i.i.i378, %.val19.i.i.i376
  %746 = lshr i32 %.val4.i351, 3
  %.not10.i.i.i379 = icmp ugt i32 %745, %746
  br i1 %.not10.i.i.i379, label %768, label %.sink.split.i.i.i367, !prof !303

.sink.split.i.i.i367:                             ; preds = %744, %742
  %.val11.sink.i.i.i368 = phi i32 [ %743, %742 ], [ %.val4.i351, %744 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i368)
  %.val12.i.i.i369 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i370 = load i32, ptr %141, align 8, !tbaa !45
  %747 = icmp eq i32 %.val13.i.i.i370, 0
  br i1 %747, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %748

748:                                              ; preds = %.sink.split.i.i.i367
  %749 = add i32 %.val13.i.i.i370, -1
  %.02910.i1135 = and i32 %749, %175
  %750 = zext nneg i32 %.02910.i1135 to i64
  %751 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i369, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !39
  %753 = icmp eq ptr %.sroa.01419.01688, %752
  br i1 %753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %.lr.ph.i1136, !prof !319

.lr.ph.i1136:                                     ; preds = %748, %759
  %754 = phi ptr [ %766, %759 ], [ %752, %748 ]
  %755 = phi ptr [ %765, %759 ], [ %751, %748 ]
  %.02913.i1137 = phi i32 [ %.029.i1142, %759 ], [ %.02910.i1135, %748 ]
  %.02712.i1138 = phi i32 [ %762, %759 ], [ 1, %748 ]
  %.03211.i1139 = phi ptr [ %spec.select.i1141, %759 ], [ null, %748 ]
  %756 = icmp eq ptr %754, inttoptr (i64 -4096 to ptr)
  br i1 %756, label %757, label %759, !prof !303

757:                                              ; preds = %.lr.ph.i1136
  %.not.i1145 = icmp eq ptr %.03211.i1139, null
  %758 = select i1 %.not.i1145, ptr %755, ptr %.03211.i1139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146

759:                                              ; preds = %.lr.ph.i1136
  %760 = icmp eq ptr %754, inttoptr (i64 -8192 to ptr)
  %761 = icmp eq ptr %.03211.i1139, null
  %or.cond.not.i1140 = select i1 %760, i1 %761, i1 false
  %spec.select.i1141 = select i1 %or.cond.not.i1140, ptr %755, ptr %.03211.i1139
  %762 = add i32 %.02712.i1138, 1
  %763 = add i32 %.02712.i1138, %.02913.i1137
  %.029.i1142 = and i32 %763, %749
  %764 = zext i32 %.029.i1142 to i64
  %765 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i369, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !39
  %767 = icmp eq ptr %.sroa.01419.01688, %766
  br i1 %767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %.lr.ph.i1136, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146: ; preds = %759, %.sink.split.i.i.i367, %748, %757
  %.sink.i1143 = phi ptr [ %758, %757 ], [ null, %.sink.split.i.i.i367 ], [ %751, %748 ], [ %765, %759 ]
  %.val.i.i.pre.i.i371 = load i32, ptr %142, align 8, !tbaa !64
  br label %768

768:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, %744
  %769 = phi ptr [ %.sink.i1143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146 ], [ %.sink.i.i364, %744 ]
  %.val.i.i.i.i373 = phi i32 [ %.val.i.i.pre.i.i371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146 ], [ %.val18.i.i.i365, %744 ]
  %770 = add i32 %.val.i.i.i.i373, 1
  store i32 %770, ptr %142, align 8, !tbaa !64
  %771 = load ptr, ptr %769, align 8, !tbaa !39
  %772 = icmp eq ptr %771, inttoptr (i64 -4096 to ptr)
  br i1 %772, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375, label %773

773:                                              ; preds = %768
  %.val.i20.i.i.i374 = load i32, ptr %143, align 4, !tbaa !65
  %774 = add i32 %.val.i20.i.i.i374, -1
  store i32 %774, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375: ; preds = %773, %768
  store ptr %.sroa.01419.01688, ptr %769, align 8, !tbaa !39
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %775, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380: ; preds = %730, %719, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375
  %.pn.i360 = phi ptr [ %769, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375 ], [ %722, %719 ], [ %736, %730 ]
  %.0.i361 = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 8
  store ptr %.sroa.01416.01671, ptr %.0.i361, align 8, !tbaa !338
  %.sroa.41410.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 16
  store ptr %.sroa.01419.01688, ptr %.sroa.41410.0..0.i361.sroa_idx, align 8, !tbaa !39
  %.sroa.51411.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 24
  store i64 %181, ptr %.sroa.51411.0..0.i361.sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

776:                                              ; preds = %180, %180, %184, %195, %199, %189
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 44
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 12
  %780 = icmp eq i32 %779, 0
  %781 = and i32 %778, 4
  %782 = icmp ne i32 %781, 0
  %or.cond.i.i = or i1 %780, %782
  br i1 %or.cond.i.i, label %783, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

783:                                              ; preds = %776
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !307
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load i64, ptr %786, align 8, !tbaa !308
  %788 = and i64 %787, 128
  %.not1487 = icmp eq i64 %788, 0
  br i1 %.not1487, label %_ZN4llvm9BitVectorD2Ev.exit.thread, label %790

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %776
  %789 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01416.01671, i64 noundef 128, i32 noundef 1) #18
  br i1 %789, label %790, label %_ZN4llvm9BitVectorD2Ev.exit.thread

790:                                              ; preds = %783, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store ptr %145, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %146, align 8, !tbaa !246
  store i32 6, ptr %147, align 4, !tbaa !245
  %791 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i381 = icmp eq i32 %791, 0
  br i1 %.not.i.i.i381, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %792

792:                                              ; preds = %790
  %793 = icmp ugt i32 %791, 6
  br i1 %793, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %792
  %794 = zext i32 %791 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %145, i64 noundef %794, i64 noundef 8) #18
  %.pre.i.i384 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i384, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i383, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %792
  %795 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %145, %792 ]
  %796 = phi i32 [ %.pre.i.i384, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %791, %792 ]
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %23, align 8, !tbaa !41
  %gepdiff.i.i.i = shl nuw nsw i64 %797, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 8 %798, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i383

.sink.split.i.i.i383:                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %791, ptr %146, align 8, !tbaa !246
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %790, %.sink.split.i.i.i383
  %799 = load i32, ptr %96, align 8, !tbaa !247
  store i32 %799, ptr %148, align 8, !tbaa !247
  %800 = getelementptr i8, ptr %.sroa.01416.01671, i64 32
  %.val227 = load ptr, ptr %800, align 8, !tbaa !300
  %801 = getelementptr i8, ptr %.sroa.01416.01671, i64 40
  %.val228 = load i24, ptr %801, align 8
  %802 = zext i24 %.val228 to i64
  %.idx2.i = shl nuw nsw i64 %802, 5
  %803 = getelementptr inbounds nuw i8, ptr %.val227, i64 %.idx2.i
  %804 = lshr i64 %802, 2
  %.not.i = icmp eq i64 %804, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %805 = and i64 %.idx2.i, 536870784
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val227, i64 %805
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %820, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %822, %820 ], [ %804, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %821, %820 ], [ %.val227, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 8
  %806 = and i32 %.029.val.i.i.i.i.i, 255
  %807 = icmp eq i32 %806, 12
  br i1 %807, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %808

808:                                              ; preds = %.lr.ph.i.i.i.i.i
  %809 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i385 = load i32, ptr %809, align 8
  %810 = and i32 %.val.i.i.i.i.i385, 255
  %811 = icmp eq i32 %810, 12
  br i1 %811, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %813, align 8
  %814 = and i32 %.val30.i.i.i.i.i, 255
  %815 = icmp eq i32 %814, 12
  br i1 %815, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2320, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %817, align 8
  %818 = and i32 %.val31.i.i.i.i.i, 255
  %819 = icmp eq i32 %818, 12
  br i1 %819, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2322, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 128
  %822 = add nsw i64 %.044.i.i.i.i.i, -1
  %823 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %823, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !342

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %820
  %824 = and i64 %802, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %.pre-phi50.i.i.i.i.i = phi i64 [ %824, %._crit_edge.loopexit.i.i.i.i.i ], [ %802, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val227, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit [
    i64 3, label %825
    i64 2, label %830
    i64 1, label %835
  ]

825:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %826 = and i32 %.029.val32.i.i.i.i.i, 255
  %827 = icmp eq i32 %826, 12
  br i1 %827, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %830

830:                                              ; preds = %828, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %829, %828 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %831 = and i32 %.1.val.i.i.i.i.i, 255
  %832 = icmp eq i32 %831, 12
  br i1 %832, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %835

835:                                              ; preds = %833, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %834, %833 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %836 = and i32 %.2.val.i.i.i.i.i, 255
  %837 = icmp eq i32 %836, 12
  br i1 %837, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %808
  %838 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2320: ; preds = %812
  %839 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2322: ; preds = %816
  %840 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2320, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2322, %835, %830, %825
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %830 ], [ %.029.lcssa.i.i.i.i.i, %825 ], [ %.2.i.i.i.i.i, %835 ], [ %840, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2322 ], [ %838, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %839, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2320 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %841 = icmp eq ptr %.028.i.i.i.i.i, %803
  br i1 %841, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit, label %842

842:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i
  %843 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !301
  %845 = add i32 %799, 31
  %846 = lshr i32 %845, 5
  %847 = icmp ugt i32 %845, 63
  %.pre.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br i1 %847, label %.lr.ph.i.i.i391, label %.preheader.i.i.i

.lr.ph.i.i.i391:                                  ; preds = %842
  %848 = add nsw i32 %846, -2
  %849 = lshr i32 %848, 1
  %850 = add nuw nsw i32 %849, 1
  %wide.trip.count.i.i.i = zext nneg i32 %850 to i64
  br label %857

.preheader.i.loopexit.i.i:                        ; preds = %860
  %851 = and i32 %846, 1
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.loopexit.i.i, %842
  %.027.lcssa.i.i.i = phi i32 [ %846, %842 ], [ %851, %.preheader.i.loopexit.i.i ]
  %.016.lcssa.i.i.i = phi i64 [ 0, %842 ], [ %wide.trip.count.i.i.i, %.preheader.i.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %844, %842 ], [ %scevgep.i.i.i, %.preheader.i.loopexit.i.i ]
  %.not37.i.i.i = icmp eq i32 %.027.lcssa.i.i.i, 0
  br i1 %.not37.i.i.i, label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.preheader.i.i.i
  %852 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i, i64 %.016.lcssa.i.i.i
  %.promoted.i.i.i = load i64, ptr %852, align 8, !tbaa !11
  %853 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !305
  %854 = zext i32 %853 to i64
  %855 = xor i64 %854, -1
  %856 = and i64 %.promoted.i.i.i, %855
  store i64 %856, ptr %852, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i

857:                                              ; preds = %860, %.lr.ph.i.i.i391
  %indvars.iv47.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i391 ], [ %indvars.iv.next48.i.i.i, %860 ]
  %.034.i.i.i = phi ptr [ %844, %.lr.ph.i.i.i391 ], [ %scevgep.i.i.i, %860 ]
  %858 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i, i64 %indvars.iv47.i.i.i
  %859 = load i64, ptr %858, align 8, !tbaa !11
  br label %861

860:                                              ; preds = %861
  %scevgep.i.i.i = getelementptr i8, ptr %.034.i.i.i, i64 8
  store i64 %867, ptr %858, align 8, !tbaa !11
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.loopexit.i.i, label %857, !llvm.loop !343

861:                                              ; preds = %861, %857
  %indvars.iv.i.i.i = phi i64 [ 0, %857 ], [ %indvars.iv.next.i.i.i, %861 ]
  %.131.i.i.i = phi ptr [ %.034.i.i.i, %857 ], [ %862, %861 ]
  %.01829.i.i.i = phi i64 [ %859, %857 ], [ %867, %861 ]
  %862 = getelementptr inbounds nuw i8, ptr %.131.i.i.i, i64 4
  %863 = load i32, ptr %.131.i.i.i, align 4, !tbaa !305
  %864 = zext i32 %863 to i64
  %865 = shl i64 %864, %indvars.iv.i.i.i
  %866 = xor i64 %865, -1
  %867 = and i64 %.01829.i.i.i, %866
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 32
  %.not19.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not19.i.i.i, label %860, label %861, !llvm.loop !344

_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i:  ; preds = %.lr.ph41.i.i.i, %.preheader.i.i.i
  %868 = zext i32 %791 to i64
  %.idx2.i.i.i.i = shl nuw nsw i64 %868, 3
  %869 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %.idx2.i.i.i.i
  %870 = lshr i64 %868, 2
  %.not.i.i.i.i387 = icmp eq i64 %870, 0
  br i1 %.not.i.i.i.i387, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %871 = and i64 %.idx2.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.pre.i, i64 %871
  br label %.lr.ph.i.i.i.i.i.i.i.i.i388

.lr.ph.i.i.i.i.i.i.i.i.i388:                      ; preds = %882, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %884, %882 ], [ %870, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %883, %882 ], [ %.pre.pre.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %872 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %872, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %873, label %_ZNK4llvm9BitVector4noneEv.exit.i

873:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388
  %874 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %875, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %876, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %878 = load i64, ptr %877, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %878, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %879, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2328

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %881 = load i64, ptr %880, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %881, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %882, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2330

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %884 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %885 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %885, label %.lr.ph.i.i.i.i.i.i.i.i.i388, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !345

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %882
  %886 = and i32 %791, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %886, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %791, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre.pre.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %897 [
    i32 3, label %887
    i32 2, label %891
    i32 1, label %895
  ]

887:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %888 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i390 = icmp eq i64 %888, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i390, label %889, label %_ZNK4llvm9BitVector4noneEv.exit.i

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %891

891:                                              ; preds = %889, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %890, %889 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %892 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %892, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %893, label %_ZNK4llvm9BitVector4noneEv.exit.i

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %895

895:                                              ; preds = %893, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %894, %893 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %896 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %896, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %897, label %_ZNK4llvm9BitVector4noneEv.exit.i

897:                                              ; preds = %895, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit: ; preds = %873
  %898 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2328: ; preds = %876
  %899 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2330: ; preds = %879
  %900 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2328, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2330, %897, %895, %891, %887
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %891 ], [ %869, %897 ], [ %.2.i.i.i.i.i.i.i.i.i, %895 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %887 ], [ %900, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2330 ], [ %899, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2328 ], [ %898, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i388 ]
  %.not.i.i389 = icmp ne ptr %869, %.028.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit: ; preds = %._crit_edge.i.i.i.i.i, %835, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, %_ZNK4llvm9BitVector4noneEv.exit.i
  %901 = phi i1 [ %.not.i.i389, %_ZNK4llvm9BitVector4noneEv.exit.i ], [ false, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i ], [ false, %835 ], [ false, %._crit_edge.i.i.i.i.i ]
  %902 = load ptr, ptr %26, align 8, !tbaa !41
  %903 = icmp eq ptr %902, %145
  br i1 %903, label %_ZN4llvm9BitVectorD2Ev.exit, label %904

904:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  call void @free(ptr noundef %902) #18
  br i1 %901, label %905, label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  br i1 %901, label %905, label %_ZN4llvm9BitVectorD2Ev.exit.thread

905:                                              ; preds = %904, %_ZN4llvm9BitVectorD2Ev.exit
  %.val.i392 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i393 = load i32, ptr %141, align 8, !tbaa !45
  %906 = icmp eq i32 %.val4.i393, 0
  br i1 %906, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405, label %907

907:                                              ; preds = %905
  %908 = add i32 %.val4.i393, -1
  %.02910.i.i394 = and i32 %908, %175
  %909 = zext nneg i32 %.02910.i.i394 to i64
  %910 = getelementptr inbounds nuw [64 x i8], ptr %.val.i392, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !39
  %912 = icmp eq ptr %.sroa.01419.01688, %911
  br i1 %912, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !319

.lr.ph.i.i395:                                    ; preds = %907, %918
  %913 = phi ptr [ %925, %918 ], [ %911, %907 ]
  %914 = phi ptr [ %924, %918 ], [ %910, %907 ]
  %.02913.i.i396 = phi i32 [ %.029.i.i401, %918 ], [ %.02910.i.i394, %907 ]
  %.02712.i.i397 = phi i32 [ %921, %918 ], [ 1, %907 ]
  %.03211.i.i398 = phi ptr [ %spec.select.i.i400, %918 ], [ null, %907 ]
  %915 = icmp eq ptr %913, inttoptr (i64 -4096 to ptr)
  br i1 %915, label %916, label %918, !prof !303

916:                                              ; preds = %.lr.ph.i.i395
  %.not.i.i404 = icmp eq ptr %.03211.i.i398, null
  %917 = select i1 %.not.i.i404, ptr %914, ptr %.03211.i.i398
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405

918:                                              ; preds = %.lr.ph.i.i395
  %919 = icmp eq ptr %913, inttoptr (i64 -8192 to ptr)
  %920 = icmp eq ptr %.03211.i.i398, null
  %or.cond.not.i.i399 = select i1 %919, i1 %920, i1 false
  %spec.select.i.i400 = select i1 %or.cond.not.i.i399, ptr %914, ptr %.03211.i.i398
  %921 = add i32 %.02712.i.i397, 1
  %922 = add i32 %.02712.i.i397, %.02913.i.i396
  %.029.i.i401 = and i32 %922, %908
  %923 = zext i32 %.029.i.i401 to i64
  %924 = getelementptr inbounds nuw [64 x i8], ptr %.val.i392, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !39
  %926 = icmp eq ptr %.sroa.01419.01688, %925
  br i1 %926, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405: ; preds = %916, %905
  %.sink.i.i406 = phi ptr [ %917, %916 ], [ null, %905 ]
  %.val18.i.i.i407 = load i32, ptr %142, align 8, !tbaa !64
  %927 = shl i32 %.val18.i.i.i407, 2
  %928 = add i32 %927, 4
  %929 = mul i32 %.val4.i393, 3
  %.not.i.i.i408 = icmp ult i32 %928, %929
  br i1 %.not.i.i.i408, label %932, label %930, !prof !303

930:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %931 = shl i32 %.val4.i393, 1
  br label %.sink.split.i.i.i409

932:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %.val19.i.i.i418 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i419 = xor i32 %.val18.i.i.i407, -1
  %.neg21.i.i.i420 = add i32 %.val4.i393, %.neg.i.i.i419
  %933 = sub i32 %.neg21.i.i.i420, %.val19.i.i.i418
  %934 = lshr i32 %.val4.i393, 3
  %.not10.i.i.i421 = icmp ugt i32 %933, %934
  br i1 %.not10.i.i.i421, label %956, label %.sink.split.i.i.i409, !prof !303

.sink.split.i.i.i409:                             ; preds = %932, %930
  %.val11.sink.i.i.i410 = phi i32 [ %931, %930 ], [ %.val4.i393, %932 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i410)
  %.val12.i.i.i411 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i412 = load i32, ptr %141, align 8, !tbaa !45
  %935 = icmp eq i32 %.val13.i.i.i412, 0
  br i1 %935, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %936

936:                                              ; preds = %.sink.split.i.i.i409
  %937 = add i32 %.val13.i.i.i412, -1
  %.02910.i1147 = and i32 %937, %175
  %938 = zext nneg i32 %.02910.i1147 to i64
  %939 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i411, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !39
  %941 = icmp eq ptr %.sroa.01419.01688, %940
  br i1 %941, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %.lr.ph.i1148, !prof !319

.lr.ph.i1148:                                     ; preds = %936, %947
  %942 = phi ptr [ %954, %947 ], [ %940, %936 ]
  %943 = phi ptr [ %953, %947 ], [ %939, %936 ]
  %.02913.i1149 = phi i32 [ %.029.i1154, %947 ], [ %.02910.i1147, %936 ]
  %.02712.i1150 = phi i32 [ %950, %947 ], [ 1, %936 ]
  %.03211.i1151 = phi ptr [ %spec.select.i1153, %947 ], [ null, %936 ]
  %944 = icmp eq ptr %942, inttoptr (i64 -4096 to ptr)
  br i1 %944, label %945, label %947, !prof !303

945:                                              ; preds = %.lr.ph.i1148
  %.not.i1157 = icmp eq ptr %.03211.i1151, null
  %946 = select i1 %.not.i1157, ptr %943, ptr %.03211.i1151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158

947:                                              ; preds = %.lr.ph.i1148
  %948 = icmp eq ptr %942, inttoptr (i64 -8192 to ptr)
  %949 = icmp eq ptr %.03211.i1151, null
  %or.cond.not.i1152 = select i1 %948, i1 %949, i1 false
  %spec.select.i1153 = select i1 %or.cond.not.i1152, ptr %943, ptr %.03211.i1151
  %950 = add i32 %.02712.i1150, 1
  %951 = add i32 %.02712.i1150, %.02913.i1149
  %.029.i1154 = and i32 %951, %937
  %952 = zext i32 %.029.i1154 to i64
  %953 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i411, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !39
  %955 = icmp eq ptr %.sroa.01419.01688, %954
  br i1 %955, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %.lr.ph.i1148, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158: ; preds = %947, %.sink.split.i.i.i409, %936, %945
  %.sink.i1155 = phi ptr [ %946, %945 ], [ null, %.sink.split.i.i.i409 ], [ %939, %936 ], [ %953, %947 ]
  %.val.i.i.pre.i.i413 = load i32, ptr %142, align 8, !tbaa !64
  br label %956

956:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, %932
  %957 = phi ptr [ %.sink.i1155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158 ], [ %.sink.i.i406, %932 ]
  %.val.i.i.i.i415 = phi i32 [ %.val.i.i.pre.i.i413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158 ], [ %.val18.i.i.i407, %932 ]
  %958 = add i32 %.val.i.i.i.i415, 1
  store i32 %958, ptr %142, align 8, !tbaa !64
  %959 = load ptr, ptr %957, align 8, !tbaa !39
  %960 = icmp eq ptr %959, inttoptr (i64 -4096 to ptr)
  br i1 %960, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417, label %961

961:                                              ; preds = %956
  %.val.i20.i.i.i416 = load i32, ptr %143, align 4, !tbaa !65
  %962 = add i32 %.val.i20.i.i.i416, -1
  store i32 %962, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417: ; preds = %961, %956
  store ptr %.sroa.01419.01688, ptr %957, align 8, !tbaa !39
  %963 = getelementptr inbounds nuw i8, ptr %957, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %963, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422: ; preds = %918, %907, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417
  %.pn.i402 = phi ptr [ %957, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417 ], [ %910, %907 ], [ %924, %918 ]
  %964 = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 32
  store ptr %.sroa.01416.01671, ptr %964, align 8, !tbaa !338
  %.sroa.41407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 40
  store ptr %.sroa.01419.01688, ptr %.sroa.41407.0..sroa_idx, align 8, !tbaa !39
  %.sroa.51408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 48
  store i64 %181, ptr %.sroa.51408.0..sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit.thread:               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %783, %904, %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01416.01671) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i423 = load i64, ptr %.sroa.01416.01671, align 8
  %965 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i423, 4
  %.not.i.i.i424 = icmp eq i64 %965, 0
  br i1 %.not.i.i.i424, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.thread
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 44
  %967 = load i32, ptr %966, align 4
  %968 = and i32 %967, 8
  %.not34.i.i.i = icmp eq i32 %968, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %970, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01416.01671, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !278
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 44
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, 8
  %.not3.i.i.i = icmp eq i32 %973, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01416.01671, %_ZN4llvm9BitVectorD2Ev.exit.thread ], [ %.sroa.01416.01671, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %970, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.01416.0 = load ptr, ptr %974, align 8, !tbaa !278
  %.not1483 = icmp eq ptr %.sroa.01416.0, %170
  br i1 %.not1483, label %._crit_edge1674, label %180

975:                                              ; preds = %._crit_edge1674
  %976 = load ptr, ptr %131, align 8, !tbaa !276
  %977 = icmp eq ptr %.sroa.01419.01688, %976
  br i1 %977, label %978, label %996

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !339
  store ptr %.sroa.01419.01688, ptr %149, align 8, !tbaa !329
  store i64 0, ptr %150, align 8, !tbaa !347
  %979 = load ptr, ptr %169, align 8, !tbaa !278
  %.not7.i = icmp eq ptr %979, %170
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %978, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.04.08.i = phi ptr [ %994, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %979, %978 ]
  %980 = phi i64 [ %995, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %978 ]
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 68
  %982 = load i16, ptr %981, align 4, !tbaa !286
  switch i16 %982, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit [
    i16 68, label %983
    i16 0, label %983
  ]

983:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  store ptr %.sroa.04.08.i, ptr %28, align 8, !tbaa !339
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.08.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i, align 8
  %984 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i425 = icmp eq i64 %984, 0
  br i1 %.not.i.i.i.i425, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %983
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 44
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 8
  %.not34.i.i.i.i = icmp eq i32 %987, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %989, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !278
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 44
  %991 = load i32, ptr %990, align 4
  %992 = and i32 %991, 8
  %.not3.i.i.i.i = icmp eq i32 %992, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %983
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.08.i, %983 ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %989, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !278
  %995 = add i64 %980, 1
  store i64 %995, ptr %150, align 8, !tbaa !347
  %.not.i426 = icmp eq ptr %994, %170
  br i1 %.not.i426, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %978
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1009

996:                                              ; preds = %975
  %997 = load i32, ptr %129, align 8, !tbaa !246
  %998 = load i32, ptr %130, align 4, !tbaa !245
  %.not.i.i.not.i = icmp ult i32 %997, %998
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %999, !prof !303

999:                                              ; preds = %996
  %1000 = zext i32 %997 to i64
  %1001 = add nuw nsw i64 %1000, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %128, i64 noundef %1001, i64 noundef 8) #18
  %.pre.i427 = load i32, ptr %129, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %996, %999
  %1002 = phi i32 [ %997, %996 ], [ %.pre.i427, %999 ]
  %1003 = load ptr, ptr %25, align 8, !tbaa !41
  %1004 = zext i32 %1002 to i64
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %1004
  %1006 = ptrtoint ptr %.sroa.01419.01688 to i64
  store i64 %1006, ptr %1005, align 1
  %1007 = load i32, ptr %129, align 8, !tbaa !246
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %129, align 8, !tbaa !246
  br label %1009

1009:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %._crit_edge1674
  %1010 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr %.sroa.01419.01688)
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %.val224 = load ptr, ptr %1011, align 8, !tbaa !329
  %.not1484 = icmp eq ptr %.val224, null
  br i1 %.not1484, label %1012, label %.critedge

1012:                                             ; preds = %1009
  %1013 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr %.sroa.01419.01688)
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 48
  %1015 = load i8, ptr %1014, align 8, !tbaa !349, !range !48, !noundef !49
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %.critedge, label %.loopexit1495

.critedge:                                        ; preds = %1009, %1012
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 112
  %1018 = load ptr, ptr %1017, align 8, !tbaa !41
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 120
  %1020 = load i32, ptr %1019, align 8, !tbaa !246
  %1021 = zext i32 %1020 to i64
  %.idx = shl nuw nsw i64 %1021, 3
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 %.idx
  %.not1921683 = icmp eq i32 %1020, 0
  br i1 %.not1921683, label %.loopexit1495, label %.lr.ph1685

.lr.ph1685:                                       ; preds = %.critedge, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit
  %.01791684 = phi ptr [ %1198, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit ], [ %1018, %.critedge ]
  %1023 = load ptr, ptr %.01791684, align 8, !tbaa !39
  %.val204 = load ptr, ptr %119, align 8, !tbaa !270
  %.val204.val = load ptr, ptr %.val204, align 8, !tbaa !315
  %1024 = getelementptr i8, ptr %.val204, i64 16
  %.val204.val207 = load i32, ptr %1024, align 8, !tbaa !318
  %1025 = icmp eq i32 %.val204.val207, 0
  br i1 %1025, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1026

1026:                                             ; preds = %.lr.ph1685
  %1027 = ptrtoint ptr %1023 to i64
  %1028 = trunc i64 %1027 to i32
  %1029 = lshr i32 %1028, 4
  %1030 = lshr i32 %1028, 9
  %1031 = xor i32 %1029, %1030
  %1032 = add i32 %.val204.val207, -1
  %.01826.i.i.i.i.i.i = and i32 %1031, %1032
  %1033 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1034 = getelementptr inbounds nuw [16 x i8], ptr %.val204.val, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !39
  %1036 = icmp eq ptr %1023, %1035
  br i1 %1036, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i:                               ; preds = %1026, %1039
  %1037 = phi ptr [ %1044, %1039 ], [ %1035, %1026 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1039 ], [ %.01826.i.i.i.i.i.i, %1026 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1040, %1039 ], [ 1, %1026 ]
  %1038 = icmp eq ptr %1037, inttoptr (i64 -4096 to ptr)
  br i1 %1038, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1039, !prof !303

1039:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1040 = add i32 %.01627.i.i.i.i.i.i, 1
  %1041 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1041, %1032
  %1042 = zext i32 %.018.i.i.i.i.i.i to i64
  %1043 = getelementptr inbounds nuw [16 x i8], ptr %.val204.val, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !39
  %1045 = icmp eq ptr %1023, %1044
  br i1 %1045, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1039, %1026
  %1046 = phi i64 [ %1033, %1026 ], [ %1042, %1039 ]
  %1047 = getelementptr inbounds nuw [16 x i8], ptr %.val204.val, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !322
  %.not.i.i428 = icmp eq ptr %1049, null
  br i1 %.not.i.i428, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !324
  %1052 = load ptr, ptr %1051, align 8, !tbaa !39
  %1053 = icmp eq ptr %1052, %1023
  br i1 %1053, label %1054, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

1054:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i
  br i1 %1036, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !319

.lr.ph.i.i.i.i.i430:                              ; preds = %1054, %1057
  %1055 = phi ptr [ %1062, %1057 ], [ %1035, %1054 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1057 ], [ %.01826.i.i.i.i.i.i, %1054 ]
  %.01627.i.i.i.i.i = phi i32 [ %1058, %1057 ], [ 1, %1054 ]
  %1056 = icmp eq ptr %1055, inttoptr (i64 -4096 to ptr)
  br i1 %1056, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %1057, !prof !303

1057:                                             ; preds = %.lr.ph.i.i.i.i.i430
  %1058 = add i32 %.01627.i.i.i.i.i, 1
  %1059 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1059, %1032
  %1060 = zext i32 %.018.i.i.i.i.i to i64
  %1061 = getelementptr inbounds nuw [16 x i8], ptr %.val204.val, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !39
  %1063 = icmp eq ptr %1023, %1062
  br i1 %1063, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %1057, %1054
  %1064 = phi i64 [ %1033, %1054 ], [ %1060, %1057 ]
  %1065 = getelementptr inbounds nuw [16 x i8], ptr %.val204.val, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i430, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %1068 = phi ptr [ %1067, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %.lr.ph.i.i.i.i.i430 ]
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 56
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 76
  %1071 = load i8, ptr %1070, align 4, !tbaa !34, !range !48, !noundef !49
  %1072 = trunc nuw i8 %1071 to i1
  br i1 %1072, label %1073, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

1073:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1074 = load ptr, ptr %1069, align 8, !tbaa !28
  %1075 = getelementptr inbounds nuw i8, ptr %1068, i64 68
  %1076 = load i32, ptr %1075, align 4, !tbaa !32
  %1077 = zext i32 %1076 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1077, 3
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %1076, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

1079:                                             ; preds = %.lr.ph.i.i.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1080, %1078
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %1073, %1079
  %.0810.i.i.i.i = phi ptr [ %1080, %1079 ], [ %1074, %1073 ]
  %1081 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1082 = icmp eq ptr %1081, %.sroa.01419.01688
  br i1 %1082, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i, label %1079

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1083 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1069, ptr noundef nonnull %.sroa.01419.01688) #18
  %.not.i431 = icmp eq ptr %1083, null
  br i1 %.not.i431, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %1084 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1085 = load ptr, ptr %1084, align 8, !tbaa !324
  %1086 = load ptr, ptr %1085, align 8, !tbaa !39
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 64
  %1088 = load ptr, ptr %1087, align 8, !tbaa !41
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 72
  %1090 = load i32, ptr %1089, align 8, !tbaa !246
  %1091 = zext i32 %1090 to i64
  %.idx3.i.i = shl nuw nsw i64 %1091, 3
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 %.idx3.i.i
  %1093 = lshr i64 %1091, 2
  %.not.i8.i = icmp eq i64 %1093, 0
  br i1 %.not.i8.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %1094 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1088, i64 %1094
  br label %1095

1095:                                             ; preds = %1110, %.lr.ph.i.i.i.i.i9.i
  %.047.i.i.i.i.i.i = phi i64 [ %1093, %.lr.ph.i.i.i.i.i9.i ], [ %1112, %1110 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1088, %.lr.ph.i.i.i.i.i9.i ], [ %1111, %1110 ]
  %1096 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !39
  %1097 = icmp eq ptr %1096, %.sroa.01419.01688
  br i1 %1097, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1098

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !39
  %1101 = icmp eq ptr %1100, %.sroa.01419.01688
  br i1 %1101, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !39
  %1105 = icmp eq ptr %1104, %.sroa.01419.01688
  br i1 %1105, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2336, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1108 = load ptr, ptr %1107, align 8, !tbaa !39
  %1109 = icmp eq ptr %1108, %.sroa.01419.01688
  br i1 %1109, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2338, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1112 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1113 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1113, label %1095, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1110
  %1114 = and i32 %1090, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1114, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1090, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1088, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i [
    i32 3, label %1115
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

1115:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1116 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !39
  %1117 = icmp eq ptr %1116, %.sroa.01419.01688
  br i1 %1117, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1118

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1118, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1119, %1118 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1120 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !39
  %1121 = icmp eq ptr %1120, %.sroa.01419.01688
  br i1 %1121, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1122

1122:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1122, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1123, %1122 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1124 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !39
  %1125 = icmp eq ptr %1124, %.sroa.01419.01688
  br i1 %1125, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit: ; preds = %1098
  %1126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2336: ; preds = %1102
  %1127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2338: ; preds = %1106
  %1128 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i: ; preds = %1095, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2336, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2338, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1115
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %1115 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1128, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2338 ], [ %1126, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit ], [ %1127, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2336 ], [ %.02946.i.i.i.i.i.i, %1095 ]
  %.not5.i = icmp eq ptr %.028.i.i.i.i.i.i, %1092
  br i1 %.not5.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1079, %1073, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph1685
  %.val.i432 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i433 = load i32, ptr %141, align 8, !tbaa !45
  %1129 = icmp eq i32 %.val4.i433, 0
  br i1 %1129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445, label %1130

1130:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %1131 = ptrtoint ptr %1023 to i64
  %1132 = trunc i64 %1131 to i32
  %1133 = lshr i32 %1132, 4
  %1134 = lshr i32 %1132, 9
  %1135 = xor i32 %1133, %1134
  %1136 = add i32 %.val4.i433, -1
  %.02910.i.i434 = and i32 %1136, %1135
  %1137 = zext nneg i32 %.02910.i.i434 to i64
  %1138 = getelementptr inbounds nuw [64 x i8], ptr %.val.i432, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !39
  %1140 = icmp eq ptr %1023, %1139
  br i1 %1140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i435, !prof !319

.lr.ph.i.i435:                                    ; preds = %1130, %1146
  %1141 = phi ptr [ %1153, %1146 ], [ %1139, %1130 ]
  %1142 = phi ptr [ %1152, %1146 ], [ %1138, %1130 ]
  %.02913.i.i436 = phi i32 [ %.029.i.i441, %1146 ], [ %.02910.i.i434, %1130 ]
  %.02712.i.i437 = phi i32 [ %1149, %1146 ], [ 1, %1130 ]
  %.03211.i.i438 = phi ptr [ %spec.select.i.i440, %1146 ], [ null, %1130 ]
  %1143 = icmp eq ptr %1141, inttoptr (i64 -4096 to ptr)
  br i1 %1143, label %1144, label %1146, !prof !303

1144:                                             ; preds = %.lr.ph.i.i435
  %.not.i.i444 = icmp eq ptr %.03211.i.i438, null
  %1145 = select i1 %.not.i.i444, ptr %1142, ptr %.03211.i.i438
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445

1146:                                             ; preds = %.lr.ph.i.i435
  %1147 = icmp eq ptr %1141, inttoptr (i64 -8192 to ptr)
  %1148 = icmp eq ptr %.03211.i.i438, null
  %or.cond.not.i.i439 = select i1 %1147, i1 %1148, i1 false
  %spec.select.i.i440 = select i1 %or.cond.not.i.i439, ptr %1142, ptr %.03211.i.i438
  %1149 = add i32 %.02712.i.i437, 1
  %1150 = add i32 %.02712.i.i437, %.02913.i.i436
  %.029.i.i441 = and i32 %1150, %1136
  %1151 = zext i32 %.029.i.i441 to i64
  %1152 = getelementptr inbounds nuw [64 x i8], ptr %.val.i432, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !39
  %1154 = icmp eq ptr %1023, %1153
  br i1 %1154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i435, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445: ; preds = %1144, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %.sink.i.i446 = phi ptr [ %1145, %1144 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i ]
  %.val18.i.i.i447 = load i32, ptr %142, align 8, !tbaa !64
  %1155 = shl i32 %.val18.i.i.i447, 2
  %1156 = add i32 %1155, 4
  %1157 = mul i32 %.val4.i433, 3
  %.not.i.i.i448 = icmp ult i32 %1156, %1157
  br i1 %.not.i.i.i448, label %1160, label %1158, !prof !303

1158:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445
  %1159 = shl i32 %.val4.i433, 1
  br label %.sink.split.i.i.i449

1160:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445
  %.val19.i.i.i457 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i458 = xor i32 %.val18.i.i.i447, -1
  %.neg21.i.i.i459 = add i32 %.val4.i433, %.neg.i.i.i458
  %1161 = sub i32 %.neg21.i.i.i459, %.val19.i.i.i457
  %1162 = lshr i32 %.val4.i433, 3
  %.not10.i.i.i460 = icmp ugt i32 %1161, %1162
  br i1 %.not10.i.i.i460, label %1189, label %.sink.split.i.i.i449, !prof !303

.sink.split.i.i.i449:                             ; preds = %1160, %1158
  %.val11.sink.i.i.i450 = phi i32 [ %1159, %1158 ], [ %.val4.i433, %1160 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i450)
  %.val12.i.i.i451 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i452 = load i32, ptr %141, align 8, !tbaa !45
  %1163 = icmp eq i32 %.val13.i.i.i452, 0
  br i1 %1163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %1164

1164:                                             ; preds = %.sink.split.i.i.i449
  %1165 = ptrtoint ptr %1023 to i64
  %1166 = trunc i64 %1165 to i32
  %1167 = lshr i32 %1166, 4
  %1168 = lshr i32 %1166, 9
  %1169 = xor i32 %1167, %1168
  %1170 = add i32 %.val13.i.i.i452, -1
  %.02910.i1159 = and i32 %1170, %1169
  %1171 = zext nneg i32 %.02910.i1159 to i64
  %1172 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i451, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !39
  %1174 = icmp eq ptr %1023, %1173
  br i1 %1174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %.lr.ph.i1160, !prof !319

.lr.ph.i1160:                                     ; preds = %1164, %1180
  %1175 = phi ptr [ %1187, %1180 ], [ %1173, %1164 ]
  %1176 = phi ptr [ %1186, %1180 ], [ %1172, %1164 ]
  %.02913.i1161 = phi i32 [ %.029.i1166, %1180 ], [ %.02910.i1159, %1164 ]
  %.02712.i1162 = phi i32 [ %1183, %1180 ], [ 1, %1164 ]
  %.03211.i1163 = phi ptr [ %spec.select.i1165, %1180 ], [ null, %1164 ]
  %1177 = icmp eq ptr %1175, inttoptr (i64 -4096 to ptr)
  br i1 %1177, label %1178, label %1180, !prof !303

1178:                                             ; preds = %.lr.ph.i1160
  %.not.i1169 = icmp eq ptr %.03211.i1163, null
  %1179 = select i1 %.not.i1169, ptr %1176, ptr %.03211.i1163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170

1180:                                             ; preds = %.lr.ph.i1160
  %1181 = icmp eq ptr %1175, inttoptr (i64 -8192 to ptr)
  %1182 = icmp eq ptr %.03211.i1163, null
  %or.cond.not.i1164 = select i1 %1181, i1 %1182, i1 false
  %spec.select.i1165 = select i1 %or.cond.not.i1164, ptr %1176, ptr %.03211.i1163
  %1183 = add i32 %.02712.i1162, 1
  %1184 = add i32 %.02712.i1162, %.02913.i1161
  %.029.i1166 = and i32 %1184, %1170
  %1185 = zext i32 %.029.i1166 to i64
  %1186 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i451, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !39
  %1188 = icmp eq ptr %1023, %1187
  br i1 %1188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %.lr.ph.i1160, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170: ; preds = %1180, %.sink.split.i.i.i449, %1164, %1178
  %.sink.i1167 = phi ptr [ %1179, %1178 ], [ null, %.sink.split.i.i.i449 ], [ %1172, %1164 ], [ %1186, %1180 ]
  %.val.i.i.pre.i.i453 = load i32, ptr %142, align 8, !tbaa !64
  br label %1189

1189:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, %1160
  %1190 = phi ptr [ %.sink.i1167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170 ], [ %.sink.i.i446, %1160 ]
  %.val.i.i.i.i455 = phi i32 [ %.val.i.i.pre.i.i453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170 ], [ %.val18.i.i.i447, %1160 ]
  %1191 = add i32 %.val.i.i.i.i455, 1
  store i32 %1191, ptr %142, align 8, !tbaa !64
  %1192 = load ptr, ptr %1190, align 8, !tbaa !39
  %1193 = icmp eq ptr %1192, inttoptr (i64 -4096 to ptr)
  br i1 %1193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %1194

1194:                                             ; preds = %1189
  %.val.i20.i.i.i456 = load i32, ptr %143, align 4, !tbaa !65
  %1195 = add i32 %.val.i20.i.i.i456, -1
  store i32 %1195, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %1194, %1189
  store ptr %1023, ptr %1190, align 8, !tbaa !39
  %1196 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1196, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1146, %1130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i442 = phi ptr [ %1190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1138, %1130 ], [ %1152, %1146 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.pn.i442, i64 56
  store i8 1, ptr %1197, align 8, !tbaa !349
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1198 = getelementptr inbounds nuw i8, ptr %.01791684, i64 8
  %.not192 = icmp eq ptr %1198, %1022
  br i1 %.not192, label %.loopexit1495, label %.lr.ph1685

.loopexit1495:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, %.critedge, %1012
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 8
  %.sroa.01419.0 = load ptr, ptr %1199, align 8, !tbaa !276
  %.not1474 = icmp eq ptr %.sroa.01419.0, %132
  br i1 %.not1474, label %.preheader, label %168

.loopexit1491.loopexit:                           ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563
  %.pre1902 = load i32, ptr %129, align 8, !tbaa !246
  br label %.loopexit1491

.loopexit1491:                                    ; preds = %.loopexit1491.loopexit, %1201
  %1200 = phi i32 [ %.pre1902, %.loopexit1491.loopexit ], [ %1208, %1201 ]
  %.not.i461 = icmp eq i32 %1200, 0
  br i1 %.not.i461, label %._crit_edge1697, label %1201, !llvm.loop !350

1201:                                             ; preds = %.lr.ph1696, %.loopexit1491
  %1202 = phi i32 [ %.pre, %.lr.ph1696 ], [ %1200, %.loopexit1491 ]
  %1203 = load ptr, ptr %25, align 8, !tbaa !41
  %1204 = zext i32 %1202 to i64
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1203, i64 %1204
  %1206 = getelementptr inbounds i8, ptr %1205, i64 -8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !39
  %1208 = add i32 %1202, -1
  store i32 %1208, ptr %129, align 8, !tbaa !246
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 64
  %1210 = load ptr, ptr %1209, align 8, !tbaa !41
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 72
  %1212 = load i32, ptr %1211, align 8, !tbaa !246
  %1213 = zext i32 %1212 to i64
  %.idx1732 = shl nuw nsw i64 %1213, 3
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 %.idx1732
  %.not1911691 = icmp eq i32 %1212, 0
  br i1 %.not1911691, label %.loopexit1491, label %.lr.ph1694

.lr.ph1694:                                       ; preds = %1201, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563
  %.01801692 = phi ptr [ %1593, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563 ], [ %1210, %1201 ]
  %1215 = load ptr, ptr %.01801692, align 8, !tbaa !39
  %.val.i464 = load ptr, ptr %161, align 8, !tbaa !66
  %.val4.i465 = load i32, ptr %162, align 8, !tbaa !45
  %1216 = icmp eq i32 %.val4.i465, 0
  br i1 %1216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478, label %1217

1217:                                             ; preds = %.lr.ph1694
  %1218 = ptrtoint ptr %1215 to i64
  %1219 = trunc i64 %1218 to i32
  %1220 = lshr i32 %1219, 4
  %1221 = lshr i32 %1219, 9
  %1222 = xor i32 %1220, %1221
  %1223 = add i32 %.val4.i465, -1
  %.02910.i.i467 = and i32 %1222, %1223
  %1224 = zext nneg i32 %.02910.i.i467 to i64
  %1225 = getelementptr inbounds nuw [64 x i8], ptr %.val.i464, i64 %1224
  %1226 = load ptr, ptr %1225, align 8, !tbaa !39
  %1227 = icmp eq ptr %1215, %1226
  br i1 %1227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496, label %.lr.ph.i.i468, !prof !319

.lr.ph.i.i468:                                    ; preds = %1217, %1233
  %1228 = phi ptr [ %1240, %1233 ], [ %1226, %1217 ]
  %1229 = phi ptr [ %1239, %1233 ], [ %1225, %1217 ]
  %.02913.i.i469 = phi i32 [ %.029.i.i474, %1233 ], [ %.02910.i.i467, %1217 ]
  %.02712.i.i470 = phi i32 [ %1236, %1233 ], [ 1, %1217 ]
  %.03211.i.i471 = phi ptr [ %spec.select.i.i473, %1233 ], [ null, %1217 ]
  %1230 = icmp eq ptr %1228, inttoptr (i64 -4096 to ptr)
  br i1 %1230, label %1231, label %1233, !prof !303

1231:                                             ; preds = %.lr.ph.i.i468
  %.not.i.i477 = icmp eq ptr %.03211.i.i471, null
  %1232 = select i1 %.not.i.i477, ptr %1229, ptr %.03211.i.i471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478

1233:                                             ; preds = %.lr.ph.i.i468
  %1234 = icmp eq ptr %1228, inttoptr (i64 -8192 to ptr)
  %1235 = icmp eq ptr %.03211.i.i471, null
  %or.cond.not.i.i472 = select i1 %1234, i1 %1235, i1 false
  %spec.select.i.i473 = select i1 %or.cond.not.i.i472, ptr %1229, ptr %.03211.i.i471
  %1236 = add i32 %.02712.i.i470, 1
  %1237 = add i32 %.02712.i.i470, %.02913.i.i469
  %.029.i.i474 = and i32 %1237, %1223
  %1238 = zext i32 %.029.i.i474 to i64
  %1239 = getelementptr inbounds nuw [64 x i8], ptr %.val.i464, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !39
  %1241 = icmp eq ptr %1215, %1240
  br i1 %1241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496, label %.lr.ph.i.i468, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478: ; preds = %1231, %.lr.ph1694
  %.sink.i.i479 = phi ptr [ %1232, %1231 ], [ null, %.lr.ph1694 ]
  %.val18.i.i.i480 = load i32, ptr %163, align 8, !tbaa !64
  %1242 = shl i32 %.val18.i.i.i480, 2
  %1243 = add i32 %1242, 4
  %1244 = mul i32 %.val4.i465, 3
  %.not.i.i.i481 = icmp ult i32 %1243, %1244
  br i1 %.not.i.i.i481, label %1247, label %1245, !prof !303

1245:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478
  %1246 = shl i32 %.val4.i465, 1
  br label %.sink.split.i.i.i482

1247:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478
  %.val19.i.i.i492 = load i32, ptr %164, align 4, !tbaa !65
  %.neg.i.i.i493 = xor i32 %.val18.i.i.i480, -1
  %.neg21.i.i.i494 = add i32 %.val4.i465, %.neg.i.i.i493
  %1248 = sub i32 %.neg21.i.i.i494, %.val19.i.i.i492
  %1249 = lshr i32 %.val4.i465, 3
  %.not10.i.i.i495 = icmp ugt i32 %1248, %1249
  br i1 %.not10.i.i.i495, label %1276, label %.sink.split.i.i.i482, !prof !303

.sink.split.i.i.i482:                             ; preds = %1247, %1245
  %.val11.sink.i.i.i483 = phi i32 [ %1246, %1245 ], [ %.val4.i465, %1247 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %.val11.sink.i.i.i483)
  %.val12.i.i.i484 = load ptr, ptr %161, align 8, !tbaa !66
  %.val13.i.i.i485 = load i32, ptr %162, align 8, !tbaa !45
  %1250 = icmp eq i32 %.val13.i.i.i485, 0
  br i1 %1250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %1251

1251:                                             ; preds = %.sink.split.i.i.i482
  %1252 = ptrtoint ptr %1215 to i64
  %1253 = trunc i64 %1252 to i32
  %1254 = lshr i32 %1253, 4
  %1255 = lshr i32 %1253, 9
  %1256 = xor i32 %1254, %1255
  %1257 = add i32 %.val13.i.i.i485, -1
  %.02910.i1171 = and i32 %1257, %1256
  %1258 = zext nneg i32 %.02910.i1171 to i64
  %1259 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i484, i64 %1258
  %1260 = load ptr, ptr %1259, align 8, !tbaa !39
  %1261 = icmp eq ptr %1215, %1260
  br i1 %1261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %.lr.ph.i1172, !prof !319

.lr.ph.i1172:                                     ; preds = %1251, %1267
  %1262 = phi ptr [ %1274, %1267 ], [ %1260, %1251 ]
  %1263 = phi ptr [ %1273, %1267 ], [ %1259, %1251 ]
  %.02913.i1173 = phi i32 [ %.029.i1178, %1267 ], [ %.02910.i1171, %1251 ]
  %.02712.i1174 = phi i32 [ %1270, %1267 ], [ 1, %1251 ]
  %.03211.i1175 = phi ptr [ %spec.select.i1177, %1267 ], [ null, %1251 ]
  %1264 = icmp eq ptr %1262, inttoptr (i64 -4096 to ptr)
  br i1 %1264, label %1265, label %1267, !prof !303

1265:                                             ; preds = %.lr.ph.i1172
  %.not.i1181 = icmp eq ptr %.03211.i1175, null
  %1266 = select i1 %.not.i1181, ptr %1263, ptr %.03211.i1175
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182

1267:                                             ; preds = %.lr.ph.i1172
  %1268 = icmp eq ptr %1262, inttoptr (i64 -8192 to ptr)
  %1269 = icmp eq ptr %.03211.i1175, null
  %or.cond.not.i1176 = select i1 %1268, i1 %1269, i1 false
  %spec.select.i1177 = select i1 %or.cond.not.i1176, ptr %1263, ptr %.03211.i1175
  %1270 = add i32 %.02712.i1174, 1
  %1271 = add i32 %.02712.i1174, %.02913.i1173
  %.029.i1178 = and i32 %1271, %1257
  %1272 = zext i32 %.029.i1178 to i64
  %1273 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i484, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !39
  %1275 = icmp eq ptr %1215, %1274
  br i1 %1275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %.lr.ph.i1172, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182: ; preds = %1267, %.sink.split.i.i.i482, %1251, %1265
  %.sink.i1179 = phi ptr [ %1266, %1265 ], [ null, %.sink.split.i.i.i482 ], [ %1259, %1251 ], [ %1273, %1267 ]
  %.val.i.i.pre.i.i487 = load i32, ptr %163, align 8, !tbaa !64
  br label %1276

1276:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, %1247
  %1277 = phi ptr [ %.sink.i1179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182 ], [ %.sink.i.i479, %1247 ]
  %.val.i.i.i.i489 = phi i32 [ %.val.i.i.pre.i.i487, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182 ], [ %.val18.i.i.i480, %1247 ]
  %1278 = add i32 %.val.i.i.i.i489, 1
  store i32 %1278, ptr %163, align 8, !tbaa !64
  %1279 = load ptr, ptr %1277, align 8, !tbaa !39
  %1280 = icmp eq ptr %1279, inttoptr (i64 -4096 to ptr)
  br i1 %1280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491, label %1281

1281:                                             ; preds = %1276
  %.val.i20.i.i.i490 = load i32, ptr %164, align 4, !tbaa !65
  %1282 = add i32 %.val.i20.i.i.i490, -1
  store i32 %1282, ptr %164, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491: ; preds = %1281, %1276
  store ptr %1215, ptr %1277, align 8, !tbaa !39
  %1283 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1283, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496: ; preds = %1233, %1217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491
  %.pn.i475 = phi ptr [ %1277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491 ], [ %1225, %1217 ], [ %1239, %1233 ]
  %1284 = getelementptr i8, ptr %.pn.i475, i64 40
  %.val225 = load ptr, ptr %1284, align 8, !tbaa !329
  %.not1475 = icmp eq ptr %.val225, null
  %.val.i564 = load ptr, ptr %161, align 8, !tbaa !66
  %.val4.i565 = load i32, ptr %162, align 8, !tbaa !45
  %1285 = icmp eq i32 %.val4.i565, 0
  br i1 %.not1475, label %1417, label %1286

1286:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496
  br i1 %1285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511, label %1287

1287:                                             ; preds = %1286
  %1288 = ptrtoint ptr %1215 to i64
  %1289 = trunc i64 %1288 to i32
  %1290 = lshr i32 %1289, 4
  %1291 = lshr i32 %1289, 9
  %1292 = xor i32 %1290, %1291
  %1293 = add i32 %.val4.i565, -1
  %.02910.i.i500 = and i32 %1293, %1292
  %1294 = zext nneg i32 %.02910.i.i500 to i64
  %1295 = getelementptr inbounds nuw [64 x i8], ptr %.val.i564, i64 %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !39
  %1297 = icmp eq ptr %1215, %1296
  br i1 %1297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529, label %.lr.ph.i.i501, !prof !319

.lr.ph.i.i501:                                    ; preds = %1287, %1303
  %1298 = phi ptr [ %1310, %1303 ], [ %1296, %1287 ]
  %1299 = phi ptr [ %1309, %1303 ], [ %1295, %1287 ]
  %.02913.i.i502 = phi i32 [ %.029.i.i507, %1303 ], [ %.02910.i.i500, %1287 ]
  %.02712.i.i503 = phi i32 [ %1306, %1303 ], [ 1, %1287 ]
  %.03211.i.i504 = phi ptr [ %spec.select.i.i506, %1303 ], [ null, %1287 ]
  %1300 = icmp eq ptr %1298, inttoptr (i64 -4096 to ptr)
  br i1 %1300, label %1301, label %1303, !prof !303

1301:                                             ; preds = %.lr.ph.i.i501
  %.not.i.i510 = icmp eq ptr %.03211.i.i504, null
  %1302 = select i1 %.not.i.i510, ptr %1299, ptr %.03211.i.i504
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511

1303:                                             ; preds = %.lr.ph.i.i501
  %1304 = icmp eq ptr %1298, inttoptr (i64 -8192 to ptr)
  %1305 = icmp eq ptr %.03211.i.i504, null
  %or.cond.not.i.i505 = select i1 %1304, i1 %1305, i1 false
  %spec.select.i.i506 = select i1 %or.cond.not.i.i505, ptr %1299, ptr %.03211.i.i504
  %1306 = add i32 %.02712.i.i503, 1
  %1307 = add i32 %.02712.i.i503, %.02913.i.i502
  %.029.i.i507 = and i32 %1307, %1293
  %1308 = zext i32 %.029.i.i507 to i64
  %1309 = getelementptr inbounds nuw [64 x i8], ptr %.val.i564, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !39
  %1311 = icmp eq ptr %1215, %1310
  br i1 %1311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529, label %.lr.ph.i.i501, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511: ; preds = %1301, %1286
  %.sink.i.i512 = phi ptr [ %1302, %1301 ], [ null, %1286 ]
  %.val18.i.i.i513 = load i32, ptr %163, align 8, !tbaa !64
  %1312 = shl i32 %.val18.i.i.i513, 2
  %1313 = add i32 %1312, 4
  %1314 = mul i32 %.val4.i565, 3
  %.not.i.i.i514 = icmp ult i32 %1313, %1314
  br i1 %.not.i.i.i514, label %1317, label %1315, !prof !303

1315:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511
  %1316 = shl i32 %.val4.i565, 1
  br label %.sink.split.i.i.i515

1317:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511
  %.val19.i.i.i525 = load i32, ptr %164, align 4, !tbaa !65
  %.neg.i.i.i526 = xor i32 %.val18.i.i.i513, -1
  %.neg21.i.i.i527 = add i32 %.val4.i565, %.neg.i.i.i526
  %1318 = sub i32 %.neg21.i.i.i527, %.val19.i.i.i525
  %1319 = lshr i32 %.val4.i565, 3
  %.not10.i.i.i528 = icmp ugt i32 %1318, %1319
  br i1 %.not10.i.i.i528, label %1346, label %.sink.split.i.i.i515, !prof !303

.sink.split.i.i.i515:                             ; preds = %1317, %1315
  %.val11.sink.i.i.i516 = phi i32 [ %1316, %1315 ], [ %.val4.i565, %1317 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %.val11.sink.i.i.i516)
  %.val12.i.i.i517 = load ptr, ptr %161, align 8, !tbaa !66
  %.val13.i.i.i518 = load i32, ptr %162, align 8, !tbaa !45
  %1320 = icmp eq i32 %.val13.i.i.i518, 0
  br i1 %1320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %1321

1321:                                             ; preds = %.sink.split.i.i.i515
  %1322 = ptrtoint ptr %1215 to i64
  %1323 = trunc i64 %1322 to i32
  %1324 = lshr i32 %1323, 4
  %1325 = lshr i32 %1323, 9
  %1326 = xor i32 %1324, %1325
  %1327 = add i32 %.val13.i.i.i518, -1
  %.02910.i1183 = and i32 %1327, %1326
  %1328 = zext nneg i32 %.02910.i1183 to i64
  %1329 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i517, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !39
  %1331 = icmp eq ptr %1215, %1330
  br i1 %1331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %.lr.ph.i1184, !prof !319

.lr.ph.i1184:                                     ; preds = %1321, %1337
  %1332 = phi ptr [ %1344, %1337 ], [ %1330, %1321 ]
  %1333 = phi ptr [ %1343, %1337 ], [ %1329, %1321 ]
  %.02913.i1185 = phi i32 [ %.029.i1190, %1337 ], [ %.02910.i1183, %1321 ]
  %.02712.i1186 = phi i32 [ %1340, %1337 ], [ 1, %1321 ]
  %.03211.i1187 = phi ptr [ %spec.select.i1189, %1337 ], [ null, %1321 ]
  %1334 = icmp eq ptr %1332, inttoptr (i64 -4096 to ptr)
  br i1 %1334, label %1335, label %1337, !prof !303

1335:                                             ; preds = %.lr.ph.i1184
  %.not.i1193 = icmp eq ptr %.03211.i1187, null
  %1336 = select i1 %.not.i1193, ptr %1333, ptr %.03211.i1187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194

1337:                                             ; preds = %.lr.ph.i1184
  %1338 = icmp eq ptr %1332, inttoptr (i64 -8192 to ptr)
  %1339 = icmp eq ptr %.03211.i1187, null
  %or.cond.not.i1188 = select i1 %1338, i1 %1339, i1 false
  %spec.select.i1189 = select i1 %or.cond.not.i1188, ptr %1333, ptr %.03211.i1187
  %1340 = add i32 %.02712.i1186, 1
  %1341 = add i32 %.02712.i1186, %.02913.i1185
  %.029.i1190 = and i32 %1341, %1327
  %1342 = zext i32 %.029.i1190 to i64
  %1343 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i517, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !39
  %1345 = icmp eq ptr %1215, %1344
  br i1 %1345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %.lr.ph.i1184, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194: ; preds = %1337, %.sink.split.i.i.i515, %1321, %1335
  %.sink.i1191 = phi ptr [ %1336, %1335 ], [ null, %.sink.split.i.i.i515 ], [ %1329, %1321 ], [ %1343, %1337 ]
  %.val.i.i.pre.i.i520 = load i32, ptr %163, align 8, !tbaa !64
  br label %1346

1346:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, %1317
  %1347 = phi ptr [ %.sink.i1191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194 ], [ %.sink.i.i512, %1317 ]
  %.val.i.i.i.i522 = phi i32 [ %.val.i.i.pre.i.i520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194 ], [ %.val18.i.i.i513, %1317 ]
  %1348 = add i32 %.val.i.i.i.i522, 1
  store i32 %1348, ptr %163, align 8, !tbaa !64
  %1349 = load ptr, ptr %1347, align 8, !tbaa !39
  %1350 = icmp eq ptr %1349, inttoptr (i64 -4096 to ptr)
  br i1 %1350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524, label %1351

1351:                                             ; preds = %1346
  %.val.i20.i.i.i523 = load i32, ptr %164, align 4, !tbaa !65
  %1352 = add i32 %.val.i20.i.i.i523, -1
  store i32 %1352, ptr %164, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524: ; preds = %1351, %1346
  store ptr %1215, ptr %1347, align 8, !tbaa !39
  %1353 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1353, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529: ; preds = %1303, %1287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524
  %.pn.i508 = phi ptr [ %1347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524 ], [ %1295, %1287 ], [ %1309, %1303 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 32
  %.val24.i.i530 = load i64, ptr %127, align 8, !tbaa !275, !noalias !351
  %1355 = icmp eq i64 %.val24.i.i530, 0
  br i1 %1355, label %1387, label %1356

1356:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529
  %1357 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 40
  %.val.i.i1195 = load ptr, ptr %1357, align 8, !noalias !351
  %1358 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 48
  %.val5.i.i1196 = load i64, ptr %1358, align 8, !noalias !351
  %.01113.i.i.i1197 = load ptr, ptr %124, align 8, !tbaa !335, !noalias !351
  %.not14.i.i.i1198 = icmp eq ptr %.01113.i.i.i1197, null
  br i1 %.not14.i.i.i1198, label %._crit_edge.thread.i.i.i1227, label %.lr.ph.i.i.i1199

.lr.ph.i.i.i1199:                                 ; preds = %1356, %.lr.ph.i.i.i1199.backedge
  %.01115.i.i.i1200 = phi ptr [ %.01115.i.i.i1200.be, %.lr.ph.i.i.i1199.backedge ], [ %.01113.i.i.i1197, %1356 ]
  %1359 = getelementptr i8, ptr %.01115.i.i.i1200, i64 40
  %.val7.i.i.i1201 = load ptr, ptr %1359, align 8, !tbaa !329, !noalias !351
  %1360 = icmp ult ptr %.val.i.i1195, %.val7.i.i.i1201
  br i1 %1360, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202: ; preds = %.lr.ph.i.i.i1199
  %1361 = getelementptr i8, ptr %.01115.i.i.i1200, i64 48
  %.val8.i.i.i1203 = load i64, ptr %1361, align 8, !noalias !351
  %1362 = icmp eq ptr %.val.i.i1195, %.val7.i.i.i1201
  %1363 = icmp ult i64 %.val5.i.i1196, %.val8.i.i.i1203
  %spec.select.i.i.i.i.i1204 = select i1 %1362, i1 %1363, i1 false
  %spec.select21.i.i.i1205 = select i1 %spec.select.i.i.i.i.i1204, i64 16, i64 24
  %1364 = getelementptr i8, ptr %.01115.i.i.i1200, i64 %spec.select21.i.i.i1205
  %.011.i.i.i1206 = load ptr, ptr %1364, align 8, !tbaa !335, !noalias !351
  %.not.i.i.i1207 = icmp eq ptr %.011.i.i.i1206, null
  br i1 %.not.i.i.i1207, label %._crit_edge.i.i.i1210, label %.lr.ph.i.i.i1199.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232: ; preds = %.lr.ph.i.i.i1199
  %1365 = getelementptr i8, ptr %.01115.i.i.i1200, i64 16
  %.011.i20.i.i1233 = load ptr, ptr %1365, align 8, !tbaa !335, !noalias !351
  %.not.i21.i.i1234 = icmp eq ptr %.011.i20.i.i1233, null
  br i1 %.not.i21.i.i1234, label %._crit_edge.thread.i.i.i1227, label %.lr.ph.i.i.i1199.backedge

.lr.ph.i.i.i1199.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202
  %.01115.i.i.i1200.be = phi ptr [ %.011.i20.i.i1233, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232 ], [ %.011.i.i.i1206, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202 ]
  br label %.lr.ph.i.i.i1199, !llvm.loop !336

._crit_edge.i.i.i1210:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202
  br i1 %spec.select.i.i.i.i.i1204, label %._crit_edge.thread.i.i.i1227, label %1369

._crit_edge.thread.i.i.i1227:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, %._crit_edge.i.i.i1210, %1356
  %.010.lcssa20.i.i.i1228 = phi ptr [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ], [ %123, %1356 ], [ %.01115.i.i.i1200, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232 ]
  %.val15.i.i.i1229 = load ptr, ptr %125, align 8, !tbaa !273, !noalias !351
  %1366 = icmp eq ptr %.010.lcssa20.i.i.i1228, %.val15.i.i.i1229
  br i1 %1366, label %select.unfold.i.i1221, label %1367

1367:                                             ; preds = %._crit_edge.thread.i.i.i1227
  %1368 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1228) #22, !noalias !351
  %.phi.trans.insert.i.i1230 = getelementptr i8, ptr %1368, i64 40
  %.val9.i.pre.i.i1231 = load ptr, ptr %.phi.trans.insert.i.i1230, align 8, !tbaa !329, !noalias !351
  br label %1369

1369:                                             ; preds = %1367, %._crit_edge.i.i.i1210
  %.val9.i.i.i1211 = phi ptr [ %.val9.i.pre.i.i1231, %1367 ], [ %.val7.i.i.i1201, %._crit_edge.i.i.i1210 ]
  %.010.lcssa19.i.i.i1212 = phi ptr [ %.010.lcssa20.i.i.i1228, %1367 ], [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ]
  %.sroa.01.0.i.i.i1213 = phi ptr [ %1368, %1367 ], [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ]
  %1370 = icmp ult ptr %.val9.i.i.i1211, %.val.i.i1195
  br i1 %1370, label %select.unfold.i.i1221, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214: ; preds = %1369
  %1371 = getelementptr i8, ptr %.sroa.01.0.i.i.i1213, i64 48
  %.val10.i.i.i1215 = load i64, ptr %1371, align 8, !noalias !351
  %1372 = icmp eq ptr %.val9.i.i.i1211, %.val.i.i1195
  %1373 = icmp ult i64 %.val10.i.i.i1215, %.val5.i.i1196
  %spec.select.i.i22.i.i.i1216 = select i1 %1372, i1 %1373, i1 false
  br i1 %spec.select.i.i22.i.i.i1216, label %select.unfold.i.i1221, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

select.unfold.i.i1221:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214, %1369, %._crit_edge.thread.i.i.i1227
  %.sroa.4.0.i.ph.i.i1222 = phi ptr [ %.010.lcssa19.i.i.i1212, %1369 ], [ %.010.lcssa20.i.i.i1228, %._crit_edge.thread.i.i.i1227 ], [ %.010.lcssa19.i.i.i1212, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214 ]
  %1374 = icmp eq ptr %.sroa.4.0.i.ph.i.i1222, %123
  br i1 %1374, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, label %1375

1375:                                             ; preds = %select.unfold.i.i1221
  %1376 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1222, i64 40
  %.val11.i.i.i1223 = load ptr, ptr %1376, align 8, !tbaa !329, !noalias !351
  %1377 = icmp ult ptr %.val.i.i1195, %.val11.i.i.i1223
  br i1 %1377, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, label %1378

1378:                                             ; preds = %1375
  %1379 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1222, i64 48
  %.val12.i.i.i1224 = load i64, ptr %1379, align 8, !noalias !351
  %1380 = icmp eq ptr %.val.i.i1195, %.val11.i.i.i1223
  %1381 = icmp ult i64 %.val5.i.i1196, %.val12.i.i.i1224
  %spec.select.i.i.i12.i.i1225 = select i1 %1380, i1 %1381, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226: ; preds = %1378, %1375, %select.unfold.i.i1221
  %1382 = phi i1 [ %spec.select.i.i.i12.i.i1225, %1378 ], [ true, %select.unfold.i.i1221 ], [ true, %1375 ]
  %1383 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !351
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1384, ptr noundef nonnull readonly align 8 dereferenceable(24) %1354, i64 24, i1 false), !tbaa.struct !337, !noalias !351
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1382, ptr noundef nonnull %1383, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1222, ptr noundef nonnull align 8 dereferenceable(32) %123) #18, !noalias !351
  %1385 = load i64, ptr %127, align 8, !tbaa !275, !noalias !351
  %1386 = add i64 %1385, 1
  store i64 %1386, ptr %127, align 8, !tbaa !275, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1387:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529
  %.val25.i.i537 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %.val26.i.i538 = load i32, ptr %121, align 8, !tbaa !246, !noalias !351
  %.val27.i.i539 = load ptr, ptr %1354, align 8, !noalias !351
  %1388 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 40
  %.val28.i.i540 = load ptr, ptr %1388, align 8, !noalias !351
  %1389 = zext i32 %.val26.i.i538 to i64
  %.idx.i.i.i541 = mul nuw nsw i64 %1389, 24
  %1390 = getelementptr inbounds nuw i8, ptr %.val25.i.i537, i64 %.idx.i.i.i541
  %.not6.i.i.i542 = icmp eq i32 %.val26.i.i538, 0
  br i1 %.not6.i.i.i542, label %.thread.i.i552, label %.lr.ph.i.i.i543

.lr.ph.i.i.i543:                                  ; preds = %1387, %1395
  %.097.i.i.i544 = phi ptr [ %1396, %1395 ], [ %.val25.i.i537, %1387 ]
  %.09.val.i.i.i545 = load ptr, ptr %.097.i.i.i544, align 8, !tbaa !339, !noalias !351
  %1391 = getelementptr i8, ptr %.097.i.i.i544, i64 8
  %.09.val10.i.i.i546 = load ptr, ptr %1391, align 8, !noalias !351
  %1392 = icmp eq ptr %.09.val.i.i.i545, %.val27.i.i539
  %1393 = icmp eq ptr %.09.val10.i.i.i546, %.val28.i.i540
  %1394 = select i1 %1392, i1 %1393, i1 false
  br i1 %1394, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, label %1395

1395:                                             ; preds = %.lr.ph.i.i.i543
  %1396 = getelementptr inbounds nuw i8, ptr %.097.i.i.i544, i64 24
  %.not.i.i.i547 = icmp eq ptr %1396, %1390
  br i1 %.not.i.i.i547, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, label %.lr.ph.i.i.i543, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548: ; preds = %1395, %.lr.ph.i.i.i543
  %.1.i.i.i549 = phi ptr [ %.097.i.i.i544, %.lr.ph.i.i.i543 ], [ %1390, %1395 ]
  %1397 = getelementptr inbounds nuw [24 x i8], ptr %.val25.i.i537, i64 %1389
  %.not.i.i550 = icmp eq ptr %.1.i.i.i549, %1397
  br i1 %.not.i.i550, label %1398, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1398:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548
  %1399 = icmp ult i32 %.val26.i.i538, 8
  br i1 %1399, label %.thread.i.i552, label %1415

.thread.i.i552:                                   ; preds = %1398, %1387
  %1400 = phi ptr [ %.1.i.i.i549, %1398 ], [ %1390, %1387 ]
  %1401 = add nuw nsw i64 %1389, 1
  %1402 = load i32, ptr %122, align 4, !tbaa !245, !noalias !351
  %.not.not.i.i.i.i.i553 = icmp ult i32 %.val26.i.i538, %1402
  br i1 %.not.not.i.i.i.i.i553, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557, label %1403, !prof !303

1403:                                             ; preds = %.thread.i.i552
  %1404 = icmp uge ptr %1354, %.val25.i.i537
  %1405 = icmp ult ptr %1354, %1400
  %spec.select.i.i.i.i.i.i.i554 = and i1 %1404, %1405
  br i1 %spec.select.i.i.i.i.i.i.i554, label %1406, label %.critedge.i.i.i.i.i555, !prof !341

1406:                                             ; preds = %1403
  %1407 = ptrtoint ptr %1354 to i64
  %1408 = ptrtoint ptr %.val25.i.i537 to i64
  %1409 = sub i64 %1407, %1408
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %120, i64 noundef %1401, i64 noundef 24) #18, !noalias !351
  %.val.i.i.i.i.i562 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %1410 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i562, i64 %1409
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557

.critedge.i.i.i.i.i555:                           ; preds = %1403
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %120, i64 noundef %1401, i64 noundef 24) #18, !noalias !351
  %.val.pre.i.i.i556 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557: ; preds = %.critedge.i.i.i.i.i555, %1406, %.thread.i.i552
  %.val.i.i.i558 = phi ptr [ %.val25.i.i537, %.thread.i.i552 ], [ %.val.i.i.i.i.i562, %1406 ], [ %.val.pre.i.i.i556, %.critedge.i.i.i.i.i555 ]
  %.016.i.i.i.i.i559 = phi ptr [ %1354, %.thread.i.i552 ], [ %1410, %1406 ], [ %1354, %.critedge.i.i.i.i.i555 ]
  %.val3.i.i.i560 = load i32, ptr %121, align 8, !tbaa !246, !noalias !351
  %1411 = zext i32 %.val3.i.i.i560 to i64
  %1412 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i558, i64 %1411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1412, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i559, i64 24, i1 false), !noalias !351
  %1413 = load i32, ptr %121, align 8, !tbaa !246, !noalias !351
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %121, align 8, !tbaa !246, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1415:                                             ; preds = %1398
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr %.val25.i.i537, ptr nonnull %.1.i.i.i549), !noalias !351
  store i32 0, ptr %121, align 8, !tbaa !246, !noalias !351
  %1416 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(24) %1354), !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1417:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496
  br i1 %1285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578, label %1418

1418:                                             ; preds = %1417
  %1419 = ptrtoint ptr %1215 to i64
  %1420 = trunc i64 %1419 to i32
  %1421 = lshr i32 %1420, 4
  %1422 = lshr i32 %1420, 9
  %1423 = xor i32 %1421, %1422
  %1424 = add i32 %.val4.i565, -1
  %.02910.i.i567 = and i32 %1424, %1423
  %1425 = zext nneg i32 %.02910.i.i567 to i64
  %1426 = getelementptr inbounds nuw [64 x i8], ptr %.val.i564, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !39
  %1428 = icmp eq ptr %1215, %1427
  br i1 %1428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596, label %.lr.ph.i.i568, !prof !319

.lr.ph.i.i568:                                    ; preds = %1418, %1434
  %1429 = phi ptr [ %1441, %1434 ], [ %1427, %1418 ]
  %1430 = phi ptr [ %1440, %1434 ], [ %1426, %1418 ]
  %.02913.i.i569 = phi i32 [ %.029.i.i574, %1434 ], [ %.02910.i.i567, %1418 ]
  %.02712.i.i570 = phi i32 [ %1437, %1434 ], [ 1, %1418 ]
  %.03211.i.i571 = phi ptr [ %spec.select.i.i573, %1434 ], [ null, %1418 ]
  %1431 = icmp eq ptr %1429, inttoptr (i64 -4096 to ptr)
  br i1 %1431, label %1432, label %1434, !prof !303

1432:                                             ; preds = %.lr.ph.i.i568
  %.not.i.i577 = icmp eq ptr %.03211.i.i571, null
  %1433 = select i1 %.not.i.i577, ptr %1430, ptr %.03211.i.i571
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578

1434:                                             ; preds = %.lr.ph.i.i568
  %1435 = icmp eq ptr %1429, inttoptr (i64 -8192 to ptr)
  %1436 = icmp eq ptr %.03211.i.i571, null
  %or.cond.not.i.i572 = select i1 %1435, i1 %1436, i1 false
  %spec.select.i.i573 = select i1 %or.cond.not.i.i572, ptr %1430, ptr %.03211.i.i571
  %1437 = add i32 %.02712.i.i570, 1
  %1438 = add i32 %.02712.i.i570, %.02913.i.i569
  %.029.i.i574 = and i32 %1438, %1424
  %1439 = zext i32 %.029.i.i574 to i64
  %1440 = getelementptr inbounds nuw [64 x i8], ptr %.val.i564, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !39
  %1442 = icmp eq ptr %1215, %1441
  br i1 %1442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596, label %.lr.ph.i.i568, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578: ; preds = %1432, %1417
  %.sink.i.i579 = phi ptr [ %1433, %1432 ], [ null, %1417 ]
  %.val18.i.i.i580 = load i32, ptr %163, align 8, !tbaa !64
  %1443 = shl i32 %.val18.i.i.i580, 2
  %1444 = add i32 %1443, 4
  %1445 = mul i32 %.val4.i565, 3
  %.not.i.i.i581 = icmp ult i32 %1444, %1445
  br i1 %.not.i.i.i581, label %1448, label %1446, !prof !303

1446:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578
  %1447 = shl i32 %.val4.i565, 1
  br label %.sink.split.i.i.i582

1448:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578
  %.val19.i.i.i592 = load i32, ptr %164, align 4, !tbaa !65
  %.neg.i.i.i593 = xor i32 %.val18.i.i.i580, -1
  %.neg21.i.i.i594 = add i32 %.val4.i565, %.neg.i.i.i593
  %1449 = sub i32 %.neg21.i.i.i594, %.val19.i.i.i592
  %1450 = lshr i32 %.val4.i565, 3
  %.not10.i.i.i595 = icmp ugt i32 %1449, %1450
  br i1 %.not10.i.i.i595, label %1477, label %.sink.split.i.i.i582, !prof !303

.sink.split.i.i.i582:                             ; preds = %1448, %1446
  %.val11.sink.i.i.i583 = phi i32 [ %1447, %1446 ], [ %.val4.i565, %1448 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %.val11.sink.i.i.i583)
  %.val12.i.i.i584 = load ptr, ptr %161, align 8, !tbaa !66
  %.val13.i.i.i585 = load i32, ptr %162, align 8, !tbaa !45
  %1451 = icmp eq i32 %.val13.i.i.i585, 0
  br i1 %1451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %1452

1452:                                             ; preds = %.sink.split.i.i.i582
  %1453 = ptrtoint ptr %1215 to i64
  %1454 = trunc i64 %1453 to i32
  %1455 = lshr i32 %1454, 4
  %1456 = lshr i32 %1454, 9
  %1457 = xor i32 %1455, %1456
  %1458 = add i32 %.val13.i.i.i585, -1
  %.02910.i1236 = and i32 %1458, %1457
  %1459 = zext nneg i32 %.02910.i1236 to i64
  %1460 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i584, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !39
  %1462 = icmp eq ptr %1215, %1461
  br i1 %1462, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %.lr.ph.i1237, !prof !319

.lr.ph.i1237:                                     ; preds = %1452, %1468
  %1463 = phi ptr [ %1475, %1468 ], [ %1461, %1452 ]
  %1464 = phi ptr [ %1474, %1468 ], [ %1460, %1452 ]
  %.02913.i1238 = phi i32 [ %.029.i1243, %1468 ], [ %.02910.i1236, %1452 ]
  %.02712.i1239 = phi i32 [ %1471, %1468 ], [ 1, %1452 ]
  %.03211.i1240 = phi ptr [ %spec.select.i1242, %1468 ], [ null, %1452 ]
  %1465 = icmp eq ptr %1463, inttoptr (i64 -4096 to ptr)
  br i1 %1465, label %1466, label %1468, !prof !303

1466:                                             ; preds = %.lr.ph.i1237
  %.not.i1246 = icmp eq ptr %.03211.i1240, null
  %1467 = select i1 %.not.i1246, ptr %1464, ptr %.03211.i1240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247

1468:                                             ; preds = %.lr.ph.i1237
  %1469 = icmp eq ptr %1463, inttoptr (i64 -8192 to ptr)
  %1470 = icmp eq ptr %.03211.i1240, null
  %or.cond.not.i1241 = select i1 %1469, i1 %1470, i1 false
  %spec.select.i1242 = select i1 %or.cond.not.i1241, ptr %1464, ptr %.03211.i1240
  %1471 = add i32 %.02712.i1239, 1
  %1472 = add i32 %.02712.i1239, %.02913.i1238
  %.029.i1243 = and i32 %1472, %1458
  %1473 = zext i32 %.029.i1243 to i64
  %1474 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i584, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !39
  %1476 = icmp eq ptr %1215, %1475
  br i1 %1476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %.lr.ph.i1237, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247: ; preds = %1468, %.sink.split.i.i.i582, %1452, %1466
  %.sink.i1244 = phi ptr [ %1467, %1466 ], [ null, %.sink.split.i.i.i582 ], [ %1460, %1452 ], [ %1474, %1468 ]
  %.val.i.i.pre.i.i587 = load i32, ptr %163, align 8, !tbaa !64
  br label %1477

1477:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, %1448
  %1478 = phi ptr [ %.sink.i1244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247 ], [ %.sink.i.i579, %1448 ]
  %.val.i.i.i.i589 = phi i32 [ %.val.i.i.pre.i.i587, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247 ], [ %.val18.i.i.i580, %1448 ]
  %1479 = add i32 %.val.i.i.i.i589, 1
  store i32 %1479, ptr %163, align 8, !tbaa !64
  %1480 = load ptr, ptr %1478, align 8, !tbaa !39
  %1481 = icmp eq ptr %1480, inttoptr (i64 -4096 to ptr)
  br i1 %1481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591, label %1482

1482:                                             ; preds = %1477
  %.val.i20.i.i.i590 = load i32, ptr %164, align 4, !tbaa !65
  %1483 = add i32 %.val.i20.i.i.i590, -1
  store i32 %1483, ptr %164, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591: ; preds = %1482, %1477
  store ptr %1215, ptr %1478, align 8, !tbaa !39
  %1484 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1484, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596: ; preds = %1434, %1418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591
  %.pn.i575 = phi ptr [ %1478, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591 ], [ %1426, %1418 ], [ %1440, %1434 ]
  %1485 = getelementptr inbounds nuw i8, ptr %.pn.i575, i64 58
  %1486 = load i8, ptr %1485, align 2, !tbaa !283, !range !48, !noundef !49
  %1487 = trunc nuw i8 %1486 to i1
  br i1 %1487, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563, label %1488

1488:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596
  %.val.i597 = load ptr, ptr %161, align 8, !tbaa !66
  %.val4.i598 = load i32, ptr %162, align 8, !tbaa !45
  %1489 = icmp eq i32 %.val4.i598, 0
  br i1 %1489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611, label %1490

1490:                                             ; preds = %1488
  %1491 = ptrtoint ptr %1215 to i64
  %1492 = trunc i64 %1491 to i32
  %1493 = lshr i32 %1492, 4
  %1494 = lshr i32 %1492, 9
  %1495 = xor i32 %1493, %1494
  %1496 = add i32 %.val4.i598, -1
  %.02910.i.i600 = and i32 %1496, %1495
  %1497 = zext nneg i32 %.02910.i.i600 to i64
  %1498 = getelementptr inbounds nuw [64 x i8], ptr %.val.i597, i64 %1497
  %1499 = load ptr, ptr %1498, align 8, !tbaa !39
  %1500 = icmp eq ptr %1215, %1499
  br i1 %1500, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629, label %.lr.ph.i.i601, !prof !319

.lr.ph.i.i601:                                    ; preds = %1490, %1506
  %1501 = phi ptr [ %1513, %1506 ], [ %1499, %1490 ]
  %1502 = phi ptr [ %1512, %1506 ], [ %1498, %1490 ]
  %.02913.i.i602 = phi i32 [ %.029.i.i607, %1506 ], [ %.02910.i.i600, %1490 ]
  %.02712.i.i603 = phi i32 [ %1509, %1506 ], [ 1, %1490 ]
  %.03211.i.i604 = phi ptr [ %spec.select.i.i606, %1506 ], [ null, %1490 ]
  %1503 = icmp eq ptr %1501, inttoptr (i64 -4096 to ptr)
  br i1 %1503, label %1504, label %1506, !prof !303

1504:                                             ; preds = %.lr.ph.i.i601
  %.not.i.i610 = icmp eq ptr %.03211.i.i604, null
  %1505 = select i1 %.not.i.i610, ptr %1502, ptr %.03211.i.i604
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611

1506:                                             ; preds = %.lr.ph.i.i601
  %1507 = icmp eq ptr %1501, inttoptr (i64 -8192 to ptr)
  %1508 = icmp eq ptr %.03211.i.i604, null
  %or.cond.not.i.i605 = select i1 %1507, i1 %1508, i1 false
  %spec.select.i.i606 = select i1 %or.cond.not.i.i605, ptr %1502, ptr %.03211.i.i604
  %1509 = add i32 %.02712.i.i603, 1
  %1510 = add i32 %.02712.i.i603, %.02913.i.i602
  %.029.i.i607 = and i32 %1510, %1496
  %1511 = zext i32 %.029.i.i607 to i64
  %1512 = getelementptr inbounds nuw [64 x i8], ptr %.val.i597, i64 %1511
  %1513 = load ptr, ptr %1512, align 8, !tbaa !39
  %1514 = icmp eq ptr %1215, %1513
  br i1 %1514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629, label %.lr.ph.i.i601, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611: ; preds = %1504, %1488
  %.sink.i.i612 = phi ptr [ %1505, %1504 ], [ null, %1488 ]
  %.val18.i.i.i613 = load i32, ptr %163, align 8, !tbaa !64
  %1515 = shl i32 %.val18.i.i.i613, 2
  %1516 = add i32 %1515, 4
  %1517 = mul i32 %.val4.i598, 3
  %.not.i.i.i614 = icmp ult i32 %1516, %1517
  br i1 %.not.i.i.i614, label %1520, label %1518, !prof !303

1518:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611
  %1519 = shl i32 %.val4.i598, 1
  br label %.sink.split.i.i.i615

1520:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611
  %.val19.i.i.i625 = load i32, ptr %164, align 4, !tbaa !65
  %.neg.i.i.i626 = xor i32 %.val18.i.i.i613, -1
  %.neg21.i.i.i627 = add i32 %.val4.i598, %.neg.i.i.i626
  %1521 = sub i32 %.neg21.i.i.i627, %.val19.i.i.i625
  %1522 = lshr i32 %.val4.i598, 3
  %.not10.i.i.i628 = icmp ugt i32 %1521, %1522
  br i1 %.not10.i.i.i628, label %1549, label %.sink.split.i.i.i615, !prof !303

.sink.split.i.i.i615:                             ; preds = %1520, %1518
  %.val11.sink.i.i.i616 = phi i32 [ %1519, %1518 ], [ %.val4.i598, %1520 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %.val11.sink.i.i.i616)
  %.val12.i.i.i617 = load ptr, ptr %161, align 8, !tbaa !66
  %.val13.i.i.i618 = load i32, ptr %162, align 8, !tbaa !45
  %1523 = icmp eq i32 %.val13.i.i.i618, 0
  br i1 %1523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %1524

1524:                                             ; preds = %.sink.split.i.i.i615
  %1525 = ptrtoint ptr %1215 to i64
  %1526 = trunc i64 %1525 to i32
  %1527 = lshr i32 %1526, 4
  %1528 = lshr i32 %1526, 9
  %1529 = xor i32 %1527, %1528
  %1530 = add i32 %.val13.i.i.i618, -1
  %.02910.i1248 = and i32 %1530, %1529
  %1531 = zext nneg i32 %.02910.i1248 to i64
  %1532 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i617, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !39
  %1534 = icmp eq ptr %1215, %1533
  br i1 %1534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %.lr.ph.i1249, !prof !319

.lr.ph.i1249:                                     ; preds = %1524, %1540
  %1535 = phi ptr [ %1547, %1540 ], [ %1533, %1524 ]
  %1536 = phi ptr [ %1546, %1540 ], [ %1532, %1524 ]
  %.02913.i1250 = phi i32 [ %.029.i1255, %1540 ], [ %.02910.i1248, %1524 ]
  %.02712.i1251 = phi i32 [ %1543, %1540 ], [ 1, %1524 ]
  %.03211.i1252 = phi ptr [ %spec.select.i1254, %1540 ], [ null, %1524 ]
  %1537 = icmp eq ptr %1535, inttoptr (i64 -4096 to ptr)
  br i1 %1537, label %1538, label %1540, !prof !303

1538:                                             ; preds = %.lr.ph.i1249
  %.not.i1258 = icmp eq ptr %.03211.i1252, null
  %1539 = select i1 %.not.i1258, ptr %1536, ptr %.03211.i1252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259

1540:                                             ; preds = %.lr.ph.i1249
  %1541 = icmp eq ptr %1535, inttoptr (i64 -8192 to ptr)
  %1542 = icmp eq ptr %.03211.i1252, null
  %or.cond.not.i1253 = select i1 %1541, i1 %1542, i1 false
  %spec.select.i1254 = select i1 %or.cond.not.i1253, ptr %1536, ptr %.03211.i1252
  %1543 = add i32 %.02712.i1251, 1
  %1544 = add i32 %.02712.i1251, %.02913.i1250
  %.029.i1255 = and i32 %1544, %1530
  %1545 = zext i32 %.029.i1255 to i64
  %1546 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i617, i64 %1545
  %1547 = load ptr, ptr %1546, align 8, !tbaa !39
  %1548 = icmp eq ptr %1215, %1547
  br i1 %1548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %.lr.ph.i1249, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259: ; preds = %1540, %.sink.split.i.i.i615, %1524, %1538
  %.sink.i1256 = phi ptr [ %1539, %1538 ], [ null, %.sink.split.i.i.i615 ], [ %1532, %1524 ], [ %1546, %1540 ]
  %.val.i.i.pre.i.i620 = load i32, ptr %163, align 8, !tbaa !64
  br label %1549

1549:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, %1520
  %1550 = phi ptr [ %.sink.i1256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259 ], [ %.sink.i.i612, %1520 ]
  %.val.i.i.i.i622 = phi i32 [ %.val.i.i.pre.i.i620, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259 ], [ %.val18.i.i.i613, %1520 ]
  %1551 = add i32 %.val.i.i.i.i622, 1
  store i32 %1551, ptr %163, align 8, !tbaa !64
  %1552 = load ptr, ptr %1550, align 8, !tbaa !39
  %1553 = icmp eq ptr %1552, inttoptr (i64 -4096 to ptr)
  br i1 %1553, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624, label %1554

1554:                                             ; preds = %1549
  %.val.i20.i.i.i623 = load i32, ptr %164, align 4, !tbaa !65
  %1555 = add i32 %.val.i20.i.i.i623, -1
  store i32 %1555, ptr %164, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624: ; preds = %1554, %1549
  store ptr %1215, ptr %1550, align 8, !tbaa !39
  %1556 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1556, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629: ; preds = %1506, %1490, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624
  %.pn.i608 = phi ptr [ %1550, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624 ], [ %1498, %1490 ], [ %1512, %1506 ]
  %1557 = getelementptr inbounds nuw i8, ptr %.pn.i608, i64 58
  store i8 1, ptr %1557, align 2, !tbaa !283
  %1558 = load ptr, ptr %131, align 8, !tbaa !276
  %1559 = icmp eq ptr %1215, %1558
  br i1 %1559, label %1560, label %1580

1560:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !339
  store ptr %1215, ptr %166, align 8, !tbaa !329
  store i64 0, ptr %167, align 8, !tbaa !347
  %1561 = getelementptr inbounds nuw i8, ptr %1215, i64 56
  %1562 = load ptr, ptr %1561, align 8, !tbaa !278
  %1563 = getelementptr inbounds nuw i8, ptr %1215, i64 48
  %.not7.i630 = icmp eq ptr %1562, %1563
  br i1 %.not7.i630, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %1560, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635
  %.sroa.04.08.i632 = phi ptr [ %1578, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635 ], [ %1562, %1560 ]
  %1564 = phi i64 [ %1579, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635 ], [ 0, %1560 ]
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i632, i64 68
  %1566 = load i16, ptr %1565, align 4, !tbaa !286
  switch i16 %1566, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643 [
    i16 68, label %1567
    i16 0, label %1567
  ]

1567:                                             ; preds = %.lr.ph.i631, %.lr.ph.i631
  store ptr %.sroa.04.08.i632, ptr %30, align 8, !tbaa !339
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.08.i632) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i633 = load i64, ptr %.sroa.04.08.i632, align 8
  %1568 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i633, 4
  %.not.i.i.i.i634 = icmp eq i64 %1568, 0
  br i1 %.not.i.i.i.i634, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638: ; preds = %1567
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i632, i64 44
  %1570 = load i32, ptr %1569, align 4
  %1571 = and i32 %1570, 8
  %.not34.i.i.i.i639 = icmp eq i32 %1571, 0
  br i1 %.not34.i.i.i.i639, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640
  %.sroa.0.15.i.i.i.i641 = phi ptr [ %1573, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640 ], [ %.sroa.04.08.i632, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638 ]
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i641, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !278
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 44
  %1575 = load i32, ptr %1574, align 4
  %1576 = and i32 %1575, 8
  %.not3.i.i.i.i642 = icmp eq i32 %1576, 0
  br i1 %.not3.i.i.i.i642, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638, %1567
  %.sroa.0.0.i.i.i.i636 = phi ptr [ %.sroa.04.08.i632, %1567 ], [ %.sroa.04.08.i632, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638 ], [ %1573, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640 ]
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i636, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !278
  %1579 = add i64 %1564, 1
  store i64 %1579, ptr %167, align 8, !tbaa !347
  %.not.i637 = icmp eq ptr %1578, %1563
  br i1 %.not.i637, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643, label %.lr.ph.i631, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643: ; preds = %.lr.ph.i631, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635, %1560
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1580:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629
  %1581 = load i32, ptr %129, align 8, !tbaa !246
  %1582 = load i32, ptr %130, align 4, !tbaa !245
  %.not.i.i.not.i644 = icmp ult i32 %1581, %1582
  br i1 %.not.i.i.not.i644, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit646, label %1583, !prof !303

1583:                                             ; preds = %1580
  %1584 = zext i32 %1581 to i64
  %1585 = add nuw nsw i64 %1584, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %128, i64 noundef %1585, i64 noundef 8) #18
  %.pre.i645 = load i32, ptr %129, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit646

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit646: ; preds = %1580, %1583
  %1586 = phi i32 [ %1581, %1580 ], [ %.pre.i645, %1583 ]
  %1587 = load ptr, ptr %25, align 8, !tbaa !41
  %1588 = zext i32 %1586 to i64
  %1589 = getelementptr inbounds nuw [8 x i8], ptr %1587, i64 %1588
  %1590 = ptrtoint ptr %1215 to i64
  store i64 %1590, ptr %1589, align 1
  %1591 = load i32, ptr %129, align 8, !tbaa !246
  %1592 = add i32 %1591, 1
  store i32 %1592, ptr %129, align 8, !tbaa !246
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214, %1415, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit646, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643
  %1593 = getelementptr inbounds nuw i8, ptr %.01801692, i64 8
  %.not191 = icmp eq ptr %1593, %1214
  br i1 %.not191, label %.loopexit1491.loopexit, label %.lr.ph1694

._crit_edge1697:                                  ; preds = %.loopexit1491, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.preheader
  %.val229 = load i32, ptr %121, align 8, !tbaa !246
  %.val230 = load i64, ptr %127, align 8
  %.not.i.i647 = icmp eq i32 %.val229, 0
  %1594 = icmp eq i64 %.val230, 0
  %spec.select.i648 = select i1 %.not.i.i647, i1 %1594, i1 false
  br i1 %spec.select.i648, label %2690, label %1595

1595:                                             ; preds = %._crit_edge1697
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1596 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1596, ptr %31, align 8, !tbaa !41
  %1597 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %1597, align 8, !tbaa !246
  %1598 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %1598, align 4, !tbaa !245
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val7.i = load i32, ptr %1600, align 8, !tbaa !60
  %1601 = icmp eq i32 %.val7.i, 0
  %.val8.i = load ptr, ptr %1599, align 8, !tbaa !38
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val9.i = load i32, ptr %1602, align 8, !tbaa !35
  %1603 = zext i32 %.val9.i to i64
  br i1 %1601, label %1604, label %1606

1604:                                             ; preds = %1595
  %1605 = getelementptr inbounds nuw [216 x i8], ptr %.val8.i, i64 %1603
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

1606:                                             ; preds = %1595
  %.idx.i = mul nuw nsw i64 %1603, 216
  %1607 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i
  %.not5.i5.i12.i10.i = icmp eq i32 %.val9.i, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1606, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1609, %.critedge2.i8.i16.i14.i ], [ %.val8.i, %1606 ]
  %1608 = load ptr, ptr %.sroa.0.2.i12.i, align 8, !tbaa !39
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1608 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 216
  %.not.i9.i17.i15.i = icmp eq ptr %1609, %1607
  br i1 %.not.i9.i17.i15.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %.critedge2.i8.i16.i14.i, %1604, %1606
  %.pn22.i = phi ptr [ %1605, %1604 ], [ %.val8.i, %1606 ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ], [ %1607, %.critedge2.i8.i16.i14.i ]
  %.pn20.i = phi ptr [ %1605, %1604 ], [ %1607, %1606 ], [ %1607, %.critedge2.i8.i16.i14.i ], [ %1607, %.lr.ph.i6.i14.i11.i ]
  %1610 = getelementptr inbounds nuw [216 x i8], ptr %.val8.i, i64 %1603
  %.not14761698 = icmp eq ptr %.pn22.i, %1610
  br i1 %.not14761698, label %.critedge195._crit_edge, label %.lr.ph1702

.lr.ph1702:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %1616

.critedge195.preheader:                           ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.not.i6661715 = icmp eq i32 %1743, 0
  br i1 %.not.i6661715, label %.critedge195._crit_edge, label %.lr.ph1716

.lr.ph1716:                                       ; preds = %.critedge195.preheader
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %1748

1616:                                             ; preds = %.lr.ph1702, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.01390.01699 = phi ptr [ %.pn22.i, %.lr.ph1702 ], [ %.sroa.01390.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %1617 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1611, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01699)
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 48
  %1619 = load i8, ptr %1618, align 8, !tbaa !349, !range !48, !noundef !49
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %1621, label %1631

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %1, align 8, !tbaa !357
  %1623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1622) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1624 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1625 = extractvalue { ptr, i64 } %1624, 0
  %1626 = extractvalue { ptr, i64 } %1624, 1
  %1627 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1627, align 8, !tbaa !358, !alias.scope !361
  %1628 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1628, align 1, !tbaa !364, !alias.scope !361
  store ptr %1625, ptr %22, align 8, !tbaa !301, !alias.scope !361
  %1629 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1626, ptr %1629, align 8, !tbaa !301, !alias.scope !361
  %1630 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.3, ptr %1630, align 8, !tbaa !301, !alias.scope !361
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge194

1631:                                             ; preds = %1616
  %1632 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1611, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01699)
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %.val226 = load ptr, ptr %1633, align 8, !tbaa !329
  %.not1482 = icmp eq ptr %.val226, null
  br i1 %.not1482, label %1730, label %1634

1634:                                             ; preds = %1631
  %1635 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1611, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01699)
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01699, i64 8
  %.val216 = load ptr, ptr %1636, align 8, !tbaa !41
  %1637 = getelementptr i8, ptr %.sroa.01390.01699, i64 16
  %.val217 = load i32, ptr %1637, align 8, !tbaa !246
  %1638 = zext i32 %.val217 to i64
  %1639 = getelementptr inbounds nuw [24 x i8], ptr %.val216, i64 %1638
  %1640 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %.val208 = load ptr, ptr %1640, align 8, !tbaa !329
  %1641 = getelementptr i8, ptr %1639, i64 -16
  %.val210 = load ptr, ptr %1641, align 8, !tbaa !329
  %1642 = icmp ult ptr %.val208, %.val210
  br i1 %1642, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit:            ; preds = %1634
  %1643 = getelementptr i8, ptr %1639, i64 -8
  %.val211 = load i64, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %.val209 = load i64, ptr %1644, align 8
  %1645 = icmp eq ptr %.val208, %.val210
  %1646 = icmp ult i64 %.val209, %.val211
  %spec.select.i652 = select i1 %1645, i1 %1646, i1 false
  br i1 %spec.select.i652, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %1730

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread:     ; preds = %1634, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit
  %1647 = load ptr, ptr %.sroa.01390.01699, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1647, ptr %21, align 8, !tbaa !39
  %1648 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1611, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.val41.i = load ptr, ptr %1636, align 8, !tbaa !41
  %.val42.i = load i32, ptr %1637, align 8, !tbaa !246
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %.val43.i = load ptr, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %.val44.i = load i64, ptr %1650, align 8
  %.not.i.i653 = icmp eq i32 %.val42.i, 0
  br i1 %.not.i.i653, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %1651 = zext i32 %.val42.i to i64
  br label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i: ; preds = %1665, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %1667, %1665 ], [ %.val41.i, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0119.i.i.i.i = phi i64 [ %1666, %1665 ], [ %1651, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i ]
  %1652 = lshr i64 %.0119.i.i.i.i, 1
  %1653 = getelementptr inbounds nuw [24 x i8], ptr %.010.i.i.i.i, i64 %1652
  %1654 = getelementptr i8, ptr %1653, i64 8
  %.val.i.i.i.i654 = load ptr, ptr %1654, align 8, !tbaa !329
  %1655 = icmp ult ptr %.val.i.i.i.i654, %.val43.i
  br i1 %1655, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1657 = xor i64 %1652, -1
  %1658 = add nsw i64 %.0119.i.i.i.i, %1657
  br label %1665

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1659 = getelementptr i8, ptr %1653, i64 16
  %.val13.i.i.i.i = load i64, ptr %1659, align 8
  %1660 = icmp eq ptr %.val.i.i.i.i654, %.val43.i
  %1661 = icmp ult i64 %.val13.i.i.i.i, %.val44.i
  %spec.select.i.i.i.i.i.i = select i1 %1660, i1 %1661, i1 false
  %cond.fr4.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  %1662 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1663 = xor i64 %1652, -1
  %1664 = add nsw i64 %.0119.i.i.i.i, %1663
  %spec.select.i.i.i.i = select i1 %cond.fr4.i.i.i.i, i64 %1664, i64 %1652
  %spec.select8.i.i.i.i = select i1 %cond.fr4.i.i.i.i, ptr %1662, ptr %.010.i.i.i.i
  br label %1665

1665:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i
  %1666 = phi i64 [ %spec.select.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ], [ %1658, %.thread.i.i.i.i ]
  %1667 = phi ptr [ %spec.select8.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ], [ %1656, %.thread.i.i.i.i ]
  %1668 = icmp sgt i64 %1666, 0
  br i1 %1668, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, !llvm.loop !372

_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i: ; preds = %1665, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %.pre-phi.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1651, %1665 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val41.i, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1667, %1665 ]
  %1669 = load ptr, ptr %1648, align 8, !tbaa !339
  %1670 = getelementptr inbounds nuw [24 x i8], ptr %.val41.i, i64 %.pre-phi.i
  %.not71.i = icmp eq ptr %.0.lcssa.i.i.i.i, %1670
  br i1 %.not71.i, label %.critedge39.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, %.critedge37.i
  %.03072.i = phi ptr [ %1704, %.critedge37.i ], [ %.0.lcssa.i.i.i.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i ]
  %1671 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1672 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1671, i32 noundef 1)
  br i1 %1672, label %.loopexit1489, label %1673

1673:                                             ; preds = %.lr.ph74.i
  %1674 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 32
  %1676 = load ptr, ptr %1675, align 8, !tbaa !300
  %1677 = getelementptr inbounds nuw i8, ptr %1674, i64 40
  %1678 = load i24, ptr %1677, align 8
  %1679 = zext i24 %1678 to i64
  %.idx.i655 = shl nuw nsw i64 %1679, 5
  %1680 = getelementptr inbounds nuw i8, ptr %1676, i64 %.idx.i655
  %.not3569.i = icmp eq i24 %1678, 0
  br i1 %.not3569.i, label %.critedge37.i, label %.lr.ph.i656

.lr.ph.i656:                                      ; preds = %1673, %.critedge.i
  %.03470.i = phi ptr [ %1700, %.critedge.i ], [ %1676, %1673 ]
  %1681 = load i32, ptr %.03470.i, align 8
  %1682 = and i32 %1681, 16777471
  %or.cond.i657 = icmp eq i32 %1682, 0
  br i1 %or.cond.i657, label %1683, label %.critedge.i

1683:                                             ; preds = %.lr.ph.i656
  %1684 = load ptr, ptr %103, align 8, !tbaa !257
  %1685 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 4
  %1686 = load i32, ptr %1685, align 4, !tbaa !301
  %1687 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1684, i32 %1686) #18
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1689 = load ptr, ptr %1688, align 8, !tbaa !306
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 56
  %1691 = load ptr, ptr %1690, align 8, !tbaa !278
  %1692 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1693 = load ptr, ptr %1692, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %1691, %1693
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i660

.lr.ph.i.i.i.i660:                                ; preds = %1683, %.lr.ph.i.i.i.i660
  %.06.i.i.i.i = phi i64 [ %1696, %.lr.ph.i.i.i.i660 ], [ 0, %1683 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %1695, %.lr.ph.i.i.i.i660 ], [ %1691, %1683 ]
  %1694 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !278
  %1696 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i661 = icmp eq ptr %1695, %1693
  br i1 %.not.i.i.i.i661, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i660, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i660, %1683
  %.0.lcssa.i.i.i49.i = phi i64 [ 0, %1683 ], [ %1696, %.lr.ph.i.i.i.i660 ]
  %.val47.i = load ptr, ptr %1649, align 8, !tbaa !329
  %1697 = icmp ugt ptr %1689, %.val47.i
  br i1 %1697, label %.loopexit1489, label %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i

_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i:          ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  %.val48.i = load i64, ptr %1650, align 8
  %1698 = icmp eq ptr %1689, %.val47.i
  %1699 = icmp ugt i64 %.0.lcssa.i.i.i49.i, %.val48.i
  %spec.select.i.i662 = select i1 %1698, i1 %1699, i1 false
  br i1 %spec.select.i.i662, label %.loopexit1489, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %.lr.ph.i656
  %1700 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 32
  %.not35.i = icmp eq ptr %1700, %1680
  br i1 %.not35.i, label %.critedge37.loopexit.i, label %.lr.ph.i656

.critedge37.loopexit.i:                           ; preds = %.critedge.i
  %.pre.i658 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  br label %.critedge37.i

.critedge37.i:                                    ; preds = %.critedge37.loopexit.i, %1673
  %1701 = phi ptr [ %.pre.i658, %.critedge37.loopexit.i ], [ %1674, %1673 ]
  %1702 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1701) #18
  %1703 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %1647, ptr %1669, ptr noundef %1702) #18
  %1704 = getelementptr inbounds nuw i8, ptr %.03072.i, i64 24
  %.not.i659 = icmp eq ptr %1704, %1670
  br i1 %.not.i659, label %.critedge39.i, label %.lr.ph74.i, !llvm.loop !374

.critedge39.i:                                    ; preds = %.critedge37.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i
  store i32 0, ptr %1637, align 8, !tbaa !246
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1669, align 8
  %1705 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %1706 = inttoptr i64 %1705 to ptr
  %1707 = getelementptr inbounds nuw i8, ptr %1647, i64 56
  %1708 = load ptr, ptr %1707, align 8, !tbaa !278
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !278
  %.not4.i.i.i50.i = icmp eq ptr %1708, %1710
  br i1 %.not4.i.i.i50.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %.critedge39.i, %.lr.ph.i.i.i51.i
  %.06.i.i.i52.i = phi i64 [ %1713, %.lr.ph.i.i.i51.i ], [ 0, %.critedge39.i ]
  %.sroa.02.05.i.i.i53.i = phi ptr [ %1712, %.lr.ph.i.i.i51.i ], [ %1708, %.critedge39.i ]
  %1711 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i53.i, i64 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !278
  %1713 = add nuw nsw i64 %.06.i.i.i52.i, 1
  %.not.i.i.i54.i = icmp eq ptr %1712, %1710
  br i1 %.not.i.i.i54.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i51.i, %.critedge39.i
  %.0.lcssa.i.i.i55.i = phi i64 [ 0, %.critedge39.i ], [ %1713, %.lr.ph.i.i.i51.i ]
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01699, i64 20
  %1715 = load i32, ptr %1714, align 4, !tbaa !245
  %.not.not.i.i.i.not.i = icmp eq i32 %1715, 0
  br i1 %.not.not.i.i.i.not.i, label %.critedge.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, !prof !341

.critedge.i.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01699, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1636, ptr noundef nonnull %1716, i64 noundef 1, i64 noundef 24) #18
  %.val3.i.pre.i = load i32, ptr %1637, align 8, !tbaa !246
  %1717 = zext i32 %.val3.i.pre.i to i64
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, %.critedge.i.i.i.i
  %.val3.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %1717, %.critedge.i.i.i.i ]
  %.val.i.i = load ptr, ptr %1636, align 8, !tbaa !41
  %1718 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %.val3.i.i
  store ptr %1706, ptr %1718, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1718, i64 8
  store ptr %1647, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1718, i64 16
  store i64 %.0.lcssa.i.i.i55.i, ptr %.sroa.5.0..sroa_idx.i, align 1
  %1719 = load i32, ptr %1637, align 8, !tbaa !246
  %1720 = add i32 %1719, 1
  store i32 %1720, ptr %1637, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1730

.loopexit1489:                                    ; preds = %.lr.ph74.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1721 = load ptr, ptr %1, align 8, !tbaa !357
  %1722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1721) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1723 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1724 = extractvalue { ptr, i64 } %1723, 0
  %1725 = extractvalue { ptr, i64 } %1723, 1
  %1726 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %1726, align 8, !tbaa !358, !alias.scope !375
  %1727 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %1727, align 1, !tbaa !364, !alias.scope !375
  store ptr %1724, ptr %20, align 8, !tbaa !301, !alias.scope !375
  %1728 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1725, ptr %1728, align 8, !tbaa !301, !alias.scope !375
  %1729 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.3, ptr %1729, align 8, !tbaa !301, !alias.scope !375
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge194

1730:                                             ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit, %1631
  %1731 = load ptr, ptr %.sroa.01390.01699, align 8, !tbaa !365
  %1732 = load i32, ptr %1597, align 8, !tbaa !246
  %1733 = load i32, ptr %1598, align 4, !tbaa !245
  %.not.i.i.not.i663 = icmp ult i32 %1732, %1733
  br i1 %.not.i.i.not.i663, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665, label %1734, !prof !303

1734:                                             ; preds = %1730
  %1735 = zext i32 %1732 to i64
  %1736 = add nuw nsw i64 %1735, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1596, i64 noundef %1736, i64 noundef 8) #18
  %.pre.i664 = load i32, ptr %1597, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665: ; preds = %1730, %1734
  %1737 = phi i32 [ %1732, %1730 ], [ %.pre.i664, %1734 ]
  %1738 = load ptr, ptr %31, align 8, !tbaa !41
  %1739 = zext i32 %1737 to i64
  %1740 = getelementptr inbounds nuw [8 x i8], ptr %1738, i64 %1739
  %1741 = ptrtoint ptr %1731 to i64
  store i64 %1741, ptr %1740, align 1
  %1742 = load i32, ptr %1597, align 8, !tbaa !246
  %1743 = add i32 %1742, 1
  store i32 %1743, ptr %1597, align 8, !tbaa !246
  %1744 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01699, i64 216
  %.not5.i3.i = icmp eq ptr %1744, %.pn20.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665, %.critedge2.i6.i
  %.sroa.01390.1 = phi ptr [ %1746, %.critedge2.i6.i ], [ %1744, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665 ]
  %1745 = load ptr, ptr %.sroa.01390.1, align 8, !tbaa !39
  %magicptr.i5.i = ptrtoint ptr %1745 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.01390.1, i64 216
  %.not.i7.i = icmp eq ptr %1746, %.pn20.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !356

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665
  %.sroa.01390.2 = phi ptr [ %1744, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665 ], [ %1746, %.critedge2.i6.i ], [ %.sroa.01390.1, %.lr.ph.i4.i ]
  %.not1476 = icmp eq ptr %.sroa.01390.2, %1610
  br i1 %.not1476, label %.critedge195.preheader, label %1616

.critedge195.loopexit.loopexit:                   ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746
  %.pre1903 = load i32, ptr %1597, align 8, !tbaa !246
  br label %.critedge195.loopexit

.critedge195.loopexit:                            ; preds = %.critedge195.loopexit.loopexit, %1748
  %1747 = phi i32 [ %.pre1903, %.critedge195.loopexit.loopexit ], [ %1755, %1748 ]
  %.not.i666 = icmp eq i32 %1747, 0
  br i1 %.not.i666, label %.critedge195._crit_edge, label %1748, !llvm.loop !378

1748:                                             ; preds = %.lr.ph1716, %.critedge195.loopexit
  %1749 = phi i32 [ %1743, %.lr.ph1716 ], [ %1747, %.critedge195.loopexit ]
  %1750 = load ptr, ptr %31, align 8, !tbaa !41
  %1751 = zext i32 %1749 to i64
  %1752 = getelementptr inbounds nuw [8 x i8], ptr %1750, i64 %1751
  %1753 = getelementptr inbounds i8, ptr %1752, i64 -8
  %1754 = load ptr, ptr %1753, align 8, !tbaa !39
  %1755 = add i32 %1749, -1
  store i32 %1755, ptr %1597, align 8, !tbaa !246
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 64
  %1757 = load ptr, ptr %1756, align 8, !tbaa !41
  %1758 = getelementptr inbounds nuw i8, ptr %1754, i64 72
  %1759 = load i32, ptr %1758, align 8, !tbaa !246
  %1760 = zext i32 %1759 to i64
  %.idx1733 = shl nuw nsw i64 %1760, 3
  %1761 = getelementptr inbounds nuw i8, ptr %1757, i64 %.idx1733
  %.not1901711 = icmp eq i32 %1759, 0
  br i1 %.not1901711, label %.critedge195.loopexit, label %.lr.ph1714

.lr.ph1714:                                       ; preds = %1748
  %1762 = ptrtoint ptr %1754 to i64
  %1763 = trunc i64 %1762 to i32
  %1764 = lshr i32 %1763, 4
  %1765 = lshr i32 %1763, 9
  %1766 = xor i32 %1764, %1765
  br label %1767

1767:                                             ; preds = %.lr.ph1714, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746
  %.01811712 = phi ptr [ %1757, %.lr.ph1714 ], [ %1955, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1768 = load ptr, ptr %.01811712, align 8, !tbaa !39
  store ptr %1768, ptr %32, align 8, !tbaa !39
  %.val.i669 = load ptr, ptr %1612, align 8, !tbaa !66
  %.val4.i670 = load i32, ptr %1613, align 8, !tbaa !45
  %1769 = icmp eq i32 %.val4.i670, 0
  br i1 %1769, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683, label %1770

1770:                                             ; preds = %1767
  %1771 = ptrtoint ptr %1768 to i64
  %1772 = trunc i64 %1771 to i32
  %1773 = lshr i32 %1772, 4
  %1774 = lshr i32 %1772, 9
  %1775 = xor i32 %1773, %1774
  %1776 = add i32 %.val4.i670, -1
  %.02910.i.i672 = and i32 %1775, %1776
  %1777 = zext nneg i32 %.02910.i.i672 to i64
  %1778 = getelementptr inbounds nuw [64 x i8], ptr %.val.i669, i64 %1777
  %1779 = load ptr, ptr %1778, align 8, !tbaa !39
  %1780 = icmp eq ptr %1768, %1779
  br i1 %1780, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701, label %.lr.ph.i.i673, !prof !319

.lr.ph.i.i673:                                    ; preds = %1770, %1786
  %1781 = phi ptr [ %1793, %1786 ], [ %1779, %1770 ]
  %1782 = phi ptr [ %1792, %1786 ], [ %1778, %1770 ]
  %.02913.i.i674 = phi i32 [ %.029.i.i679, %1786 ], [ %.02910.i.i672, %1770 ]
  %.02712.i.i675 = phi i32 [ %1789, %1786 ], [ 1, %1770 ]
  %.03211.i.i676 = phi ptr [ %spec.select.i.i678, %1786 ], [ null, %1770 ]
  %1783 = icmp eq ptr %1781, inttoptr (i64 -4096 to ptr)
  br i1 %1783, label %1784, label %1786, !prof !303

1784:                                             ; preds = %.lr.ph.i.i673
  %.not.i.i682 = icmp eq ptr %.03211.i.i676, null
  %1785 = select i1 %.not.i.i682, ptr %1782, ptr %.03211.i.i676
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683

1786:                                             ; preds = %.lr.ph.i.i673
  %1787 = icmp eq ptr %1781, inttoptr (i64 -8192 to ptr)
  %1788 = icmp eq ptr %.03211.i.i676, null
  %or.cond.not.i.i677 = select i1 %1787, i1 %1788, i1 false
  %spec.select.i.i678 = select i1 %or.cond.not.i.i677, ptr %1782, ptr %.03211.i.i676
  %1789 = add i32 %.02712.i.i675, 1
  %1790 = add i32 %.02712.i.i675, %.02913.i.i674
  %.029.i.i679 = and i32 %1790, %1776
  %1791 = zext i32 %.029.i.i679 to i64
  %1792 = getelementptr inbounds nuw [64 x i8], ptr %.val.i669, i64 %1791
  %1793 = load ptr, ptr %1792, align 8, !tbaa !39
  %1794 = icmp eq ptr %1768, %1793
  br i1 %1794, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701, label %.lr.ph.i.i673, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683: ; preds = %1784, %1767
  %.sink.i.i684 = phi ptr [ %1785, %1784 ], [ null, %1767 ]
  %.val18.i.i.i685 = load i32, ptr %1614, align 8, !tbaa !64
  %1795 = shl i32 %.val18.i.i.i685, 2
  %1796 = add i32 %1795, 4
  %1797 = mul i32 %.val4.i670, 3
  %.not.i.i.i686 = icmp ult i32 %1796, %1797
  br i1 %.not.i.i.i686, label %1800, label %1798, !prof !303

1798:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683
  %1799 = shl i32 %.val4.i670, 1
  br label %.sink.split.i.i.i687

1800:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683
  %.val19.i.i.i697 = load i32, ptr %1615, align 4, !tbaa !65
  %.neg.i.i.i698 = xor i32 %.val18.i.i.i685, -1
  %.neg21.i.i.i699 = add i32 %.val4.i670, %.neg.i.i.i698
  %1801 = sub i32 %.neg21.i.i.i699, %.val19.i.i.i697
  %1802 = lshr i32 %.val4.i670, 3
  %.not10.i.i.i700 = icmp ugt i32 %1801, %1802
  br i1 %.not10.i.i.i700, label %1829, label %.sink.split.i.i.i687, !prof !303

.sink.split.i.i.i687:                             ; preds = %1800, %1798
  %.val11.sink.i.i.i688 = phi i32 [ %1799, %1798 ], [ %.val4.i670, %1800 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1612, i32 noundef %.val11.sink.i.i.i688)
  %.val12.i.i.i689 = load ptr, ptr %1612, align 8, !tbaa !66
  %.val13.i.i.i690 = load i32, ptr %1613, align 8, !tbaa !45
  %1803 = icmp eq i32 %.val13.i.i.i690, 0
  br i1 %1803, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %1804

1804:                                             ; preds = %.sink.split.i.i.i687
  %1805 = ptrtoint ptr %1768 to i64
  %1806 = trunc i64 %1805 to i32
  %1807 = lshr i32 %1806, 4
  %1808 = lshr i32 %1806, 9
  %1809 = xor i32 %1807, %1808
  %1810 = add i32 %.val13.i.i.i690, -1
  %.02910.i1260 = and i32 %1810, %1809
  %1811 = zext nneg i32 %.02910.i1260 to i64
  %1812 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i689, i64 %1811
  %1813 = load ptr, ptr %1812, align 8, !tbaa !39
  %1814 = icmp eq ptr %1768, %1813
  br i1 %1814, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %.lr.ph.i1261, !prof !319

.lr.ph.i1261:                                     ; preds = %1804, %1820
  %1815 = phi ptr [ %1827, %1820 ], [ %1813, %1804 ]
  %1816 = phi ptr [ %1826, %1820 ], [ %1812, %1804 ]
  %.02913.i1262 = phi i32 [ %.029.i1267, %1820 ], [ %.02910.i1260, %1804 ]
  %.02712.i1263 = phi i32 [ %1823, %1820 ], [ 1, %1804 ]
  %.03211.i1264 = phi ptr [ %spec.select.i1266, %1820 ], [ null, %1804 ]
  %1817 = icmp eq ptr %1815, inttoptr (i64 -4096 to ptr)
  br i1 %1817, label %1818, label %1820, !prof !303

1818:                                             ; preds = %.lr.ph.i1261
  %.not.i1270 = icmp eq ptr %.03211.i1264, null
  %1819 = select i1 %.not.i1270, ptr %1816, ptr %.03211.i1264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271

1820:                                             ; preds = %.lr.ph.i1261
  %1821 = icmp eq ptr %1815, inttoptr (i64 -8192 to ptr)
  %1822 = icmp eq ptr %.03211.i1264, null
  %or.cond.not.i1265 = select i1 %1821, i1 %1822, i1 false
  %spec.select.i1266 = select i1 %or.cond.not.i1265, ptr %1816, ptr %.03211.i1264
  %1823 = add i32 %.02712.i1263, 1
  %1824 = add i32 %.02712.i1263, %.02913.i1262
  %.029.i1267 = and i32 %1824, %1810
  %1825 = zext i32 %.029.i1267 to i64
  %1826 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i689, i64 %1825
  %1827 = load ptr, ptr %1826, align 8, !tbaa !39
  %1828 = icmp eq ptr %1768, %1827
  br i1 %1828, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %.lr.ph.i1261, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271: ; preds = %1820, %.sink.split.i.i.i687, %1804, %1818
  %.sink.i1268 = phi ptr [ %1819, %1818 ], [ null, %.sink.split.i.i.i687 ], [ %1812, %1804 ], [ %1826, %1820 ]
  %.val.i.i.pre.i.i692 = load i32, ptr %1614, align 8, !tbaa !64
  br label %1829

1829:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, %1800
  %1830 = phi ptr [ %.sink.i1268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271 ], [ %.sink.i.i684, %1800 ]
  %.val.i.i.i.i694 = phi i32 [ %.val.i.i.pre.i.i692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271 ], [ %.val18.i.i.i685, %1800 ]
  %1831 = add i32 %.val.i.i.i.i694, 1
  store i32 %1831, ptr %1614, align 8, !tbaa !64
  %1832 = load ptr, ptr %1830, align 8, !tbaa !39
  %1833 = icmp eq ptr %1832, inttoptr (i64 -4096 to ptr)
  br i1 %1833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696, label %1834

1834:                                             ; preds = %1829
  %.val.i20.i.i.i695 = load i32, ptr %1615, align 4, !tbaa !65
  %1835 = add i32 %.val.i20.i.i.i695, -1
  store i32 %1835, ptr %1615, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696: ; preds = %1834, %1829
  store ptr %1768, ptr %1830, align 8, !tbaa !39
  %1836 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1836, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701: ; preds = %1786, %1770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696
  %.pn.i680 = phi ptr [ %1830, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696 ], [ %1778, %1770 ], [ %1792, %1786 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.pn.i680, i64 57
  %1838 = load i8, ptr %1837, align 1, !tbaa !379, !range !48, !noundef !49
  %1839 = trunc nuw i8 %1838 to i1
  br i1 %1839, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746, label %1840

1840:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701
  %.val205 = load ptr, ptr %119, align 8, !tbaa !270
  %.val205.val = load ptr, ptr %.val205, align 8, !tbaa !315
  %1841 = getelementptr i8, ptr %.val205, i64 16
  %.val205.val206 = load i32, ptr %1841, align 8, !tbaa !318
  %1842 = icmp eq i32 %.val205.val206, 0
  br i1 %1842, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732, label %1843

1843:                                             ; preds = %1840
  %1844 = add i32 %.val205.val206, -1
  %.01826.i.i.i.i.i.i702 = and i32 %1844, %1766
  %1845 = zext nneg i32 %.01826.i.i.i.i.i.i702 to i64
  %1846 = getelementptr inbounds nuw [16 x i8], ptr %.val205.val, i64 %1845
  %1847 = load ptr, ptr %1846, align 8, !tbaa !39
  %1848 = icmp eq ptr %1754, %1847
  br i1 %1848, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707, label %.lr.ph.i.i.i.i.i.i703, !prof !319

.lr.ph.i.i.i.i.i.i703:                            ; preds = %1843, %1851
  %1849 = phi ptr [ %1856, %1851 ], [ %1847, %1843 ]
  %.01828.i.i.i.i.i.i704 = phi i32 [ %.018.i.i.i.i.i.i706, %1851 ], [ %.01826.i.i.i.i.i.i702, %1843 ]
  %.01627.i.i.i.i.i.i705 = phi i32 [ %1852, %1851 ], [ 1, %1843 ]
  %1850 = icmp eq ptr %1849, inttoptr (i64 -4096 to ptr)
  br i1 %1850, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732, label %1851, !prof !303

1851:                                             ; preds = %.lr.ph.i.i.i.i.i.i703
  %1852 = add i32 %.01627.i.i.i.i.i.i705, 1
  %1853 = add i32 %.01627.i.i.i.i.i.i705, %.01828.i.i.i.i.i.i704
  %.018.i.i.i.i.i.i706 = and i32 %1853, %1844
  %1854 = zext i32 %.018.i.i.i.i.i.i706 to i64
  %1855 = getelementptr inbounds nuw [16 x i8], ptr %.val205.val, i64 %1854
  %1856 = load ptr, ptr %1855, align 8, !tbaa !39
  %1857 = icmp eq ptr %1754, %1856
  br i1 %1857, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707, label %.lr.ph.i.i.i.i.i.i703, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707: ; preds = %1851, %1843
  %1858 = phi i64 [ %1845, %1843 ], [ %1854, %1851 ]
  %1859 = getelementptr inbounds nuw [16 x i8], ptr %.val205.val, i64 %1858
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !322
  %.not.i.i708 = icmp eq ptr %1861, null
  br i1 %.not.i.i708, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i709

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i709: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 32
  %1863 = load ptr, ptr %1862, align 8, !tbaa !324
  %1864 = load ptr, ptr %1863, align 8, !tbaa !39
  %1865 = icmp eq ptr %1864, %1754
  br i1 %1865, label %1866, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732

1866:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i709
  br i1 %1848, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715, label %.lr.ph.i.i.i.i.i711, !prof !319

.lr.ph.i.i.i.i.i711:                              ; preds = %1866, %1869
  %1867 = phi ptr [ %1874, %1869 ], [ %1847, %1866 ]
  %.01828.i.i.i.i.i712 = phi i32 [ %.018.i.i.i.i.i714, %1869 ], [ %.01826.i.i.i.i.i.i702, %1866 ]
  %.01627.i.i.i.i.i713 = phi i32 [ %1870, %1869 ], [ 1, %1866 ]
  %1868 = icmp eq ptr %1867, inttoptr (i64 -4096 to ptr)
  br i1 %1868, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716, label %1869, !prof !303

1869:                                             ; preds = %.lr.ph.i.i.i.i.i711
  %1870 = add i32 %.01627.i.i.i.i.i713, 1
  %1871 = add i32 %.01627.i.i.i.i.i713, %.01828.i.i.i.i.i712
  %.018.i.i.i.i.i714 = and i32 %1871, %1844
  %1872 = zext i32 %.018.i.i.i.i.i714 to i64
  %1873 = getelementptr inbounds nuw [16 x i8], ptr %.val205.val, i64 %1872
  %1874 = load ptr, ptr %1873, align 8, !tbaa !39
  %1875 = icmp eq ptr %1754, %1874
  br i1 %1875, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715, label %.lr.ph.i.i.i.i.i711, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715: ; preds = %1869, %1866
  %1876 = phi i64 [ %1845, %1866 ], [ %1872, %1869 ]
  %1877 = getelementptr inbounds nuw [16 x i8], ptr %.val205.val, i64 %1876
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1879 = load ptr, ptr %1878, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716: ; preds = %.lr.ph.i.i.i.i.i711, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715
  %1880 = phi ptr [ %1879, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715 ], [ null, %.lr.ph.i.i.i.i.i711 ]
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 56
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 76
  %1883 = load i8, ptr %1882, align 4, !tbaa !34, !range !48, !noundef !49
  %1884 = trunc nuw i8 %1883 to i1
  br i1 %1884, label %1885, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i717

1885:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716
  %1886 = load ptr, ptr %1881, align 8, !tbaa !28
  %1887 = getelementptr inbounds nuw i8, ptr %1880, i64 68
  %1888 = load i32, ptr %1887, align 4, !tbaa !32
  %1889 = zext i32 %1888 to i64
  %.idx.i.i.i.i741 = shl nuw nsw i64 %1889, 3
  %1890 = getelementptr inbounds nuw i8, ptr %1886, i64 %.idx.i.i.i.i741
  %.not.not9.i.i.i.i742 = icmp eq i32 %1888, 0
  br i1 %.not.not9.i.i.i.i742, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732, label %.lr.ph.i.i.i.i743

1891:                                             ; preds = %.lr.ph.i.i.i.i743
  %1892 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i744, i64 8
  %.not.not.i.i.i.i745 = icmp eq ptr %1892, %1890
  br i1 %.not.not.i.i.i.i745, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732, label %.lr.ph.i.i.i.i743, !llvm.loop !325

.lr.ph.i.i.i.i743:                                ; preds = %1885, %1891
  %.0810.i.i.i.i744 = phi ptr [ %1892, %1891 ], [ %1886, %1885 ]
  %1893 = load ptr, ptr %.0810.i.i.i.i744, align 8, !tbaa !3
  %1894 = icmp eq ptr %1893, %1768
  br i1 %1894, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719, label %1891

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i717: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716
  %1895 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1881, ptr noundef %1768) #18
  %.not.i718 = icmp eq ptr %1895, null
  br i1 %.not.i718, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719: ; preds = %.lr.ph.i.i.i.i743, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i717
  %1896 = getelementptr inbounds nuw i8, ptr %1880, i64 32
  %1897 = load ptr, ptr %1896, align 8, !tbaa !324
  %1898 = load ptr, ptr %1897, align 8, !tbaa !39
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 64
  %1900 = load ptr, ptr %1899, align 8, !tbaa !41
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 72
  %1902 = load i32, ptr %1901, align 8, !tbaa !246
  %1903 = zext i32 %1902 to i64
  %.idx3.i.i720 = shl nuw nsw i64 %1903, 3
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 %.idx3.i.i720
  %1905 = lshr i64 %1903, 2
  %.not.i8.i721 = icmp eq i64 %1905, 0
  br i1 %.not.i8.i721, label %._crit_edge.i.i.i.i.i.i727, label %.lr.ph.i.i.i.i.i9.i722

.lr.ph.i.i.i.i.i9.i722:                           ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719
  %1906 = and i64 %.idx3.i.i720, 34359738336
  %scevgep.i.i.i.i.i.i723 = getelementptr i8, ptr %1900, i64 %1906
  br label %1907

1907:                                             ; preds = %1922, %.lr.ph.i.i.i.i.i9.i722
  %.047.i.i.i.i.i.i724 = phi i64 [ %1905, %.lr.ph.i.i.i.i.i9.i722 ], [ %1924, %1922 ]
  %.02946.i.i.i.i.i.i725 = phi ptr [ %1900, %.lr.ph.i.i.i.i.i9.i722 ], [ %1923, %1922 ]
  %1908 = load ptr, ptr %.02946.i.i.i.i.i.i725, align 8, !tbaa !39
  %1909 = icmp eq ptr %1908, %1768
  br i1 %1909, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, label %1910

1910:                                             ; preds = %1907
  %1911 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 8
  %1912 = load ptr, ptr %1911, align 8, !tbaa !39
  %1913 = icmp eq ptr %1912, %1768
  br i1 %1913, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit, label %1914

1914:                                             ; preds = %1910
  %1915 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 16
  %1916 = load ptr, ptr %1915, align 8, !tbaa !39
  %1917 = icmp eq ptr %1916, %1768
  br i1 %1917, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2344, label %1918

1918:                                             ; preds = %1914
  %1919 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 24
  %1920 = load ptr, ptr %1919, align 8, !tbaa !39
  %1921 = icmp eq ptr %1920, %1768
  br i1 %1921, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2346, label %1922

1922:                                             ; preds = %1918
  %1923 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 32
  %1924 = add nsw i64 %.047.i.i.i.i.i.i724, -1
  %1925 = icmp sgt i64 %.047.i.i.i.i.i.i724, 1
  br i1 %1925, label %1907, label %._crit_edge.loopexit.i.i.i.i.i.i726, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i726:              ; preds = %1922
  %1926 = and i32 %1902, 3
  br label %._crit_edge.i.i.i.i.i.i727

._crit_edge.i.i.i.i.i.i727:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i726, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719
  %.pre-phi56.i.i.i.i.i.i728 = phi i32 [ %1926, %._crit_edge.loopexit.i.i.i.i.i.i726 ], [ %1902, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719 ]
  %.029.lcssa.i.i.i.i.i.i729 = phi ptr [ %scevgep.i.i.i.i.i.i723, %._crit_edge.loopexit.i.i.i.i.i.i726 ], [ %1900, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i728, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732 [
    i32 3, label %1927
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i736
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i730
  ]

1927:                                             ; preds = %._crit_edge.i.i.i.i.i.i727
  %1928 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i729, align 8, !tbaa !39
  %1929 = icmp eq ptr %1928, %1768
  br i1 %1929, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, label %1930

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i729, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i736

._crit_edge._crit_edge.i.i.i.i.i.i736:            ; preds = %1930, %._crit_edge.i.i.i.i.i.i727
  %.1.i.i.i.i.i.i737 = phi ptr [ %1931, %1930 ], [ %.029.lcssa.i.i.i.i.i.i729, %._crit_edge.i.i.i.i.i.i727 ]
  %1932 = load ptr, ptr %.1.i.i.i.i.i.i737, align 8, !tbaa !39
  %1933 = icmp eq ptr %1932, %1768
  br i1 %1933, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, label %1934

1934:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i736
  %1935 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i737, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i730

._crit_edge._crit_edge52.i.i.i.i.i.i730:          ; preds = %1934, %._crit_edge.i.i.i.i.i.i727
  %.2.i.i.i.i.i.i731 = phi ptr [ %1935, %1934 ], [ %.029.lcssa.i.i.i.i.i.i729, %._crit_edge.i.i.i.i.i.i727 ]
  %1936 = load ptr, ptr %.2.i.i.i.i.i.i731, align 8, !tbaa !39
  %1937 = icmp eq ptr %1936, %1768
  br i1 %1937, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit: ; preds = %1910
  %1938 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2344: ; preds = %1914
  %1939 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2346: ; preds = %1918
  %1940 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733: ; preds = %1907, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2344, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2346, %._crit_edge._crit_edge52.i.i.i.i.i.i730, %._crit_edge._crit_edge.i.i.i.i.i.i736, %1927
  %.028.i.i.i.i.i.i734 = phi ptr [ %.1.i.i.i.i.i.i737, %._crit_edge._crit_edge.i.i.i.i.i.i736 ], [ %.029.lcssa.i.i.i.i.i.i729, %1927 ], [ %.2.i.i.i.i.i.i731, %._crit_edge._crit_edge52.i.i.i.i.i.i730 ], [ %1940, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2346 ], [ %1938, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit ], [ %1939, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2344 ], [ %.02946.i.i.i.i.i.i725, %1907 ]
  %.not5.i735 = icmp eq ptr %.028.i.i.i.i.i.i734, %1904
  br i1 %.not5.i735, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732: ; preds = %.lr.ph.i.i.i.i.i.i703, %1891, %1885, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i717, %._crit_edge.i.i.i.i.i.i727, %._crit_edge._crit_edge52.i.i.i.i.i.i730, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i709, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707, %1840
  %1941 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1612, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 49
  store i8 1, ptr %1942, align 1, !tbaa !379
  %1943 = load i32, ptr %1597, align 8, !tbaa !246
  %1944 = load i32, ptr %1598, align 4, !tbaa !245
  %.not.i.i.not.i747 = icmp ult i32 %1943, %1944
  br i1 %.not.i.i.not.i747, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit749, label %1945, !prof !303

1945:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732
  %1946 = zext i32 %1943 to i64
  %1947 = add nuw nsw i64 %1946, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1596, i64 noundef %1947, i64 noundef 8) #18
  %.pre.i748 = load i32, ptr %1597, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit749

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit749: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732, %1945
  %1948 = phi i32 [ %1943, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i732 ], [ %.pre.i748, %1945 ]
  %1949 = load ptr, ptr %31, align 8, !tbaa !41
  %1950 = zext i32 %1948 to i64
  %1951 = getelementptr inbounds nuw [8 x i8], ptr %1949, i64 %1950
  %1952 = ptrtoint ptr %1768 to i64
  store i64 %1952, ptr %1951, align 1
  %1953 = load i32, ptr %1597, align 8, !tbaa !246
  %1954 = add i32 %1953, 1
  store i32 %1954, ptr %1597, align 8, !tbaa !246
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit746: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit749, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1955 = getelementptr inbounds nuw i8, ptr %.01811712, i64 8
  %.not190 = icmp eq ptr %1955, %1761
  br i1 %.not190, label %.critedge195.loopexit.loopexit, label %1767

.critedge195._crit_edge:                          ; preds = %.critedge195.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %.critedge195.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1956 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1956, ptr %34, align 8, !tbaa !41
  %1957 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1957, align 8, !tbaa !246
  %1958 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %1958, align 4, !tbaa !245
  %1959 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store i32 0, ptr %1959, align 8, !tbaa !271
  %1960 = getelementptr inbounds nuw i8, ptr %34, i64 224
  store ptr null, ptr %1960, align 8, !tbaa !272
  %1961 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr %1959, ptr %1961, align 8, !tbaa !273
  %1962 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr %1959, ptr %1962, align 8, !tbaa !274
  %1963 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 0, ptr %1963, align 8, !tbaa !275
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1965 = load ptr, ptr %1964, align 8, !tbaa !381
  %1966 = getelementptr inbounds nuw i8, ptr %80, i64 513
  %.sroa.0.0.copyload.i = load i8, ptr %1966, align 1, !tbaa !301
  %1967 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %1965, i64 noundef 64, i8 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  %.val1.i = load i64, ptr %127, align 8, !tbaa !275, !noalias !382
  %1968 = icmp eq i64 %.val1.i, 0
  %.val = load ptr, ptr %24, align 8
  %.val1477 = load ptr, ptr %125, align 8
  %.val2.sink.i = select i1 %1968, ptr %.val, ptr %.val1477
  %.val1.i752 = load i32, ptr %121, align 8, !noalias !385
  %1969 = zext i32 %.val1.i752 to i64
  %1970 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %1969
  %.sink3.i = select i1 %1968, ptr %1970, ptr %123
  %.not14781726 = icmp eq ptr %.val2.sink.i, %.sink3.i
  br i1 %.not14781726, label %._crit_edge1730, label %.lr.ph1729

.lr.ph1729:                                       ; preds = %.critedge195._crit_edge
  %spec.select.idx.i755 = select i1 %1968, i64 0, i64 32
  %1971 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1972 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1973 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1974 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %1975 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %1976 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %1977 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %1978 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %1979 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1980 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1981 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %1982 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1983 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1987 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %1988 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1989 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1990 = ptrtoint ptr %40 to i64
  %1991 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1993 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1994 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %1995 = ptrtoint ptr %41 to i64
  %1996 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1997 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1998 = getelementptr inbounds nuw i8, ptr %80, i64 640
  %1999 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2000 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2001 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2002 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2003 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %2011

._crit_edge1730:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit, %.critedge195._crit_edge
  %2004 = phi ptr [ null, %.critedge195._crit_edge ], [ %2240, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %2005 = load ptr, ptr %131, align 8, !tbaa !276
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 56
  %2007 = load ptr, ptr %2006, align 8, !tbaa !278
  %2008 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %2009 = load i32, ptr %2008, align 8, !tbaa !388
  %2010 = icmp sgt i32 %2009, 8
  br i1 %2010, label %2468, label %2508

2011:                                             ; preds = %.lr.ph1729, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit
  %2012 = phi ptr [ null, %.lr.ph1729 ], [ %2240, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %.sroa.01382.01727 = phi ptr [ %.val2.sink.i, %.lr.ph1729 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %spec.select.i756 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01727, i64 %spec.select.idx.i755
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %1971, ptr %35, align 8, !tbaa !41
  store i32 0, ptr %1972, align 8, !tbaa !246
  store i32 8, ptr %1973, align 4, !tbaa !245
  store i32 0, ptr %1974, align 8, !tbaa !271
  store ptr null, ptr %1975, align 8, !tbaa !272
  store ptr %1974, ptr %1976, align 8, !tbaa !273
  store ptr %1974, ptr %1977, align 8, !tbaa !274
  store i64 0, ptr %1978, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01377)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01377, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i756, i64 24, i1 false), !tbaa.struct !337
  store ptr %1979, ptr %36, align 8, !tbaa !41
  store i32 8, ptr %1981, align 4, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1979, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01377, i64 24, i1 false)
  store i32 1, ptr %1980, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01377)
  br label %2013

2013:                                             ; preds = %2011, %.loopexit
  %2014 = phi i32 [ 1, %2011 ], [ %.pr, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.val.i758 = load ptr, ptr %36, align 8, !tbaa !41, !noalias !490
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds nuw [24 x i8], ptr %.val.i758, i64 %2015
  %2017 = getelementptr inbounds i8, ptr %2016, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2017, i64 24, i1 false), !tbaa.struct !337
  %2018 = add i32 %2014, -1
  store i32 %2018, ptr %1980, align 8, !tbaa !246, !noalias !490
  %.val5.i.i = load i64, ptr %1963, align 8, !tbaa !275
  %2019 = icmp eq i64 %.val5.i.i, 0
  br i1 %2019, label %2020, label %2030

2020:                                             ; preds = %2013
  %.val6.i.i = load ptr, ptr %34, align 8, !tbaa !41
  %.val7.i.i = load i32, ptr %1957, align 8, !tbaa !246
  %.val8.i.i = load ptr, ptr %37, align 8
  %.val9.i.i = load ptr, ptr %1982, align 8
  %2021 = zext i32 %.val7.i.i to i64
  %.idx.i.i.i765 = mul nuw nsw i64 %2021, 24
  %2022 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 %.idx.i.i.i765
  %.not6.i.i.i766 = icmp eq i32 %.val7.i.i, 0
  br i1 %.not6.i.i.i766, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i772, label %.lr.ph.i.i.i767

.lr.ph.i.i.i767:                                  ; preds = %2020, %2027
  %.097.i.i.i768 = phi ptr [ %2028, %2027 ], [ %.val6.i.i, %2020 ]
  %.09.val.i.i.i769 = load ptr, ptr %.097.i.i.i768, align 8, !tbaa !339
  %2023 = getelementptr i8, ptr %.097.i.i.i768, i64 8
  %.09.val10.i.i.i770 = load ptr, ptr %2023, align 8
  %2024 = icmp eq ptr %.09.val.i.i.i769, %.val8.i.i
  %2025 = icmp eq ptr %.09.val10.i.i.i770, %.val9.i.i
  %2026 = select i1 %2024, i1 %2025, i1 false
  br i1 %2026, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i772, label %2027

2027:                                             ; preds = %.lr.ph.i.i.i767
  %2028 = getelementptr inbounds nuw i8, ptr %.097.i.i.i768, i64 24
  %.not.i.i.i771 = icmp eq ptr %2028, %2022
  br i1 %.not.i.i.i771, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i772, label %.lr.ph.i.i.i767, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i772: ; preds = %2027, %.lr.ph.i.i.i767, %2020
  %.1.i.i.i773 = phi ptr [ %2022, %2020 ], [ %.097.i.i.i768, %.lr.ph.i.i.i767 ], [ %2022, %2027 ]
  %2029 = getelementptr inbounds nuw [24 x i8], ptr %.val6.i.i, i64 %2021
  %.not2363 = icmp eq ptr %.1.i.i.i773, %2029
  br i1 %.not2363, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

2030:                                             ; preds = %2013
  %.val10.i.i = load ptr, ptr %1982, align 8
  %.val11.i.i = load i64, ptr %1983, align 8
  %.val8.i.i.i.i = load ptr, ptr %1960, align 8, !tbaa !272
  %.not1.i.i.i.i.i = icmp eq ptr %.val8.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i.i.i760

.lr.ph.i.i.i.i.i760:                              ; preds = %2030, %2036
  %.03.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i763, %2036 ], [ %.val8.i.i.i.i, %2030 ]
  %.082.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %2036 ], [ %1959, %2030 ]
  %2031 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i761 = load ptr, ptr %2031, align 8, !tbaa !329
  %2032 = icmp ult ptr %.val.i.i.i.i.i761, %.val10.i.i
  br i1 %2032, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i760
  %2033 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load i64, ptr %2033, align 8
  %2034 = icmp eq ptr %.val.i.i.i.i.i761, %.val10.i.i
  %2035 = icmp ult i64 %.val10.i.i.i.i.i, %.val11.i.i
  %spec.select.i.i.i.i.i.i.i762 = select i1 %2034, i1 %2035, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i762, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %2036

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i760
  br label %2036

2036:                                             ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.082.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.03.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %2037 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i763 = load ptr, ptr %2037, align 8, !tbaa !335
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i763, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i760, !llvm.loop !493

_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %2036
  %2038 = icmp eq ptr %.19.i.i.i.i.i, %1959
  br i1 %2038, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %2039

2039:                                             ; preds = %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %2040 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 40
  %.val4.i.i.i.i = load ptr, ptr %2040, align 8, !tbaa !329
  %2041 = icmp ult ptr %.val10.i.i, %.val4.i.i.i.i
  br i1 %2041, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit: ; preds = %2039
  %2042 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 48
  %.val5.i.i.i.i = load i64, ptr %2042, align 8
  %2043 = icmp ne ptr %.val10.i.i, %.val4.i.i.i.i
  %2044 = icmp uge i64 %.val11.i.i, %.val5.i.i.i.i
  %spec.select.i.i.i.i.not.i.i = select i1 %2043, i1 true, i1 %2044
  br i1 %spec.select.i.i.i.i.not.i.i, label %.loopexit, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i772, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %2030, %2039, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  %.val5.i776 = phi ptr [ %.val10.i.i, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.val10.i.i, %2030 ], [ %.val10.i.i, %2039 ], [ %.val10.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit ], [ %.val9.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i772 ]
  %.val.i774 = load ptr, ptr %1984, align 8, !tbaa !66
  %.val4.i775 = load i32, ptr %1985, align 8, !tbaa !45
  %2045 = icmp eq i32 %.val4.i775, 0
  br i1 %2045, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i788, label %2046

2046:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %2047 = ptrtoint ptr %.val5.i776 to i64
  %2048 = trunc i64 %2047 to i32
  %2049 = lshr i32 %2048, 4
  %2050 = lshr i32 %2048, 9
  %2051 = xor i32 %2049, %2050
  %2052 = add i32 %.val4.i775, -1
  %.02910.i.i777 = and i32 %2051, %2052
  %2053 = zext nneg i32 %.02910.i.i777 to i64
  %2054 = getelementptr inbounds nuw [64 x i8], ptr %.val.i774, i64 %2053
  %2055 = load ptr, ptr %2054, align 8, !tbaa !39
  %2056 = icmp eq ptr %.val5.i776, %2055
  br i1 %2056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit806, label %.lr.ph.i.i778, !prof !319

.lr.ph.i.i778:                                    ; preds = %2046, %2062
  %2057 = phi ptr [ %2069, %2062 ], [ %2055, %2046 ]
  %2058 = phi ptr [ %2068, %2062 ], [ %2054, %2046 ]
  %.02913.i.i779 = phi i32 [ %.029.i.i784, %2062 ], [ %.02910.i.i777, %2046 ]
  %.02712.i.i780 = phi i32 [ %2065, %2062 ], [ 1, %2046 ]
  %.03211.i.i781 = phi ptr [ %spec.select.i.i783, %2062 ], [ null, %2046 ]
  %2059 = icmp eq ptr %2057, inttoptr (i64 -4096 to ptr)
  br i1 %2059, label %2060, label %2062, !prof !303

2060:                                             ; preds = %.lr.ph.i.i778
  %.not.i.i787 = icmp eq ptr %.03211.i.i781, null
  %2061 = select i1 %.not.i.i787, ptr %2058, ptr %.03211.i.i781
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i788

2062:                                             ; preds = %.lr.ph.i.i778
  %2063 = icmp eq ptr %2057, inttoptr (i64 -8192 to ptr)
  %2064 = icmp eq ptr %.03211.i.i781, null
  %or.cond.not.i.i782 = select i1 %2063, i1 %2064, i1 false
  %spec.select.i.i783 = select i1 %or.cond.not.i.i782, ptr %2058, ptr %.03211.i.i781
  %2065 = add i32 %.02712.i.i780, 1
  %2066 = add i32 %.02712.i.i780, %.02913.i.i779
  %.029.i.i784 = and i32 %2066, %2052
  %2067 = zext i32 %.029.i.i784 to i64
  %2068 = getelementptr inbounds nuw [64 x i8], ptr %.val.i774, i64 %2067
  %2069 = load ptr, ptr %2068, align 8, !tbaa !39
  %2070 = icmp eq ptr %.val5.i776, %2069
  br i1 %2070, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit806, label %.lr.ph.i.i778, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i788: ; preds = %2060, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %.sink.i.i789 = phi ptr [ %2061, %2060 ], [ null, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread ]
  %.val18.i.i.i790 = load i32, ptr %1986, align 8, !tbaa !64
  %2071 = shl i32 %.val18.i.i.i790, 2
  %2072 = add i32 %2071, 4
  %2073 = mul i32 %.val4.i775, 3
  %.not.i.i.i791 = icmp ult i32 %2072, %2073
  br i1 %.not.i.i.i791, label %2076, label %2074, !prof !303

2074:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i788
  %2075 = shl i32 %.val4.i775, 1
  br label %.sink.split.i.i.i792

2076:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i788
  %.val19.i.i.i802 = load i32, ptr %1987, align 4, !tbaa !65
  %.neg.i.i.i803 = xor i32 %.val18.i.i.i790, -1
  %.neg21.i.i.i804 = add i32 %.val4.i775, %.neg.i.i.i803
  %2077 = sub i32 %.neg21.i.i.i804, %.val19.i.i.i802
  %2078 = lshr i32 %.val4.i775, 3
  %.not10.i.i.i805 = icmp ugt i32 %2077, %2078
  br i1 %.not10.i.i.i805, label %2105, label %.sink.split.i.i.i792, !prof !303

.sink.split.i.i.i792:                             ; preds = %2076, %2074
  %.val11.sink.i.i.i793 = phi i32 [ %2075, %2074 ], [ %.val4.i775, %2076 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1984, i32 noundef %.val11.sink.i.i.i793)
  %.val12.i.i.i794 = load ptr, ptr %1984, align 8, !tbaa !66
  %.val13.i.i.i795 = load i32, ptr %1985, align 8, !tbaa !45
  %.val14.i.i.i796 = load ptr, ptr %1982, align 8
  %2079 = icmp eq i32 %.val13.i.i.i795, 0
  br i1 %2079, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %2080

2080:                                             ; preds = %.sink.split.i.i.i792
  %2081 = ptrtoint ptr %.val14.i.i.i796 to i64
  %2082 = trunc i64 %2081 to i32
  %2083 = lshr i32 %2082, 4
  %2084 = lshr i32 %2082, 9
  %2085 = xor i32 %2083, %2084
  %2086 = add i32 %.val13.i.i.i795, -1
  %.02910.i1272 = and i32 %2085, %2086
  %2087 = zext nneg i32 %.02910.i1272 to i64
  %2088 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i794, i64 %2087
  %2089 = load ptr, ptr %2088, align 8, !tbaa !39
  %2090 = icmp eq ptr %.val14.i.i.i796, %2089
  br i1 %2090, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %.lr.ph.i1273, !prof !319

.lr.ph.i1273:                                     ; preds = %2080, %2096
  %2091 = phi ptr [ %2103, %2096 ], [ %2089, %2080 ]
  %2092 = phi ptr [ %2102, %2096 ], [ %2088, %2080 ]
  %.02913.i1274 = phi i32 [ %.029.i1279, %2096 ], [ %.02910.i1272, %2080 ]
  %.02712.i1275 = phi i32 [ %2099, %2096 ], [ 1, %2080 ]
  %.03211.i1276 = phi ptr [ %spec.select.i1278, %2096 ], [ null, %2080 ]
  %2093 = icmp eq ptr %2091, inttoptr (i64 -4096 to ptr)
  br i1 %2093, label %2094, label %2096, !prof !303

2094:                                             ; preds = %.lr.ph.i1273
  %.not.i1282 = icmp eq ptr %.03211.i1276, null
  %2095 = select i1 %.not.i1282, ptr %2092, ptr %.03211.i1276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283

2096:                                             ; preds = %.lr.ph.i1273
  %2097 = icmp eq ptr %2091, inttoptr (i64 -8192 to ptr)
  %2098 = icmp eq ptr %.03211.i1276, null
  %or.cond.not.i1277 = select i1 %2097, i1 %2098, i1 false
  %spec.select.i1278 = select i1 %or.cond.not.i1277, ptr %2092, ptr %.03211.i1276
  %2099 = add i32 %.02712.i1275, 1
  %2100 = add i32 %.02712.i1275, %.02913.i1274
  %.029.i1279 = and i32 %2100, %2086
  %2101 = zext i32 %.029.i1279 to i64
  %2102 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i794, i64 %2101
  %2103 = load ptr, ptr %2102, align 8, !tbaa !39
  %2104 = icmp eq ptr %.val14.i.i.i796, %2103
  br i1 %2104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %.lr.ph.i1273, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283: ; preds = %2096, %.sink.split.i.i.i792, %2080, %2094
  %.sink.i1280 = phi ptr [ %2095, %2094 ], [ null, %.sink.split.i.i.i792 ], [ %2088, %2080 ], [ %2102, %2096 ]
  %.val.i.i.pre.i.i797 = load i32, ptr %1986, align 8, !tbaa !64
  br label %2105

2105:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, %2076
  %2106 = phi ptr [ %.val14.i.i.i796, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.val5.i776, %2076 ]
  %2107 = phi ptr [ %.sink.i1280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.sink.i.i789, %2076 ]
  %.val.i.i.i.i799 = phi i32 [ %.val.i.i.pre.i.i797, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.val18.i.i.i790, %2076 ]
  %2108 = add i32 %.val.i.i.i.i799, 1
  store i32 %2108, ptr %1986, align 8, !tbaa !64
  %2109 = load ptr, ptr %2107, align 8, !tbaa !39
  %2110 = icmp eq ptr %2109, inttoptr (i64 -4096 to ptr)
  br i1 %2110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i801, label %2111

2111:                                             ; preds = %2105
  %.val.i20.i.i.i800 = load i32, ptr %1987, align 4, !tbaa !65
  %2112 = add i32 %.val.i20.i.i.i800, -1
  store i32 %2112, ptr %1987, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i801

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i801: ; preds = %2111, %2105
  store ptr %2106, ptr %2107, align 8, !tbaa !39
  %2113 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2113, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit806

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit806: ; preds = %2062, %2046, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i801
  %.pn.i785 = phi ptr [ %2107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i801 ], [ %2054, %2046 ], [ %2068, %2062 ]
  %2114 = getelementptr inbounds nuw i8, ptr %.pn.i785, i64 57
  %2115 = load i8, ptr %2114, align 1, !tbaa !379, !range !48, !noundef !49
  %2116 = trunc nuw i8 %2115 to i1
  br i1 %2116, label %2118, label %2117

2117:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit806
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %.loopexit

2118:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit806
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %2119 = load ptr, ptr %1982, align 8, !tbaa !329
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 112
  %2121 = load ptr, ptr %2120, align 8, !tbaa !41
  %2122 = getelementptr inbounds nuw i8, ptr %2119, i64 120
  %2123 = load i32, ptr %2122, align 8, !tbaa !246
  %2124 = zext i32 %2123 to i64
  %.idx1734 = shl nuw nsw i64 %2124, 3
  %2125 = getelementptr inbounds nuw i8, ptr %2121, i64 %.idx1734
  %.not1891717 = icmp eq i32 %2123, 0
  br i1 %.not1891717, label %.loopexit, label %.lr.ph1720

.lr.ph1720:                                       ; preds = %2118, %2234
  %.01821718 = phi ptr [ %2235, %2234 ], [ %2121, %2118 ]
  %2126 = load ptr, ptr %.01821718, align 8, !tbaa !39
  %.val.i809 = load ptr, ptr %1984, align 8, !tbaa !66
  %.val4.i810 = load i32, ptr %1985, align 8, !tbaa !45
  %2127 = icmp eq i32 %.val4.i810, 0
  br i1 %2127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i823, label %2128

2128:                                             ; preds = %.lr.ph1720
  %2129 = ptrtoint ptr %2126 to i64
  %2130 = trunc i64 %2129 to i32
  %2131 = lshr i32 %2130, 4
  %2132 = lshr i32 %2130, 9
  %2133 = xor i32 %2131, %2132
  %2134 = add i32 %.val4.i810, -1
  %.02910.i.i812 = and i32 %2133, %2134
  %2135 = zext nneg i32 %.02910.i.i812 to i64
  %2136 = getelementptr inbounds nuw [64 x i8], ptr %.val.i809, i64 %2135
  %2137 = load ptr, ptr %2136, align 8, !tbaa !39
  %2138 = icmp eq ptr %2126, %2137
  br i1 %2138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit841, label %.lr.ph.i.i813, !prof !319

.lr.ph.i.i813:                                    ; preds = %2128, %2144
  %2139 = phi ptr [ %2151, %2144 ], [ %2137, %2128 ]
  %2140 = phi ptr [ %2150, %2144 ], [ %2136, %2128 ]
  %.02913.i.i814 = phi i32 [ %.029.i.i819, %2144 ], [ %.02910.i.i812, %2128 ]
  %.02712.i.i815 = phi i32 [ %2147, %2144 ], [ 1, %2128 ]
  %.03211.i.i816 = phi ptr [ %spec.select.i.i818, %2144 ], [ null, %2128 ]
  %2141 = icmp eq ptr %2139, inttoptr (i64 -4096 to ptr)
  br i1 %2141, label %2142, label %2144, !prof !303

2142:                                             ; preds = %.lr.ph.i.i813
  %.not.i.i822 = icmp eq ptr %.03211.i.i816, null
  %2143 = select i1 %.not.i.i822, ptr %2140, ptr %.03211.i.i816
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i823

2144:                                             ; preds = %.lr.ph.i.i813
  %2145 = icmp eq ptr %2139, inttoptr (i64 -8192 to ptr)
  %2146 = icmp eq ptr %.03211.i.i816, null
  %or.cond.not.i.i817 = select i1 %2145, i1 %2146, i1 false
  %spec.select.i.i818 = select i1 %or.cond.not.i.i817, ptr %2140, ptr %.03211.i.i816
  %2147 = add i32 %.02712.i.i815, 1
  %2148 = add i32 %.02712.i.i815, %.02913.i.i814
  %.029.i.i819 = and i32 %2148, %2134
  %2149 = zext i32 %.029.i.i819 to i64
  %2150 = getelementptr inbounds nuw [64 x i8], ptr %.val.i809, i64 %2149
  %2151 = load ptr, ptr %2150, align 8, !tbaa !39
  %2152 = icmp eq ptr %2126, %2151
  br i1 %2152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit841, label %.lr.ph.i.i813, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i823: ; preds = %2142, %.lr.ph1720
  %.sink.i.i824 = phi ptr [ %2143, %2142 ], [ null, %.lr.ph1720 ]
  %.val18.i.i.i825 = load i32, ptr %1986, align 8, !tbaa !64
  %2153 = shl i32 %.val18.i.i.i825, 2
  %2154 = add i32 %2153, 4
  %2155 = mul i32 %.val4.i810, 3
  %.not.i.i.i826 = icmp ult i32 %2154, %2155
  br i1 %.not.i.i.i826, label %2158, label %2156, !prof !303

2156:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i823
  %2157 = shl i32 %.val4.i810, 1
  br label %.sink.split.i.i.i827

2158:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i823
  %.val19.i.i.i837 = load i32, ptr %1987, align 4, !tbaa !65
  %.neg.i.i.i838 = xor i32 %.val18.i.i.i825, -1
  %.neg21.i.i.i839 = add i32 %.val4.i810, %.neg.i.i.i838
  %2159 = sub i32 %.neg21.i.i.i839, %.val19.i.i.i837
  %2160 = lshr i32 %.val4.i810, 3
  %.not10.i.i.i840 = icmp ugt i32 %2159, %2160
  br i1 %.not10.i.i.i840, label %2187, label %.sink.split.i.i.i827, !prof !303

.sink.split.i.i.i827:                             ; preds = %2158, %2156
  %.val11.sink.i.i.i828 = phi i32 [ %2157, %2156 ], [ %.val4.i810, %2158 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1984, i32 noundef %.val11.sink.i.i.i828)
  %.val12.i.i.i829 = load ptr, ptr %1984, align 8, !tbaa !66
  %.val13.i.i.i830 = load i32, ptr %1985, align 8, !tbaa !45
  %2161 = icmp eq i32 %.val13.i.i.i830, 0
  br i1 %2161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %2162

2162:                                             ; preds = %.sink.split.i.i.i827
  %2163 = ptrtoint ptr %2126 to i64
  %2164 = trunc i64 %2163 to i32
  %2165 = lshr i32 %2164, 4
  %2166 = lshr i32 %2164, 9
  %2167 = xor i32 %2165, %2166
  %2168 = add i32 %.val13.i.i.i830, -1
  %.02910.i1284 = and i32 %2168, %2167
  %2169 = zext nneg i32 %.02910.i1284 to i64
  %2170 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i829, i64 %2169
  %2171 = load ptr, ptr %2170, align 8, !tbaa !39
  %2172 = icmp eq ptr %2126, %2171
  br i1 %2172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %.lr.ph.i1285, !prof !319

.lr.ph.i1285:                                     ; preds = %2162, %2178
  %2173 = phi ptr [ %2185, %2178 ], [ %2171, %2162 ]
  %2174 = phi ptr [ %2184, %2178 ], [ %2170, %2162 ]
  %.02913.i1286 = phi i32 [ %.029.i1291, %2178 ], [ %.02910.i1284, %2162 ]
  %.02712.i1287 = phi i32 [ %2181, %2178 ], [ 1, %2162 ]
  %.03211.i1288 = phi ptr [ %spec.select.i1290, %2178 ], [ null, %2162 ]
  %2175 = icmp eq ptr %2173, inttoptr (i64 -4096 to ptr)
  br i1 %2175, label %2176, label %2178, !prof !303

2176:                                             ; preds = %.lr.ph.i1285
  %.not.i1294 = icmp eq ptr %.03211.i1288, null
  %2177 = select i1 %.not.i1294, ptr %2174, ptr %.03211.i1288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295

2178:                                             ; preds = %.lr.ph.i1285
  %2179 = icmp eq ptr %2173, inttoptr (i64 -8192 to ptr)
  %2180 = icmp eq ptr %.03211.i1288, null
  %or.cond.not.i1289 = select i1 %2179, i1 %2180, i1 false
  %spec.select.i1290 = select i1 %or.cond.not.i1289, ptr %2174, ptr %.03211.i1288
  %2181 = add i32 %.02712.i1287, 1
  %2182 = add i32 %.02712.i1287, %.02913.i1286
  %.029.i1291 = and i32 %2182, %2168
  %2183 = zext i32 %.029.i1291 to i64
  %2184 = getelementptr inbounds nuw [64 x i8], ptr %.val12.i.i.i829, i64 %2183
  %2185 = load ptr, ptr %2184, align 8, !tbaa !39
  %2186 = icmp eq ptr %2126, %2185
  br i1 %2186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %.lr.ph.i1285, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295: ; preds = %2178, %.sink.split.i.i.i827, %2162, %2176
  %.sink.i1292 = phi ptr [ %2177, %2176 ], [ null, %.sink.split.i.i.i827 ], [ %2170, %2162 ], [ %2184, %2178 ]
  %.val.i.i.pre.i.i832 = load i32, ptr %1986, align 8, !tbaa !64
  br label %2187

2187:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, %2158
  %2188 = phi ptr [ %.sink.i1292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295 ], [ %.sink.i.i824, %2158 ]
  %.val.i.i.i.i834 = phi i32 [ %.val.i.i.pre.i.i832, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295 ], [ %.val18.i.i.i825, %2158 ]
  %2189 = add i32 %.val.i.i.i.i834, 1
  store i32 %2189, ptr %1986, align 8, !tbaa !64
  %2190 = load ptr, ptr %2188, align 8, !tbaa !39
  %2191 = icmp eq ptr %2190, inttoptr (i64 -4096 to ptr)
  br i1 %2191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i836, label %2192

2192:                                             ; preds = %2187
  %.val.i20.i.i.i835 = load i32, ptr %1987, align 4, !tbaa !65
  %2193 = add i32 %.val.i20.i.i.i835, -1
  store i32 %2193, ptr %1987, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i836

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i836: ; preds = %2192, %2187
  store ptr %2126, ptr %2188, align 8, !tbaa !39
  %2194 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2194, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit841

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit841: ; preds = %2144, %2128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i836
  %.pn.i820 = phi ptr [ %2188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i836 ], [ %2136, %2128 ], [ %2150, %2144 ]
  %2195 = getelementptr inbounds nuw i8, ptr %.pn.i820, i64 58
  %2196 = load i8, ptr %2195, align 2, !tbaa !283, !range !48, !noundef !49
  %2197 = trunc nuw i8 %2196 to i1
  br i1 %2197, label %2198, label %2234

2198:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit841
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !339
  store ptr %2126, ptr %1988, align 8, !tbaa !329
  store i64 0, ptr %1989, align 8, !tbaa !347
  %2199 = getelementptr inbounds nuw i8, ptr %2126, i64 56
  %2200 = load ptr, ptr %2199, align 8, !tbaa !278
  %2201 = getelementptr inbounds nuw i8, ptr %2126, i64 48
  %.not7.i842 = icmp eq ptr %2200, %2201
  br i1 %.not7.i842, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit856, label %.lr.ph.i843

.lr.ph.i843:                                      ; preds = %2198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i847
  %.sroa.04.08.i844 = phi ptr [ %2216, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i847 ], [ %2200, %2198 ]
  %2202 = phi i64 [ %2217, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i847 ], [ 0, %2198 ]
  %2203 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i844, i64 68
  %2204 = load i16, ptr %2203, align 4, !tbaa !286
  switch i16 %2204, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit856 [
    i16 68, label %2205
    i16 0, label %2205
  ]

2205:                                             ; preds = %.lr.ph.i843, %.lr.ph.i843
  store ptr %.sroa.04.08.i844, ptr %40, align 8, !tbaa !339
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.08.i844) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i845 = load i64, ptr %.sroa.04.08.i844, align 8
  %2206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i845, 4
  %.not.i.i.i.i846 = icmp eq i64 %2206, 0
  br i1 %.not.i.i.i.i846, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i851, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i847

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i851: ; preds = %2205
  %2207 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i844, i64 44
  %2208 = load i32, ptr %2207, align 4
  %2209 = and i32 %2208, 8
  %.not34.i.i.i.i852 = icmp eq i32 %2209, 0
  br i1 %.not34.i.i.i.i852, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i847, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i853

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i853: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i851, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i853
  %.sroa.0.15.i.i.i.i854 = phi ptr [ %2211, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i853 ], [ %.sroa.04.08.i844, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i851 ]
  %2210 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i854, i64 8
  %2211 = load ptr, ptr %2210, align 8, !tbaa !278
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 44
  %2213 = load i32, ptr %2212, align 4
  %2214 = and i32 %2213, 8
  %.not3.i.i.i.i855 = icmp eq i32 %2214, 0
  br i1 %.not3.i.i.i.i855, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i847, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i853, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i847: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i853, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i851, %2205
  %.sroa.0.0.i.i.i.i848 = phi ptr [ %.sroa.04.08.i844, %2205 ], [ %.sroa.04.08.i844, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i851 ], [ %2211, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i853 ]
  %2215 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i848, i64 8
  %2216 = load ptr, ptr %2215, align 8, !tbaa !278
  %2217 = add i64 %2202, 1
  store i64 %2217, ptr %1989, align 8, !tbaa !347
  %.not.i849 = icmp eq ptr %2216, %2201
  br i1 %.not.i849, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit856, label %.lr.ph.i843, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit856: ; preds = %.lr.ph.i843, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i847, %2198
  %2218 = load i32, ptr %1980, align 8, !tbaa !246
  %2219 = zext i32 %2218 to i64
  %2220 = add nuw nsw i64 %2219, 1
  %2221 = load i32, ptr %1981, align 4, !tbaa !245
  %.not.not.i.i.i = icmp ult i32 %2218, %2221
  %.val.pre4.i = load ptr, ptr %36, align 8, !tbaa !41
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, label %2222, !prof !303

2222:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit856
  %2223 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %2219
  %2224 = icmp uge ptr %40, %.val.pre4.i
  %2225 = icmp ult ptr %40, %2223
  %spec.select.i.i.i.i.i = and i1 %2224, %2225
  br i1 %spec.select.i.i.i.i.i, label %2226, label %.critedge.i.i.i, !prof !341

2226:                                             ; preds = %2222
  %2227 = ptrtoint ptr %.val.pre4.i to i64
  %2228 = sub i64 %1990, %2227
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1979, i64 noundef %2220, i64 noundef 24) #18
  %.val.i.i.i858 = load ptr, ptr %36, align 8, !tbaa !41
  %2229 = getelementptr inbounds i8, ptr %.val.i.i.i858, i64 %2228
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %2222
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1979, i64 noundef %2220, i64 noundef 24) #18
  %.val.pre.i = load ptr, ptr %36, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit856, %2226, %.critedge.i.i.i
  %.val.i857 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit856 ], [ %.val.i.i.i858, %2226 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %40, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit856 ], [ %2229, %2226 ], [ %40, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %1980, align 8, !tbaa !246
  %2230 = zext i32 %.val3.i to i64
  %2231 = getelementptr inbounds nuw [24 x i8], ptr %.val.i857, i64 %2230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2231, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %2232 = load i32, ptr %1980, align 8, !tbaa !246
  %2233 = add i32 %2232, 1
  store i32 %2233, ptr %1980, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2234

2234:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit841
  %2235 = getelementptr inbounds nuw i8, ptr %.01821718, i64 8
  %.not189 = icmp eq ptr %2235, %2125
  br i1 %.not189, label %.loopexit, label %.lr.ph1720

.loopexit:                                        ; preds = %2234, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i772, %2118, %2117, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pr = load i32, ptr %1980, align 8, !tbaa !246
  %.not.i757 = icmp eq i32 %.pr, 0
  br i1 %.not.i757, label %2236, label %2013, !llvm.loop !494

2236:                                             ; preds = %.loopexit
  %.val1.i859 = load i64, ptr %1978, align 8, !tbaa !275, !noalias !495
  %2237 = icmp eq i64 %.val1.i859, 0
  %.val1479 = load ptr, ptr %35, align 8
  %.val1480 = load ptr, ptr %1976, align 8
  %.val2.sink.i863 = select i1 %2237, ptr %.val1479, ptr %.val1480
  %.val1.i866 = load i32, ptr %1972, align 8, !noalias !498
  %2238 = zext i32 %.val1.i866 to i64
  %2239 = getelementptr inbounds nuw [24 x i8], ptr %.val1479, i64 %2238
  %.sink3.i867 = select i1 %2237, ptr %2239, ptr %1974
  %.not14811721 = icmp eq ptr %.val2.sink.i863, %.sink3.i867
  br i1 %.not14811721, label %._crit_edge1725, label %.lr.ph1724

.lr.ph1724:                                       ; preds = %2236
  %spec.select.idx.i872 = select i1 %2237, i64 0, i64 32
  br label %2251

._crit_edge1725:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit951, %2236
  %2240 = phi ptr [ %2012, %2236 ], [ %2463, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit951 ]
  %2241 = load ptr, ptr %36, align 8, !tbaa !41
  %2242 = icmp eq ptr %2241, %1979
  br i1 %2242, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, label %2243

2243:                                             ; preds = %._crit_edge1725
  call void @free(ptr noundef %2241) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit: ; preds = %._crit_edge1725, %2243
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.val.i871 = load ptr, ptr %1975, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i871)
  %2244 = load ptr, ptr %35, align 8, !tbaa !41
  %2245 = icmp eq ptr %2244, %1971
  br i1 %2245, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit, label %2246

2246:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit
  call void @free(ptr noundef %2244) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, %2246
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %1968, label %2247, label %2249

2247:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2248 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01727, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

2249:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2250 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01382.01727) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit: ; preds = %2247, %2249
  %storemerge.i = phi ptr [ %2250, %2249 ], [ %2248, %2247 ]
  %.not1478 = icmp eq ptr %storemerge.i, %.sink3.i
  br i1 %.not1478, label %._crit_edge1730, label %2011

2251:                                             ; preds = %.lr.ph1724, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit951
  %2252 = phi ptr [ %2012, %.lr.ph1724 ], [ %2463, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit951 ]
  %.sroa.01371.01722 = phi ptr [ %.val2.sink.i863, %.lr.ph1724 ], [ %storemerge.i950, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit951 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %spec.select.i873 = getelementptr inbounds nuw i8, ptr %.sroa.01371.01722, i64 %spec.select.idx.i872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i873, i64 24, i1 false), !tbaa.struct !337
  %2253 = load ptr, ptr %1991, align 8, !tbaa !329
  %.val248 = load ptr, ptr %1599, align 8, !tbaa !38
  %.val249 = load i32, ptr %1602, align 8, !tbaa !35
  %2254 = icmp eq i32 %.val249, 0
  br i1 %2254, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2255

2255:                                             ; preds = %2251
  %2256 = ptrtoint ptr %2253 to i64
  %2257 = trunc i64 %2256 to i32
  %2258 = lshr i32 %2257, 4
  %2259 = lshr i32 %2257, 9
  %2260 = xor i32 %2258, %2259
  %2261 = add i32 %.val249, -1
  %.0187.i.i.i.i = and i32 %2260, %2261
  %2262 = zext nneg i32 %.0187.i.i.i.i to i64
  %2263 = getelementptr inbounds nuw [216 x i8], ptr %.val248, i64 %2262
  %2264 = load ptr, ptr %2263, align 8, !tbaa !39
  %2265 = icmp eq ptr %2253, %2264
  br i1 %2265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i874, !prof !319

.lr.ph.i.i.i.i874:                                ; preds = %2255, %2267
  %2266 = phi ptr [ %2272, %2267 ], [ %2264, %2255 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %2267 ], [ %.0187.i.i.i.i, %2255 ]
  %.0168.i.i.i.i = phi i32 [ %2268, %2267 ], [ 1, %2255 ]
  %.not.i.i875 = icmp eq ptr %2266, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i875, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2267, !prof !303

2267:                                             ; preds = %.lr.ph.i.i.i.i874
  %2268 = add i32 %.0168.i.i.i.i, 1
  %2269 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %2269, %2261
  %2270 = zext i32 %.018.i.i.i.i to i64
  %2271 = getelementptr inbounds nuw [216 x i8], ptr %.val248, i64 %2270
  %2272 = load ptr, ptr %2271, align 8, !tbaa !39
  %2273 = icmp eq ptr %2253, %2272
  br i1 %2273, label %.lr.ph.i.i880, label %.lr.ph.i.i.i.i874, !prof !320, !llvm.loop !501

.lr.ph.i.i880:                                    ; preds = %2267, %2280
  %2274 = phi ptr [ %2287, %2280 ], [ %2264, %2267 ]
  %2275 = phi ptr [ %2286, %2280 ], [ %2263, %2267 ]
  %.02913.i.i881 = phi i32 [ %.029.i.i886, %2280 ], [ %.0187.i.i.i.i, %2267 ]
  %.02712.i.i882 = phi i32 [ %2283, %2280 ], [ 1, %2267 ]
  %.03211.i.i883 = phi ptr [ %spec.select.i.i885, %2280 ], [ null, %2267 ]
  %2276 = icmp eq ptr %2274, inttoptr (i64 -4096 to ptr)
  br i1 %2276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %2280, !prof !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %.lr.ph.i.i880
  %.val18.i.i.i891 = load i32, ptr %1600, align 8, !tbaa !60
  %2277 = shl i32 %.val18.i.i.i891, 2
  %2278 = add i32 %2277, 4
  %2279 = mul i32 %.val249, 3
  %.not.i.i.i892 = icmp ult i32 %2278, %2279
  br i1 %.not.i.i.i892, label %2291, label %2289, !prof !303

2280:                                             ; preds = %.lr.ph.i.i880
  %2281 = icmp eq ptr %2274, inttoptr (i64 -8192 to ptr)
  %2282 = icmp eq ptr %.03211.i.i883, null
  %or.cond.not.i.i884 = select i1 %2281, i1 %2282, i1 false
  %spec.select.i.i885 = select i1 %or.cond.not.i.i884, ptr %2275, ptr %.03211.i.i883
  %2283 = add i32 %.02712.i.i882, 1
  %2284 = add i32 %.02712.i.i882, %.02913.i.i881
  %.029.i.i886 = and i32 %2284, %2261
  %2285 = zext i32 %.029.i.i886 to i64
  %2286 = getelementptr inbounds nuw [216 x i8], ptr %.val248, i64 %2285
  %2287 = load ptr, ptr %2286, align 8, !tbaa !39
  %2288 = icmp eq ptr %2253, %2287
  br i1 %2288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i880, !prof !320, !llvm.loop !502

2289:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %2290 = shl i32 %.val249, 1
  br label %.sink.split.i.i.i893

2291:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %.not.i.i889 = icmp eq ptr %.03211.i.i883, null
  %2292 = select i1 %.not.i.i889, ptr %2275, ptr %.03211.i.i883
  %.val19.i.i.i902 = load i32, ptr %1992, align 4, !tbaa !61
  %.neg.i.i.i903 = xor i32 %.val18.i.i.i891, -1
  %.neg21.i.i.i904 = add i32 %.val249, %.neg.i.i.i903
  %2293 = sub i32 %.neg21.i.i.i904, %.val19.i.i.i902
  %2294 = lshr i32 %.val249, 3
  %.not10.i.i.i905 = icmp ugt i32 %2293, %2294
  br i1 %.not10.i.i.i905, label %2321, label %.sink.split.i.i.i893, !prof !303

.sink.split.i.i.i893:                             ; preds = %2291, %2289
  %.val11.sink.i.i.i894 = phi i32 [ %2290, %2289 ], [ %.val249, %2291 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1599, i32 noundef %.val11.sink.i.i.i894)
  %.val12.i.i.i895 = load ptr, ptr %1599, align 8, !tbaa !38
  %.val13.i.i.i896 = load i32, ptr %1602, align 8, !tbaa !35
  %.val14.i.i.i897 = load ptr, ptr %1991, align 8
  %2295 = icmp eq i32 %.val13.i.i.i896, 0
  br i1 %2295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %2296

2296:                                             ; preds = %.sink.split.i.i.i893
  %2297 = ptrtoint ptr %.val14.i.i.i897 to i64
  %2298 = trunc i64 %2297 to i32
  %2299 = lshr i32 %2298, 4
  %2300 = lshr i32 %2298, 9
  %2301 = xor i32 %2299, %2300
  %2302 = add i32 %.val13.i.i.i896, -1
  %.02910.i1296 = and i32 %2301, %2302
  %2303 = zext nneg i32 %.02910.i1296 to i64
  %2304 = getelementptr inbounds nuw [216 x i8], ptr %.val12.i.i.i895, i64 %2303
  %2305 = load ptr, ptr %2304, align 8, !tbaa !39
  %2306 = icmp eq ptr %.val14.i.i.i897, %2305
  br i1 %2306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1297, !prof !319

.lr.ph.i1297:                                     ; preds = %2296, %2312
  %2307 = phi ptr [ %2319, %2312 ], [ %2305, %2296 ]
  %2308 = phi ptr [ %2318, %2312 ], [ %2304, %2296 ]
  %.02913.i1298 = phi i32 [ %.029.i1303, %2312 ], [ %.02910.i1296, %2296 ]
  %.02712.i1299 = phi i32 [ %2315, %2312 ], [ 1, %2296 ]
  %.03211.i1300 = phi ptr [ %spec.select.i1302, %2312 ], [ null, %2296 ]
  %2309 = icmp eq ptr %2307, inttoptr (i64 -4096 to ptr)
  br i1 %2309, label %2310, label %2312, !prof !303

2310:                                             ; preds = %.lr.ph.i1297
  %.not.i1306 = icmp eq ptr %.03211.i1300, null
  %2311 = select i1 %.not.i1306, ptr %2308, ptr %.03211.i1300
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

2312:                                             ; preds = %.lr.ph.i1297
  %2313 = icmp eq ptr %2307, inttoptr (i64 -8192 to ptr)
  %2314 = icmp eq ptr %.03211.i1300, null
  %or.cond.not.i1301 = select i1 %2313, i1 %2314, i1 false
  %spec.select.i1302 = select i1 %or.cond.not.i1301, ptr %2308, ptr %.03211.i1300
  %2315 = add i32 %.02712.i1299, 1
  %2316 = add i32 %.02712.i1299, %.02913.i1298
  %.029.i1303 = and i32 %2316, %2302
  %2317 = zext i32 %.029.i1303 to i64
  %2318 = getelementptr inbounds nuw [216 x i8], ptr %.val12.i.i.i895, i64 %2317
  %2319 = load ptr, ptr %2318, align 8, !tbaa !39
  %2320 = icmp eq ptr %.val14.i.i.i897, %2319
  br i1 %2320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1297, !prof !320, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %2312, %.sink.split.i.i.i893, %2296, %2310
  %.sink.i1304 = phi ptr [ %2311, %2310 ], [ null, %.sink.split.i.i.i893 ], [ %2304, %2296 ], [ %2318, %2312 ]
  %.val.i.i.pre.i.i898 = load i32, ptr %1600, align 8, !tbaa !60
  br label %2321

2321:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %2291
  %2322 = phi ptr [ %.val14.i.i.i897, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2253, %2291 ]
  %2323 = phi ptr [ %.sink.i1304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2292, %2291 ]
  %.val.i.i.i.i900 = phi i32 [ %.val.i.i.pre.i.i898, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %.val18.i.i.i891, %2291 ]
  %2324 = add i32 %.val.i.i.i.i900, 1
  store i32 %2324, ptr %1600, align 8, !tbaa !60
  %2325 = load ptr, ptr %2323, align 8, !tbaa !39
  %2326 = icmp eq ptr %2325, inttoptr (i64 -4096 to ptr)
  br i1 %2326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i, label %2327

2327:                                             ; preds = %2321
  %.val.i20.i.i.i901 = load i32, ptr %1992, align 4, !tbaa !61
  %2328 = add i32 %.val.i20.i.i.i901, -1
  store i32 %2328, ptr %1992, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %2327, %2321
  store ptr %2322, ptr %2323, align 8, !tbaa !39
  %2329 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2330 = getelementptr inbounds nuw i8, ptr %2323, i64 24
  store ptr %2330, ptr %2329, align 8, !tbaa !41
  %2331 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  store i32 0, ptr %2331, align 8, !tbaa !246
  %2332 = getelementptr inbounds nuw i8, ptr %2323, i64 20
  store i32 8, ptr %2332, align 4, !tbaa !245
  %.val212.pre = load ptr, ptr %1991, align 8, !tbaa !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %2280, %2255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.val212 = phi ptr [ %.val212.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2253, %2255 ], [ %2253, %2280 ]
  %.pn.i887 = phi ptr [ %2323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2263, %2255 ], [ %2286, %2280 ]
  %.0.i888 = getelementptr inbounds nuw i8, ptr %.pn.i887, i64 8
  %.val218 = load ptr, ptr %.0.i888, align 8, !tbaa !41
  %2333 = getelementptr i8, ptr %.pn.i887, i64 16
  %.val219 = load i32, ptr %2333, align 8, !tbaa !246
  %2334 = zext i32 %.val219 to i64
  %2335 = getelementptr inbounds nuw [24 x i8], ptr %.val218, i64 %2334
  %2336 = getelementptr i8, ptr %2335, i64 -16
  %.val214 = load ptr, ptr %2336, align 8, !tbaa !329
  %2337 = icmp ult ptr %.val212, %.val214
  br i1 %2337, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit907.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit907

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit907:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %2338 = getelementptr i8, ptr %2335, i64 -8
  %.val215 = load i64, ptr %2338, align 8
  %.val213 = load i64, ptr %1993, align 8
  %2339 = icmp eq ptr %.val212, %.val214
  %2340 = icmp ult i64 %.val213, %.val215
  %spec.select.i906 = select i1 %2339, i1 %2340, i1 false
  br i1 %spec.select.i906, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit907.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit907.thread:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit907
  %2341 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1599, ptr noundef nonnull align 8 dereferenceable(8) %1991)
  %.val220 = load ptr, ptr %2341, align 8, !tbaa !41
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %.val221 = load i32, ptr %2342, align 8, !tbaa !246
  %2343 = zext i32 %.val221 to i64
  %2344 = getelementptr inbounds nuw [24 x i8], ptr %.val220, i64 %2343
  %2345 = getelementptr inbounds i8, ptr %2344, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2345, i64 24, i1 false), !tbaa.struct !337
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i874, %2251, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit907.thread, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit907
  %.val24.i.i908 = load i64, ptr %1963, align 8, !tbaa !275, !noalias !503
  %2346 = icmp eq i64 %.val24.i.i908, 0
  br i1 %2346, label %2376, label %2347

2347:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val.i.i1307 = load ptr, ptr %1991, align 8, !noalias !503
  %.val5.i.i1308 = load i64, ptr %1993, align 8, !noalias !503
  %.01113.i.i.i1309 = load ptr, ptr %1960, align 8, !tbaa !335, !noalias !503
  %.not14.i.i.i1310 = icmp eq ptr %.01113.i.i.i1309, null
  br i1 %.not14.i.i.i1310, label %._crit_edge.thread.i.i.i1339, label %.lr.ph.i.i.i1311

.lr.ph.i.i.i1311:                                 ; preds = %2347, %.lr.ph.i.i.i1311.backedge
  %.01115.i.i.i1312 = phi ptr [ %.01115.i.i.i1312.be, %.lr.ph.i.i.i1311.backedge ], [ %.01113.i.i.i1309, %2347 ]
  %2348 = getelementptr i8, ptr %.01115.i.i.i1312, i64 40
  %.val7.i.i.i1313 = load ptr, ptr %2348, align 8, !tbaa !329, !noalias !503
  %2349 = icmp ult ptr %.val.i.i1307, %.val7.i.i.i1313
  br i1 %2349, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314: ; preds = %.lr.ph.i.i.i1311
  %2350 = getelementptr i8, ptr %.01115.i.i.i1312, i64 48
  %.val8.i.i.i1315 = load i64, ptr %2350, align 8, !noalias !503
  %2351 = icmp eq ptr %.val.i.i1307, %.val7.i.i.i1313
  %2352 = icmp ult i64 %.val5.i.i1308, %.val8.i.i.i1315
  %spec.select.i.i.i.i.i1316 = select i1 %2351, i1 %2352, i1 false
  %spec.select21.i.i.i1317 = select i1 %spec.select.i.i.i.i.i1316, i64 16, i64 24
  %2353 = getelementptr i8, ptr %.01115.i.i.i1312, i64 %spec.select21.i.i.i1317
  %.011.i.i.i1318 = load ptr, ptr %2353, align 8, !tbaa !335, !noalias !503
  %.not.i.i.i1319 = icmp eq ptr %.011.i.i.i1318, null
  br i1 %.not.i.i.i1319, label %._crit_edge.i.i.i1322, label %.lr.ph.i.i.i1311.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344: ; preds = %.lr.ph.i.i.i1311
  %2354 = getelementptr i8, ptr %.01115.i.i.i1312, i64 16
  %.011.i20.i.i1345 = load ptr, ptr %2354, align 8, !tbaa !335, !noalias !503
  %.not.i21.i.i1346 = icmp eq ptr %.011.i20.i.i1345, null
  br i1 %.not.i21.i.i1346, label %._crit_edge.thread.i.i.i1339, label %.lr.ph.i.i.i1311.backedge

.lr.ph.i.i.i1311.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314
  %.01115.i.i.i1312.be = phi ptr [ %.011.i20.i.i1345, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344 ], [ %.011.i.i.i1318, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314 ]
  br label %.lr.ph.i.i.i1311, !llvm.loop !336

._crit_edge.i.i.i1322:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314
  br i1 %spec.select.i.i.i.i.i1316, label %._crit_edge.thread.i.i.i1339, label %2358

._crit_edge.thread.i.i.i1339:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, %._crit_edge.i.i.i1322, %2347
  %.010.lcssa20.i.i.i1340 = phi ptr [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ], [ %1959, %2347 ], [ %.01115.i.i.i1312, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344 ]
  %.val15.i.i.i1341 = load ptr, ptr %1961, align 8, !tbaa !273, !noalias !503
  %2355 = icmp eq ptr %.010.lcssa20.i.i.i1340, %.val15.i.i.i1341
  br i1 %2355, label %select.unfold.i.i1333, label %2356

2356:                                             ; preds = %._crit_edge.thread.i.i.i1339
  %2357 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1340) #22, !noalias !503
  %.phi.trans.insert.i.i1342 = getelementptr i8, ptr %2357, i64 40
  %.val9.i.pre.i.i1343 = load ptr, ptr %.phi.trans.insert.i.i1342, align 8, !tbaa !329, !noalias !503
  br label %2358

2358:                                             ; preds = %2356, %._crit_edge.i.i.i1322
  %.val9.i.i.i1323 = phi ptr [ %.val9.i.pre.i.i1343, %2356 ], [ %.val7.i.i.i1313, %._crit_edge.i.i.i1322 ]
  %.010.lcssa19.i.i.i1324 = phi ptr [ %.010.lcssa20.i.i.i1340, %2356 ], [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ]
  %.sroa.01.0.i.i.i1325 = phi ptr [ %2357, %2356 ], [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ]
  %2359 = icmp ult ptr %.val9.i.i.i1323, %.val.i.i1307
  br i1 %2359, label %select.unfold.i.i1333, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326: ; preds = %2358
  %2360 = getelementptr i8, ptr %.sroa.01.0.i.i.i1325, i64 48
  %.val10.i.i.i1327 = load i64, ptr %2360, align 8, !noalias !503
  %2361 = icmp eq ptr %.val9.i.i.i1323, %.val.i.i1307
  %2362 = icmp ult i64 %.val10.i.i.i1327, %.val5.i.i1308
  %spec.select.i.i22.i.i.i1328 = select i1 %2361, i1 %2362, i1 false
  br i1 %spec.select.i.i22.i.i.i1328, label %select.unfold.i.i1333, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1442

select.unfold.i.i1333:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326, %2358, %._crit_edge.thread.i.i.i1339
  %.sroa.4.0.i.ph.i.i1334 = phi ptr [ %.010.lcssa19.i.i.i1324, %2358 ], [ %.010.lcssa20.i.i.i1340, %._crit_edge.thread.i.i.i1339 ], [ %.010.lcssa19.i.i.i1324, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326 ]
  %2363 = icmp eq ptr %.sroa.4.0.i.ph.i.i1334, %1959
  br i1 %2363, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1445, label %2364

2364:                                             ; preds = %select.unfold.i.i1333
  %2365 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1334, i64 40
  %.val11.i.i.i1335 = load ptr, ptr %2365, align 8, !tbaa !329, !noalias !503
  %2366 = icmp ult ptr %.val.i.i1307, %.val11.i.i.i1335
  br i1 %2366, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1445, label %2367

2367:                                             ; preds = %2364
  %2368 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1334, i64 48
  %.val12.i.i.i1336 = load i64, ptr %2368, align 8, !noalias !503
  %2369 = icmp eq ptr %.val.i.i1307, %.val11.i.i.i1335
  %2370 = icmp ult i64 %.val5.i.i1308, %.val12.i.i.i1336
  %spec.select.i.i.i12.i.i1337 = select i1 %2369, i1 %2370, i1 false
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1445

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1445: ; preds = %select.unfold.i.i1333, %2364, %2367
  %2371 = phi i1 [ %spec.select.i.i.i12.i.i1337, %2367 ], [ true, %select.unfold.i.i1333 ], [ true, %2364 ]
  %2372 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !503
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2373, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !337, !noalias !503
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2371, ptr noundef nonnull %2372, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1334, ptr noundef nonnull align 8 dereferenceable(32) %1959) #18, !noalias !503
  %2374 = load i64, ptr %1963, align 8, !tbaa !275, !noalias !503
  %2375 = add i64 %2374, 1
  store i64 %2375, ptr %1963, align 8, !tbaa !275, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread

2376:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val25.i.i915 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %.val26.i.i916 = load i32, ptr %1957, align 8, !tbaa !246, !noalias !503
  %.val27.i.i917 = load ptr, ptr %41, align 8, !noalias !503
  %.val28.i.i918 = load ptr, ptr %1991, align 8, !noalias !503
  %2377 = zext i32 %.val26.i.i916 to i64
  %.idx.i.i.i919 = mul nuw nsw i64 %2377, 24
  %2378 = getelementptr inbounds nuw i8, ptr %.val25.i.i915, i64 %.idx.i.i.i919
  %.not6.i.i.i920 = icmp eq i32 %.val26.i.i916, 0
  br i1 %.not6.i.i.i920, label %.thread.i.i930, label %.lr.ph.i.i.i921

.lr.ph.i.i.i921:                                  ; preds = %2376, %2383
  %.097.i.i.i922 = phi ptr [ %2384, %2383 ], [ %.val25.i.i915, %2376 ]
  %.09.val.i.i.i923 = load ptr, ptr %.097.i.i.i922, align 8, !tbaa !339, !noalias !503
  %2379 = getelementptr i8, ptr %.097.i.i.i922, i64 8
  %.09.val10.i.i.i924 = load ptr, ptr %2379, align 8, !noalias !503
  %2380 = icmp eq ptr %.09.val.i.i.i923, %.val27.i.i917
  %2381 = icmp eq ptr %.09.val10.i.i.i924, %.val28.i.i918
  %2382 = select i1 %2380, i1 %2381, i1 false
  br i1 %2382, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i926, label %2383

2383:                                             ; preds = %.lr.ph.i.i.i921
  %2384 = getelementptr inbounds nuw i8, ptr %.097.i.i.i922, i64 24
  %.not.i.i.i925 = icmp eq ptr %2384, %2378
  br i1 %.not.i.i.i925, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i926, label %.lr.ph.i.i.i921, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i926: ; preds = %2383, %.lr.ph.i.i.i921
  %.1.i.i.i927 = phi ptr [ %.097.i.i.i922, %.lr.ph.i.i.i921 ], [ %2378, %2383 ]
  %2385 = getelementptr inbounds nuw [24 x i8], ptr %.val25.i.i915, i64 %2377
  %.not.i.i928 = icmp eq ptr %.1.i.i.i927, %2385
  br i1 %.not.i.i928, label %2386, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1442

2386:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i926
  %2387 = icmp ult i32 %.val26.i.i916, 8
  br i1 %2387, label %.thread.i.i930, label %2402

.thread.i.i930:                                   ; preds = %2386, %2376
  %2388 = phi ptr [ %.1.i.i.i927, %2386 ], [ %2378, %2376 ]
  %2389 = add nuw nsw i64 %2377, 1
  %2390 = load i32, ptr %1958, align 4, !tbaa !245, !noalias !503
  %.not.not.i.i.i.i.i931 = icmp ult i32 %.val26.i.i916, %2390
  br i1 %.not.not.i.i.i.i.i931, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i935, label %2391, !prof !303

2391:                                             ; preds = %.thread.i.i930
  %2392 = icmp uge ptr %41, %.val25.i.i915
  %2393 = icmp ult ptr %41, %2388
  %spec.select.i.i.i.i.i.i.i932 = and i1 %2392, %2393
  br i1 %spec.select.i.i.i.i.i.i.i932, label %2394, label %.critedge.i.i.i.i.i933, !prof !341

2394:                                             ; preds = %2391
  %2395 = ptrtoint ptr %.val25.i.i915 to i64
  %2396 = sub i64 %1995, %2395
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1956, i64 noundef %2389, i64 noundef 24) #18, !noalias !503
  %.val.i.i.i.i.i940 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %2397 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i940, i64 %2396
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i935

.critedge.i.i.i.i.i933:                           ; preds = %2391
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1956, i64 noundef %2389, i64 noundef 24) #18, !noalias !503
  %.val.pre.i.i.i934 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i935

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i935: ; preds = %.critedge.i.i.i.i.i933, %2394, %.thread.i.i930
  %.val.i.i.i936 = phi ptr [ %.val25.i.i915, %.thread.i.i930 ], [ %.val.i.i.i.i.i940, %2394 ], [ %.val.pre.i.i.i934, %.critedge.i.i.i.i.i933 ]
  %.016.i.i.i.i.i937 = phi ptr [ %41, %.thread.i.i930 ], [ %2397, %2394 ], [ %41, %.critedge.i.i.i.i.i933 ]
  %.val3.i.i.i938 = load i32, ptr %1957, align 8, !tbaa !246, !noalias !503
  %2398 = zext i32 %.val3.i.i.i938 to i64
  %2399 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i936, i64 %2398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2399, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i937, i64 24, i1 false), !noalias !503
  %2400 = load i32, ptr %1957, align 8, !tbaa !246, !noalias !503
  %2401 = add i32 %2400, 1
  store i32 %2401, ptr %1957, align 8, !tbaa !246, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread

2402:                                             ; preds = %2386
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %1994, ptr %.val25.i.i915, ptr nonnull %.1.i.i.i927), !noalias !503
  store i32 0, ptr %1957, align 8, !tbaa !246, !noalias !503
  %2403 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %1994, ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i935, %2402, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1445
  %2404 = load ptr, ptr %41, align 8, !tbaa !339
  %.not187 = icmp eq ptr %2404, null
  %.pre1907 = load ptr, ptr %1991, align 8, !tbaa !329
  br i1 %.not187, label %2405, label %2408

2405:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread
  %2406 = getelementptr inbounds nuw i8, ptr %.pre1907, i64 56
  %2407 = load ptr, ptr %2406, align 8, !tbaa !278
  br label %2408

2408:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread, %2405
  %storemerge = phi ptr [ %2407, %2405 ], [ %2404, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread ]
  %2409 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %2410 = load ptr, ptr %2409, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2411 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2411, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i942 = icmp eq ptr %2411, null
  br i1 %.not.i.i.i.i942, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2408
  store ptr null, ptr %42, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2408
  %2412 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2411, i64 1) #18
  %.pr1450 = load ptr, ptr %43, align 8, !tbaa !380
  store ptr %.pr1450, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i943 = icmp eq ptr %.pr1450, null
  br i1 %.not.i.i.i.i.i943, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1996, i8 0, i64 16, i1 false)
  %2413 = load ptr, ptr %1998, align 8, !tbaa !508
  %2414 = getelementptr inbounds i8, ptr %2413, i64 -11424
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2415 = getelementptr inbounds nuw i8, ptr %.pre1907, i64 32
  %2416 = load ptr, ptr %2415, align 8, !tbaa !509
  store ptr null, ptr %19, align 8, !tbaa !380
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %2417 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr1450, ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  store ptr null, ptr %43, align 8, !tbaa !380
  %.pre1908 = load ptr, ptr %42, align 8, !tbaa !380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1996, i8 0, i64 16, i1 false)
  %2418 = load ptr, ptr %1998, align 8, !tbaa !508
  %2419 = getelementptr inbounds i8, ptr %2418, i64 -11424
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2420 = getelementptr inbounds nuw i8, ptr %.pre1907, i64 32
  %2421 = load ptr, ptr %2420, align 8, !tbaa !509
  store ptr %.pre1908, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i.i944 = icmp eq ptr %.pre1908, null
  br i1 %.not.i.i.i.i.i944, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2422

2422:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2423 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pre1908, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %2422, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2424 = phi ptr [ %2416, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2421, %2422 ], [ %2421, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2425 = phi ptr [ %2414, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2419, %2422 ], [ %2419, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2426 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef nonnull align 8 dereferenceable(32) %2425, ptr noundef nonnull %19, i1 noundef zeroext false) #18
  %2427 = load ptr, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i13.i = icmp eq ptr %2427, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2428

2428:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %2427) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2428, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2429 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.pre1907, ptr %2410, ptr noundef %2426) #18
  %2430 = load ptr, ptr %1996, align 8, !tbaa !548
  %.not.i.i945 = icmp eq ptr %2430, null
  br i1 %.not.i.i945, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2431

2431:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2426, ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef nonnull %2430) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %2431, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2432 = load ptr, ptr %1997, align 8, !tbaa !551
  %.not.i14.i = icmp eq ptr %2432, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %2433

2433:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2426, ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef nonnull %2432) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %2433
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2434 = getelementptr inbounds nuw i8, ptr %2426, i64 24
  %2435 = load ptr, ptr %2434, align 8, !tbaa !306
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 32
  %2437 = load ptr, ptr %2436, align 8, !tbaa !509
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 48
  %2439 = load ptr, ptr %2438, align 8, !tbaa !381
  %2440 = getelementptr inbounds nuw i8, ptr %2426, i64 16
  %2441 = load ptr, ptr %2440, align 8, !tbaa !307
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 16
  %2443 = load i64, ptr %2442, align 8, !tbaa !308
  %2444 = lshr i64 %2443, 19
  %2445 = trunc i64 %2444 to i16
  %.1.i = and i16 %2445, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1065) %2437, i32 noundef %1967, i64 noundef 0) #18
  %2446 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  %2447 = getelementptr inbounds nuw i8, ptr %2439, i64 32
  %2448 = load i32, ptr %2447, align 8, !tbaa !552
  %2449 = add i32 %2448, %1967
  %2450 = zext i32 %2449 to i64
  %2451 = load ptr, ptr %2446, align 8, !tbaa !569
  %2452 = getelementptr inbounds nuw [40 x i8], ptr %2451, i64 %2450
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %2454 = load i64, ptr %2453, align 8, !tbaa !570
  %2455 = getelementptr inbounds nuw i8, ptr %2452, i64 16
  %.sroa.0.0.copyload.i.i946 = load i8, ptr %2455, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %2456 = icmp ugt i64 %2454, 4611686018427387899
  %2457 = select i1 %2456, i64 -4611686018427387906, i64 %2454
  %2458 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %2437, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %17, i16 noundef zeroext %.1.i, i64 %2457, i8 %.sroa.0.0.copyload.i.i946, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 5, ptr %16, align 8, !alias.scope !573
  store ptr null, ptr %1999, align 8, !tbaa !576, !alias.scope !573
  store i32 %1967, ptr %2000, align 8, !tbaa !301, !alias.scope !573
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2426, ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !578
  store ptr null, ptr %2001, align 8, !tbaa !576, !alias.scope !578
  store i64 1, ptr %2002, align 8, !tbaa !301, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2426, ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2426, ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2003, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2426, ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2426, ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2426, ptr noundef nonnull align 8 dereferenceable(1065) %2424, ptr noundef %2458) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2459 = load ptr, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i947 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i.i.i947, label %_ZN4llvm10MIMetadataD2Ev.exit, label %2460

2460:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %2459) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %2460
  %2461 = load ptr, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i949 = icmp eq ptr %2461, null
  br i1 %.not.i.i.i.i949, label %_ZN4llvm8DebugLocD2Ev.exit, label %2462

2462:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2461) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %2462
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1442

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1442: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i926, %_ZN4llvm8DebugLocD2Ev.exit
  %2463 = phi ptr [ %2252, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326 ], [ %2252, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i926 ], [ %2411, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2237, label %2464, label %2466

2464:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1442
  %2465 = getelementptr inbounds nuw i8, ptr %.sroa.01371.01722, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit951

2466:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit941.thread1442
  %2467 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01371.01722) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit951

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit951: ; preds = %2464, %2466
  %storemerge.i950 = phi ptr [ %2467, %2466 ], [ %2465, %2464 ]
  %.not1481 = icmp eq ptr %storemerge.i950, %.sink3.i867
  br i1 %.not1481, label %._crit_edge1725, label %2251

2468:                                             ; preds = %._crit_edge1730
  %2469 = load ptr, ptr %103, align 8, !tbaa !257
  %2470 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2469, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %2004, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i952 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i952, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit953

_ZN4llvm8DebugLocC2ERKS0_.exit953:                ; preds = %2468
  %2471 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %2004, i64 1) #18
  %.pr1452 = load ptr, ptr %45, align 8, !tbaa !380
  store ptr %.pr1452, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i954 = icmp eq ptr %.pr1452, null
  br i1 %.not.i.i.i.i.i954, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955, label %2472

2472:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit953
  %2473 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr1452, ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955.sink.split: ; preds = %2468, %2472
  %.sink2352 = phi ptr [ %45, %2472 ], [ %44, %2468 ]
  store ptr null, ptr %.sink2352, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit953
  %2474 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2475 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2474, i8 0, i64 16, i1 false)
  %2476 = load ptr, ptr %2475, align 8, !tbaa !508
  %2477 = getelementptr inbounds i8, ptr %2476, i64 -10176
  %2478 = getelementptr inbounds nuw i8, ptr %2007, i64 44
  %2479 = load i32, ptr %2478, align 4
  %2480 = and i32 %2479, 4
  %.not.i.i956 = icmp eq i32 %2480, 0
  br i1 %.not.i.i956, label %2483, label %2481

2481:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955
  %2482 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2477, i32 %2470)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

2483:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit955
  %2484 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2477, i32 %2470)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %2481, %2483
  %2485 = load ptr, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i957 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i.i.i957, label %_ZN4llvm10MIMetadataD2Ev.exit959, label %2486

2486:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %2485) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit959

_ZN4llvm10MIMetadataD2Ev.exit959:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %2486
  %2487 = load ptr, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i960 = icmp eq ptr %2487, null
  br i1 %.not.i.i.i.i960, label %_ZN4llvm8DebugLocD2Ev.exit961, label %2488

2488:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit959
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %2487) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit961

_ZN4llvm8DebugLocD2Ev.exit961:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit959, %2488
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2489 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2489, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i962 = icmp eq ptr %2489, null
  br i1 %.not.i.i.i.i962, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit963

_ZN4llvm8DebugLocC2ERKS0_.exit963:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit961
  %2490 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2489, i64 1) #18
  %.pr1454 = load ptr, ptr %48, align 8, !tbaa !380
  store ptr %.pr1454, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i964 = icmp eq ptr %.pr1454, null
  br i1 %.not.i.i.i.i.i964, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965, label %2491

2491:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit963
  %2492 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr1454, ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit961, %2491
  %.sink2353 = phi ptr [ %48, %2491 ], [ %47, %_ZN4llvm8DebugLocD2Ev.exit961 ]
  store ptr null, ptr %.sink2353, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit963
  %2493 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2493, i8 0, i64 16, i1 false)
  %2494 = load ptr, ptr %2475, align 8, !tbaa !508
  %2495 = getelementptr inbounds i8, ptr %2494, i64 -463200
  %2496 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr noundef nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %2495)
  %2497 = extractvalue { ptr, ptr } %2496, 0
  store ptr %2497, ptr %46, align 8
  %2498 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2499 = extractvalue { ptr, ptr } %2496, 1
  store ptr %2499, ptr %2498, align 8
  %2500 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %1967, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2501 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %2501, align 8, !tbaa !576, !alias.scope !584
  %2502 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2470, ptr %2502, align 4, !tbaa !301, !alias.scope !584
  %2503 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2503, i8 0, i64 16, i1 false), !alias.scope !584
  store i32 0, ptr %11, align 8, !alias.scope !584
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2499, ptr noundef nonnull align 8 dereferenceable(1065) %2497, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2504 = load ptr, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i966 = icmp eq ptr %2504, null
  br i1 %.not.i.i.i.i.i966, label %_ZN4llvm10MIMetadataD2Ev.exit968, label %2505

2505:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %2504) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit968

_ZN4llvm10MIMetadataD2Ev.exit968:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit965, %2505
  %2506 = load ptr, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i969 = icmp eq ptr %2506, null
  br i1 %.not.i.i.i.i969, label %_ZN4llvm8DebugLocD2Ev.exit970, label %2507

2507:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit968
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2506) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit970

_ZN4llvm8DebugLocD2Ev.exit970:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit968, %2507
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2663

2508:                                             ; preds = %._crit_edge1730
  %2509 = icmp eq i32 %2009, 8
  br i1 %2509, label %2510, label %2568

2510:                                             ; preds = %2508
  %2511 = load ptr, ptr %103, align 8, !tbaa !257
  %2512 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2511, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %2004, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i971 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i971, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit972

_ZN4llvm8DebugLocC2ERKS0_.exit972:                ; preds = %2510
  %2513 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %2004, i64 1) #18
  %.pr1456 = load ptr, ptr %50, align 8, !tbaa !380
  store ptr %.pr1456, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i973 = icmp eq ptr %.pr1456, null
  br i1 %.not.i.i.i.i.i973, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974, label %2514

2514:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit972
  %2515 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr1456, ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974.sink.split: ; preds = %2510, %2514
  %.sink2354 = phi ptr [ %50, %2514 ], [ %49, %2510 ]
  store ptr null, ptr %.sink2354, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit972
  %2516 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2517 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2516, i8 0, i64 16, i1 false)
  %2518 = load ptr, ptr %2517, align 8, !tbaa !508
  %2519 = getelementptr inbounds i8, ptr %2518, i64 -10432
  %2520 = getelementptr inbounds nuw i8, ptr %2007, i64 44
  %2521 = load i32, ptr %2520, align 4
  %2522 = and i32 %2521, 4
  %.not.i.i975 = icmp eq i32 %2522, 0
  br i1 %.not.i.i975, label %2525, label %2523

2523:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974
  %2524 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2519, i32 %2512)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit977

2525:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit974
  %2526 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2519, i32 %2512)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit977

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit977: ; preds = %2523, %2525
  %2527 = load ptr, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i978 = icmp eq ptr %2527, null
  br i1 %.not.i.i.i.i.i978, label %_ZN4llvm10MIMetadataD2Ev.exit980, label %2528

2528:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit977
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(8) %2527) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit980

_ZN4llvm10MIMetadataD2Ev.exit980:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit977, %2528
  %2529 = load ptr, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i981 = icmp eq ptr %2529, null
  br i1 %.not.i.i.i.i981, label %_ZN4llvm8DebugLocD2Ev.exit982, label %2530

2530:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit980
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %2529) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit982

_ZN4llvm8DebugLocD2Ev.exit982:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit980, %2530
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2531 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2531, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i983 = icmp eq ptr %2531, null
  br i1 %.not.i.i.i.i983, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit984

_ZN4llvm8DebugLocC2ERKS0_.exit984:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit982
  %2532 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2531, i64 1) #18
  %.pr1458 = load ptr, ptr %53, align 8, !tbaa !380
  store ptr %.pr1458, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i985 = icmp eq ptr %.pr1458, null
  br i1 %.not.i.i.i.i.i985, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986, label %2533

2533:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit984
  %2534 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %.pr1458, ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit982, %2533
  %.sink2355 = phi ptr [ %53, %2533 ], [ %52, %_ZN4llvm8DebugLocD2Ev.exit982 ]
  store ptr null, ptr %.sink2355, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit984
  %2535 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2535, i8 0, i64 16, i1 false)
  %2536 = load ptr, ptr %2517, align 8, !tbaa !508
  %2537 = getelementptr inbounds i8, ptr %2536, i64 -462368
  %2538 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr noundef nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %2537)
  %2539 = extractvalue { ptr, ptr } %2538, 0
  store ptr %2539, ptr %51, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2541 = extractvalue { ptr, ptr } %2538, 1
  store ptr %2541, ptr %2540, align 8
  %2542 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %1967, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2543 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %2543, align 8, !tbaa !576, !alias.scope !587
  %2544 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2512, ptr %2544, align 4, !tbaa !301, !alias.scope !587
  %2545 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2545, i8 0, i64 16, i1 false), !alias.scope !587
  store i32 0, ptr %10, align 8, !alias.scope !587
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2541, ptr noundef nonnull align 8 dereferenceable(1065) %2539, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2546 = load ptr, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i987 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i.i.i987, label %_ZN4llvm10MIMetadataD2Ev.exit989, label %2547

2547:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %2546) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit989

_ZN4llvm10MIMetadataD2Ev.exit989:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit986, %2547
  %2548 = load ptr, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i990 = icmp eq ptr %2548, null
  br i1 %.not.i.i.i.i990, label %_ZN4llvm8DebugLocD2Ev.exit991, label %2549

2549:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit989
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2548) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit991

_ZN4llvm8DebugLocD2Ev.exit991:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit989, %2549
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %2531, ptr %56, align 8, !tbaa !380
  br i1 %.not.i.i.i.i983, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit993

_ZN4llvm8DebugLocC2ERKS0_.exit993:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit991
  %2550 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2531, i64 1) #18
  %.pr1460 = load ptr, ptr %56, align 8, !tbaa !380
  store ptr %.pr1460, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i994 = icmp eq ptr %.pr1460, null
  br i1 %.not.i.i.i.i.i994, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995, label %2551

2551:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit993
  %2552 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr1460, ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit991, %2551
  %.sink2356 = phi ptr [ %56, %2551 ], [ %55, %_ZN4llvm8DebugLocD2Ev.exit991 ]
  store ptr null, ptr %.sink2356, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit993
  %2553 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2553, i8 0, i64 16, i1 false)
  %2554 = load ptr, ptr %2517, align 8, !tbaa !508
  %2555 = getelementptr inbounds i8, ptr %2554, i64 -462368
  %2556 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr noundef nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %2555)
  %2557 = extractvalue { ptr, ptr } %2556, 0
  store ptr %2557, ptr %54, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2559 = extractvalue { ptr, ptr } %2556, 1
  store ptr %2559, ptr %2558, align 8
  %2560 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %1967, i32 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2561 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %2561, align 8, !tbaa !576, !alias.scope !590
  %2562 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2512, ptr %2562, align 4, !tbaa !301, !alias.scope !590
  %2563 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2563, i8 0, i64 16, i1 false), !alias.scope !590
  store i32 0, ptr %9, align 8, !alias.scope !590
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2559, ptr noundef nonnull align 8 dereferenceable(1065) %2557, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2564 = load ptr, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i996 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i.i.i996, label %_ZN4llvm10MIMetadataD2Ev.exit998, label %2565

2565:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %2564) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit998

_ZN4llvm10MIMetadataD2Ev.exit998:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit995, %2565
  %2566 = load ptr, ptr %56, align 8, !tbaa !380
  %.not.i.i.i.i999 = icmp eq ptr %2566, null
  br i1 %.not.i.i.i.i999, label %_ZN4llvm8DebugLocD2Ev.exit1000, label %2567

2567:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit998
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2566) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1000

_ZN4llvm8DebugLocD2Ev.exit1000:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit998, %2567
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2663

2568:                                             ; preds = %2508
  %2569 = icmp sgt i32 %2009, 6
  %.neg = select i1 %2569, i64 -14486, i64 -2720
  %2570 = load ptr, ptr %103, align 8, !tbaa !257
  %2571 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2570, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %2004, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1001 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i1001, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1002

_ZN4llvm8DebugLocC2ERKS0_.exit1002:               ; preds = %2568
  %2572 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %2004, i64 1) #18
  %.pr1462 = load ptr, ptr %58, align 8, !tbaa !380
  store ptr %.pr1462, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1003 = icmp eq ptr %.pr1462, null
  br i1 %.not.i.i.i.i.i1003, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004, label %2573

2573:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1002
  %2574 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr1462, ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004.sink.split: ; preds = %2568, %2573
  %.sink2357 = phi ptr [ %58, %2573 ], [ %57, %2568 ]
  store ptr null, ptr %.sink2357, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1002
  %2575 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %2576 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2575, i8 0, i64 16, i1 false)
  %2577 = load ptr, ptr %2576, align 8, !tbaa !508
  %2578 = getelementptr inbounds i8, ptr %2577, i64 -13056
  %2579 = getelementptr inbounds nuw i8, ptr %2007, i64 44
  %2580 = load i32, ptr %2579, align 4
  %2581 = and i32 %2580, 4
  %.not.i.i1005 = icmp eq i32 %2581, 0
  br i1 %.not.i.i1005, label %2584, label %2582

2582:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004
  %2583 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2578, i32 %2571)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1007

2584:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1004
  %2585 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2578, i32 %2571)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1007

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1007: ; preds = %2582, %2584
  %2586 = load ptr, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1008 = icmp eq ptr %2586, null
  br i1 %.not.i.i.i.i.i1008, label %_ZN4llvm10MIMetadataD2Ev.exit1010, label %2587

2587:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1007
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %2586) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1010

_ZN4llvm10MIMetadataD2Ev.exit1010:                ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1007, %2587
  %2588 = load ptr, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1011 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i.i1011, label %_ZN4llvm8DebugLocD2Ev.exit1012, label %2589

2589:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1010
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %2588) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1012

_ZN4llvm8DebugLocD2Ev.exit1012:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1010, %2589
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %2590 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2590, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1013 = icmp eq ptr %2590, null
  br i1 %.not.i.i.i.i1013, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1014

_ZN4llvm8DebugLocC2ERKS0_.exit1014:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1012
  %2591 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2590, i64 1) #18
  %.pr1464 = load ptr, ptr %61, align 8, !tbaa !380
  store ptr %.pr1464, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1015 = icmp eq ptr %.pr1464, null
  br i1 %.not.i.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016, label %2592

2592:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1014
  %2593 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %.pr1464, ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1012, %2592
  %.sink2358 = phi ptr [ %61, %2592 ], [ %60, %_ZN4llvm8DebugLocD2Ev.exit1012 ]
  store ptr null, ptr %.sink2358, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1014
  %2594 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2594, i8 0, i64 16, i1 false)
  %2595 = load ptr, ptr %2576, align 8, !tbaa !508
  %2596 = getelementptr inbounds [32 x i8], ptr %2595, i64 %.neg
  %2597 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr noundef nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %2596)
  %2598 = extractvalue { ptr, ptr } %2597, 0
  store ptr %2598, ptr %59, align 8
  %2599 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2600 = extractvalue { ptr, ptr } %2597, 1
  store ptr %2600, ptr %2599, align 8
  %2601 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %1967, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2602 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %2602, align 8, !tbaa !576, !alias.scope !593
  %2603 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2571, ptr %2603, align 4, !tbaa !301, !alias.scope !593
  %2604 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2604, i8 0, i64 16, i1 false), !alias.scope !593
  store i32 0, ptr %8, align 8, !alias.scope !593
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2600, ptr noundef nonnull align 8 dereferenceable(1065) %2598, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2605 = load ptr, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1017 = icmp eq ptr %2605, null
  br i1 %.not.i.i.i.i.i1017, label %_ZN4llvm10MIMetadataD2Ev.exit1019, label %2606

2606:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(8) %2605) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1019

_ZN4llvm10MIMetadataD2Ev.exit1019:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1016, %2606
  %2607 = load ptr, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1020 = icmp eq ptr %2607, null
  br i1 %.not.i.i.i.i1020, label %_ZN4llvm8DebugLocD2Ev.exit1021, label %2608

2608:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1019
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2607) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1021

_ZN4llvm8DebugLocD2Ev.exit1021:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1019, %2608
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %2590, ptr %64, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1013, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1023

_ZN4llvm8DebugLocC2ERKS0_.exit1023:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1021
  %2609 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2590, i64 1) #18
  %.pr1466 = load ptr, ptr %64, align 8, !tbaa !380
  store ptr %.pr1466, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1024 = icmp eq ptr %.pr1466, null
  br i1 %.not.i.i.i.i.i1024, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025, label %2610

2610:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1023
  %2611 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr1466, ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1021, %2610
  %.sink2359 = phi ptr [ %64, %2610 ], [ %63, %_ZN4llvm8DebugLocD2Ev.exit1021 ]
  store ptr null, ptr %.sink2359, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1023
  %2612 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2612, i8 0, i64 16, i1 false)
  %2613 = load ptr, ptr %2576, align 8, !tbaa !508
  %2614 = getelementptr inbounds [32 x i8], ptr %2613, i64 %.neg
  %2615 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr noundef nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %2614)
  %2616 = extractvalue { ptr, ptr } %2615, 0
  store ptr %2616, ptr %62, align 8
  %2617 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2618 = extractvalue { ptr, ptr } %2615, 1
  store ptr %2618, ptr %2617, align 8
  %2619 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %1967, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2620 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %2620, align 8, !tbaa !576, !alias.scope !596
  %2621 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2571, ptr %2621, align 4, !tbaa !301, !alias.scope !596
  %2622 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2622, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 0, ptr %7, align 8, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2618, ptr noundef nonnull align 8 dereferenceable(1065) %2616, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2623 = load ptr, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1026 = icmp eq ptr %2623, null
  br i1 %.not.i.i.i.i.i1026, label %_ZN4llvm10MIMetadataD2Ev.exit1028, label %2624

2624:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %2623) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1028

_ZN4llvm10MIMetadataD2Ev.exit1028:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1025, %2624
  %2625 = load ptr, ptr %64, align 8, !tbaa !380
  %.not.i.i.i.i1029 = icmp eq ptr %2625, null
  br i1 %.not.i.i.i.i1029, label %_ZN4llvm8DebugLocD2Ev.exit1030, label %2626

2626:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1028
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2625) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1030

_ZN4llvm8DebugLocD2Ev.exit1030:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1028, %2626
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %2590, ptr %67, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1013, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1032

_ZN4llvm8DebugLocC2ERKS0_.exit1032:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1030
  %2627 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2590, i64 1) #18
  %.pr1468 = load ptr, ptr %67, align 8, !tbaa !380
  store ptr %.pr1468, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1033 = icmp eq ptr %.pr1468, null
  br i1 %.not.i.i.i.i.i1033, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034, label %2628

2628:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1032
  %2629 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %.pr1468, ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1030, %2628
  %.sink2360 = phi ptr [ %67, %2628 ], [ %66, %_ZN4llvm8DebugLocD2Ev.exit1030 ]
  store ptr null, ptr %.sink2360, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1032
  %2630 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2630, i8 0, i64 16, i1 false)
  %2631 = load ptr, ptr %2576, align 8, !tbaa !508
  %2632 = getelementptr inbounds [32 x i8], ptr %2631, i64 %.neg
  %2633 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr noundef nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %2632)
  %2634 = extractvalue { ptr, ptr } %2633, 0
  store ptr %2634, ptr %65, align 8
  %2635 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2636 = extractvalue { ptr, ptr } %2633, 1
  store ptr %2636, ptr %2635, align 8
  %2637 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %1967, i32 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2638 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %2638, align 8, !tbaa !576, !alias.scope !599
  %2639 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2571, ptr %2639, align 4, !tbaa !301, !alias.scope !599
  %2640 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2640, i8 0, i64 16, i1 false), !alias.scope !599
  store i32 0, ptr %6, align 8, !alias.scope !599
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2636, ptr noundef nonnull align 8 dereferenceable(1065) %2634, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2641 = load ptr, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1035 = icmp eq ptr %2641, null
  br i1 %.not.i.i.i.i.i1035, label %_ZN4llvm10MIMetadataD2Ev.exit1037, label %2642

2642:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(8) %2641) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1037

_ZN4llvm10MIMetadataD2Ev.exit1037:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1034, %2642
  %2643 = load ptr, ptr %67, align 8, !tbaa !380
  %.not.i.i.i.i1038 = icmp eq ptr %2643, null
  br i1 %.not.i.i.i.i1038, label %_ZN4llvm8DebugLocD2Ev.exit1039, label %2644

2644:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1037
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2643) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1039

_ZN4llvm8DebugLocD2Ev.exit1039:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1037, %2644
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %2590, ptr %70, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1013, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1041

_ZN4llvm8DebugLocC2ERKS0_.exit1041:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1039
  %2645 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2590, i64 1) #18
  %.pr1470 = load ptr, ptr %70, align 8, !tbaa !380
  store ptr %.pr1470, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1042 = icmp eq ptr %.pr1470, null
  br i1 %.not.i.i.i.i.i1042, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043, label %2646

2646:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1041
  %2647 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr1470, ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1039, %2646
  %.sink2361 = phi ptr [ %70, %2646 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit1039 ]
  store ptr null, ptr %.sink2361, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1041
  %2648 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2648, i8 0, i64 16, i1 false)
  %2649 = load ptr, ptr %2576, align 8, !tbaa !508
  %2650 = getelementptr inbounds [32 x i8], ptr %2649, i64 %.neg
  %2651 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr noundef nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %2650)
  %2652 = extractvalue { ptr, ptr } %2651, 0
  store ptr %2652, ptr %68, align 8
  %2653 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2654 = extractvalue { ptr, ptr } %2651, 1
  store ptr %2654, ptr %2653, align 8
  %2655 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %1967, i32 noundef 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2656 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %2656, align 8, !tbaa !576, !alias.scope !602
  %2657 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2571, ptr %2657, align 4, !tbaa !301, !alias.scope !602
  %2658 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2658, i8 0, i64 16, i1 false), !alias.scope !602
  store i32 0, ptr %5, align 8, !alias.scope !602
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2654, ptr noundef nonnull align 8 dereferenceable(1065) %2652, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2659 = load ptr, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1044 = icmp eq ptr %2659, null
  br i1 %.not.i.i.i.i.i1044, label %_ZN4llvm10MIMetadataD2Ev.exit1046, label %2660

2660:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %2659) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1046

_ZN4llvm10MIMetadataD2Ev.exit1046:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1043, %2660
  %2661 = load ptr, ptr %70, align 8, !tbaa !380
  %.not.i.i.i.i1047 = icmp eq ptr %2661, null
  br i1 %.not.i.i.i.i1047, label %_ZN4llvm8DebugLocD2Ev.exit1048, label %2662

2662:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1046
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2661) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1048

_ZN4llvm8DebugLocD2Ev.exit1048:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1046, %2662
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2663

2663:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1000, %_ZN4llvm8DebugLocD2Ev.exit1048, %_ZN4llvm8DebugLocD2Ev.exit970
  %2664 = phi ptr [ %2531, %_ZN4llvm8DebugLocD2Ev.exit1000 ], [ %2590, %_ZN4llvm8DebugLocD2Ev.exit1048 ], [ %2489, %_ZN4llvm8DebugLocD2Ev.exit970 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %2664, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1049 = icmp eq ptr %2664, null
  br i1 %.not.i.i.i.i1049, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1050

_ZN4llvm8DebugLocC2ERKS0_.exit1050:               ; preds = %2663
  %2665 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2664, i64 1) #18
  %.pr1472 = load ptr, ptr %73, align 8, !tbaa !380
  store ptr %.pr1472, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1051 = icmp eq ptr %.pr1472, null
  br i1 %.not.i.i.i.i.i1051, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052, label %2666

2666:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1050
  %2667 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %.pr1472, ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052.sink.split: ; preds = %2663, %2666
  %.sink2362 = phi ptr [ %73, %2666 ], [ %72, %2663 ]
  store ptr null, ptr %.sink2362, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1050
  %2668 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2669 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2668, i8 0, i64 16, i1 false)
  %2670 = load ptr, ptr %2669, align 8, !tbaa !508
  %2671 = getelementptr inbounds i8, ptr %2670, i64 -82528
  %2672 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2005, ptr noundef nonnull align 8 dereferenceable(70) %2007, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %2671)
  %2673 = extractvalue { ptr, ptr } %2672, 0
  store ptr %2673, ptr %71, align 8
  %2674 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2675 = extractvalue { ptr, ptr } %2672, 1
  store ptr %2675, ptr %2674, align 8
  %2676 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %1967, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !605
  %2677 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %2677, align 8, !tbaa !576, !alias.scope !605
  %2678 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %2678, align 8, !tbaa !301, !alias.scope !605
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2675, ptr noundef nonnull align 8 dereferenceable(1065) %2673, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2679 = load ptr, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1053 = icmp eq ptr %2679, null
  br i1 %.not.i.i.i.i.i1053, label %_ZN4llvm10MIMetadataD2Ev.exit1055, label %2680

2680:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(8) %2679) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1055

_ZN4llvm10MIMetadataD2Ev.exit1055:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1052, %2680
  %2681 = load ptr, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1056 = icmp eq ptr %2681, null
  br i1 %.not.i.i.i.i1056, label %_ZN4llvm8DebugLocD2Ev.exit1057, label %2682

2682:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1055
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2681) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1057

_ZN4llvm8DebugLocD2Ev.exit1057:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1055, %2682
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.val.i1058 = load ptr, ptr %1960, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1058)
  %2683 = load ptr, ptr %34, align 8, !tbaa !41
  %2684 = icmp eq ptr %2683, %1956
  br i1 %2684, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1059, label %2685

2685:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1057
  call void @free(ptr noundef %2683) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1059

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1059: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1057, %2685
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not.i.i.i.i1049, label %_ZN4llvm8DebugLocD2Ev.exit1061, label %2686

2686:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1059
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %2664) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1061

_ZN4llvm8DebugLocD2Ev.exit1061:                   ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1059, %2686
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge194

.critedge194:                                     ; preds = %.loopexit1489, %1621, %_ZN4llvm8DebugLocD2Ev.exit1061
  %.not14761539 = phi i1 [ false, %.loopexit1489 ], [ false, %1621 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit1061 ]
  %2687 = load ptr, ptr %31, align 8, !tbaa !41
  %2688 = icmp eq ptr %2687, %1596
  br i1 %2688, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %2689

2689:                                             ; preds = %.critedge194
  call void @free(ptr noundef %2687) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %.critedge194, %2689
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2690

2690:                                             ; preds = %._crit_edge1697, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %.1 = phi i1 [ %.not14761539, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit ], [ false, %._crit_edge1697 ]
  %2691 = load ptr, ptr %25, align 8, !tbaa !41
  %2692 = icmp eq ptr %2691, %128
  br i1 %2692, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1062, label %2693

2693:                                             ; preds = %2690
  call void @free(ptr noundef %2691) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1062

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1062: ; preds = %2690, %2693
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val.i1063 = load ptr, ptr %124, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1063)
  %2694 = load ptr, ptr %24, align 8, !tbaa !41
  %2695 = icmp eq ptr %2694, %120
  br i1 %2695, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1064, label %2696

2696:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1062
  call void @free(ptr noundef %2694) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1064

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1064: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1062, %2696
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2697 = load ptr, ptr %23, align 8, !tbaa !41
  %2698 = icmp eq ptr %2697, %90
  br i1 %2698, label %_ZN4llvm9BitVectorD2Ev.exit1065, label %2699

2699:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1064
  call void @free(ptr noundef %2697) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit1065

_ZN4llvm9BitVectorD2Ev.exit1065:                  ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1064, %2699
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2700

2700:                                             ; preds = %2, %_ZN4llvm9BitVectorD2Ev.exit1065
  %.0 = phi i1 [ %.1, %_ZN4llvm9BitVectorD2Ev.exit1065 ], [ false, %2 ]
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
  %13 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %12
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
  %27 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %26
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
  %.not6.i.i = icmp eq i32 %.val26.i, 0
  br i1 %.not6.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %18
  %.097.i.i = phi ptr [ %19, %18 ], [ %.val25.i, %9 ]
  %.09.val.i.i = load ptr, ptr %.097.i.i, align 8, !tbaa !339, !noalias !609
  %14 = getelementptr i8, ptr %.097.i.i, i64 8
  %.09.val10.i.i = load ptr, ptr %14, align 8, !noalias !609
  %15 = icmp eq ptr %.09.val.i.i, %.val27.i
  %16 = icmp eq ptr %.09.val10.i.i, %.val28.i
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.097.i.i, i64 24
  %.not.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %18, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.097.i.i, %.lr.ph.i.i ], [ %13, %18 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.val25.i, i64 %12
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false), !noalias !609
  %39 = load i32, ptr %10, align 8, !tbaa !246, !noalias !609
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 8, !tbaa !246, !noalias !609
  %.val20.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !609
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.val20.i, i64 %41
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
  %.sink = phi i8 [ 0, %6 ], [ 0, %44 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink58.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %.fca.0.extract.i, %44 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.1.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %44 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
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
  %.not6.i.i = icmp eq i32 %.val26.i, 0
  br i1 %.not6.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %18
  %.097.i.i = phi ptr [ %19, %18 ], [ %.val25.i, %9 ]
  %.09.val.i.i = load ptr, ptr %.097.i.i, align 8, !tbaa !339, !noalias !616
  %14 = getelementptr i8, ptr %.097.i.i, i64 8
  %.09.val10.i.i = load ptr, ptr %14, align 8, !noalias !616
  %15 = icmp eq ptr %.09.val.i.i, %.val27.i
  %16 = icmp eq ptr %.09.val10.i.i, %.val28.i
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.097.i.i, i64 24
  %.not.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %18, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.097.i.i, %.lr.ph.i.i ], [ %13, %18 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.val25.i, i64 %12
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false), !noalias !616
  %39 = load i32, ptr %10, align 8, !tbaa !246, !noalias !616
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 8, !tbaa !246, !noalias !616
  %.val20.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !616
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.val20.i, i64 %41
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
  %.sink = phi i8 [ 0, %6 ], [ 0, %44 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink58.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %.fca.0.extract.i, %44 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.1.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %44 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
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
  %14 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %13
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
  %28 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %27
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
  %14 = getelementptr inbounds nuw [216 x i8], ptr %.val, i64 %13
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
  %28 = getelementptr inbounds nuw [216 x i8], ptr %.val, i64 %27
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
  %32 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !570
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %35, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %36 = icmp ugt i64 %34, 4611686018427387899
  %37 = select i1 %36, i64 -4611686018427387906, i64 %34
  %38 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %.1, i64 %37, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = load ptr, ptr %11, align 8, !tbaa !620
  %40 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 8, !alias.scope !623
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %41, align 8, !tbaa !576, !alias.scope !623
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %42, align 8, !tbaa !301, !alias.scope !623
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %39, ptr noundef nonnull align 8 dereferenceable(1065) %40, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load ptr, ptr %11, align 8, !tbaa !620
  %44 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !626
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %45, align 8, !tbaa !576, !alias.scope !626
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %46, align 8, !tbaa !301, !alias.scope !626
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %43, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %11, align 8, !tbaa !620
  %48 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %48, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %11, align 8, !tbaa !620
  %50 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !629
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %51, align 8, !tbaa !576, !alias.scope !629
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %52, align 8, !tbaa !301, !alias.scope !629
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1065) %50, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %11, align 8, !tbaa !620
  %54 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %11, align 8, !tbaa !620
  %56 = load ptr, ptr %0, align 8, !tbaa !622
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef %38) #18
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
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.010.i.i.i, i64 %18
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
  %32 = phi i64 [ %spec.select.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i ], [ %24, %.thread.i.i.i ]
  %33 = phi ptr [ %spec.select8.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i ], [ %22, %.thread.i.i.i ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit, !llvm.loop !372

_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit: ; preds = %31, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit
  %.0.lcssa.i.i.i14 = phi ptr [ %.val6, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit ], [ %33, %31 ]
  %35 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val = load ptr, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.val5 = load i32, ptr %36, align 8, !tbaa !246
  %37 = zext i32 %.val5 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %37
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
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.val26.i.i, i64 %47
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
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i16, i64 %64
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
  %86 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !337
  %.val20.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %.val21.i.i = load i32, ptr %46, align 8, !tbaa !246
  %88 = zext i32 %.val21.i.i to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %.val20.i.i, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i, label %91

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %84 to i64
  %94 = sub i64 %92, %93
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %94, -24
  %95 = getelementptr inbounds [24 x i8], ptr %89, i64 %.neg.i.i.i.i.i.i.i
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
  %99 = getelementptr inbounds nuw [24 x i8], ptr %.val16.i.i, i64 %98
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
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.0.val, i64 %10
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
  %25 = getelementptr inbounds nuw [64 x i8], ptr %.0.val, i64 %24
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
  %46 = getelementptr inbounds nuw [64 x i8], ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds nuw [64 x i8], ptr %.val.i9.i, i64 %59
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
  %.01115.i.i.be = phi ptr [ %.011.i20.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ], [ %.011.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i ]
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
  %31 = phi i1 [ %spec.select.i.i.i12.i, %27 ], [ true, %select.unfold.i ], [ true, %24 ]
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
  %.01115.i.i.i.i.be = phi ptr [ %.011.i23.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i.i ], [ %.011.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i ]
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
  %.sroa.12.2.i10.i.i = phi ptr [ %13, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i ], [ %.010.lcssa20.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.010.lcssa19.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i.i ], [ %13, %12 ], [ %.010.lcssa19.i.i.i.i, %30 ]
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
  %43 = phi i1 [ %spec.select.i.i.i13.i.i, %39 ], [ true, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i ], [ true, %36 ]
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
  %.01115.i.i.be = phi ptr [ %.011.i20.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ], [ %.011.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i ]
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
  %31 = phi i1 [ %spec.select.i.i.i12.i, %27 ], [ true, %select.unfold.i ], [ true, %24 ]
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
  br i1 %13, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %21

21:                                               ; preds = %14
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #18
  br i1 %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i16, ptr %3, align 4, !tbaa !286
  %.pre7 = add i16 %.pre, -1
  br label %28

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %12, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !307
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !308
  %27 = and i64 %26, 524288
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

28:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre7, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
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
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ %51, %50 ], [ true, %29 ], [ %49, %43 ], [ true, %6 ]
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
  %11 = getelementptr inbounds nuw [216 x i8], ptr %.0.val, i64 %10
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
  %25 = getelementptr inbounds nuw [216 x i8], ptr %.0.val, i64 %24
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
  %46 = getelementptr inbounds nuw [216 x i8], ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds nuw [216 x i8], ptr %.val.i9.i, i64 %59
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
