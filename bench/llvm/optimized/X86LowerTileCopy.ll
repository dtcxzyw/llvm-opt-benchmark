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
  br i1 %.not, label %48, label %598

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
  %.sroa.0264.0316 = load ptr, ptr %59, align 8, !tbaa !215
  %.not287317 = icmp eq ptr %.sroa.0264.0316, %60
  br i1 %.not287317, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 764
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 1008
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 992
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 1024
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 640
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 371
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %118

._crit_edge322:                                   ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %48
  %.0100.lcssa = phi i1 [ false, %48 ], [ %.1101.lcssa, %_ZN4llvm12LiveRegUnitsD2Ev.exit ]
  %110 = load ptr, ptr %28, align 8, !tbaa !216
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm9BitVectorD2Ev.exit, label %113

113:                                              ; preds = %._crit_edge322
  call void @free(ptr noundef %110) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %._crit_edge322, %113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #12
  %114 = load ptr, ptr %27, align 8, !tbaa !216
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm9BitVectorD2Ev.exit107, label %117

117:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %114) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit107

_ZN4llvm9BitVectorD2Ev.exit107:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #12
  br label %598

118:                                              ; preds = %.lr.ph321, %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %.sroa.0264.0319 = phi ptr [ %.sroa.0264.0316, %.lr.ph321 ], [ %.sroa.0264.0, %_ZN4llvm12LiveRegUnitsD2Ev.exit ]
  %.0100318 = phi i1 [ false, %.lr.ph321 ], [ %.1101.lcssa, %_ZN4llvm12LiveRegUnitsD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #12
  store ptr %62, ptr %61, align 8, !tbaa !216
  store i32 0, ptr %63, align 8, !tbaa !217
  store i32 6, ptr %64, align 4, !tbaa !218
  store ptr %51, ptr %29, align 8, !tbaa !219
  %119 = load i32, ptr %66, align 4, !tbaa !225
  store i32 %119, ptr %65, align 8, !tbaa !226
  %120 = add i32 %119, 63
  %121 = lshr i32 %120, 6
  %122 = zext nneg i32 %121 to i64
  %123 = icmp ult i32 %120, 64
  br i1 %123, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %124

124:                                              ; preds = %118
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %120, 447
  br i1 %.not.i.i.i.i.i.i.i, label %125, label %.sink.split.i.i.i.i, !prof !227

125:                                              ; preds = %124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %61, ptr noundef nonnull %62, i64 noundef %122, i64 noundef 8) #12
  %.pre.i.i.i.i.i = load i32, ptr %63, align 8, !tbaa !217
  %.pre4.pre.i.pre.i.i = load i32, ptr %65, align 8, !tbaa !226
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !216
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %125, %124
  %126 = phi ptr [ %62, %124 ], [ %.pre.i, %125 ]
  %.pre4.pre.i.i.i = phi i32 [ %119, %124 ], [ %.pre4.pre.i.pre.i.i, %125 ]
  %127 = phi i32 [ 0, %124 ], [ %.pre.i.i.i.i.i, %125 ]
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %128
  %130 = shl nuw nsw i32 %121, 3
  %131 = zext nneg i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %131, i1 false), !tbaa !11
  %132 = add i32 %127, %121
  store i32 %132, ptr %63, align 8, !tbaa !217
  %133 = zext i32 %132 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %118
  %134 = phi ptr [ %62, %118 ], [ %126, %.sink.split.i.i.i.i ]
  %135 = phi i64 [ 0, %118 ], [ %133, %.sink.split.i.i.i.i ]
  %136 = phi i32 [ %119, %118 ], [ %.pre4.pre.i.i.i, %.sink.split.i.i.i.i ]
  %137 = and i32 %136, 63
  %.not.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit, label %138

138:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %139 = zext nneg i32 %137 to i64
  %140 = shl nsw i64 -1, %139
  %141 = xor i64 %140, -1
  %142 = getelementptr inbounds nuw i64, ptr %134, i64 %135
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load i64, ptr %143, align 8, !tbaa !11
  %145 = and i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !11
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %138
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319) #12
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0319, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %148 = inttoptr i64 %147 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %148, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not288309 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %146
  br i1 %.not288309, label %._crit_edge, label %.lr.ph315

.lr.ph315:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0319, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0319, i64 40
  br label %164

._crit_edge:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %.1101.lcssa = phi i1 [ %.0100318, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit ], [ %.2, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread ]
  %160 = load ptr, ptr %61, align 8, !tbaa !216
  %161 = icmp eq ptr %160, %62
  br i1 %161, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %162

162:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %160) #12
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %._crit_edge, %162
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #12
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0319, i64 8
  %.sroa.0264.0 = load ptr, ptr %163, align 8, !tbaa !215
  %.not287 = icmp eq ptr %.sroa.0264.0, %60
  br i1 %.not287, label %._crit_edge322, label %118

164:                                              ; preds = %.lr.ph315, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread
  %.1101314 = phi i1 [ %.0100318, %.lr.ph315 ], [ %.2, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread ]
  %.sroa.0258.0310 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph315 ], [ %.sroa.0.0.i.i.i.i.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i111 = load i64, ptr %.sroa.0258.0310, align 8
  %165 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i111, -8
  %166 = inttoptr i64 %165 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %166, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %166, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %171 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !228

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %166, %164 ], [ %166, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %172, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0258.0310) #12
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0310, i64 68
  %177 = load i16, ptr %176, align 4, !tbaa !230
  %178 = icmp eq i16 %177, 20
  br i1 %178, label %179, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

179:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0310, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !250
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !251
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !251
  %187 = add i32 %186, -1
  %188 = icmp ult i32 %187, 1073741823
  %189 = add i32 %184, -1
  %190 = icmp ult i32 %189, 1073741823
  %or.cond.i = select i1 %188, i1 %190, i1 false
  br i1 %or.cond.i, label %191, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

191:                                              ; preds = %179
  %192 = load ptr, ptr @_ZN4llvm3X8612TILERegClassE, align 8, !tbaa !252
  %193 = lshr i32 %186, 3
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 22
  %195 = load i16, ptr %194, align 2, !tbaa !254
  %196 = zext i16 %195 to i32
  %.not.i.i.i = icmp samesign ult i32 %193, %196
  br i1 %.not.i.i.i, label %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i: ; preds = %191
  %197 = and i32 %186, 7
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !256
  %200 = zext nneg i32 %193 to i64
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !251
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 1, %197
  %205 = and i32 %204, %203
  %.not.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread, label %206

206:                                              ; preds = %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i
  %207 = lshr i32 %184, 3
  %.not.i4.i.i = icmp samesign ult i32 %207, %196
  br i1 %.not.i4.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit: ; preds = %206
  %208 = and i32 %184, 7
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !251
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 1, %208
  %214 = and i32 %213, %212
  %.not289 = icmp eq i32 %214, 0
  br i1 %.not289, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread, label %215

215:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit
  %216 = load ptr, ptr %67, align 8, !tbaa !257
  %217 = load ptr, ptr %68, align 8, !tbaa !258
  %218 = load ptr, ptr %52, align 8, !tbaa !191
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  %224 = load i32, ptr %69, align 8, !tbaa !259
  %225 = mul i32 %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %227 = load i16, ptr %226, align 8, !tbaa !260
  %228 = zext i16 %227 to i32
  %229 = add i32 %225, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %216, i64 %230, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !261
  %233 = lshr i32 %232, 3
  %234 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %216, i64 %230, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !263
  %236 = lshr i32 %235, 3
  %237 = zext nneg i32 %236 to i64
  %238 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %237, i1 false)
  %239 = trunc nuw nsw i64 %238 to i8
  %240 = sub nsw i8 63, %239
  %241 = load ptr, ptr %70, align 8, !tbaa !264
  %242 = zext nneg i32 %233 to i64
  %243 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %241, i64 noundef %242, i8 %240) #12
  %244 = load i32, ptr %71, align 8, !tbaa !226, !noalias !265
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %215
  %247 = add i32 %244, -1
  %248 = lshr i32 %247, 6
  %249 = load ptr, ptr %27, align 8, !tbaa !216, !noalias !265
  %250 = and i32 %247, 63
  %251 = xor i32 %250, 63
  %252 = zext nneg i32 %251 to i64
  %253 = lshr i64 -1, %252
  %254 = zext nneg i32 %248 to i64
  %255 = add nuw nsw i32 %248, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %255 to i64
  br label %256

256:                                              ; preds = %261, %246
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %246 ], [ %indvars.iv.next.i.i.i.i.i, %261 ]
  %257 = getelementptr inbounds nuw i64, ptr %249, i64 %indvars.iv.i.i.i.i.i
  %258 = load i64, ptr %257, align 8, !tbaa !11, !noalias !265
  %259 = icmp eq i64 %indvars.iv.i.i.i.i.i, %254
  %260 = select i1 %259, i64 %253, i64 -1
  %.231.i.i.i.i.i = and i64 %260, %258
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %261, label %_ZNK4llvm9BitVector8set_bitsEv.exit

261:                                              ; preds = %256
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.thread, label %256, !llvm.loop !268

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %256
  %262 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %263 = shl nuw i32 %262, 6
  %264 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = or disjoint i32 %263, %265
  %.not290307 = icmp eq i32 %266, -1
  br i1 %.not290307, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %267 = load ptr, ptr %29, align 8, !tbaa !219
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load ptr, ptr %268, align 8, !tbaa !269, !noalias !270
  %.not18.i = icmp eq ptr %269, null
  %270 = load ptr, ptr %61, align 8
  %271 = add i32 %244, -1
  %272 = lshr i32 %271, 6
  %273 = load ptr, ptr %27, align 8
  %274 = and i32 %271, 63
  %275 = xor i32 %274, 63
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 -1, %276
  %278 = zext nneg i32 %272 to i64
  %279 = add nuw nsw i32 %272, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %279 to i64
  br i1 %.not18.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !273, !noalias !270
  br label %.lr.ph.i

.thread:                                          ; preds = %261, %306, %.critedge, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %323, %215, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0310, i64 56
  br label %350

.lr.ph.i:                                         ; preds = %.lr.ph.split, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4242.0308 = phi i32 [ %266, %.lr.ph.split ], [ %328, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %283 = and i32 %.sroa.4242.0308, 65535
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %281, i64 %284, i32 4
  %286 = load i32, ptr %285, align 4, !tbaa !274, !noalias !270
  %287 = lshr i32 %286, 12
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i16, ptr %269, i64 %288
  %290 = and i32 %286, 4095
  br label %291

291:                                              ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %289, %.lr.ph.i ], [ %300, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %290, %.lr.ph.i ], [ %303, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %292 = and i32 %.sroa.09.019.i, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = lshr i32 %.sroa.09.019.i, 6
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i64, ptr %270, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !11
  %299 = and i64 %294, %298
  %.not17.i = icmp eq i64 %299, 0
  br i1 %.not17.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %.critedge

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %301 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !276
  %302 = sext i16 %301 to i32
  %303 = add i32 %.sroa.09.019.i, %302
  %.not.i.i.i118 = icmp eq i16 %301, 0
  br i1 %.not.i.i.i118, label %.lr.ph.split.us, label %291

.critedge:                                        ; preds = %291
  %304 = add i32 %.sroa.4242.0308, 1
  %305 = icmp eq i32 %304, %244
  br i1 %305, label %.thread, label %306

306:                                              ; preds = %.critedge
  %307 = lshr i32 %304, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %307, %272
  br i1 %.not42.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %306
  %308 = and i32 %304, 63
  %309 = sub nuw nsw i32 64, %308
  %310 = icmp eq i32 %308, 0
  %311 = zext nneg i32 %309 to i64
  %312 = lshr i64 -1, %311
  %313 = xor i64 %312, -1
  %314 = select i1 %310, i64 -1, i64 %313
  %315 = zext nneg i32 %307 to i64
  br label %316

316:                                              ; preds = %323, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %315, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %323 ]
  %317 = getelementptr inbounds nuw i64, ptr %273, i64 %indvars.iv.i.i.i.i
  %318 = load i64, ptr %317, align 8, !tbaa !11
  %319 = icmp eq i64 %indvars.iv.i.i.i.i, %315
  %320 = select i1 %319, i64 %314, i64 -1
  %spec.select44.i.i.i.i = and i64 %320, %318
  %321 = icmp eq i64 %indvars.iv.i.i.i.i, %278
  %322 = select i1 %321, i64 %277, i64 -1
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %322
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %323, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

323:                                              ; preds = %316
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread, label %316, !llvm.loop !268

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %316
  %324 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %325 = shl nuw i32 %324, 6
  %326 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = or disjoint i32 %325, %327
  %.not290 = icmp eq i32 %328, -1
  br i1 %.not290, label %.thread, label %.lr.ph.i

.lr.ph.split.us:                                  ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph
  %.sroa.4242.0306 = phi i32 [ %266, %.lr.ph ], [ %.sroa.4242.0308, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0310, i64 56
  %.not103 = icmp eq i32 %.sroa.4242.0306, 0
  br i1 %.not103, label %350, label %330

330:                                              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #12
  %331 = load ptr, ptr %329, align 8, !tbaa !277
  store ptr %331, ptr %31, align 8, !tbaa !277
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %330
  %332 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %331, i64 1) #12
  %.pr = load ptr, ptr %31, align 8, !tbaa !277
  store ptr %.pr, ptr %30, align 8, !tbaa !277
  %.not.i.i.i.i.i119 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %333

333:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %334 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %330, %333
  %.sink = phi ptr [ %31, %333 ], [ %30, %330 ]
  store ptr null, ptr %.sink, align 8, !tbaa !277
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %335 = load ptr, ptr %73, align 8, !tbaa !278
  %336 = getelementptr inbounds i8, ptr %335, i64 -82112
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0310, i64 44
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 4
  %.not.i = icmp eq i32 %339, 0
  br i1 %.not.i, label %342, label %340

340:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %341 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %336, i32 %.sroa.4242.0306)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

342:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %343 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %336, i32 %.sroa.4242.0306)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %340, %342
  %.pn.i = phi { ptr, ptr } [ %341, %340 ], [ %343, %342 ]
  %344 = extractvalue { ptr, ptr } %.pn.i, 0
  %345 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  store i32 1, ptr %26, align 8, !alias.scope !280
  store ptr null, ptr %74, align 8, !tbaa !283, !alias.scope !280
  store i64 64, ptr %75, align 8, !tbaa !251, !alias.scope !280
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %345, ptr noundef nonnull align 8 dereferenceable(1065) %344, ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  %346 = load ptr, ptr %30, align 8, !tbaa !277
  %.not.i.i.i.i.i120 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm10MIMetadataD2Ev.exit, label %347

347:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %346) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %347
  %348 = load ptr, ptr %31, align 8, !tbaa !277
  %.not.i.i.i.i121 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm8DebugLocD2Ev.exit, label %349

349:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %348) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #12
  br label %416

350:                                              ; preds = %.thread, %.lr.ph.split.us
  %351 = phi ptr [ %282, %.thread ], [ %329, %.lr.ph.split.us ]
  %352 = load ptr, ptr %67, align 8, !tbaa !257
  %353 = load ptr, ptr %68, align 8, !tbaa !258
  %354 = load ptr, ptr %52, align 8, !tbaa !191
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 3
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %69, align 8, !tbaa !259
  %361 = mul i32 %360, %359
  %362 = load ptr, ptr @_ZN4llvm3X8612GR64RegClassE, align 8, !tbaa !252
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load i16, ptr %363, align 8, !tbaa !260
  %365 = zext i16 %364 to i32
  %366 = add i32 %361, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %352, i64 %367, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !261
  %370 = lshr i32 %369, 3
  %371 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %352, i64 %367, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !263
  %373 = lshr i32 %372, 3
  %374 = zext nneg i32 %373 to i64
  %375 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %374, i1 false)
  %376 = trunc nuw nsw i64 %375 to i8
  %377 = sub nsw i8 63, %376
  %378 = load ptr, ptr %70, align 8, !tbaa !264
  %379 = zext nneg i32 %370 to i64
  %380 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %378, i64 noundef %379, i8 %377) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #12
  %381 = load ptr, ptr %351, align 8, !tbaa !277
  store ptr %381, ptr %34, align 8, !tbaa !277
  %.not.i.i.i.i122 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i122, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit123

_ZN4llvm8DebugLocC2ERKS0_.exit123:                ; preds = %350
  %382 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %381, i64 1) #12
  %.pr276 = load ptr, ptr %34, align 8, !tbaa !277
  store ptr %.pr276, ptr %33, align 8, !tbaa !277
  %.not.i.i.i.i.i124 = icmp eq ptr %.pr276, null
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125, label %383

383:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit123
  %384 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr276, ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split: ; preds = %350, %383
  %.sink343 = phi ptr [ %34, %383 ], [ %33, %350 ]
  store ptr null, ptr %.sink343, align 8, !tbaa !277
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %385 = load ptr, ptr %73, align 8, !tbaa !278
  %386 = getelementptr inbounds i8, ptr %385, i64 -81952
  %387 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %386)
  %388 = extractvalue { ptr, ptr } %387, 0
  store ptr %388, ptr %32, align 8
  %389 = extractvalue { ptr, ptr } %387, 1
  store ptr %389, ptr %77, align 8
  %390 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %380)
  %391 = load ptr, ptr %77, align 8, !tbaa !285
  %392 = load ptr, ptr %32, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #12
  store ptr null, ptr %78, align 8, !tbaa !283, !alias.scope !289
  store i32 51, ptr %79, align 4, !tbaa !251, !alias.scope !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !alias.scope !289
  store i32 0, ptr %25, align 8, !alias.scope !289
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %391, ptr noundef nonnull align 8 dereferenceable(1065) %392, ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #12
  %393 = load ptr, ptr %33, align 8, !tbaa !277
  %.not.i.i.i.i.i126 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i126, label %_ZN4llvm10MIMetadataD2Ev.exit127, label %394

394:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %393) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit127

_ZN4llvm10MIMetadataD2Ev.exit127:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125, %394
  %395 = load ptr, ptr %34, align 8, !tbaa !277
  %.not.i.i.i.i128 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i128, label %_ZN4llvm8DebugLocD2Ev.exit129, label %396

396:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit127
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %395) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit129

_ZN4llvm8DebugLocD2Ev.exit129:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit127, %396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #12
  %397 = load ptr, ptr %351, align 8, !tbaa !277
  store ptr %397, ptr %36, align 8, !tbaa !277
  %.not.i.i.i.i130 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i130, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit131

_ZN4llvm8DebugLocC2ERKS0_.exit131:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit129
  %398 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %397, i64 1) #12
  %.pr278 = load ptr, ptr %36, align 8, !tbaa !277
  store ptr %.pr278, ptr %35, align 8, !tbaa !277
  %.not.i.i.i.i.i132 = icmp eq ptr %.pr278, null
  br i1 %.not.i.i.i.i.i132, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133, label %399

399:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit131
  %400 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr278, ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit129, %399
  %.sink344 = phi ptr [ %36, %399 ], [ %35, %_ZN4llvm8DebugLocD2Ev.exit129 ]
  store ptr null, ptr %.sink344, align 8, !tbaa !277
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %401 = load ptr, ptr %73, align 8, !tbaa !278
  %402 = getelementptr inbounds i8, ptr %401, i64 -82112
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0310, i64 44
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 4
  %.not.i134 = icmp eq i32 %405, 0
  br i1 %.not.i134, label %408, label %406

406:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133
  %407 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %402, i32 51)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit136

408:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133
  %409 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %402, i32 51)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit136

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit136: ; preds = %406, %408
  %.pn.i135 = phi { ptr, ptr } [ %407, %406 ], [ %409, %408 ]
  %410 = extractvalue { ptr, ptr } %.pn.i135, 0
  %411 = extractvalue { ptr, ptr } %.pn.i135, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #12
  store i32 1, ptr %24, align 8, !alias.scope !292
  store ptr null, ptr %82, align 8, !tbaa !283, !alias.scope !292
  store i64 64, ptr %83, align 8, !tbaa !251, !alias.scope !292
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %411, ptr noundef nonnull align 8 dereferenceable(1065) %410, ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #12
  %412 = load ptr, ptr %35, align 8, !tbaa !277
  %.not.i.i.i.i.i137 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i137, label %_ZN4llvm10MIMetadataD2Ev.exit138, label %413

413:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit136
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %412) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit138

_ZN4llvm10MIMetadataD2Ev.exit138:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit136, %413
  %414 = load ptr, ptr %36, align 8, !tbaa !277
  %.not.i.i.i.i139 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i139, label %_ZN4llvm8DebugLocD2Ev.exit140, label %415

415:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %414) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit140

_ZN4llvm8DebugLocD2Ev.exit140:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138, %415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #12
  br label %416

416:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit140, %_ZN4llvm8DebugLocD2Ev.exit
  %.not103273 = phi i1 [ false, %_ZN4llvm8DebugLocD2Ev.exit ], [ true, %_ZN4llvm8DebugLocD2Ev.exit140 ]
  %417 = phi ptr [ %329, %_ZN4llvm8DebugLocD2Ev.exit ], [ %351, %_ZN4llvm8DebugLocD2Ev.exit140 ]
  %.sroa.0250.0271 = phi i32 [ %.sroa.4242.0306, %_ZN4llvm8DebugLocD2Ev.exit ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit140 ]
  %.0102 = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit ], [ %380, %_ZN4llvm8DebugLocD2Ev.exit140 ]
  %418 = load i8, ptr %84, align 1, !tbaa !295, !range !396, !noundef !397
  %419 = trunc nuw i8 %418 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #12
  %420 = load ptr, ptr %417, align 8, !tbaa !277
  store ptr %420, ptr %38, align 8, !tbaa !277
  %.not.i.i.i.i141 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i141, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit142

_ZN4llvm8DebugLocC2ERKS0_.exit142:                ; preds = %416
  %421 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %420, i64 1) #12
  %.pr280 = load ptr, ptr %38, align 8, !tbaa !277
  store ptr %.pr280, ptr %37, align 8, !tbaa !277
  %.not.i.i.i.i.i143 = icmp eq ptr %.pr280, null
  br i1 %.not.i.i.i.i.i143, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144, label %422

422:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit142
  %423 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr280, ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.sink.split: ; preds = %416, %422
  %.sink345 = phi ptr [ %38, %422 ], [ %37, %416 ]
  store ptr null, ptr %.sink345, align 8, !tbaa !277
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %424 = load ptr, ptr %73, align 8, !tbaa !278
  %.neg = select i1 %419, i64 -5035, i64 -5034
  %425 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %424, i64 %.neg
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0310, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 4
  %.not.i145 = icmp eq i32 %428, 0
  br i1 %.not.i145, label %442, label %429

429:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %430 = load ptr, ptr %158, align 8, !tbaa !398
  %431 = load ptr, ptr %37, align 8, !tbaa !277
  store ptr %431, ptr %23, align 8, !tbaa !277
  %.not.i.i.i.i.i.i146 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i146, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %432

432:                                              ; preds = %429
  %433 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %431, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %432, %429
  %434 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %430, ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull %23, i1 noundef zeroext false) #12
  %435 = load ptr, ptr %23, align 8, !tbaa !277
  %.not.i.i.i.i13.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %436

436:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %435) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %436, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %437 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef %434) #12
  %438 = load ptr, ptr %85, align 8, !tbaa !436
  %.not.i.i.i147 = icmp eq ptr %438, null
  br i1 %.not.i.i.i147, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %439

439:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %434, ptr noundef nonnull align 8 dereferenceable(1065) %430, ptr noundef nonnull %438) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %439, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %440 = load ptr, ptr %86, align 8, !tbaa !439
  %.not.i14.i.i = icmp eq ptr %440, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %441

441:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %434, ptr noundef nonnull align 8 dereferenceable(1065) %430, ptr noundef nonnull %440) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %441, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

442:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %443 = load ptr, ptr %158, align 8, !tbaa !398
  %444 = load ptr, ptr %37, align 8, !tbaa !277
  store ptr %444, ptr %7, align 8, !tbaa !277
  %.not.i.i.i.i.i181 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i181, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %445

445:                                              ; preds = %442
  %446 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %444, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %445, %442
  %447 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %443, ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %448 = load ptr, ptr %7, align 8, !tbaa !277
  %.not.i.i.i.i13.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %449

449:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %448) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %449, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef %447) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0258.0310, align 8
  %450 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %.sroa.0258.0310, ptr %452, align 8, !tbaa !440
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %447, align 8
  %453 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %454 = or disjoint i64 %453, %450
  store i64 %454, ptr %447, align 8
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %447, ptr %455, align 8, !tbaa !440
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.0258.0310, align 8
  %456 = ptrtoint ptr %447 to i64
  %457 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %458 = or disjoint i64 %457, %456
  store i64 %458, ptr %.sroa.0258.0310, align 8
  %459 = load ptr, ptr %85, align 8, !tbaa !436
  %.not.i.i182 = icmp eq ptr %459, null
  br i1 %.not.i.i182, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %460

460:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %447, ptr noundef nonnull align 8 dereferenceable(1065) %443, ptr noundef nonnull %459) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %460, %_ZN4llvm8DebugLocD2Ev.exit.i
  %461 = load ptr, ptr %86, align 8, !tbaa !439
  %.not.i14.i = icmp eq ptr %461, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %462

462:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %447, ptr noundef nonnull align 8 dereferenceable(1065) %443, ptr noundef nonnull %461) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn292 = phi ptr [ %430, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %443, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  %.pn = phi ptr [ %434, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %447, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %463 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !441
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !398
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %468 = load ptr, ptr %467, align 8, !tbaa !264
  %469 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !442
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !443
  %473 = lshr i64 %472, 19
  %474 = trunc i64 %473 to i16
  %.1.i = and i16 %474, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1065) %466, i32 noundef %243, i64 noundef 0) #12
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %477 = load i32, ptr %476, align 8, !tbaa !445
  %478 = add i32 %477, %243
  %479 = zext i32 %478 to i64
  %480 = load ptr, ptr %475, align 8, !tbaa !462
  %481 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %480, i64 %479, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !463
  %483 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %480, i64 %479, i32 2
  %.sroa.0.0.copyload.i.i151 = load i8, ptr %483, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %484 = icmp ugt i64 %482, 4611686018427387899
  %485 = select i1 %484, i64 -4611686018427387906, i64 %482
  %486 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %466, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %21, i16 noundef zeroext %.1.i, i64 %485, i8 %.sroa.0.0.copyload.i.i151, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #12
  store i32 5, ptr %20, align 8, !alias.scope !466
  store ptr null, ptr %87, align 8, !tbaa !283, !alias.scope !466
  store i32 %243, ptr %88, align 8, !tbaa !251, !alias.scope !466
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn292, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  store i32 1, ptr %19, align 8, !alias.scope !469
  store ptr null, ptr %89, align 8, !tbaa !283, !alias.scope !469
  store i64 1, ptr %90, align 8, !tbaa !251, !alias.scope !469
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn292, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn292, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #12
  store i32 1, ptr %17, align 8, !alias.scope !472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn292, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn292, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn292, ptr noundef %486) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %487 = load i32, ptr %182, align 8
  %488 = lshr i32 %487, 26
  %489 = lshr i32 %487, 24
  %.lobit.i = and i32 %489, 1
  %490 = xor i32 %.lobit.i, 1
  %491 = and i32 %490, %488
  %.not293 = icmp eq i32 %491, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  store ptr null, ptr %92, align 8, !tbaa !283, !alias.scope !475
  %492 = select i1 %.not293, i32 0, i32 67108864
  store i32 %184, ptr %93, align 4, !tbaa !251, !alias.scope !475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !alias.scope !475
  store i32 %492, ptr %15, align 8, !alias.scope !475
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn292, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  %493 = load ptr, ptr %37, align 8, !tbaa !277
  %.not.i.i.i.i.i153 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm10MIMetadataD2Ev.exit154, label %494

494:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %493) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit154

_ZN4llvm10MIMetadataD2Ev.exit154:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %494
  %495 = load ptr, ptr %38, align 8, !tbaa !277
  %.not.i.i.i.i155 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i155, label %_ZN4llvm8DebugLocD2Ev.exit156, label %496

496:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit154
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %495) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit156

_ZN4llvm8DebugLocD2Ev.exit156:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit154, %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #12
  %497 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !250
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 64
  %spec.select = select i1 %.not103273, i32 51, i32 %.sroa.0250.0271
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %499, i32 %spec.select) #12
  %500 = load i8, ptr %84, align 1, !tbaa !295, !range !396, !noundef !397
  %501 = trunc nuw i8 %500 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #12
  %502 = load ptr, ptr %417, align 8, !tbaa !277
  store ptr %502, ptr %40, align 8, !tbaa !277
  %.not.i.i.i.i157 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i157, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit158

_ZN4llvm8DebugLocC2ERKS0_.exit158:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit156
  %503 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %502, i64 1) #12
  %.pr282 = load ptr, ptr %40, align 8, !tbaa !277
  store ptr %.pr282, ptr %39, align 8, !tbaa !277
  %.not.i.i.i.i.i159 = icmp eq ptr %.pr282, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160, label %504

504:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit158
  %505 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr282, ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit156, %504
  %.sink346 = phi ptr [ %40, %504 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit156 ]
  store ptr null, ptr %.sink346, align 8, !tbaa !277
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %506 = load ptr, ptr %73, align 8, !tbaa !278
  %.neg294 = select i1 %501, i64 -5030, i64 -5023
  %507 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %506, i64 %.neg294
  %508 = load i32, ptr %426, align 4
  %509 = and i32 %508, 4
  %.not.i161 = icmp eq i32 %509, 0
  br i1 %.not.i161, label %523, label %510

510:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %511 = load ptr, ptr %158, align 8, !tbaa !398
  %512 = load ptr, ptr %39, align 8, !tbaa !277
  store ptr %512, ptr %4, align 8, !tbaa !277
  %.not.i.i.i.i.i195 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i195, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i196, label %513

513:                                              ; preds = %510
  %514 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %512, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i196

_ZN4llvm8DebugLocC2ERKS0_.exit.i196:              ; preds = %513, %510
  %515 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %511, ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  %516 = load ptr, ptr %4, align 8, !tbaa !277
  %.not.i.i.i.i15.i197 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i15.i197, label %_ZN4llvm8DebugLocD2Ev.exit.i198, label %517

517:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i196
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %516) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i198

_ZN4llvm8DebugLocD2Ev.exit.i198:                  ; preds = %517, %_ZN4llvm8DebugLocC2ERKS0_.exit.i196
  %518 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef %515) #12
  %519 = load ptr, ptr %95, align 8, !tbaa !436
  %.not.i.i199 = icmp eq ptr %519, null
  br i1 %.not.i.i199, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i200, label %520

520:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i198
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %515, ptr noundef nonnull align 8 dereferenceable(1065) %511, ptr noundef nonnull %519) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i200

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i200: ; preds = %520, %_ZN4llvm8DebugLocD2Ev.exit.i198
  %521 = load ptr, ptr %96, align 8, !tbaa !439
  %.not.i16.i201 = icmp eq ptr %521, null
  br i1 %.not.i16.i201, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %522

522:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i200
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %515, ptr noundef nonnull align 8 dereferenceable(1065) %511, ptr noundef nonnull %521) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i200, %522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  store ptr null, ptr %97, align 8, !tbaa !283, !alias.scope !478
  store i32 %186, ptr %98, align 4, !tbaa !251, !alias.scope !478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false), !alias.scope !478
  store i32 16777216, ptr %3, align 8, !alias.scope !478
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %515, ptr noundef nonnull align 8 dereferenceable(1065) %511, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit163

523:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %524 = load ptr, ptr %158, align 8, !tbaa !398
  %525 = load ptr, ptr %39, align 8, !tbaa !277
  store ptr %525, ptr %6, align 8, !tbaa !277
  %.not.i.i.i.i.i185 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i185, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i186, label %526

526:                                              ; preds = %523
  %527 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %525, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i186

_ZN4llvm8DebugLocC2ERKS0_.exit.i186:              ; preds = %526, %523
  %528 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %524, ptr noundef nonnull align 8 dereferenceable(32) %507, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %529 = load ptr, ptr %6, align 8, !tbaa !277
  %.not.i.i.i.i15.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i187, label %530

530:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i186
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %529) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i187

_ZN4llvm8DebugLocD2Ev.exit.i187:                  ; preds = %530, %_ZN4llvm8DebugLocC2ERKS0_.exit.i186
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef %528) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i188 = load i64, ptr %.sroa.0258.0310, align 8
  %531 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i188, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store ptr %.sroa.0258.0310, ptr %533, align 8, !tbaa !440
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i189 = load i64, ptr %528, align 8
  %534 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i189, 7
  %535 = or disjoint i64 %534, %531
  store i64 %535, ptr %528, align 8
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store ptr %528, ptr %536, align 8, !tbaa !440
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i190 = load i64, ptr %.sroa.0258.0310, align 8
  %537 = ptrtoint ptr %528 to i64
  %538 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i190, 7
  %539 = or disjoint i64 %538, %537
  store i64 %539, ptr %.sroa.0258.0310, align 8
  %540 = load ptr, ptr %95, align 8, !tbaa !436
  %.not.i.i191 = icmp eq ptr %540, null
  br i1 %.not.i.i191, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i192, label %541

541:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i187
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %528, ptr noundef nonnull align 8 dereferenceable(1065) %524, ptr noundef nonnull %540) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i192

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i192: ; preds = %541, %_ZN4llvm8DebugLocD2Ev.exit.i187
  %542 = load ptr, ptr %96, align 8, !tbaa !439
  %.not.i16.i = icmp eq ptr %542, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %543

543:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i192
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %528, ptr noundef nonnull align 8 dereferenceable(1065) %524, ptr noundef nonnull %542) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i192, %543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  store ptr null, ptr %100, align 8, !tbaa !283, !alias.scope !481
  store i32 %186, ptr %101, align 4, !tbaa !251, !alias.scope !481
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !481
  store i32 16777216, ptr %5, align 8, !alias.scope !481
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %528, ptr noundef nonnull align 8 dereferenceable(1065) %524, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit163

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit163: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %.pn297 = phi ptr [ %511, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %524, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %.pn295 = phi ptr [ %515, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ], [ %528, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %544 = getelementptr inbounds nuw i8, ptr %.pn295, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !441
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !398
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8, !tbaa !264
  %550 = getelementptr inbounds nuw i8, ptr %.pn295, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !442
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !443
  %554 = lshr i64 %553, 19
  %555 = trunc i64 %554 to i16
  %.1.i164 = and i16 %555, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1065) %547, i32 noundef %243, i64 noundef 0) #12
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %558 = load i32, ptr %557, align 8, !tbaa !445
  %559 = add i32 %558, %243
  %560 = zext i32 %559 to i64
  %561 = load ptr, ptr %556, align 8, !tbaa !462
  %562 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %561, i64 %560, i32 1
  %563 = load i64, ptr %562, align 8, !tbaa !463
  %564 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %561, i64 %560, i32 2
  %.sroa.0.0.copyload.i.i165 = load i8, ptr %564, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %565 = icmp ugt i64 %563, 4611686018427387899
  %566 = select i1 %565, i64 -4611686018427387906, i64 %563
  %567 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %547, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %13, i16 noundef zeroext %.1.i164, i64 %566, i8 %.sroa.0.0.copyload.i.i165, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  store i32 5, ptr %12, align 8, !alias.scope !484
  store ptr null, ptr %103, align 8, !tbaa !283, !alias.scope !484
  store i32 %243, ptr %104, align 8, !tbaa !251, !alias.scope !484
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn295, ptr noundef nonnull align 8 dereferenceable(1065) %.pn297, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  store i32 1, ptr %11, align 8, !alias.scope !487
  store ptr null, ptr %105, align 8, !tbaa !283, !alias.scope !487
  store i64 1, ptr %106, align 8, !tbaa !251, !alias.scope !487
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn295, ptr noundef nonnull align 8 dereferenceable(1065) %.pn297, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn295, ptr noundef nonnull align 8 dereferenceable(1065) %.pn297, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  store i32 1, ptr %9, align 8, !alias.scope !490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn295, ptr noundef nonnull align 8 dereferenceable(1065) %.pn297, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn295, ptr noundef nonnull align 8 dereferenceable(1065) %.pn297, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn295, ptr noundef nonnull align 8 dereferenceable(1065) %.pn297, ptr noundef %567) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %568 = load ptr, ptr %39, align 8, !tbaa !277
  %.not.i.i.i.i.i166 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i166, label %_ZN4llvm10MIMetadataD2Ev.exit167, label %569

569:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit163
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %568) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit167

_ZN4llvm10MIMetadataD2Ev.exit167:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit163, %569
  %570 = load ptr, ptr %40, align 8, !tbaa !277
  %.not.i.i.i.i168 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i168, label %_ZN4llvm8DebugLocD2Ev.exit169, label %571

571:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit167
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %570) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit169

_ZN4llvm8DebugLocD2Ev.exit169:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit167, %571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #12
  %572 = getelementptr inbounds nuw i8, ptr %.pn295, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !250
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 96
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %574, i32 %spec.select) #12
  %575 = load i32, ptr %574, align 8
  %576 = or i32 %575, 67108864
  store i32 %576, ptr %574, align 8
  br i1 %.not103273, label %577, label %597

577:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #12
  %578 = load ptr, ptr %417, align 8, !tbaa !277
  store ptr %578, ptr %43, align 8, !tbaa !277
  %.not.i.i.i.i170 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i170, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit171

_ZN4llvm8DebugLocC2ERKS0_.exit171:                ; preds = %577
  %579 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %578, i64 1) #12
  %.pr284 = load ptr, ptr %43, align 8, !tbaa !277
  store ptr %.pr284, ptr %42, align 8, !tbaa !277
  %.not.i.i.i.i.i172 = icmp eq ptr %.pr284, null
  br i1 %.not.i.i.i.i.i172, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173, label %580

580:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit171
  %581 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr284, ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split: ; preds = %577, %580
  %.sink347 = phi ptr [ %43, %580 ], [ %42, %577 ]
  store ptr null, ptr %.sink347, align 8, !tbaa !277
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %582 = load ptr, ptr %73, align 8, !tbaa !278
  %583 = getelementptr inbounds i8, ptr %582, i64 -82176
  %584 = load i32, ptr %426, align 4
  %585 = and i32 %584, 4
  %.not.i174 = icmp eq i32 %585, 0
  br i1 %.not.i174, label %588, label %586

586:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173
  %587 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %583, i32 51)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit176

588:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit173
  %589 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0264.0319, ptr nonnull align 8 dereferenceable(70) %.sroa.0258.0310, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %583, i32 51)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit176

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit176: ; preds = %586, %588
  %.pn.i175 = phi { ptr, ptr } [ %587, %586 ], [ %589, %588 ]
  %590 = extractvalue { ptr, ptr } %.pn.i175, 0
  store ptr %590, ptr %41, align 8
  %591 = extractvalue { ptr, ptr } %.pn.i175, 1
  store ptr %591, ptr %109, align 8
  %592 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0102)
  %593 = load ptr, ptr %42, align 8, !tbaa !277
  %.not.i.i.i.i.i177 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i177, label %_ZN4llvm10MIMetadataD2Ev.exit178, label %594

594:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit176
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %593) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit178

_ZN4llvm10MIMetadataD2Ev.exit178:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit176, %594
  %595 = load ptr, ptr %43, align 8, !tbaa !277
  %.not.i.i.i.i179 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i179, label %_ZN4llvm8DebugLocD2Ev.exit180, label %596

596:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit178
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %595) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit180

_ZN4llvm8DebugLocD2Ev.exit180:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit178, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #12
  br label %597

597:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit180, %_ZN4llvm8DebugLocD2Ev.exit169
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0258.0310) #12
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit.thread: ; preds = %191, %206, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i, %179, %597, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit
  %.2 = phi i1 [ %.1101314, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit ], [ true, %597 ], [ %.1101314, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterES1_.exit ], [ %.1101314, %179 ], [ %.1101314, %_ZNK4llvm15MCRegisterClass8containsENS_10MCRegisterE.exit.i.i ], [ %.1101314, %206 ], [ %.1101314, %191 ]
  %.not288 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i, %146
  br i1 %.not288, label %._crit_edge, label %164

598:                                              ; preds = %2, %_ZN4llvm9BitVectorD2Ev.exit107
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
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !441
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !398
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !442
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !443
  %22 = lshr i64 %21, 19
  %23 = trunc i64 %22 to i16
  %.1 = and i16 %23, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1065) %15, i32 noundef %1, i64 noundef 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !445
  %27 = add i32 %26, %1
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8, !tbaa !462
  %30 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %28, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !463
  %32 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %29, i64 %28, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %32, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %33 = icmp ugt i64 %31, 4611686018427387899
  %34 = select i1 %33, i64 -4611686018427387906, i64 %31
  %35 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %15, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %8, i16 noundef zeroext %.1, i64 %34, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !285
  %37 = load ptr, ptr %0, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  store i32 5, ptr %7, align 8, !alias.scope !493
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %38, align 8, !tbaa !283, !alias.scope !493
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %39, align 8, !tbaa !251, !alias.scope !493
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1065) %37, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !285
  %41 = load ptr, ptr %0, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  store i32 1, ptr %6, align 8, !alias.scope !496
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %42, align 8, !tbaa !283, !alias.scope !496
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %43, align 8, !tbaa !251, !alias.scope !496
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !285
  %45 = load ptr, ptr %0, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %44, ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !285
  %47 = load ptr, ptr %0, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  store i32 1, ptr %4, align 8, !alias.scope !499
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %47, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !285
  %50 = load ptr, ptr %0, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1065) %50, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !285
  %52 = load ptr, ptr %0, align 8, !tbaa !288
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
  %11 = load ptr, ptr %10, align 8, !tbaa !398
  %12 = load ptr, ptr %2, align 8, !tbaa !277
  store ptr %12, ptr %5, align 8, !tbaa !277
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !277
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !436
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !439
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
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  %10 = load ptr, ptr %2, align 8, !tbaa !277
  store ptr %10, ptr %7, align 8, !tbaa !277
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !277
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !436
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !439
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !283, !alias.scope !502
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !251, !alias.scope !502
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
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  %10 = load ptr, ptr %2, align 8, !tbaa !277
  store ptr %10, ptr %7, align 8, !tbaa !277
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !277
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
  store ptr %1, ptr %19, align 8, !tbaa !440
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !440
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !436
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !439
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !283, !alias.scope !505
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !251, !alias.scope !505
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
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = load ptr, ptr %2, align 8, !tbaa !277
  store ptr %8, ptr %5, align 8, !tbaa !277
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !277
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
  store ptr %1, ptr %17, align 8, !tbaa !440
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !440
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !436
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !439
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
!217 = !{!34, !35, i64 8}
!218 = !{!34, !35, i64 12}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSN4llvm12LiveRegUnitsE", !221, i64 0, !222, i64 8}
!221 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!222 = !{!"_ZTSN4llvm9BitVectorE", !223, i64 0, !35, i64 64}
!223 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !178, i64 0, !224, i64 16}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!225 = !{!193, !35, i64 44}
!226 = !{!222, !35, i64 64}
!227 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!228 = distinct !{!228, !229}
!229 = !{!"llvm.loop.mustprogress"}
!230 = !{!231, !249, i64 68}
!231 = !{!"_ZTSN4llvm12MachineInstrE", !232, i64 0, !240, i64 16, !241, i64 24, !242, i64 32, !35, i64 40, !243, i64 43, !35, i64 44, !5, i64 47, !244, i64 48, !245, i64 56, !35, i64 64, !249, i64 68}
!232 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !237, i64 0, !239, i64 8}
!237 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!239 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!240 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!241 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!242 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!243 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!244 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!245 = !{!"_ZTSN4llvm8DebugLocE", !246, i64 0}
!246 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm13TrackingMDRefE", !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!249 = !{!"short", !5, i64 0}
!250 = !{!231, !242, i64 32}
!251 = !{!5, !5, i64 0}
!252 = !{!253, !196, i64 0}
!253 = !{!"_ZTSN4llvm19TargetRegisterClassE", !196, i64 0, !134, i64 8, !197, i64 16, !211, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !134, i64 40, !249, i64 48, !4, i64 56}
!254 = !{!255, !249, i64 22}
!255 = !{!"_ZTSN4llvm15MCRegisterClassE", !197, i64 0, !10, i64 8, !35, i64 16, !249, i64 20, !249, i64 22, !249, i64 24, !249, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!256 = !{!255, !10, i64 8}
!257 = !{!192, !212, i64 288}
!258 = !{!192, !210, i64 272}
!259 = !{!192, !35, i64 304}
!260 = !{!255, !249, i64 24}
!261 = !{!262, !35, i64 4}
!262 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!263 = !{!262, !35, i64 8}
!264 = !{!41, !48, i64 48}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm9BitVector8set_bitsEv"}
!268 = distinct !{!268, !229}
!269 = !{!193, !197, i64 56}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!273 = !{!193, !194, i64 8}
!274 = !{!275, !35, i64 16}
!275 = !{!"_ZTSN4llvm14MCRegisterDescE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !249, i64 20, !16, i64 22, !16, i64 23}
!276 = !{!249, !249, i64 0}
!277 = !{!247, !248, i64 0}
!278 = !{!279, !240, i64 0}
!279 = !{!"_ZTSN4llvm11MCInstrInfoE", !240, i64 0, !134, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !35, i64 40}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!283 = !{!284, !170, i64 8}
!284 = !{!"_ZTSN4llvm14MachineOperandE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !5, i64 4, !170, i64 8, !5, i64 16}
!285 = !{!286, !170, i64 8}
!286 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !287, i64 0, !170, i64 8}
!287 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!288 = !{!286, !287, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!295 = !{!296, !16, i64 371}
!296 = !{!"_ZTSN4llvm12X86SubtargetE", !297, i64 0, !322, i64 304, !43, i64 312, !323, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !87, i64 512, !87, i64 513, !35, i64 516, !300, i64 520, !324, i64 576, !331, i64 584, !338, i64 592, !345, i64 600, !352, i64 608, !35, i64 612, !35, i64 616, !35, i64 620, !357, i64 624, !359, i64 632, !372, i64 1048, !391, i64 413504}
!297 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !298, i64 0}
!298 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !299, i64 0}
!299 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !300, i64 8, !301, i64 64, !301, i64 96, !309, i64 128, !311, i64 144, !313, i64 160, !315, i64 176, !316, i64 184, !317, i64 192, !318, i64 200, !319, i64 208, !134, i64 216, !134, i64 224, !320, i64 232, !301, i64 272}
!300 = !{!"_ZTSN4llvm6TripleE", !301, i64 0, !303, i64 32, !304, i64 36, !305, i64 40, !306, i64 44, !307, i64 48, !308, i64 52}
!301 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !302, i64 0, !12, i64 8, !5, i64 16}
!302 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!303 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!304 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!305 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!306 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!307 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!308 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!309 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !310, i64 0, !12, i64 8}
!310 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!311 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !312, i64 0, !12, i64 8}
!312 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!313 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !314, i64 0, !12, i64 8}
!314 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!315 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!316 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!317 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!318 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!319 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!320 = !{!"_ZTSN4llvm13FeatureBitsetE", !321, i64 0}
!321 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!322 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!323 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!352 = !{!"_ZTSN4llvm10MaybeAlignE", !353, i64 0}
!353 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !354, i64 0}
!354 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!357 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !358, i64 0}
!358 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!359 = !{!"_ZTSN4llvm12X86InstrInfoE", !360, i64 0, !369, i64 80, !370, i64 88}
!360 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !361, i64 0}
!361 = !{!"_ZTSN4llvm15TargetInstrInfoE", !279, i64 8, !362, i64 56, !35, i64 64, !35, i64 68, !35, i64 72, !35, i64 76}
!362 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!369 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!370 = !{!"_ZTSN4llvm15X86RegisterInfoE", !371, i64 0, !16, i64 308, !16, i64 309, !35, i64 312, !35, i64 316, !35, i64 320, !35, i64 324}
!371 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !192, i64 0}
!372 = !{!"_ZTSN4llvm17X86TargetLoweringE", !373, i64 0, !369, i64 412424, !386, i64 412432}
!373 = !{!"_ZTSN4llvm14TargetLoweringE", !374, i64 0}
!374 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !43, i64 8, !16, i64 16, !16, i64 17, !375, i64 24, !16, i64 48, !377, i64 52, !377, i64 56, !377, i64 60, !378, i64 64, !87, i64 65, !87, i64 66, !87, i64 67, !87, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !16, i64 92, !159, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !379, i64 400552, !5, i64 400786, !380, i64 400848, !385, i64 400896, !5, i64 409512, !35, i64 412380, !35, i64 412384, !35, i64 412388, !35, i64 412392, !35, i64 412396, !35, i64 412400, !35, i64 412404, !35, i64 412408, !35, i64 412412, !35, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!375 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !376, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!377 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!378 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!379 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!380 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !381, i64 0}
!381 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !382, i64 0}
!382 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !383, i64 0, !166, i64 8}
!383 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !384, i64 0}
!384 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!385 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!386 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!391 = !{!"_ZTSN4llvm16X86FrameLoweringE", !392, i64 0, !369, i64 24, !394, i64 32, !395, i64 40, !35, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !35, i64 56}
!392 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !393, i64 8, !87, i64 12, !87, i64 13, !35, i64 16, !16, i64 20}
!393 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!394 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!395 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!396 = !{i8 0, i8 2}
!397 = !{}
!398 = !{!399, !287, i64 32}
!399 = !{!"_ZTSN4llvm17MachineBasicBlockE", !400, i64 0, !402, i64 16, !35, i64 24, !35, i64 28, !287, i64 32, !403, i64 40, !408, i64 64, !413, i64 112, !415, i64 144, !420, i64 168, !424, i64 184, !87, i64 208, !35, i64 212, !16, i64 216, !16, i64 217, !402, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !429, i64 240, !433, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !435, i64 264, !435, i64 272, !435, i64 280}
!400 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !83, i64 0}
!402 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!403 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !405, i64 0, !406, i64 8}
!405 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !241, i64 0}
!406 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !234, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !409, i64 0, !412, i64 16}
!409 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !34, i64 0}
!412 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!413 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !409, i64 0, !414, i64 16}
!414 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!415 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !418, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !419, i64 0, !419, i64 8, !419, i64 16}
!419 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!420 = !{!"_ZTSSt8optionalImE", !421, i64 0}
!421 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !422, i64 0}
!422 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!424 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !425, i64 0}
!425 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !426, i64 0}
!426 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !428, i64 0, !428, i64 8, !428, i64 16}
!428 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!429 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !430, i64 0}
!430 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!433 = !{!"_ZTSN4llvm12MBBSectionIDE", !434, i64 0, !35, i64 4}
!434 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!435 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!436 = !{!437, !438, i64 8}
!437 = !{!"_ZTSN4llvm10MIMetadataE", !245, i64 0, !438, i64 8, !438, i64 16}
!438 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!439 = !{!437, !438, i64 16}
!440 = !{!236, !239, i64 8}
!441 = !{!231, !241, i64 24}
!442 = !{!231, !240, i64 16}
!443 = !{!444, !12, i64 16}
!444 = !{!"_ZTSN4llvm11MCInstrDescE", !249, i64 0, !249, i64 2, !5, i64 4, !5, i64 5, !249, i64 6, !5, i64 8, !5, i64 9, !249, i64 10, !249, i64 12, !12, i64 16, !12, i64 24}
!445 = !{!446, !35, i64 32}
!446 = !{!"_ZTSN4llvm16MachineFrameInfoE", !87, i64 0, !16, i64 1, !16, i64 2, !447, i64 8, !35, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !87, i64 64, !16, i64 65, !16, i64 66, !35, i64 68, !35, i64 72, !12, i64 80, !35, i64 88, !452, i64 96, !16, i64 120, !457, i64 128, !12, i64 656, !87, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !241, i64 672, !241, i64 680, !12, i64 688}
!447 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !448, i64 0}
!448 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !451, i64 0, !451, i64 8, !451, i64 16}
!451 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!452 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!457 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !34, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!462 = !{!450, !451, i64 0}
!463 = !{!464, !12, i64 8}
!464 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !87, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !465, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!465 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!489 = distinct !{!489, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm14MachineOperand9CreateImmEl"}
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
