; ModuleID = 'bench/llvm/original/X86LowerTileCopy.ll'
source_filename = "bench/llvm/original/X86LowerTileCopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.238, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.238 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.239" }
%"class.llvm::ArrayRef.239" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.272", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.272" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.273" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.273" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.274" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.274" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.275" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.275" = type { %"class.llvm::PointerIntPair.276" }
%"class.llvm::PointerIntPair.276" = type { %"struct.llvm::detail::PunnedPointer.271" }
%"struct.llvm::detail::PunnedPointer.271" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.187", i32, [4 x i8] }>
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.188" = type { [48 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34InitializeX86LowerTileCopyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [19 x i8] c"Tile Copy Lowering\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lowertilecopy\00", align 1
@_ZN12_GLOBAL__N_116X86LowerTileCopy2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_116X86LowerTileCopyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116X86LowerTileCopyD0Ev, ptr @_ZNK12_GLOBAL__N_116X86LowerTileCopy11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116X86LowerTileCopy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116X86LowerTileCopy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"X86 Lower Tile Copy\00", align 1
@_ZN4llvm3X8612TILERegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612GR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeX86LowerTileCopyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL34initializeX86LowerTileCopyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeX86LowerTileCopyPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeX86LowerTileCopyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 18, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116X86LowerTileCopy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116X86LowerTileCopyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createX86LowerTileCopyPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116X86LowerTileCopy2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86LowerTileCopyE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116X86LowerTileCopyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116X86LowerTileCopy2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86LowerTileCopyE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86LowerTileCopyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116X86LowerTileCopy11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 19 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86LowerTileCopy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !28
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116X86LowerTileCopy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %14 = alloca %"struct.llvm::AAMDNodes", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %22 = alloca %"struct.llvm::AAMDNodes", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::MachineOperand", align 8
  %27 = alloca %"class.llvm::BitVector", align 8
  %28 = alloca %"class.llvm::BitVector", align 8
  %29 = alloca %"class.llvm::LiveRegUnits", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %42 = alloca %"class.llvm::MIMetadata", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %47 = load i32, ptr %46, align 4, !tbaa !154
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %48, label %570

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 720
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 984
  %53 = load ptr, ptr %52, align 8, !tbaa !191
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 576
  %55 = load ptr, ptr %54, align 8, !tbaa !213
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(308) %51, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %55) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #12
  %56 = load ptr, ptr %52, align 8, !tbaa !191
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1064
  %58 = load ptr, ptr %57, align 8, !tbaa !213
  call void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BitVector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(308) %51, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0263.0315 = load ptr, ptr %59, align 8, !tbaa !215
  %.not286316 = icmp eq ptr %.sroa.0263.0315, %60
  br i1 %.not286316, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 1008
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 992
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 1024
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 640
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 371
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %117

._crit_edge321:                                   ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %48
  %.0100.lcssa = phi i1 [ false, %48 ], [ %.1101.lcssa, %_ZN4llvm12LiveRegUnitsD2Ev.exit ]
  %109 = load ptr, ptr %28, align 8, !tbaa !216
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN4llvm9BitVectorD2Ev.exit, label %112

112:                                              ; preds = %._crit_edge321
  call void @free(ptr noundef %109) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge321, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #12
  %113 = load ptr, ptr %27, align 8, !tbaa !216
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm9BitVectorD2Ev.exit107, label %116

116:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %113) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit107

_ZN4llvm9BitVectorD2Ev.exit107:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #12
  br label %570

117:                                              ; preds = %.lr.ph320, %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %.sroa.0263.0318 = phi ptr [ %.sroa.0263.0315, %.lr.ph320 ], [ %.sroa.0263.0, %_ZN4llvm12LiveRegUnitsD2Ev.exit ]
  %.0100317 = phi i1 [ false, %.lr.ph320 ], [ %.1101.lcssa, %_ZN4llvm12LiveRegUnitsD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #12
  store ptr null, ptr %29, align 8, !tbaa !217
  store ptr %62, ptr %61, align 8, !tbaa !216
  store i32 0, ptr %63, align 8, !tbaa !223
  store i32 6, ptr %64, align 4, !tbaa !224
  store i32 0, ptr %65, align 8, !tbaa !225
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(308) %51)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318) #12
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0318, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %118, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %120, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %117, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %120, %117 ], [ %120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not287308 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %118
  br i1 %.not287308, label %._crit_edge, label %.lr.ph314

.lr.ph314:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0318, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0318, i64 40
  br label %136

._crit_edge:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %.1101.lcssa = phi i1 [ %.0100317, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %.2, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread ]
  %132 = load ptr, ptr %61, align 8, !tbaa !216
  %133 = icmp eq ptr %132, %62
  br i1 %133, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %134

134:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %132) #12
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %._crit_edge, %134
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #12
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0318, i64 8
  %.sroa.0263.0 = load ptr, ptr %135, align 8, !tbaa !215
  %.not286 = icmp eq ptr %.sroa.0263.0, %60
  br i1 %.not286, label %._crit_edge321, label %117

136:                                              ; preds = %.lr.ph314, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread
  %.1101313 = phi i1 [ %.0100317, %.lr.ph314 ], [ %.2, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread ]
  %.sroa.0257.0309 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph314 ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i111 = load i64, ptr %.sroa.0257.0309, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i111, -8
  %138 = inttoptr i64 %137 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %138, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !226

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %138, %136 ], [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0257.0309) #12
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 68
  %149 = load i16, ptr %148, align 4, !tbaa !228
  %150 = icmp eq i16 %149, 20
  br i1 %150, label %151, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

151:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !248
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 36
  %156 = load i32, ptr %155, align 4, !tbaa !249
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !249
  %159 = add i32 %158, -1
  %160 = icmp ult i32 %159, 1073741823
  %161 = add i32 %156, -1
  %162 = icmp ult i32 %161, 1073741823
  %or.cond.i = select i1 %160, i1 %162, i1 false
  br i1 %or.cond.i, label %163, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

163:                                              ; preds = %151
  %164 = load ptr, ptr @_ZN4llvm3X8612TILERegClassE, align 8, !tbaa !250
  %165 = lshr i32 %158, 3
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 22
  %167 = load i16, ptr %166, align 2, !tbaa !252
  %168 = zext i16 %167 to i32
  %.not.i.i.i = icmp samesign ult i32 %165, %168
  br i1 %.not.i.i.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i: ; preds = %163
  %169 = and i32 %158, 7
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !254
  %172 = zext nneg i32 %165 to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !249
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 1, %169
  %177 = and i32 %176, %175
  %.not.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread, label %178

178:                                              ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i
  %179 = lshr i32 %156, 3
  %.not.i4.i.i = icmp samesign ult i32 %179, %168
  br i1 %.not.i4.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit: ; preds = %178
  %180 = and i32 %156, 7
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !249
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 1, %180
  %186 = and i32 %185, %184
  %.not288 = icmp eq i32 %186, 0
  br i1 %.not288, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread, label %187

187:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit
  %188 = load ptr, ptr %66, align 8, !tbaa !255
  %189 = load ptr, ptr %67, align 8, !tbaa !256
  %190 = load ptr, ptr %52, align 8, !tbaa !191
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 3
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %68, align 8, !tbaa !257
  %197 = mul i32 %196, %195
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %199 = load i16, ptr %198, align 8, !tbaa !258
  %200 = zext i16 %199 to i32
  %201 = add i32 %197, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %188, i64 %202, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !259
  %205 = lshr i32 %204, 3
  %206 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %188, i64 %202, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !261
  %208 = lshr i32 %207, 3
  %209 = zext nneg i32 %208 to i64
  %210 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %209, i1 false)
  %211 = trunc nuw nsw i64 %210 to i8
  %212 = sub nsw i8 63, %211
  %213 = load ptr, ptr %69, align 8, !tbaa !262
  %214 = zext nneg i32 %205 to i64
  %215 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %213, i64 noundef %214, i8 %212) #12
  %216 = load i32, ptr %70, align 8, !tbaa !225, !noalias !263
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %187
  %219 = add i32 %216, -1
  %220 = lshr i32 %219, 6
  %221 = load ptr, ptr %27, align 8, !tbaa !216, !noalias !263
  %222 = and i32 %219, 63
  %223 = xor i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 -1, %224
  %226 = zext nneg i32 %220 to i64
  %227 = add nuw nsw i32 %220, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %227 to i64
  br label %228

228:                                              ; preds = %233, %218
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %218 ], [ %indvars.iv.next.i.i.i.i.i, %233 ]
  %229 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i.i.i.i.i
  %230 = load i64, ptr %229, align 8, !tbaa !11, !noalias !263
  %231 = icmp eq i64 %indvars.iv.i.i.i.i.i, %226
  %232 = select i1 %231, i64 %225, i64 -1
  %.231.i.i.i.i.i = and i64 %232, %230
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %233, label %_ZNK4llvm9BitVector8set_bitsEv.exit

233:                                              ; preds = %228
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.thread, label %228, !llvm.loop !266

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %228
  %234 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %235 = shl nuw i32 %234, 6
  %236 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = or disjoint i32 %235, %237
  %.not289306 = icmp eq i32 %238, -1
  br i1 %.not289306, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %239 = load ptr, ptr %29, align 8, !tbaa !217
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !267, !noalias !268
  %.not18.i = icmp eq ptr %241, null
  %242 = load ptr, ptr %61, align 8
  %243 = add i32 %216, -1
  %244 = lshr i32 %243, 6
  %245 = load ptr, ptr %27, align 8
  %246 = and i32 %243, 63
  %247 = xor i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = lshr i64 -1, %248
  %250 = zext nneg i32 %244 to i64
  %251 = add nuw nsw i32 %244, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %251 to i64
  br i1 %.not18.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !271, !noalias !268
  br label %.lr.ph.i

.thread:                                          ; preds = %233, %278, %.critedge, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %295, %187, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 56
  br label %322

.lr.ph.i:                                         ; preds = %.lr.ph.split, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4241.0307 = phi i32 [ %238, %.lr.ph.split ], [ %300, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %255 = and i32 %.sroa.4241.0307, 65535
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %253, i64 %256, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !272, !noalias !268
  %259 = lshr i32 %258, 12
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i16, ptr %241, i64 %260
  %262 = and i32 %258, 4095
  br label %263

263:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %261, %.lr.ph.i ], [ %272, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %262, %.lr.ph.i ], [ %275, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %264 = and i32 %.sroa.09.019.i, 63
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i64 1, %265
  %267 = lshr i32 %.sroa.09.019.i, 6
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i64, ptr %242, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = and i64 %266, %270
  %.not17.i = icmp eq i64 %271, 0
  br i1 %.not17.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.critedge

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %273 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !274
  %274 = sext i16 %273 to i32
  %275 = add i32 %.sroa.09.019.i, %274
  %.not.i.i.i118 = icmp eq i16 %273, 0
  br i1 %.not.i.i.i118, label %.lr.ph.split.us, label %263

.critedge:                                        ; preds = %263
  %276 = add i32 %.sroa.4241.0307, 1
  %277 = icmp eq i32 %276, %216
  br i1 %277, label %.thread, label %278

278:                                              ; preds = %.critedge
  %279 = lshr i32 %276, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %279, %244
  br i1 %.not42.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %278
  %280 = and i32 %276, 63
  %281 = sub nuw nsw i32 64, %280
  %282 = icmp eq i32 %280, 0
  %283 = zext nneg i32 %281 to i64
  %284 = lshr i64 -1, %283
  %285 = xor i64 %284, -1
  %286 = select i1 %282, i64 -1, i64 %285
  %287 = zext nneg i32 %279 to i64
  br label %288

288:                                              ; preds = %295, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %287, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %295 ]
  %289 = getelementptr inbounds nuw i64, ptr %245, i64 %indvars.iv.i.i.i.i
  %290 = load i64, ptr %289, align 8, !tbaa !11
  %291 = icmp eq i64 %indvars.iv.i.i.i.i, %287
  %292 = select i1 %291, i64 %286, i64 -1
  %spec.select44.i.i.i.i = and i64 %292, %290
  %293 = icmp eq i64 %indvars.iv.i.i.i.i, %250
  %294 = select i1 %293, i64 %249, i64 -1
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %294
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %295, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

295:                                              ; preds = %288
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread, label %288, !llvm.loop !266

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %288
  %296 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %297 = shl nuw i32 %296, 6
  %298 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %299 = trunc nuw nsw i64 %298 to i32
  %300 = or disjoint i32 %297, %299
  %.not289 = icmp eq i32 %300, -1
  br i1 %.not289, label %.thread, label %.lr.ph.i

.lr.ph.split.us:                                  ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph
  %.sroa.4241.0305 = phi i32 [ %238, %.lr.ph ], [ %.sroa.4241.0307, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 56
  %.not103 = icmp eq i32 %.sroa.4241.0305, 0
  br i1 %.not103, label %322, label %302

302:                                              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #12
  %303 = load ptr, ptr %301, align 8, !tbaa !275
  store ptr %303, ptr %31, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %302
  %304 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %303, i64 1) #12
  %.pr = load ptr, ptr %31, align 8, !tbaa !275
  store ptr %.pr, ptr %30, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %305

305:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %306 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %302, %305
  %.sink = phi ptr [ %31, %305 ], [ %30, %302 ]
  store ptr null, ptr %.sink, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %72, align 8, !tbaa !276
  %308 = getelementptr inbounds i8, ptr %307, i64 -82112
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 44
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 4
  %.not.i = icmp eq i32 %311, 0
  br i1 %.not.i, label %314, label %312

312:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %313 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %308, i32 %.sroa.4241.0305)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

314:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %315 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %308, i32 %.sroa.4241.0305)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %312, %314
  %.pn.i = phi { ptr, ptr } [ %313, %312 ], [ %315, %314 ]
  %316 = extractvalue { ptr, ptr } %.pn.i, 0
  %317 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  store i32 1, ptr %26, align 8, !alias.scope !278
  store ptr null, ptr %73, align 8, !tbaa !281, !alias.scope !278
  store i64 64, ptr %74, align 8, !tbaa !249, !alias.scope !278
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %317, ptr noundef nonnull align 8 dereferenceable(1065) %316, ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  %318 = load ptr, ptr %30, align 8, !tbaa !275
  %.not.i.i.i.i.i119 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm10MIMetadataD2Ev.exit, label %319

319:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %318) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %319
  %320 = load ptr, ptr %31, align 8, !tbaa !275
  %.not.i.i.i.i120 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i120, label %_ZN4llvm8DebugLocD2Ev.exit, label %321

321:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %320) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #12
  br label %388

322:                                              ; preds = %.thread, %.lr.ph.split.us
  %323 = phi ptr [ %254, %.thread ], [ %301, %.lr.ph.split.us ]
  %324 = load ptr, ptr %66, align 8, !tbaa !255
  %325 = load ptr, ptr %67, align 8, !tbaa !256
  %326 = load ptr, ptr %52, align 8, !tbaa !191
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 3
  %331 = trunc i64 %330 to i32
  %332 = load i32, ptr %68, align 8, !tbaa !257
  %333 = mul i32 %332, %331
  %334 = load ptr, ptr @_ZN4llvm3X8612GR64RegClassE, align 8, !tbaa !250
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load i16, ptr %335, align 8, !tbaa !258
  %337 = zext i16 %336 to i32
  %338 = add i32 %333, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %324, i64 %339, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !259
  %342 = lshr i32 %341, 3
  %343 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %324, i64 %339, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !261
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %346, i1 false)
  %348 = trunc nuw nsw i64 %347 to i8
  %349 = sub nsw i8 63, %348
  %350 = load ptr, ptr %69, align 8, !tbaa !262
  %351 = zext nneg i32 %342 to i64
  %352 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %350, i64 noundef %351, i8 %349) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #12
  %353 = load ptr, ptr %323, align 8, !tbaa !275
  store ptr %353, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i121 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit122

_ZN4llvm8DebugLocC2ERKS0_.exit122:                ; preds = %322
  %354 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %353, i64 1) #12
  %.pr275 = load ptr, ptr %34, align 8, !tbaa !275
  store ptr %.pr275, ptr %33, align 8, !tbaa !275
  %.not.i.i.i.i.i123 = icmp eq ptr %.pr275, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124, label %355

355:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit122
  %356 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr275, ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split: ; preds = %322, %355
  %.sink342 = phi ptr [ %34, %355 ], [ %33, %322 ]
  store ptr null, ptr %.sink342, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %357 = load ptr, ptr %72, align 8, !tbaa !276
  %358 = getelementptr inbounds i8, ptr %357, i64 -81952
  %359 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %358)
  %360 = extractvalue { ptr, ptr } %359, 0
  store ptr %360, ptr %32, align 8
  %361 = extractvalue { ptr, ptr } %359, 1
  store ptr %361, ptr %76, align 8
  %362 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %352)
  %363 = load ptr, ptr %76, align 8, !tbaa !283
  %364 = load ptr, ptr %32, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #12
  store ptr null, ptr %77, align 8, !tbaa !281, !alias.scope !287
  store i32 51, ptr %78, align 4, !tbaa !249, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 0, ptr %25, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %363, ptr noundef nonnull align 8 dereferenceable(1065) %364, ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #12
  %365 = load ptr, ptr %33, align 8, !tbaa !275
  %.not.i.i.i.i.i125 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm10MIMetadataD2Ev.exit126, label %366

366:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %365) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit126

_ZN4llvm10MIMetadataD2Ev.exit126:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124, %366
  %367 = load ptr, ptr %34, align 8, !tbaa !275
  %.not.i.i.i.i127 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i127, label %_ZN4llvm8DebugLocD2Ev.exit128, label %368

368:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %367) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit128

_ZN4llvm8DebugLocD2Ev.exit128:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #12
  %369 = load ptr, ptr %323, align 8, !tbaa !275
  store ptr %369, ptr %36, align 8, !tbaa !275
  %.not.i.i.i.i129 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit130

_ZN4llvm8DebugLocC2ERKS0_.exit130:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit128
  %370 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %369, i64 1) #12
  %.pr277 = load ptr, ptr %36, align 8, !tbaa !275
  store ptr %.pr277, ptr %35, align 8, !tbaa !275
  %.not.i.i.i.i.i131 = icmp eq ptr %.pr277, null
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132, label %371

371:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130
  %372 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr277, ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit128, %371
  %.sink343 = phi ptr [ %36, %371 ], [ %35, %_ZN4llvm8DebugLocD2Ev.exit128 ]
  store ptr null, ptr %.sink343, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %373 = load ptr, ptr %72, align 8, !tbaa !276
  %374 = getelementptr inbounds i8, ptr %373, i64 -82112
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 44
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 4
  %.not.i133 = icmp eq i32 %377, 0
  br i1 %.not.i133, label %380, label %378

378:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132
  %379 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %374, i32 51)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit135

380:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132
  %381 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %374, i32 51)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit135

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit135: ; preds = %378, %380
  %.pn.i134 = phi { ptr, ptr } [ %379, %378 ], [ %381, %380 ]
  %382 = extractvalue { ptr, ptr } %.pn.i134, 0
  %383 = extractvalue { ptr, ptr } %.pn.i134, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #12
  store i32 1, ptr %24, align 8, !alias.scope !290
  store ptr null, ptr %81, align 8, !tbaa !281, !alias.scope !290
  store i64 64, ptr %82, align 8, !tbaa !249, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %383, ptr noundef nonnull align 8 dereferenceable(1065) %382, ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #12
  %384 = load ptr, ptr %35, align 8, !tbaa !275
  %.not.i.i.i.i.i136 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i136, label %_ZN4llvm10MIMetadataD2Ev.exit137, label %385

385:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit135
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %384) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit137

_ZN4llvm10MIMetadataD2Ev.exit137:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit135, %385
  %386 = load ptr, ptr %36, align 8, !tbaa !275
  %.not.i.i.i.i138 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i138, label %_ZN4llvm8DebugLocD2Ev.exit139, label %387

387:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit137
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %386) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit139

_ZN4llvm8DebugLocD2Ev.exit139:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit137, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #12
  br label %388

388:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit139, %_ZN4llvm8DebugLocD2Ev.exit
  %.not103272 = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit ], [ true, %_ZN4llvm8DebugLocD2Ev.exit139 ]
  %389 = phi ptr [ %301, %_ZN4llvm8DebugLocD2Ev.exit ], [ %323, %_ZN4llvm8DebugLocD2Ev.exit139 ]
  %.sroa.0249.0270 = phi i32 [ %.sroa.4241.0305, %_ZN4llvm8DebugLocD2Ev.exit ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit139 ]
  %.0102 = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit ], [ %352, %_ZN4llvm8DebugLocD2Ev.exit139 ]
  %390 = load i8, ptr %83, align 1, !tbaa !293, !range !394, !noundef !395
  %391 = trunc nuw i8 %390 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #12
  %392 = load ptr, ptr %389, align 8, !tbaa !275
  store ptr %392, ptr %38, align 8, !tbaa !275
  %.not.i.i.i.i140 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i140, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit141

_ZN4llvm8DebugLocC2ERKS0_.exit141:                ; preds = %388
  %393 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %392, i64 1) #12
  %.pr279 = load ptr, ptr %38, align 8, !tbaa !275
  store ptr %.pr279, ptr %37, align 8, !tbaa !275
  %.not.i.i.i.i.i142 = icmp eq ptr %.pr279, null
  br i1 %.not.i.i.i.i.i142, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143, label %394

394:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit141
  %395 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr279, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.sink.split: ; preds = %388, %394
  %.sink344 = phi ptr [ %38, %394 ], [ %37, %388 ]
  store ptr null, ptr %.sink344, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %396 = load ptr, ptr %72, align 8, !tbaa !276
  %.neg = select i1 %391, i64 -5035, i64 -5034
  %397 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %396, i64 %.neg
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 44
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 4
  %.not.i144 = icmp eq i32 %400, 0
  br i1 %.not.i144, label %414, label %401

401:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %402 = load ptr, ptr %130, align 8, !tbaa !396
  %403 = load ptr, ptr %37, align 8, !tbaa !275
  store ptr %403, ptr %23, align 8, !tbaa !275
  %.not.i.i.i.i.i.i145 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %404

404:                                              ; preds = %401
  %405 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %403, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %404, %401
  %406 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %402, ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull %23, i1 noundef zeroext false) #12
  %407 = load ptr, ptr %23, align 8, !tbaa !275
  %.not.i.i.i.i13.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %408

408:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %407) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %408, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %409 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef %406) #12
  %410 = load ptr, ptr %84, align 8, !tbaa !434
  %.not.i.i.i146 = icmp eq ptr %410, null
  br i1 %.not.i.i.i146, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %411

411:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %406, ptr noundef nonnull align 8 dereferenceable(1065) %402, ptr noundef nonnull %410) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %411, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %412 = load ptr, ptr %85, align 8, !tbaa !437
  %.not.i14.i.i = icmp eq ptr %412, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %413

413:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %406, ptr noundef nonnull align 8 dereferenceable(1065) %402, ptr noundef nonnull %412) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %413, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

414:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %415 = load ptr, ptr %130, align 8, !tbaa !396
  %416 = load ptr, ptr %37, align 8, !tbaa !275
  store ptr %416, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i.i180 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i.i180, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %417

417:                                              ; preds = %414
  %418 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %416, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %417, %414
  %419 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %415, ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %420 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i13.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %421

421:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %420) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %421, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef %419) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0257.0309, align 8
  %422 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %423 = inttoptr i64 %422 to ptr
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %.sroa.0257.0309, ptr %424, align 8, !tbaa !438
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %419, align 8
  %425 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %426 = or disjoint i64 %425, %422
  store i64 %426, ptr %419, align 8
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %419, ptr %427, align 8, !tbaa !438
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0257.0309, align 8
  %428 = ptrtoint ptr %419 to i64
  %429 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %430 = or disjoint i64 %429, %428
  store i64 %430, ptr %.sroa.0257.0309, align 8
  %431 = load ptr, ptr %84, align 8, !tbaa !434
  %.not.i.i181 = icmp eq ptr %431, null
  br i1 %.not.i.i181, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %432

432:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %419, ptr noundef nonnull align 8 dereferenceable(1065) %415, ptr noundef nonnull %431) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %432, %_ZN4llvm8DebugLocD2Ev.exit.i
  %433 = load ptr, ptr %85, align 8, !tbaa !437
  %.not.i14.i = icmp eq ptr %433, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %434

434:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %419, ptr noundef nonnull align 8 dereferenceable(1065) %415, ptr noundef nonnull %433) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn291 = phi ptr [ %402, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %415, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  %.pn = phi ptr [ %406, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %419, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %435 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !439
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !396
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !262
  %441 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !440
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i64, ptr %443, align 8, !tbaa !441
  %445 = lshr i64 %444, 19
  %446 = trunc i64 %445 to i16
  %.1.i = and i16 %446, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1065) %438, i32 noundef %215, i64 noundef 0) #12
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %449 = load i32, ptr %448, align 8, !tbaa !443
  %450 = add i32 %449, %215
  %451 = zext i32 %450 to i64
  %452 = load ptr, ptr %447, align 8, !tbaa !460
  %453 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %452, i64 %451, i32 1
  %454 = load i64, ptr %453, align 8, !tbaa !461
  %455 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %452, i64 %451, i32 2
  %.sroa.0.0.copyload.i.i150 = load i8, ptr %455, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %456 = icmp ugt i64 %454, 4611686018427387899
  %457 = select i1 %456, i64 -4611686018427387906, i64 %454
  %458 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %438, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %21, i16 noundef zeroext %.1.i, i64 %457, i8 %.sroa.0.0.copyload.i.i150, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  store i32 5, ptr %20, align 8, !alias.scope !464
  store ptr null, ptr %86, align 8, !tbaa !281, !alias.scope !464
  store i32 %215, ptr %87, align 8, !tbaa !249, !alias.scope !464
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn291, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  store i32 1, ptr %19, align 8, !alias.scope !467
  store ptr null, ptr %88, align 8, !tbaa !281, !alias.scope !467
  store i64 1, ptr %89, align 8, !tbaa !249, !alias.scope !467
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn291, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn291, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #12
  store i32 1, ptr %17, align 8, !alias.scope !470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn291, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn291, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn291, ptr noundef %458) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %459 = load i32, ptr %154, align 8
  %460 = lshr i32 %459, 26
  %461 = lshr i32 %459, 24
  %.lobit.i = and i32 %461, 1
  %462 = xor i32 %.lobit.i, 1
  %463 = and i32 %462, %460
  %.not292 = icmp eq i32 %463, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  store ptr null, ptr %91, align 8, !tbaa !281, !alias.scope !473
  %464 = select i1 %.not292, i32 0, i32 67108864
  store i32 %156, ptr %92, align 4, !tbaa !249, !alias.scope !473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !473
  store i32 %464, ptr %15, align 8, !alias.scope !473
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn291, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  %465 = load ptr, ptr %37, align 8, !tbaa !275
  %.not.i.i.i.i.i152 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm10MIMetadataD2Ev.exit153, label %466

466:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %465) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit153

_ZN4llvm10MIMetadataD2Ev.exit153:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %466
  %467 = load ptr, ptr %38, align 8, !tbaa !275
  %.not.i.i.i.i154 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i154, label %_ZN4llvm8DebugLocD2Ev.exit155, label %468

468:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit153
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %467) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit155

_ZN4llvm8DebugLocD2Ev.exit155:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit153, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #12
  %469 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !248
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %spec.select = select i1 %.not103272, i32 51, i32 %.sroa.0249.0270
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %471, i32 %spec.select) #12
  %472 = load i8, ptr %83, align 1, !tbaa !293, !range !394, !noundef !395
  %473 = trunc nuw i8 %472 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #12
  %474 = load ptr, ptr %389, align 8, !tbaa !275
  store ptr %474, ptr %40, align 8, !tbaa !275
  %.not.i.i.i.i156 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i156, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit157

_ZN4llvm8DebugLocC2ERKS0_.exit157:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit155
  %475 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %474, i64 1) #12
  %.pr281 = load ptr, ptr %40, align 8, !tbaa !275
  store ptr %.pr281, ptr %39, align 8, !tbaa !275
  %.not.i.i.i.i.i158 = icmp eq ptr %.pr281, null
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159, label %476

476:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit157
  %477 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr281, ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit155, %476
  %.sink345 = phi ptr [ %40, %476 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit155 ]
  store ptr null, ptr %.sink345, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %478 = load ptr, ptr %72, align 8, !tbaa !276
  %.neg293 = select i1 %473, i64 -5030, i64 -5023
  %479 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %478, i64 %.neg293
  %480 = load i32, ptr %398, align 4
  %481 = and i32 %480, 4
  %.not.i160 = icmp eq i32 %481, 0
  br i1 %.not.i160, label %495, label %482

482:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %483 = load ptr, ptr %130, align 8, !tbaa !396
  %484 = load ptr, ptr %39, align 8, !tbaa !275
  store ptr %484, ptr %4, align 8, !tbaa !275
  %.not.i.i.i.i.i194 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i195, label %485

485:                                              ; preds = %482
  %486 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %484, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i195

_ZN4llvm8DebugLocC2ERKS0_.exit.i195:              ; preds = %485, %482
  %487 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %483, ptr noundef nonnull align 8 dereferenceable(32) %479, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  %488 = load ptr, ptr %4, align 8, !tbaa !275
  %.not.i.i.i.i15.i196 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i15.i196, label %_ZN4llvm8DebugLocD2Ev.exit.i197, label %489

489:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i195
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %488) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i197

_ZN4llvm8DebugLocD2Ev.exit.i197:                  ; preds = %489, %_ZN4llvm8DebugLocC2ERKS0_.exit.i195
  %490 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef %487) #12
  %491 = load ptr, ptr %94, align 8, !tbaa !434
  %.not.i.i198 = icmp eq ptr %491, null
  br i1 %.not.i.i198, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i199, label %492

492:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i197
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %487, ptr noundef nonnull align 8 dereferenceable(1065) %483, ptr noundef nonnull %491) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i199

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i199: ; preds = %492, %_ZN4llvm8DebugLocD2Ev.exit.i197
  %493 = load ptr, ptr %95, align 8, !tbaa !437
  %.not.i16.i200 = icmp eq ptr %493, null
  br i1 %.not.i16.i200, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %494

494:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i199
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %487, ptr noundef nonnull align 8 dereferenceable(1065) %483, ptr noundef nonnull %493) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i199, %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  store ptr null, ptr %96, align 8, !tbaa !281, !alias.scope !476
  store i32 %158, ptr %97, align 4, !tbaa !249, !alias.scope !476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false), !alias.scope !476
  store i32 16777216, ptr %3, align 8, !alias.scope !476
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %487, ptr noundef nonnull align 8 dereferenceable(1065) %483, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162

495:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %496 = load ptr, ptr %130, align 8, !tbaa !396
  %497 = load ptr, ptr %39, align 8, !tbaa !275
  store ptr %497, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i.i184 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i184, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i185, label %498

498:                                              ; preds = %495
  %499 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %497, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i185

_ZN4llvm8DebugLocC2ERKS0_.exit.i185:              ; preds = %498, %495
  %500 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %496, ptr noundef nonnull align 8 dereferenceable(32) %479, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %501 = load ptr, ptr %6, align 8, !tbaa !275
  %.not.i.i.i.i15.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i186, label %502

502:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i185
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %501) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i186

_ZN4llvm8DebugLocD2Ev.exit.i186:                  ; preds = %502, %_ZN4llvm8DebugLocC2ERKS0_.exit.i185
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef %500) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i187 = load i64, ptr %.sroa.0257.0309, align 8
  %503 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i187, -8
  %504 = inttoptr i64 %503 to ptr
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %.sroa.0257.0309, ptr %505, align 8, !tbaa !438
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i188 = load i64, ptr %500, align 8
  %506 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i188, 7
  %507 = or disjoint i64 %506, %503
  store i64 %507, ptr %500, align 8
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %500, ptr %508, align 8, !tbaa !438
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i189 = load i64, ptr %.sroa.0257.0309, align 8
  %509 = ptrtoint ptr %500 to i64
  %510 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i189, 7
  %511 = or disjoint i64 %510, %509
  store i64 %511, ptr %.sroa.0257.0309, align 8
  %512 = load ptr, ptr %94, align 8, !tbaa !434
  %.not.i.i190 = icmp eq ptr %512, null
  br i1 %.not.i.i190, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i191, label %513

513:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i186
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %500, ptr noundef nonnull align 8 dereferenceable(1065) %496, ptr noundef nonnull %512) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i191

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i191: ; preds = %513, %_ZN4llvm8DebugLocD2Ev.exit.i186
  %514 = load ptr, ptr %95, align 8, !tbaa !437
  %.not.i16.i = icmp eq ptr %514, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %515

515:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i191
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %500, ptr noundef nonnull align 8 dereferenceable(1065) %496, ptr noundef nonnull %514) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i191, %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  store ptr null, ptr %99, align 8, !tbaa !281, !alias.scope !479
  store i32 %158, ptr %100, align 4, !tbaa !249, !alias.scope !479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !479
  store i32 16777216, ptr %5, align 8, !alias.scope !479
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %500, ptr noundef nonnull align 8 dereferenceable(1065) %496, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn296 = phi ptr [ %483, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %496, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %.pn294 = phi ptr [ %487, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %500, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %516 = getelementptr inbounds nuw i8, ptr %.pn294, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !439
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !396
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8, !tbaa !262
  %522 = getelementptr inbounds nuw i8, ptr %.pn294, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !440
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i64, ptr %524, align 8, !tbaa !441
  %526 = lshr i64 %525, 19
  %527 = trunc i64 %526 to i16
  %.1.i163 = and i16 %527, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1065) %519, i32 noundef %215, i64 noundef 0) #12
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %530 = load i32, ptr %529, align 8, !tbaa !443
  %531 = add i32 %530, %215
  %532 = zext i32 %531 to i64
  %533 = load ptr, ptr %528, align 8, !tbaa !460
  %534 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %533, i64 %532, i32 1
  %535 = load i64, ptr %534, align 8, !tbaa !461
  %536 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %533, i64 %532, i32 2
  %.sroa.0.0.copyload.i.i164 = load i8, ptr %536, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %537 = icmp ugt i64 %535, 4611686018427387899
  %538 = select i1 %537, i64 -4611686018427387906, i64 %535
  %539 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %519, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %13, i16 noundef zeroext %.1.i163, i64 %538, i8 %.sroa.0.0.copyload.i.i164, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  store i32 5, ptr %12, align 8, !alias.scope !482
  store ptr null, ptr %102, align 8, !tbaa !281, !alias.scope !482
  store i32 %215, ptr %103, align 8, !tbaa !249, !alias.scope !482
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn294, ptr noundef nonnull align 8 dereferenceable(1065) %.pn296, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  store i32 1, ptr %11, align 8, !alias.scope !485
  store ptr null, ptr %104, align 8, !tbaa !281, !alias.scope !485
  store i64 1, ptr %105, align 8, !tbaa !249, !alias.scope !485
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn294, ptr noundef nonnull align 8 dereferenceable(1065) %.pn296, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn294, ptr noundef nonnull align 8 dereferenceable(1065) %.pn296, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  store i32 1, ptr %9, align 8, !alias.scope !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn294, ptr noundef nonnull align 8 dereferenceable(1065) %.pn296, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn294, ptr noundef nonnull align 8 dereferenceable(1065) %.pn296, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn294, ptr noundef nonnull align 8 dereferenceable(1065) %.pn296, ptr noundef %539) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %540 = load ptr, ptr %39, align 8, !tbaa !275
  %.not.i.i.i.i.i165 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i165, label %_ZN4llvm10MIMetadataD2Ev.exit166, label %541

541:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %540) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit166

_ZN4llvm10MIMetadataD2Ev.exit166:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit162, %541
  %542 = load ptr, ptr %40, align 8, !tbaa !275
  %.not.i.i.i.i167 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i167, label %_ZN4llvm8DebugLocD2Ev.exit168, label %543

543:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit166
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %542) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit168

_ZN4llvm8DebugLocD2Ev.exit168:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit166, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #12
  %544 = getelementptr inbounds nuw i8, ptr %.pn294, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !248
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 96
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %546, i32 %spec.select) #12
  %547 = load i32, ptr %546, align 8
  %548 = or i32 %547, 67108864
  store i32 %548, ptr %546, align 8
  br i1 %.not103272, label %549, label %569

549:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #12
  %550 = load ptr, ptr %389, align 8, !tbaa !275
  store ptr %550, ptr %43, align 8, !tbaa !275
  %.not.i.i.i.i169 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i169, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit170

_ZN4llvm8DebugLocC2ERKS0_.exit170:                ; preds = %549
  %551 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %550, i64 1) #12
  %.pr283 = load ptr, ptr %43, align 8, !tbaa !275
  store ptr %.pr283, ptr %42, align 8, !tbaa !275
  %.not.i.i.i.i.i171 = icmp eq ptr %.pr283, null
  br i1 %.not.i.i.i.i.i171, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172, label %552

552:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit170
  %553 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr283, ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172.sink.split: ; preds = %549, %552
  %.sink346 = phi ptr [ %43, %552 ], [ %42, %549 ]
  store ptr null, ptr %.sink346, align 8, !tbaa !275
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %554 = load ptr, ptr %72, align 8, !tbaa !276
  %555 = getelementptr inbounds i8, ptr %554, i64 -82176
  %556 = load i32, ptr %398, align 4
  %557 = and i32 %556, 4
  %.not.i173 = icmp eq i32 %557, 0
  br i1 %.not.i173, label %560, label %558

558:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172
  %559 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %555, i32 51)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit175

560:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit172
  %561 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0263.0318, ptr nonnull align 8 dereferenceable(70) %.sroa.0257.0309, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %555, i32 51)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit175

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit175: ; preds = %558, %560
  %.pn.i174 = phi { ptr, ptr } [ %559, %558 ], [ %561, %560 ]
  %562 = extractvalue { ptr, ptr } %.pn.i174, 0
  store ptr %562, ptr %41, align 8
  %563 = extractvalue { ptr, ptr } %.pn.i174, 1
  store ptr %563, ptr %108, align 8
  %564 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0102)
  %565 = load ptr, ptr %42, align 8, !tbaa !275
  %.not.i.i.i.i.i176 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm10MIMetadataD2Ev.exit177, label %566

566:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %565) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit177

_ZN4llvm10MIMetadataD2Ev.exit177:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit175, %566
  %567 = load ptr, ptr %43, align 8, !tbaa !275
  %.not.i.i.i.i178 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i178, label %_ZN4llvm8DebugLocD2Ev.exit179, label %568

568:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit177
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %567) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit179

_ZN4llvm8DebugLocD2Ev.exit179:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit177, %568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #12
  br label %569

569:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit179, %_ZN4llvm8DebugLocD2Ev.exit168
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0257.0309) #12
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread: ; preds = %163, %178, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i, %151, %569, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %.2 = phi i1 [ %.1101313, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit ], [ true, %569 ], [ %.1101313, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit ], [ %.1101313, %151 ], [ %.1101313, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i ], [ %.1101313, %178 ], [ %.1101313, %163 ]
  %.not287 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %118
  br i1 %.not287, label %._crit_edge, label %136

570:                                              ; preds = %2, %_ZN4llvm9BitVectorD2Ev.exit107
  %.0 = phi i1 [ %.0100.lcssa, %_ZN4llvm9BitVectorD2Ev.exit107 ], [ false, %2 ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZNK4llvm18TargetRegisterInfo17getAllocatableSetERKNS_15MachineFunctionEPKNS_19TargetRegisterClassE(ptr dead_on_unwind writable sret(%"class.llvm::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %9 = alloca %"struct.llvm::AAMDNodes", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !439
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !396
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !440
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !441
  %22 = lshr i64 %21, 19
  %23 = trunc i64 %22 to i16
  %.1 = and i16 %23, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %15, i32 noundef %1, i64 noundef 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !443
  %27 = add i32 %26, %1
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8, !tbaa !460
  %30 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %28, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !461
  %32 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %28, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %32, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %33 = icmp ugt i64 %31, 4611686018427387899
  %34 = select i1 %33, i64 -4611686018427387906, i64 %31
  %35 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %15, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %8, i16 noundef zeroext %.1, i64 %34, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !283
  %37 = load ptr, ptr %0, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  store i32 5, ptr %7, align 8, !alias.scope !491
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %38, align 8, !tbaa !281, !alias.scope !491
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %39, align 8, !tbaa !249, !alias.scope !491
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !283
  %41 = load ptr, ptr %0, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  store i32 1, ptr %6, align 8, !alias.scope !494
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %42, align 8, !tbaa !281, !alias.scope !494
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %43, align 8, !tbaa !249, !alias.scope !494
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !283
  %45 = load ptr, ptr %0, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !283
  %47 = load ptr, ptr %0, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  store i32 1, ptr %4, align 8, !alias.scope !497
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %47, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !283
  %50 = load ptr, ptr %0, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1065) %50, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !283
  %52 = load ptr, ptr %0, align 8, !tbaa !286
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %51, ptr noundef nonnull align 8 dereferenceable(1065) %52, ptr noundef %35) #12
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
  %11 = load ptr, ptr %10, align 8, !tbaa !396
  %12 = load ptr, ptr %2, align 8, !tbaa !275
  store ptr %12, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !434
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !437
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #12
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

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !217
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !223
  %.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  %8 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !500
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !225
  %13 = and i32 %12, 63
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %14

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %.pre6.i = zext i32 %5 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

14:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %15 = zext nneg i32 %13 to i64
  %16 = shl nsw i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !216
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %19, %14 ]
  store i32 %10, ptr %11, align 8, !tbaa !225
  %24 = add i32 %10, 63
  %25 = lshr i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = icmp eq i32 %25, %5
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %25, %5
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !224
  %.not.i.i.i.i.i = icmp ugt i32 %25, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !501

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %34, i64 noundef %26, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !223
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %11, align 8, !tbaa !225
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %10, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %5, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !216
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre-phi.i.i
  %38 = shl nuw nsw i64 %26, 3
  %39 = add nsw i64 %38, -8
  %40 = shl nuw nsw i64 %.pre-phi.i, 3
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false), !tbaa !11
  %43 = trunc nuw i64 %.pre-phi.i to i32
  %44 = sub i32 %25, %43
  %45 = add i32 %35, %44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %10, %28 ]
  %.sink.i.i = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %25, %28 ]
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !223
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i32 [ %5, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %47 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %3, align 8, !tbaa !216
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %49
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = load ptr, ptr %2, align 8, !tbaa !275
  store ptr %10, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !434
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !437
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !281, !alias.scope !502
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !249, !alias.scope !502
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !502
  store i32 16777216, ptr %6, align 8, !alias.scope !502
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = load ptr, ptr %2, align 8, !tbaa !275
  store ptr %10, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !275
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !438
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !438
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !434
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !437
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !281, !alias.scope !505
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !249, !alias.scope !505
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !505
  store i32 16777216, ptr %6, align 8, !alias.scope !505
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = load ptr, ptr %2, align 8, !tbaa !275
  store ptr %8, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !438
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !438
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !434
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !437
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !510
  %6 = load ptr, ptr %5, align 8, !tbaa !511
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!28 = !{!29, !16, i64 160}
!29 = !{!"_ZTSN4llvm13AnalysisUsageE", !30, i64 0, !37, i64 80, !37, i64 112, !39, i64 144, !16, i64 160}
!30 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !31, i64 0, !36, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !31, i64 0, !38, i64 16}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !31, i64 0}
!40 = !{!41, !47, i64 40}
!41 = !{!"_ZTSN4llvm15MachineFunctionE", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !35, i64 120, !59, i64 128, !69, i64 224, !71, i64 232, !77, i64 312, !79, i64 320, !35, i64 336, !87, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !88, i64 344, !91, i64 352, !98, i64 360, !103, i64 384, !103, i64 408, !108, i64 432, !113, i64 456, !115, i64 480, !117, i64 504, !119, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !35, i64 560, !124, i64 564, !125, i64 568, !130, i64 592, !130, i64 616, !135, i64 640, !136, i64 648, !137, i64 656, !138, i64 664, !140, i64 688, !142, i64 712, !35, i64 856, !147, i64 864, !152, i64 1040, !16, i64 1064}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!54 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !60, i64 16, !65, i64 64, !12, i64 80, !12, i64 88}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!69 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!71 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !34, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!79 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!87 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!88 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !89, i64 0}
!89 = !{!"_ZTSSt6bitsetILm12EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !114, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !116, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !118, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!119 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!125 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !4, i64 0}
!135 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!136 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!137 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !139, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !34, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !34, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !153, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!154 = !{!155, !160, i64 100}
!155 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !156, i64 0, !16, i64 8, !5, i64 9, !157, i64 16, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !159, i64 60, !159, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !16, i64 92, !16, i64 93, !35, i64 96, !160, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !16, i64 108, !16, i64 109, !161, i64 112, !16, i64 160, !170, i64 168, !171, i64 176, !175, i64 184, !177, i64 208, !181, i64 224, !16, i64 240, !16, i64 241, !16, i64 242, !16, i64 243, !185, i64 248}
!156 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!157 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !158, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !4, i64 0}
!159 = !{!"_ZTSN4llvm8RegisterE", !35, i64 0}
!160 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !5, i64 0}
!161 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !164, i64 0, !166, i64 8}
!164 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !165, i64 0}
!165 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!166 = !{!"_ZTSSt15_Rb_tree_header", !167, i64 0, !12, i64 32}
!167 = !{!"_ZTSSt18_Rb_tree_node_base", !168, i64 0, !169, i64 8, !169, i64 16, !169, i64 24}
!168 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!169 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!170 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!171 = !{!"_ZTSSt8optionalIiE", !172, i64 0}
!172 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!175 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !176, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !4, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !34, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !34, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !34, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!190 = !{!41, !44, i64 16}
!191 = !{!192, !210, i64 264}
!192 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !193, i64 0, !207, i64 232, !208, i64 240, !209, i64 248, !198, i64 256, !210, i64 264, !210, i64 272, !211, i64 280, !212, i64 288, !4, i64 296, !35, i64 304}
!193 = !{!"_ZTSN4llvm14MCRegisterInfoE", !194, i64 8, !35, i64 16, !195, i64 20, !195, i64 24, !196, i64 32, !35, i64 40, !35, i64 44, !197, i64 48, !197, i64 56, !198, i64 64, !10, i64 72, !10, i64 80, !197, i64 88, !35, i64 96, !197, i64 104, !35, i64 112, !35, i64 116, !35, i64 120, !35, i64 124, !199, i64 128, !199, i64 136, !199, i64 144, !199, i64 152, !200, i64 160, !200, i64 184, !202, i64 208}
!194 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!195 = !{!"_ZTSN4llvm10MCRegisterE", !35, i64 0}
!196 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!197 = !{!"p1 short", !4, i64 0}
!198 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!199 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !201, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!202 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!207 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!208 = !{!"p2 omnipotent char", !4, i64 0}
!209 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!210 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!211 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!212 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!215 = !{!85, !86, i64 8}
!216 = !{!34, !4, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN4llvm12LiveRegUnitsE", !219, i64 0, !220, i64 8}
!219 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!220 = !{!"_ZTSN4llvm9BitVectorE", !221, i64 0, !35, i64 64}
!221 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !178, i64 0, !222, i64 16}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!223 = !{!34, !35, i64 8}
!224 = !{!34, !35, i64 12}
!225 = !{!220, !35, i64 64}
!226 = distinct !{!226, !227}
!227 = !{!"llvm.loop.mustprogress"}
!228 = !{!229, !247, i64 68}
!229 = !{!"_ZTSN4llvm12MachineInstrE", !230, i64 0, !238, i64 16, !239, i64 24, !240, i64 32, !35, i64 40, !241, i64 43, !35, i64 44, !5, i64 47, !242, i64 48, !243, i64 56, !35, i64 64, !247, i64 68}
!230 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !235, i64 0, !237, i64 8}
!235 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!237 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!238 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!239 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!240 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!241 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!242 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!243 = !{!"_ZTSN4llvm8DebugLocE", !244, i64 0}
!244 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm13TrackingMDRefE", !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!247 = !{!"short", !5, i64 0}
!248 = !{!229, !240, i64 32}
!249 = !{!5, !5, i64 0}
!250 = !{!251, !196, i64 0}
!251 = !{!"_ZTSN4llvm19TargetRegisterClassE", !196, i64 0, !134, i64 8, !197, i64 16, !211, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !134, i64 40, !247, i64 48, !4, i64 56}
!252 = !{!253, !247, i64 22}
!253 = !{!"_ZTSN4llvm15MCRegisterClassE", !197, i64 0, !10, i64 8, !35, i64 16, !247, i64 20, !247, i64 22, !247, i64 24, !247, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!254 = !{!253, !10, i64 8}
!255 = !{!192, !212, i64 288}
!256 = !{!192, !210, i64 272}
!257 = !{!192, !35, i64 304}
!258 = !{!253, !247, i64 24}
!259 = !{!260, !35, i64 4}
!260 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!261 = !{!260, !35, i64 8}
!262 = !{!41, !48, i64 48}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm9BitVector8set_bitsEv"}
!266 = distinct !{!266, !227}
!267 = !{!193, !197, i64 56}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!271 = !{!193, !194, i64 8}
!272 = !{!273, !35, i64 16}
!273 = !{!"_ZTSN4llvm14MCRegisterDescE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !247, i64 20, !16, i64 22, !16, i64 23}
!274 = !{!247, !247, i64 0}
!275 = !{!245, !246, i64 0}
!276 = !{!277, !238, i64 0}
!277 = !{!"_ZTSN4llvm11MCInstrInfoE", !238, i64 0, !134, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !35, i64 40}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!281 = !{!282, !170, i64 8}
!282 = !{!"_ZTSN4llvm14MachineOperandE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !5, i64 4, !170, i64 8, !5, i64 16}
!283 = !{!284, !170, i64 8}
!284 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !285, i64 0, !170, i64 8}
!285 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!286 = !{!284, !285, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!293 = !{!294, !16, i64 371}
!294 = !{!"_ZTSN4llvm12X86SubtargetE", !295, i64 0, !320, i64 304, !43, i64 312, !321, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !87, i64 512, !87, i64 513, !35, i64 516, !298, i64 520, !322, i64 576, !329, i64 584, !336, i64 592, !343, i64 600, !350, i64 608, !35, i64 612, !35, i64 616, !35, i64 620, !355, i64 624, !357, i64 632, !370, i64 1048, !389, i64 413504}
!295 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !296, i64 0}
!296 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !298, i64 8, !299, i64 64, !299, i64 96, !307, i64 128, !309, i64 144, !311, i64 160, !313, i64 176, !314, i64 184, !315, i64 192, !316, i64 200, !317, i64 208, !134, i64 216, !134, i64 224, !318, i64 232, !299, i64 272}
!298 = !{!"_ZTSN4llvm6TripleE", !299, i64 0, !301, i64 32, !302, i64 36, !303, i64 40, !304, i64 44, !305, i64 48, !306, i64 52}
!299 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !300, i64 0, !12, i64 8, !5, i64 16}
!300 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!301 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!302 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!303 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!304 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!305 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!306 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!307 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !308, i64 0, !12, i64 8}
!308 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!309 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !310, i64 0, !12, i64 8}
!310 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!311 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !312, i64 0, !12, i64 8}
!312 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!313 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!314 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!315 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!316 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!317 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!318 = !{!"_ZTSN4llvm13FeatureBitsetE", !319, i64 0}
!319 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!320 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!321 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!350 = !{!"_ZTSN4llvm10MaybeAlignE", !351, i64 0}
!351 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !352, i64 0}
!352 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!355 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !356, i64 0}
!356 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!357 = !{!"_ZTSN4llvm12X86InstrInfoE", !358, i64 0, !367, i64 80, !368, i64 88}
!358 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !359, i64 0}
!359 = !{!"_ZTSN4llvm15TargetInstrInfoE", !277, i64 8, !360, i64 56, !35, i64 64, !35, i64 68, !35, i64 72, !35, i64 76}
!360 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!367 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!368 = !{!"_ZTSN4llvm15X86RegisterInfoE", !369, i64 0, !16, i64 308, !16, i64 309, !35, i64 312, !35, i64 316, !35, i64 320, !35, i64 324}
!369 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !192, i64 0}
!370 = !{!"_ZTSN4llvm17X86TargetLoweringE", !371, i64 0, !367, i64 412424, !384, i64 412432}
!371 = !{!"_ZTSN4llvm14TargetLoweringE", !372, i64 0}
!372 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !43, i64 8, !16, i64 16, !16, i64 17, !373, i64 24, !16, i64 48, !375, i64 52, !375, i64 56, !375, i64 60, !376, i64 64, !87, i64 65, !87, i64 66, !87, i64 67, !87, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !16, i64 92, !159, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !377, i64 400552, !5, i64 400786, !378, i64 400848, !383, i64 400896, !5, i64 409512, !35, i64 412380, !35, i64 412384, !35, i64 412388, !35, i64 412392, !35, i64 412396, !35, i64 412400, !35, i64 412404, !35, i64 412408, !35, i64 412412, !35, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!373 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !374, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!375 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!376 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!377 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!378 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !379, i64 0}
!379 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !380, i64 0}
!380 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !381, i64 0, !166, i64 8}
!381 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !382, i64 0}
!382 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!383 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!384 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !385, i64 0}
!385 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!389 = !{!"_ZTSN4llvm16X86FrameLoweringE", !390, i64 0, !367, i64 24, !392, i64 32, !393, i64 40, !35, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !35, i64 56}
!390 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !391, i64 8, !87, i64 12, !87, i64 13, !35, i64 16, !16, i64 20}
!391 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!392 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!393 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!394 = !{i8 0, i8 2}
!395 = !{}
!396 = !{!397, !285, i64 32}
!397 = !{!"_ZTSN4llvm17MachineBasicBlockE", !398, i64 0, !400, i64 16, !35, i64 24, !35, i64 28, !285, i64 32, !401, i64 40, !406, i64 64, !411, i64 112, !413, i64 144, !418, i64 168, !422, i64 184, !87, i64 208, !35, i64 212, !16, i64 216, !16, i64 217, !400, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !427, i64 240, !431, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !433, i64 264, !433, i64 272, !433, i64 280}
!398 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !83, i64 0}
!400 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!401 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !403, i64 0, !404, i64 8}
!403 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !239, i64 0}
!404 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !232, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !34, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!411 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !407, i64 0, !412, i64 16}
!412 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!413 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !417, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!418 = !{!"_ZTSSt8optionalImE", !419, i64 0}
!419 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!422 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!427 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !428, i64 0}
!428 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !430, i64 0}
!430 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!431 = !{!"_ZTSN4llvm12MBBSectionIDE", !432, i64 0, !35, i64 4}
!432 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!433 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!434 = !{!435, !436, i64 8}
!435 = !{!"_ZTSN4llvm10MIMetadataE", !243, i64 0, !436, i64 8, !436, i64 16}
!436 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!437 = !{!435, !436, i64 16}
!438 = !{!234, !237, i64 8}
!439 = !{!229, !239, i64 24}
!440 = !{!229, !238, i64 16}
!441 = !{!442, !12, i64 16}
!442 = !{!"_ZTSN4llvm11MCInstrDescE", !247, i64 0, !247, i64 2, !5, i64 4, !5, i64 5, !247, i64 6, !5, i64 8, !5, i64 9, !247, i64 10, !247, i64 12, !12, i64 16, !12, i64 24}
!443 = !{!444, !35, i64 32}
!444 = !{!"_ZTSN4llvm16MachineFrameInfoE", !87, i64 0, !16, i64 1, !16, i64 2, !445, i64 8, !35, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !87, i64 64, !16, i64 65, !16, i64 66, !35, i64 68, !35, i64 72, !12, i64 80, !35, i64 88, !450, i64 96, !16, i64 120, !455, i64 128, !12, i64 656, !87, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !239, i64 672, !239, i64 680, !12, i64 688}
!445 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !446, i64 0}
!446 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !447, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !448, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !449, i64 0, !449, i64 8, !449, i64 16}
!449 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!450 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !454, i64 0, !454, i64 8, !454, i64 16}
!454 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!455 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !456, i64 0, !459, i64 16}
!456 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !34, i64 0}
!459 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!460 = !{!448, !449, i64 0}
!461 = !{!462, !12, i64 8}
!462 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !87, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !463, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!463 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!500 = !{!193, !35, i64 44}
!501 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!508 = !{!509, !4, i64 0}
!509 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!510 = !{!509, !8, i64 8}
!511 = !{!512, !513, i64 0}
!512 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !513, i64 0}
!513 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
