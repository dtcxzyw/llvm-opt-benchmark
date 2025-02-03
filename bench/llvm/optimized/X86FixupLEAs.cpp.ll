; ModuleID = 'bench/llvm/original/X86FixupLEAs.cpp.ll'
source_filename = "bench/llvm/original/X86FixupLEAs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.282, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.282 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.283" }
%"class.llvm::ArrayRef.283" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.273" }
%"class.llvm::ilist_iterator.273" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"x86-fixup-LEAs\00", align 1
@_ZL30InitializeFixupLEAPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"X86 LEA Fixup\00", align 1
@_ZN12_GLOBAL__N_112FixupLEAPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_112FixupLEAPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev, ptr @_ZN12_GLOBAL__N_112FixupLEAPassD0Ev, ptr @_ZNK12_GLOBAL__N_112FixupLEAPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112FixupLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_112FixupLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_112FixupLEAPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeFixupLEAPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL30initializeFixupLEAPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeFixupLEAPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeFixupLEAPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112FixupLEAPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FixupLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18createX86FixupLEAsEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_112FixupLEAPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef 16) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FixupLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_112FixupLEAPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef 16) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_112FixupLEAPassD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN12_GLOBAL__N_112FixupLEAPassD2Ev.exit

_ZN12_GLOBAL__N_112FixupLEAPassD2Ev.exit:         ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_112FixupLEAPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 13 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112FixupLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #13
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112FixupLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
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
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::MachineOperand", align 8
  %44 = alloca %"class.llvm::MachineOperand", align 8
  %45 = alloca %"class.llvm::MIMetadata", align 8
  %46 = alloca %"class.llvm::DebugLoc", align 8
  %47 = alloca %"class.llvm::MIMetadata", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = alloca %"class.llvm::MachineOperand", align 8
  %50 = alloca %"class.llvm::MachineOperand", align 8
  %51 = alloca %"class.llvm::MachineOperand", align 8
  %52 = alloca %"class.llvm::MachineOperand", align 8
  %53 = alloca %"class.llvm::MachineOperand", align 8
  %54 = alloca %"class.llvm::MachineOperand", align 8
  %55 = alloca %"class.llvm::MachineOperand", align 8
  %56 = alloca %"class.llvm::MachineOperand", align 8
  %57 = alloca %"class.llvm::MachineOperand", align 8
  %58 = alloca %"class.llvm::MachineOperand", align 8
  %59 = alloca %"class.llvm::MachineOperand", align 8
  %60 = alloca %"class.llvm::MachineOperand", align 8
  %61 = alloca %"class.llvm::MachineOperand", align 8
  %62 = alloca %"class.llvm::MachineOperand", align 8
  %63 = alloca %"class.llvm::MIMetadata", align 8
  %64 = alloca %"class.llvm::DebugLoc", align 8
  %65 = alloca %"class.llvm::MIMetadata", align 8
  %66 = alloca %"class.llvm::DebugLoc", align 8
  %67 = alloca %"class.llvm::MIMetadata", align 8
  %68 = alloca %"class.llvm::DebugLoc", align 8
  %69 = alloca %"class.llvm::MIMetadata", align 8
  %70 = alloca %"class.llvm::DebugLoc", align 8
  %71 = alloca %"class.llvm::MIMetadata", align 8
  %72 = alloca %"class.llvm::DebugLoc", align 8
  %73 = alloca %"class.llvm::MIMetadata", align 8
  %74 = alloca %"class.llvm::DebugLoc", align 8
  %75 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %76 = load ptr, ptr %1, align 8
  %77 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %76) #13
  br i1 %77, label %.loopexit194, label %78

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 477
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 475
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 462
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 476
  %91 = load i8, ptr %90, align 4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4llvm8Function10hasOptSizeEv.exit

93:                                               ; preds = %78
  %94 = load ptr, ptr %1, align 8
  %95 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %94, i32 noundef 45) #13
  br i1 %95, label %_ZNK4llvm8Function10hasOptSizeEv.exit, label %96

96:                                               ; preds = %93
  %97 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %94, i32 noundef 17) #13
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %96, %93, %78
  %98 = phi i1 [ true, %78 ], [ true, %93 ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 483
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %102, ptr noundef nonnull %80) #13
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 608
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 696
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not11.i.i.i = icmp ne ptr %109, %111
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %112 = load ptr, ptr %109, align 8
  %113 = icmp eq ptr %112, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %113, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %114, %.lr.ph.i.i.i ], [ %109, %_ZNK4llvm8Function10hasOptSizeEv.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %114, %111
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %116, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8Function10hasOptSizeEv.exit
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %109, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ %114, %.lr.ph.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(40) ptr %121(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %144, label %127

127:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %128 = load ptr, ptr %107, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not11.i.i.i35 = icmp ne ptr %129, %131
  tail call void @llvm.assume(i1 %.not11.i.i.i35)
  %132 = load ptr, ptr %129, align 8
  %133 = icmp eq ptr %132, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %133, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %127, %.lr.ph.i.i.i36
  %.sroa.07.012.i4.i.i37 = phi ptr [ %134, %.lr.ph.i.i.i36 ], [ %129, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i37, i64 16
  %.not.i.i.i38 = icmp ne ptr %134, %131
  tail call void @llvm.assume(i1 %.not.i.i.i38)
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %136, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i36

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i36, %127
  %.sroa.07.012.i.lcssa.i.i39 = phi ptr [ %129, %127 ], [ %134, %.lr.ph.i.i.i36 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i39, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef nonnull align 8 dereferenceable(88) ptr %141(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #13
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %142) #13
  br label %144

144:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %145 = phi ptr [ %143, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0172.0237 = load ptr, ptr %146, align 8
  %.not187238 = icmp eq ptr %.sroa.0172.0237, %147
  br i1 %.not187238, label %.loopexit194, label %.lr.ph242

.lr.ph242:                                        ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %257

257:                                              ; preds = %.lr.ph242, %.loopexit
  %.sroa.0172.0239 = phi ptr [ %.sroa.0172.0237, %.lr.ph242 ], [ %.sroa.0172.0, %.loopexit ]
  br i1 %98, label %260, label %258

258:                                              ; preds = %257
  %259 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0172.0239, ptr noundef nonnull %124, ptr noundef %145, i32 noundef 2) #13
  br label %260

260:                                              ; preds = %258, %257
  %261 = phi i1 [ true, %257 ], [ %259, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0239, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0239, i64 48
  %.sroa.0161.0225 = load ptr, ptr %262, align 8
  %.not188226 = icmp eq ptr %.sroa.0161.0225, %263
  br i1 %.not188226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0239, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0239, i64 40
  br label %266

266:                                              ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0161.0227 = phi ptr [ %.sroa.0161.0225, %.lr.ph ], [ %.sroa.0161.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 68
  %268 = load i16, ptr %267, align 4
  %269 = add i16 %268, -2094
  %switch.i = icmp ult i16 %269, 3
  br i1 %switch.i, label %270, label %1209

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 164
  %274 = load i32, ptr %273, align 4
  %.not233.i = icmp eq i32 %274, 0
  br i1 %.not233.i, label %275, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 255
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %282 = load i64, ptr %281, align 8
  %283 = icmp sgt i64 %282, 1
  br i1 %283, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %106, align 8
  %286 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr noundef %285, i32 28, ptr nonnull %.sroa.0161.0227, i32 noundef 10) #13
  %.not.i = icmp eq i32 %286, 1
  br i1 %.not.i, label %287, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

287:                                              ; preds = %284
  %288 = load ptr, ptr %271, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 100
  %294 = load i32, ptr %293, align 4
  br i1 %101, label %295, label %296

295:                                              ; preds = %287
  switch i32 %290, label %296 [
    i32 33, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
    i32 61, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  ]

296:                                              ; preds = %295, %287
  %297 = load i16, ptr %267, align 4
  %298 = icmp eq i16 %297, 2095
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %.not234.i = icmp eq i32 %292, 0
  br i1 %.not234.i, label %.thread260.i, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %106, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %302, i32 %292, i32 noundef 6) #13
  %.not235.i = icmp eq i32 %294, 0
  br i1 %.not235.i, label %.thread239.i, label %304

.thread260.i:                                     ; preds = %299
  %.not235262.i = icmp eq i32 %294, 0
  br i1 %.not235262.i, label %.thread239.thread.i, label %304

304:                                              ; preds = %.thread260.i, %300
  %.sroa.0186.1263.i = phi i32 [ 0, %.thread260.i ], [ %303, %300 ]
  %305 = load ptr, ptr %106, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %306, i32 %294, i32 noundef 6) #13
  br label %308

308:                                              ; preds = %304, %296
  %.sroa.0177.0.i = phi i32 [ %307, %304 ], [ %294, %296 ]
  %.sroa.0186.0.i = phi i32 [ %.sroa.0186.1263.i, %304 ], [ %292, %296 ]
  %.not272.i = icmp eq i32 %.sroa.0186.0.i, 0
  br i1 %.not272.i, label %.thread239.thread.i, label %309

.thread239.i:                                     ; preds = %300
  %.not271.i = icmp eq i32 %303, 0
  br i1 %.not271.i, label %.thread239.thread.i, label %.thread.i

309:                                              ; preds = %308
  %.not236.i = icmp eq i32 %.sroa.0177.0.i, 0
  br i1 %.not236.i, label %.thread.i, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

314:                                              ; preds = %310
  %315 = icmp eq i32 %290, %.sroa.0186.0.i
  %316 = icmp eq i32 %290, %.sroa.0177.0.i
  %or.cond.i = select i1 %315, i1 true, i1 %316
  br i1 %or.cond.i, label %317, label %446

317:                                              ; preds = %314
  %318 = load i16, ptr %267, align 4
  %319 = and i16 %318, -2
  %switch.i.i = icmp eq i16 %319, 2094
  %spec.select.i = select i1 %315, i32 %.sroa.0177.0.i, i32 %.sroa.0186.0.i
  %spec.select229.i = select i1 %315, i32 %.sroa.0186.0.i, i32 %.sroa.0177.0.i
  %320 = icmp eq i16 %318, 2095
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %320, label %323, label %340

323:                                              ; preds = %317
  store ptr %322, ptr %64, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %323
  %324 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %322, i64 1) #13
  %.pr.i = load ptr, ptr %64, align 8
  store ptr %.pr.i, ptr %63, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %325

325:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %326 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %325, %323
  %.sink.i = phi ptr [ %64, %325 ], [ %63, %323 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %327 = load ptr, ptr %104, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 -18816
  %331 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %330, i32 %290)
  %332 = extractvalue { ptr, ptr } %331, 0
  %333 = extractvalue { ptr, ptr } %331, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  store ptr null, ptr %170, align 8, !alias.scope !4
  store i32 %spec.select229.i, ptr %171, align 4, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false), !alias.scope !4
  store i32 0, ptr %62, align 8, !alias.scope !4
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %333, ptr noundef nonnull align 8 dereferenceable(1041) %332, ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  store ptr null, ptr %173, align 8, !alias.scope !7
  store i32 %spec.select.i, ptr %174, align 4, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false), !alias.scope !7
  store i32 0, ptr %61, align 8, !alias.scope !7
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %333, ptr noundef nonnull align 8 dereferenceable(1041) %332, ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  %334 = load i32, ptr %291, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  store ptr null, ptr %176, align 8, !alias.scope !10
  store i32 %334, ptr %177, align 4, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false), !alias.scope !10
  store i32 33554432, ptr %60, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %333, ptr noundef nonnull align 8 dereferenceable(1041) %332, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  %335 = load i32, ptr %293, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  store ptr null, ptr %179, align 8, !alias.scope !13
  store i32 %335, ptr %180, align 4, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false), !alias.scope !13
  store i32 33554432, ptr %59, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %333, ptr noundef nonnull align 8 dereferenceable(1041) %332, ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  %336 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i100.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %337

337:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %336) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %337, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %338 = load ptr, ptr %64, align 8
  %.not.i.i.i.i101.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i101.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %339

339:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %338) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

340:                                              ; preds = %317
  store ptr %322, ptr %66, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit103.i

_ZN4llvm8DebugLocC2ERKS0_.exit103.i:              ; preds = %340
  %341 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %322, i64 1) #13
  %.pr216.i = load ptr, ptr %66, align 8
  store ptr %.pr216.i, ptr %65, align 8
  %.not.i.i.i.i.i104.i = icmp eq ptr %.pr216.i, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i, label %342

342:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit103.i
  %343 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr216.i, ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i: ; preds = %342, %340
  %.sink266.i = phi ptr [ %66, %342 ], [ %65, %340 ]
  store ptr null, ptr %.sink266.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit103.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %344 = load ptr, ptr %104, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %.neg238.i = select i1 %switch.i.i, i64 -588, i64 -629
  %347 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %346, i64 %.neg238.i
  %348 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %347, i32 %290)
  %349 = extractvalue { ptr, ptr } %348, 0
  %350 = extractvalue { ptr, ptr } %348, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  store ptr null, ptr %163, align 8, !alias.scope !16
  store i32 %spec.select229.i, ptr %164, align 4, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false), !alias.scope !16
  store i32 0, ptr %58, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %350, ptr noundef nonnull align 8 dereferenceable(1041) %349, ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  store ptr null, ptr %166, align 8, !alias.scope !19
  store i32 %spec.select.i, ptr %167, align 4, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !alias.scope !19
  store i32 0, ptr %57, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %350, ptr noundef nonnull align 8 dereferenceable(1041) %349, ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  %351 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i106.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZN4llvm10MIMetadataD2Ev.exit107.i, label %352

352:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %351) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit107.i

_ZN4llvm10MIMetadataD2Ev.exit107.i:               ; preds = %352, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit105.i
  %353 = load ptr, ptr %66, align 8
  %.not.i.i.i.i108.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %354

354:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit107.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %353) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

.thread239.thread.i:                              ; preds = %.thread239.i, %308, %.thread260.i
  %.sroa.0177.0243.i = phi i32 [ 0, %.thread239.i ], [ %.sroa.0177.0.i, %308 ], [ 0, %.thread260.i ]
  %355 = icmp eq i32 %290, 0
  %356 = icmp eq i32 %.sroa.0177.0243.i, 0
  %or.cond230.i = select i1 %355, i1 %356, i1 false
  br i1 %or.cond230.i, label %.thread218.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

.thread.i:                                        ; preds = %309, %.thread239.i
  %.sroa.0186.0244251.i = phi i32 [ %.sroa.0186.0.i, %309 ], [ %303, %.thread239.i ]
  %357 = icmp eq i32 %290, %.sroa.0186.0244251.i
  br i1 %357, label %.thread218.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

.thread218.i:                                     ; preds = %.thread.i, %.thread239.thread.i
  %.sroa.0186.0246.i = phi i32 [ 0, %.thread239.thread.i ], [ %290, %.thread.i ]
  br i1 %261, label %358, label %405

358:                                              ; preds = %.thread218.i
  %359 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %360 = load i64, ptr %359, align 8
  switch i64 %360, label %405 [
    i64 -1, label %361
    i64 1, label %361
  ]

361:                                              ; preds = %358, %358
  %362 = icmp eq i64 %360, 1
  %363 = load i16, ptr %267, align 4
  %364 = and i16 %363, -2
  %switch.i110.i = icmp eq i16 %364, 2094
  %365 = select i1 %362, i32 1871, i32 1482
  %366 = select i1 %362, i32 1860, i32 1471
  %.0.i.i = select i1 %switch.i110.i, i32 %366, i32 %365
  %367 = icmp eq i16 %363, 2095
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %369 = load ptr, ptr %368, align 8
  %.not.i.i.i.i111.i = icmp eq ptr %369, null
  br i1 %367, label %370, label %388

370:                                              ; preds = %361
  store ptr %369, ptr %68, align 8
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit112.i

_ZN4llvm8DebugLocC2ERKS0_.exit112.i:              ; preds = %370
  %371 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %369, i64 1) #13
  %.pr219.i = load ptr, ptr %68, align 8
  store ptr %.pr219.i, ptr %67, align 8
  %.not.i.i.i.i.i113.i = icmp eq ptr %.pr219.i, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i, label %372

372:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit112.i
  %373 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr219.i, ptr noundef nonnull align 8 dereferenceable(24) %67) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i: ; preds = %372, %370
  %.sink267.i = phi ptr [ %68, %372 ], [ %67, %370 ]
  store ptr null, ptr %.sink267.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit112.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %374 = load ptr, ptr %104, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = zext nneg i32 %366 to i64
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %376, i64 %378
  %380 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 %290)
  %381 = extractvalue { ptr, ptr } %380, 0
  %382 = extractvalue { ptr, ptr } %380, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  store ptr null, ptr %187, align 8, !alias.scope !22
  store i32 %.sroa.0186.0246.i, ptr %188, align 4, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false), !alias.scope !22
  store i32 0, ptr %56, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %382, ptr noundef nonnull align 8 dereferenceable(1041) %381, ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  %383 = load i32, ptr %291, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  store ptr null, ptr %190, align 8, !alias.scope !25
  store i32 %383, ptr %191, align 4, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !25
  store i32 33554432, ptr %55, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %382, ptr noundef nonnull align 8 dereferenceable(1041) %381, ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  %384 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN4llvm10MIMetadataD2Ev.exit116.i, label %385

385:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %384) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit116.i

_ZN4llvm10MIMetadataD2Ev.exit116.i:               ; preds = %385, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i
  %386 = load ptr, ptr %68, align 8
  %.not.i.i.i.i117.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i117.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %387

387:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit116.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %386) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

388:                                              ; preds = %361
  store ptr %369, ptr %70, align 8
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit120.i

_ZN4llvm8DebugLocC2ERKS0_.exit120.i:              ; preds = %388
  %389 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %369, i64 1) #13
  %.pr221.i = load ptr, ptr %70, align 8
  store ptr %.pr221.i, ptr %69, align 8
  %.not.i.i.i.i.i121.i = icmp eq ptr %.pr221.i, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i, label %390

390:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit120.i
  %391 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr221.i, ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split.i: ; preds = %390, %388
  %.sink268.i = phi ptr [ %70, %390 ], [ %69, %388 ]
  store ptr null, ptr %.sink268.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit120.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %392 = load ptr, ptr %104, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = zext nneg i32 %.0.i.i to i64
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %394, i64 %396
  %398 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %397, i32 %290)
  %399 = extractvalue { ptr, ptr } %398, 0
  %400 = extractvalue { ptr, ptr } %398, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  store ptr null, ptr %183, align 8, !alias.scope !28
  store i32 %.sroa.0186.0246.i, ptr %184, align 4, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false), !alias.scope !28
  store i32 0, ptr %54, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %400, ptr noundef nonnull align 8 dereferenceable(1041) %399, ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  %401 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i123.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i123.i, label %_ZN4llvm10MIMetadataD2Ev.exit124.i, label %402

402:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %401) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit124.i

_ZN4llvm10MIMetadataD2Ev.exit124.i:               ; preds = %402, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.i
  %403 = load ptr, ptr %70, align 8
  %.not.i.i.i.i125.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i125.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %404

404:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit124.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %403) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

405:                                              ; preds = %358, %.thread218.i
  %406 = load i16, ptr %267, align 4
  %407 = and i16 %406, -2
  %switch.i127.i = icmp eq i16 %407, 2094
  %408 = icmp eq i16 %406, 2095
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %410 = load ptr, ptr %409, align 8
  %.not.i.i.i.i129.i = icmp eq ptr %410, null
  br i1 %408, label %411, label %429

411:                                              ; preds = %405
  store ptr %410, ptr %72, align 8
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit130.i

_ZN4llvm8DebugLocC2ERKS0_.exit130.i:              ; preds = %411
  %412 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %410, i64 1) #13
  %.pr223.i = load ptr, ptr %72, align 8
  store ptr %.pr223.i, ptr %71, align 8
  %.not.i.i.i.i.i131.i = icmp eq ptr %.pr223.i, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i, label %413

413:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130.i
  %414 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr223.i, ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split.i: ; preds = %413, %411
  %.sink269.i = phi ptr [ %72, %413 ], [ %71, %411 ]
  store ptr null, ptr %.sink269.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit130.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %415 = load ptr, ptr %104, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 -18336
  %419 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %418, i32 %290)
  %420 = extractvalue { ptr, ptr } %419, 0
  %421 = extractvalue { ptr, ptr } %419, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  store ptr null, ptr %200, align 8, !alias.scope !31
  store i32 %.sroa.0186.0246.i, ptr %201, align 4, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false), !alias.scope !31
  store i32 0, ptr %53, align 8, !alias.scope !31
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %421, ptr noundef nonnull align 8 dereferenceable(1041) %420, ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  %422 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %423 = load i64, ptr %422, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  store i32 1, ptr %52, align 8, !alias.scope !34
  store ptr null, ptr %203, align 8, !alias.scope !34
  store i64 %423, ptr %204, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %421, ptr noundef nonnull align 8 dereferenceable(1041) %420, ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %424 = load i32, ptr %291, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  store ptr null, ptr %205, align 8, !alias.scope !37
  store i32 %424, ptr %206, align 4, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false), !alias.scope !37
  store i32 33554432, ptr %51, align 8, !alias.scope !37
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %421, ptr noundef nonnull align 8 dereferenceable(1041) %420, ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %425 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i133.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZN4llvm10MIMetadataD2Ev.exit134.i, label %426

426:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %425) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit134.i

_ZN4llvm10MIMetadataD2Ev.exit134.i:               ; preds = %426, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i
  %427 = load ptr, ptr %72, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i135.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %428

428:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %427) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

429:                                              ; preds = %405
  store ptr %410, ptr %74, align 8
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit138.i

_ZN4llvm8DebugLocC2ERKS0_.exit138.i:              ; preds = %429
  %430 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %410, i64 1) #13
  %.pr225.i = load ptr, ptr %74, align 8
  store ptr %.pr225.i, ptr %73, align 8
  %.not.i.i.i.i.i139.i = icmp eq ptr %.pr225.i, null
  br i1 %.not.i.i.i.i.i139.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i, label %431

431:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit138.i
  %432 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr225.i, ptr noundef nonnull align 8 dereferenceable(24) %73) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split.i: ; preds = %431, %429
  %.sink270.i = phi ptr [ %74, %431 ], [ %73, %429 ]
  store ptr null, ptr %.sink270.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit138.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %433 = load ptr, ptr %104, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %.neg.i = select i1 %switch.i127.i, i64 -573, i64 -614
  %436 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %435, i64 %.neg.i
  %437 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %436, i32 %290)
  %438 = extractvalue { ptr, ptr } %437, 0
  %439 = extractvalue { ptr, ptr } %437, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  store ptr null, ptr %194, align 8, !alias.scope !40
  store i32 %.sroa.0186.0246.i, ptr %195, align 4, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 0, ptr %50, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %439, ptr noundef nonnull align 8 dereferenceable(1041) %438, ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  %440 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %441 = load i64, ptr %440, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  store i32 1, ptr %49, align 8, !alias.scope !43
  store ptr null, ptr %197, align 8, !alias.scope !43
  store i64 %441, ptr %198, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %439, ptr noundef nonnull align 8 dereferenceable(1041) %438, ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  %442 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i141.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i141.i, label %_ZN4llvm10MIMetadataD2Ev.exit142.i, label %443

443:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %442) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit142.i

_ZN4llvm10MIMetadataD2Ev.exit142.i:               ; preds = %443, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i
  %444 = load ptr, ptr %74, align 8
  %.not.i.i.i.i143.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i143.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %445

445:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %444) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

446:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 = load i64, ptr %.sroa.0161.0227, align 8
  %447 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, 4
  %.not.i.i.i.i.i.i.i.i85 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i.i.i.i.i.i85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i112, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i86

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i112: ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 8
  %.not34.i.i.i.i.i.i.i.i113 = icmp eq i32 %450, 0
  br i1 %.not34.i.i.i.i.i.i.i.i113, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i86, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i114

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i114: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i112, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i114
  %.sroa.0.15.i.i.i.i.i.i.i.i115 = phi ptr [ %452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i114 ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i112 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i115, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 44
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 8
  %.not3.i.i.i.i.i.i.i.i116 = icmp eq i32 %455, 0
  br i1 %.not3.i.i.i.i.i.i.i.i116, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i86, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i114, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i86: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i114, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i112, %446
  %.sroa.0.0.i.i.i.i.i.i.i.i87 = phi ptr [ %.sroa.0161.0227, %446 ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i112 ], [ %452, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i114 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i87, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load i16, ptr %267, align 4
  %459 = and i16 %458, -2
  %switch.i.i.i = icmp eq i16 %459, 2094
  %..i.i.i = select i1 %switch.i.i.i, i32 588, i32 629
  %..i32.i.i = select i1 %switch.i.i.i, i32 4703, i32 4744
  %460 = load ptr, ptr %271, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4
  %.fr.i.i = freeze i32 %462
  %.not1946.i.i = icmp eq ptr %457, %263
  br i1 %.not1946.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i86
  %463 = add i32 %.fr.i.i, -1
  %464 = icmp ult i32 %463, 1073741823
  br i1 %464, label %.lr.ph50.split.us.i.i, label %.lr.ph50.split.i.i

.lr.ph50.split.us.i.i:                            ; preds = %.lr.ph50.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i
  %.049.us.i.i = phi i32 [ %502, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i ], [ 1, %.lr.ph50.i.i ]
  %.sroa.08.047.us.i.i = phi ptr [ %512, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i ], [ %457, %.lr.ph50.i.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.us.i.i, i64 44
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 12
  %468 = icmp eq i32 %467, 0
  %469 = and i32 %466, 4
  %470 = icmp ne i32 %469, 0
  %or.cond.i.i.us.i.i = or i1 %468, %470
  br i1 %or.cond.i.i.us.i.i, label %472, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i: ; preds = %.lr.ph50.split.us.i.i
  %471 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.08.047.us.i.i, i64 noundef 128, i32 noundef 1) #13
  br i1 %471, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %478

472:                                              ; preds = %.lr.ph50.split.us.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.us.i.i, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 128
  %.not20.us.i.i = icmp eq i64 %477, 0
  br i1 %.not20.us.i.i, label %478, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

478:                                              ; preds = %472, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.us.i.i, i64 68
  %480 = load i16, ptr %479, align 4
  %481 = add i16 %480, -1
  %spec.select.i.us.i.i = icmp ult i16 %481, 2
  %482 = icmp samesign ugt i32 %.049.us.i.i, 5
  %or.cond.us.i.i = select i1 %spec.select.i.us.i.i, i1 true, i1 %482
  br i1 %or.cond.us.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.us.i.i, i64 40
  %485 = load i24, ptr %484, align 8
  %.not39.us.i.i = icmp eq i24 %485, 0
  br i1 %.not39.us.i.i, label %._crit_edge.split.us56.i.i, label %.lr.ph.us.i.i

486:                                              ; preds = %.lr.ph.us.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us54.i.i
  %indvars.iv89.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next90.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us54.i.i ]
  %487 = load ptr, ptr %513, align 8
  %488 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %487, i64 %indvars.iv89.i.i
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 255
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us54.i.i

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, %.fr.i.i
  br i1 %495, label %.split.us.i.i, label %496

496:                                              ; preds = %492
  %497 = add i32 %494, -1
  %498 = icmp ult i32 %497, 1073741823
  br i1 %498, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us54.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i: ; preds = %496
  %499 = load ptr, ptr %106, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %500, i32 %.fr.i.i, i32 %494) #13
  br i1 %501, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us54.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us54.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, %496, %486
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %.not.us55.i.i = icmp eq i64 %indvars.iv.next90.i.i, %514
  br i1 %.not.us55.i.i, label %._crit_edge.split.us56.i.i, label %486, !llvm.loop !48

._crit_edge.split.us56.i.i:                       ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us54.i.i, %483
  %502 = add nuw nsw i32 %.049.us.i.i, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.i.i = load i64, ptr %.sroa.08.047.us.i.i, align 8
  %503 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.i.i, 4
  %.not.i.i.i.us.i.i = icmp eq i64 %503, 0
  br i1 %.not.i.i.i.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i: ; preds = %._crit_edge.split.us56.i.i
  %504 = load i32, ptr %465, align 4
  %505 = and i32 %504, 8
  %.not34.i.i.i.us.i.i = icmp eq i32 %505, 0
  br i1 %.not34.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i
  %.sroa.0.15.i.i.i.us.i.i = phi ptr [ %507, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i ], [ %.sroa.08.047.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.i.i, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 44
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 8
  %.not3.i.i.i.us.i.i = icmp eq i32 %510, 0
  br i1 %.not3.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, %._crit_edge.split.us56.i.i
  %.sroa.0.0.i.i.i.us.i.i = phi ptr [ %.sroa.08.047.us.i.i, %._crit_edge.split.us56.i.i ], [ %.sroa.08.047.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i ], [ %507, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.i.i, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not19.us.i.i = icmp eq ptr %512, %263
  br i1 %.not19.us.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %.lr.ph50.split.us.i.i, !llvm.loop !49

.lr.ph.us.i.i:                                    ; preds = %483
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.us.i.i, i64 32
  %514 = zext i24 %485 to i64
  br label %486

.lr.ph50.split.i.i:                               ; preds = %.lr.ph50.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.049.i.i = phi i32 [ %560, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 1, %.lr.ph50.i.i ]
  %.sroa.08.047.i.i = phi ptr [ %571, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %457, %.lr.ph50.i.i ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.i.i, i64 44
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 12
  %518 = icmp eq i32 %517, 0
  %519 = and i32 %516, 4
  %520 = icmp ne i32 %519, 0
  %or.cond.i.i.i.i = or i1 %518, %520
  br i1 %or.cond.i.i.i.i, label %521, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

521:                                              ; preds = %.lr.ph50.split.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.i.i, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 128
  %.not20.i.i = icmp eq i64 %526, 0
  br i1 %.not20.i.i, label %528, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph50.split.i.i
  %527 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.08.047.i.i, i64 noundef 128, i32 noundef 1) #13
  br i1 %527, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %528

528:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %521
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.i.i, i64 68
  %530 = load i16, ptr %529, align 4
  %531 = add i16 %530, -1
  %spec.select.i.i.i = icmp ult i16 %531, 2
  %532 = icmp samesign ugt i32 %.049.i.i, 5
  %or.cond.i.i88 = select i1 %spec.select.i.i.i, i1 true, i1 %532
  br i1 %or.cond.i.i88, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.i.i, i64 40
  %535 = load i24, ptr %534, align 8
  %.not39.i.i = icmp eq i24 %535, 0
  br i1 %.not39.i.i, label %._crit_edge.split.us.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.08.047.i.i, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = zext i24 %535 to i64
  br label %539

539:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i ], [ 0, %.lr.ph.i.i ]
  %540 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %537, i64 %indvars.iv.i.i
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 255
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, %.fr.i.i
  br i1 %547, label %.split.us.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i: ; preds = %544, %539
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next.i.i, %538
  br i1 %.not.us.i.i, label %._crit_edge.split.us.i.i, label %539, !llvm.loop !48

.split.us.i.i:                                    ; preds = %544, %492
  %.us-phi41.i.i = phi ptr [ %.sroa.08.047.us.i.i, %492 ], [ %.sroa.08.047.i.i, %544 ]
  %.us-phi42.i.i = phi ptr [ %487, %492 ], [ %537, %544 ]
  %.us-phi43.i.i = phi i32 [ %489, %492 ], [ %541, %544 ]
  %.us-phi44.in.i.i = phi i64 [ %indvars.iv89.i.i, %492 ], [ %indvars.iv.i.i, %544 ]
  %548 = and i32 %.us-phi43.i.i, 83886080
  %or.cond25.not.i.i = icmp eq i32 %548, 67108864
  br i1 %or.cond25.not.i.i, label %549, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

549:                                              ; preds = %.split.us.i.i
  %.us-phi.i.i = getelementptr inbounds nuw i8, ptr %.us-phi41.i.i, i64 68
  %550 = load i16, ptr %.us-phi.i.i, align 4
  %551 = zext i16 %550 to i32
  %.not28.i.i = icmp eq i32 %..i.i.i, %551
  %.not29.i.i = icmp eq i32 %..i32.i.i, %551
  %or.cond30.i.i = or i1 %.not28.i.i, %.not29.i.i
  br i1 %or.cond30.i.i, label %552, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

552:                                              ; preds = %549
  %553 = sub nsw i64 3, %.us-phi44.in.i.i
  %554 = and i64 %553, 4294967295
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 4
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 4
  %555 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.us-phi42.i.i, i64 %554, i32 1
  %556 = load i32, ptr %555, align 4
  %.not23.i.i = icmp eq i32 %556, %.sroa.1.0.copyload.i.i
  br i1 %.not23.i.i, label %557, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

557:                                              ; preds = %552
  %558 = load ptr, ptr %106, align 8
  %559 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.us-phi41.i.i, i32 28, ptr noundef %558, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %.not24.i.i = icmp eq i32 %559, -1
  br i1 %.not24.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i

._crit_edge.split.us.i.i:                         ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i, %533
  %560 = add nuw nsw i32 %.049.i.i, 1
  %561 = icmp ne ptr %.sroa.08.047.i.i, null
  call void @llvm.assume(i1 %561)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.047.i.i, align 8
  %562 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i89 = icmp eq i64 %562, 0
  br i1 %.not.i.i.i.i.i89, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.split.us.i.i
  %563 = load i32, ptr %515, align 4
  %564 = and i32 %563, 8
  %.not34.i.i.i.i.i = icmp eq i32 %564, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %566, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.08.047.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 44
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 8
  %.not3.i.i.i.i.i = icmp eq i32 %569, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %._crit_edge.split.us.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.08.047.i.i, %._crit_edge.split.us.i.i ], [ %.sroa.08.047.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %566, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %571 = load ptr, ptr %570, align 8
  %.not19.i.i = icmp eq ptr %571, %263
  br i1 %.not19.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %.lr.ph50.split.i.i, !llvm.loop !49

_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i: ; preds = %557
  %572 = load ptr, ptr %271, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 36
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 100
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.us-phi41.i.i, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = load i32, ptr %579, align 4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43.i = load i64, ptr %.sroa.0161.0227, align 8
  %581 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43.i, 4
  %.not.i.i.i.i.i.i.i44.i = icmp eq i64 %581, 0
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 8
  %.not34.i.i.i.i.i.i.i58.i = icmp eq i32 %584, 0
  br i1 %.not34.i.i.i.i.i.i.i58.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i
  %.sroa.0.15.i.i.i.i.i.i.i60.i = phi ptr [ %586, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i60.i, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 44
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, 8
  %.not3.i.i.i.i.i.i.i61.i = icmp eq i32 %589, 0
  br i1 %.not3.i.i.i.i.i.i.i61.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i46.i = phi ptr [ %.sroa.0161.0227, %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i ], [ %586, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i ]
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i46.i, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not6877.i.i = icmp eq ptr %591, %.us-phi41.i.i
  br i1 %.not6877.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i
  %592 = add i32 %580, -1
  %593 = icmp ult i32 %592, 1073741823
  %594 = add i32 %574, -1
  %595 = icmp ult i32 %594, 1073741823
  %596 = add i32 %576, -1
  %597 = icmp ult i32 %596, 1073741823
  br label %598

598:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, %.lr.ph79.i.i
  %.2162.i = phi ptr [ null, %.lr.ph79.i.i ], [ %.5165.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.3157.i = phi ptr [ null, %.lr.ph79.i.i ], [ %.6.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.0148.i = phi i1 [ false, %.lr.ph79.i.i ], [ %.3151.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.0147.i = phi i1 [ false, %.lr.ph79.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.sroa.055.078.i.i = phi ptr [ %591, %.lr.ph79.i.i ], [ %652, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 40
  %602 = load i24, ptr %601, align 8
  %603 = zext i24 %602 to i64
  %604 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %600, i64 %603
  %.not75.i.i = icmp eq i24 %602, 0
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %598, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i
  %.3163.i = phi ptr [ %.4164.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.2162.i, %598 ]
  %.4158.i = phi ptr [ %.5159.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.3157.i, %598 ]
  %.1149.i = phi i1 [ %.2150.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.0148.i, %598 ]
  %.1.i91 = phi i1 [ %.2.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.0147.i, %598 ]
  %.076.i.i = phi ptr [ %640, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %600, %598 ]
  %605 = load i32, ptr %.076.i.i, align 8
  %606 = and i32 %605, 255
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

608:                                              ; preds = %.lr.ph.i47.i
  %609 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %106, align 8
  %612 = icmp eq i32 %610, %580
  br i1 %612, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %613

613:                                              ; preds = %608
  %614 = add i32 %610, -1
  %615 = icmp ult i32 %614, 1073741823
  %or.cond.i.i.i = and i1 %593, %615
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %617 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %616, i32 %610, i32 %580) #13
  br i1 %617, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %608
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %613
  %.4152.i = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i ], [ %.1149.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ %.1149.i, %613 ]
  %618 = load ptr, ptr %106, align 8
  %619 = icmp eq i32 %610, %574
  br i1 %619, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, label %620

620:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i
  %621 = add i32 %610, -1
  %622 = icmp ult i32 %621, 1073741823
  %or.cond.i47.i.i = and i1 %595, %622
  br i1 %or.cond.i47.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i: ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %623, i32 %610, i32 %574) #13
  br i1 %624, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i
  %625 = load i32, ptr %.076.i.i, align 8
  %626 = and i32 %625, 16777216
  %.not69.i.i = icmp eq i32 %626, 0
  br i1 %.not69.i.i, label %627, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

627:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i
  %628 = and i32 %625, 67108864
  %.not70.i.i = icmp eq i32 %628, 0
  %spec.select.i111 = select i1 %.not70.i.i, ptr %.4158.i, ptr %.076.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i: ; preds = %627, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, %620
  %.7.i = phi ptr [ %.4158.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i ], [ %.4158.i, %620 ], [ %.4158.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i ], [ %spec.select.i111, %627 ]
  %.4.i = phi i1 [ %.1.i91, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i ], [ %.1.i91, %620 ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i ], [ %.1.i91, %627 ]
  %629 = load ptr, ptr %106, align 8
  %630 = icmp eq i32 %610, %576
  br i1 %630, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, label %631

631:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i
  %632 = add i32 %610, -1
  %633 = icmp ult i32 %632, 1073741823
  %or.cond.i50.i.i = and i1 %597, %633
  br i1 %or.cond.i50.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i: ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %635 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %634, i32 %610, i32 %576) #13
  br i1 %635, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i
  %636 = load i32, ptr %.076.i.i, align 8
  %637 = and i32 %636, 16777216
  %.not71.i.i = icmp eq i32 %637, 0
  br i1 %.not71.i.i, label %638, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

638:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i
  %639 = and i32 %636, 67108864
  %.not72.i.i = icmp eq i32 %639, 0
  %spec.select175.i = select i1 %.not72.i.i, ptr %.3163.i, ptr %.076.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i: ; preds = %638, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, %631, %.lr.ph.i47.i
  %.4164.i = phi ptr [ %.3163.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.3163.i, %631 ], [ %.3163.i, %.lr.ph.i47.i ], [ %.3163.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %spec.select175.i, %638 ]
  %.5159.i = phi ptr [ %.7.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.7.i, %631 ], [ %.4158.i, %.lr.ph.i47.i ], [ %.7.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.7.i, %638 ]
  %.2150.i = phi i1 [ %.4152.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.4152.i, %631 ], [ %.1149.i, %.lr.ph.i47.i ], [ %.4152.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.4152.i, %638 ]
  %.2.i = phi i1 [ %.4.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.4.i, %631 ], [ %.1.i91, %.lr.ph.i47.i ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.4.i, %638 ]
  %640 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 32
  %.not.i.i92 = icmp eq ptr %640, %604
  br i1 %.not.i.i92, label %._crit_edge.i.i, label %.lr.ph.i47.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i, %598
  %.5165.i = phi ptr [ %.2162.i, %598 ], [ %.4164.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.6.i = phi ptr [ %.3157.i, %598 ], [ %.5159.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.3151.i = phi i1 [ %.0148.i, %598 ], [ %.2150.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.3.i = phi i1 [ %.0147.i, %598 ], [ %.2.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %641 = icmp ne ptr %.sroa.055.078.i.i, null
  call void @llvm.assume(i1 %641)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i48.i = load i64, ptr %.sroa.055.078.i.i, align 8
  %642 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i48.i, 4
  %.not.i.i.i.i49.i = icmp eq i64 %642, 0
  br i1 %.not.i.i.i.i49.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i: ; preds = %._crit_edge.i.i
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 44
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %644, 8
  %.not34.i.i.i.i53.i = icmp eq i32 %645, 0
  br i1 %.not34.i.i.i.i53.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i
  %.sroa.0.15.i.i.i.i55.i = phi ptr [ %647, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i ], [ %.sroa.055.078.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i ]
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i55.i, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 44
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 8
  %.not3.i.i.i.i56.i = icmp eq i32 %650, 0
  br i1 %.not3.i.i.i.i56.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, %._crit_edge.i.i
  %.sroa.0.0.i.i.i.i51.i = phi ptr [ %.sroa.055.078.i.i, %._crit_edge.i.i ], [ %.sroa.055.078.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i ], [ %647, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i ]
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i51.i, i64 8
  %652 = load ptr, ptr %651, align 8
  %.not68.i.i = icmp eq ptr %652, %.us-phi41.i.i
  br i1 %.not68.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i, label %598

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i
  %653 = select i1 %.3.i, i1 %.3151.i, i1 false
  br i1 %653, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i
  %.us-phi41.i.i.mux = select i1 %.3.i, ptr %.sroa.0161.0227, ptr %.us-phi41.i.i
  %.6.i.mux = select i1 %.3.i, ptr null, ptr %.6.i
  %.5165.i.mux = select i1 %.3.i, ptr null, ptr %.5165.i
  %.pre = load ptr, ptr %577, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre276 = load i32, ptr %.phi.trans.insert, align 4
  %.pre277 = load ptr, ptr %271, align 8
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %.pre277, i64 36
  %.pre279 = load i32, ptr %.phi.trans.insert278, align 4
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %.pre277, i64 100
  %.pre281 = load i32, ptr %.phi.trans.insert280, align 4
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i
  %654 = phi i32 [ %576, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.pre281, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %655 = phi i32 [ %574, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.pre279, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %656 = phi i32 [ %580, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.pre276, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %.0160.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.5165.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %.0154.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.6.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %.sroa.020.0.i = phi ptr [ %.us-phi41.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.us-phi41.i.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %657 = load i16, ptr %267, align 4
  %658 = icmp eq i16 %657, 2095
  br i1 %658, label %659, label %666

659:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i
  %660 = load ptr, ptr %106, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %661, i32 %655, i32 noundef 6) #13
  %663 = load ptr, ptr %106, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %664, i32 %654, i32 noundef 6) #13
  br label %666

666:                                              ; preds = %659, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i
  %.sroa.0117.0.i = phi i32 [ %665, %659 ], [ %654, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i ]
  %.sroa.0123.0.i = phi i32 [ %662, %659 ], [ %655, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i ]
  %667 = icmp eq i32 %656, %.sroa.0117.0.i
  br i1 %667, label %668, label %670

668:                                              ; preds = %666
  %669 = icmp eq i32 %.sroa.0123.0.i, %656
  br i1 %669, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %670

670:                                              ; preds = %668, %666
  %.sroa.0117.1.i = phi i32 [ %.sroa.0117.0.i, %666 ], [ %.sroa.0123.0.i, %668 ]
  %.sroa.0123.1.i = phi i32 [ %.sroa.0123.0.i, %666 ], [ %656, %668 ]
  %.1161.i = phi ptr [ %.0160.i, %666 ], [ %.0154.i, %668 ]
  %.1155.i = phi ptr [ %.0154.i, %666 ], [ %.0160.i, %668 ]
  %671 = icmp eq i32 %.sroa.0123.0.i, %.sroa.0117.0.i
  %spec.select176.i = select i1 %671, ptr null, ptr %.1155.i
  %672 = load i16, ptr %.us-phi.i.i, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.us-phi41.i.i, i64 56
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %8, align 8
  %.not.i.i.i.i62.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i97, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i94

_ZN4llvm8DebugLocC2ERKS0_.exit.i94:               ; preds = %670
  %675 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %674, i64 1) #13
  %.pr.i95 = load ptr, ptr %8, align 8
  store ptr %.pr.i95, ptr %7, align 8
  %.not.i.i.i.i.i.i96 = icmp eq ptr %.pr.i95, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i99, label %676

676:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i94
  %677 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i95, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i97

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i97: ; preds = %676, %670
  %.sink.i98 = phi ptr [ %8, %676 ], [ %7, %670 ]
  store ptr null, ptr %.sink.i98, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i99

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i99: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i97, %_ZN4llvm8DebugLocC2ERKS0_.exit.i94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %678 = load ptr, ptr %104, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = zext i16 %672 to i64
  %682 = sub nsw i64 0, %681
  %683 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %680, i64 %682
  %684 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %683, i32 %656)
  %685 = extractvalue { ptr, ptr } %684, 0
  %686 = extractvalue { ptr, ptr } %684, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %149, align 8, !alias.scope !50
  store i32 %656, ptr %150, align 4, !alias.scope !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false), !alias.scope !50
  store i32 67108864, ptr %6, align 8, !alias.scope !50
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %686, ptr noundef nonnull align 8 dereferenceable(1041) %685, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.not.i100 = icmp eq ptr %spec.select176.i, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %152, align 8, !alias.scope !53
  %687 = select i1 %.not.i100, i32 0, i32 67108864
  store i32 %.sroa.0123.1.i, ptr %153, align 4, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !53
  store i32 %687, ptr %5, align 8, !alias.scope !53
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %686, ptr noundef nonnull align 8 dereferenceable(1041) %685, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %688 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i64.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i101, label %689

689:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i99
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %688) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i101

_ZN4llvm10MIMetadataD2Ev.exit.i101:               ; preds = %689, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i99
  %690 = load ptr, ptr %8, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm8DebugLocD2Ev.exit.i102, label %691

691:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i101
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %690) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i102

_ZN4llvm8DebugLocD2Ev.exit.i102:                  ; preds = %691, %_ZN4llvm10MIMetadataD2Ev.exit.i101
  %692 = load ptr, ptr %106, align 8
  %693 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %686, i32 28, ptr noundef %692, i1 noundef zeroext false) #13
  %694 = load ptr, ptr %673, align 8
  store ptr %694, ptr %10, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit67.i

_ZN4llvm8DebugLocC2ERKS0_.exit67.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i102
  %695 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %694, i64 1) #13
  %.pr173.i = load ptr, ptr %10, align 8
  store ptr %.pr173.i, ptr %9, align 8
  %.not.i.i.i.i.i68.i = icmp eq ptr %.pr173.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i, label %696

696:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  %697 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr173.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i: ; preds = %696, %_ZN4llvm8DebugLocD2Ev.exit.i102
  %.sink249.i = phi ptr [ %10, %696 ], [ %9, %_ZN4llvm8DebugLocD2Ev.exit.i102 ]
  store ptr null, ptr %.sink249.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %698 = load ptr, ptr %104, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %700, i64 %682
  %702 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %701, i32 %656)
  %703 = extractvalue { ptr, ptr } %702, 0
  %704 = extractvalue { ptr, ptr } %702, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %156, align 8, !alias.scope !56
  store i32 %656, ptr %157, align 4, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false), !alias.scope !56
  store i32 67108864, ptr %4, align 8, !alias.scope !56
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %704, ptr noundef nonnull align 8 dereferenceable(1041) %703, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not40.i = icmp eq ptr %.1161.i, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %159, align 8, !alias.scope !59
  %705 = select i1 %.not40.i, i32 0, i32 67108864
  store i32 %.sroa.0117.1.i, ptr %160, align 4, !alias.scope !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !59
  store i32 %705, ptr %3, align 8, !alias.scope !59
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %704, ptr noundef nonnull align 8 dereferenceable(1041) %703, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %706 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i74.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i74.i, label %_ZN4llvm10MIMetadataD2Ev.exit75.i, label %707

707:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %706) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit75.i

_ZN4llvm10MIMetadataD2Ev.exit75.i:                ; preds = %707, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  %708 = load ptr, ptr %10, align 8
  %.not.i.i.i.i76.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i76.i, label %_ZN4llvm8DebugLocD2Ev.exit77.i, label %709

709:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit75.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %708) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit77.i

_ZN4llvm8DebugLocD2Ev.exit77.i:                   ; preds = %709, %_ZN4llvm10MIMetadataD2Ev.exit75.i
  %710 = load ptr, ptr %106, align 8
  %711 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %704, i32 28, ptr noundef %710, i1 noundef zeroext false) #13
  br i1 %.not.i100, label %715, label %712

712:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit77.i
  %713 = load i32, ptr %spec.select176.i, align 8
  %714 = and i32 %713, -67108865
  store i32 %714, ptr %spec.select176.i, align 8
  br label %715

715:                                              ; preds = %712, %_ZN4llvm8DebugLocD2Ev.exit77.i
  br i1 %.not40.i, label %719, label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %.1161.i, align 8
  %718 = and i32 %717, -67108865
  store i32 %718, ptr %.1161.i, align 8
  br label %719

719:                                              ; preds = %716, %715
  %720 = load ptr, ptr %264, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %720, ptr noundef nonnull align 8 dereferenceable(70) %.us-phi41.i.i, ptr noundef nonnull align 8 dereferenceable(70) %704, i32 noundef 1) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78.i = load i64, ptr %.sroa.0161.0227, align 8
  %721 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78.i, 4
  %.not.i.i.i.i.i.i.i79.i = icmp eq i64 %721, 0
  br i1 %.not.i.i.i.i.i.i.i79.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i: ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 8
  %.not34.i.i.i.i.i.i.i83.i = icmp eq i32 %724, 0
  br i1 %.not34.i.i.i.i.i.i.i83.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i
  %.sroa.0.15.i.i.i.i.i.i.i85.i = phi ptr [ %726, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i85.i, i64 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 44
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, 8
  %.not3.i.i.i.i.i.i.i86.i = icmp eq i32 %729, 0
  br i1 %.not3.i.i.i.i.i.i.i86.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, %719
  %.sroa.0.0.i.i.i.i.i.i.i81.i = phi ptr [ %.sroa.0161.0227, %719 ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i ], [ %726, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i81.i, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not4.i.i.i.i104 = icmp eq ptr %.sroa.0161.0227, %731
  br i1 %.not4.i.i.i.i104, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, %.lr.ph.i.i.i.i105
  %.sroa.03.05.i.i.i.i106 = phi ptr [ %733, %.lr.ph.i.i.i.i105 ], [ %.sroa.0161.0227, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i ]
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i106, i64 8
  %733 = load ptr, ptr %732, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i.i106) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i107 = load i64, ptr %.sroa.03.05.i.i.i.i106, align 8
  %734 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i107, -8
  %735 = inttoptr i64 %734 to ptr
  %736 = load ptr, ptr %732, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i108 = load i64, ptr %736, align 8
  %737 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i108, 7
  %738 = or disjoint i64 %737, %734
  store i64 %738, ptr %736, align 8
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %736, ptr %739, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i109 = load i64, ptr %.sroa.03.05.i.i.i.i106, align 8
  %740 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i109, 7
  store i64 %740, ptr %.sroa.03.05.i.i.i.i106, align 8
  store ptr null, ptr %732, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i.i106) #13
  %.not.i.i.i.i110 = icmp eq ptr %733, %731
  br i1 %.not.i.i.i.i110, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i105, !llvm.loop !62

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i105, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = load i64, ptr %.us-phi41.i.i, align 8
  %741 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, 4
  %.not.i.i.i.i.i.i.i88.i = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i.i.i.i88.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %742 = getelementptr inbounds nuw i8, ptr %.us-phi41.i.i, i64 44
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 8
  %.not34.i.i.i.i.i.i.i99.i = icmp eq i32 %744, 0
  br i1 %.not34.i.i.i.i.i.i.i99.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i
  %.sroa.0.15.i.i.i.i.i.i.i101.i = phi ptr [ %746, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i ], [ %.us-phi41.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i101.i, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 44
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 8
  %.not3.i.i.i.i.i.i.i102.i = icmp eq i32 %749, 0
  br i1 %.not3.i.i.i.i.i.i.i102.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i90.i = phi ptr [ %.us-phi41.i.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i ], [ %.us-phi41.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i ], [ %746, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i90.i, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not4.i.i.i91.i = icmp eq ptr %.us-phi41.i.i, %751
  br i1 %.not4.i.i.i91.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i92.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, %.lr.ph.i.i.i92.i
  %.sroa.03.05.i.i.i93.i = phi ptr [ %753, %.lr.ph.i.i.i92.i ], [ %.us-phi41.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i ]
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i93.i, i64 8
  %753 = load ptr, ptr %752, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i93.i) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i94.i = load i64, ptr %.sroa.03.05.i.i.i93.i, align 8
  %754 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i94.i, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = load ptr, ptr %752, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i95.i = load i64, ptr %756, align 8
  %757 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i95.i, 7
  %758 = or disjoint i64 %757, %754
  store i64 %758, ptr %756, align 8
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store ptr %756, ptr %759, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i96.i = load i64, ptr %.sroa.03.05.i.i.i93.i, align 8
  %760 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i96.i, 7
  store i64 %760, ptr %.sroa.03.05.i.i.i93.i, align 8
  store ptr null, ptr %752, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i93.i) #13
  %.not.i.i.i97.i = icmp eq ptr %753, %751
  br i1 %.not.i.i.i97.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, label %.lr.ph.i.i.i92.i, !llvm.loop !62

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %445, %_ZN4llvm10MIMetadataD2Ev.exit142.i, %428, %_ZN4llvm10MIMetadataD2Ev.exit134.i, %404, %_ZN4llvm10MIMetadataD2Ev.exit124.i, %387, %_ZN4llvm10MIMetadataD2Ev.exit116.i, %354, %_ZN4llvm10MIMetadataD2Ev.exit107.i, %339, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %.099.i = phi ptr [ %333, %_ZN4llvm10MIMetadataD2Ev.exit.i ], [ %333, %339 ], [ %350, %_ZN4llvm10MIMetadataD2Ev.exit107.i ], [ %350, %354 ], [ %382, %_ZN4llvm10MIMetadataD2Ev.exit116.i ], [ %382, %387 ], [ %400, %_ZN4llvm10MIMetadataD2Ev.exit124.i ], [ %400, %404 ], [ %421, %_ZN4llvm10MIMetadataD2Ev.exit134.i ], [ %421, %428 ], [ %439, %_ZN4llvm10MIMetadataD2Ev.exit142.i ], [ %439, %445 ]
  %761 = load ptr, ptr %264, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %761, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(70) %.099.i, i32 noundef 1) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %.sroa.0161.0227, align 8
  %762 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i80, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %762, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %764 = load i32, ptr %763, align 4
  %765 = and i32 %764, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %765, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %767, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 44
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %770, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0161.0227, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %767, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %772 = load ptr, ptr %771, align 8
  %.not4.i.i.i = icmp eq ptr %.sroa.0161.0227, %772
  br i1 %.not4.i.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i81
  %.sroa.03.05.i.i.i = phi ptr [ %774, %.lr.ph.i.i.i81 ], [ %.sroa.0161.0227, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %774 = load ptr, ptr %773, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %775 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %776 = inttoptr i64 %775 to ptr
  %777 = load ptr, ptr %773, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %777, align 8
  %778 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %779 = or disjoint i64 %778, %775
  store i64 %779, ptr %777, align 8
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store ptr %777, ptr %780, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %781 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %781, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %773, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i) #13
  %.not.i.i.i82 = icmp eq ptr %774, %772
  br i1 %.not.i.i.i82, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180, label %.lr.ph.i.i.i81, !llvm.loop !62

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180: ; preds = %.lr.ph.i.i.i81, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %1209

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %528, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %521, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, %478, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i, %472, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i, %668, %.split.us.i.i, %549, %552, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i86, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit: ; preds = %.lr.ph.i.i.i92.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %1209

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread: ; preds = %310, %.thread239.thread.i, %.thread.i, %295, %295, %284, %270, %275, %280, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br i1 %83, label %782, label %883

782:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %783 = load i16, ptr %267, align 4
  %784 = zext i16 %783 to i32
  %785 = load ptr, ptr %271, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 96
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 164
  %789 = load i32, ptr %788, align 4
  %.not98.i = icmp eq i32 %789, 0
  br i1 %.not98.i, label %790, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

790:                                              ; preds = %782
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 128
  %792 = load i32, ptr %791, align 8
  %793 = and i32 %792, 255
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

795:                                              ; preds = %790
  %796 = load ptr, ptr %106, align 8
  %797 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr noundef %796, i32 28, ptr nonnull %.sroa.0161.0227, i32 noundef 4) #13
  %.not.i40 = icmp eq i32 %797, 1
  br i1 %.not.i40, label %798, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds nuw i8, ptr %785, i64 36
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds nuw i8, ptr %785, i64 100
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %802, 0
  %806 = icmp ne i32 %802, %800
  %or.cond.i41 = select i1 %805, i1 true, i1 %806
  br i1 %or.cond.i41, label %807, label %810

807:                                              ; preds = %798
  %808 = icmp eq i32 %804, 0
  %809 = icmp ne i32 %804, %800
  %or.cond96.i = select i1 %808, i1 true, i1 %809
  br i1 %or.cond96.i, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %810

810:                                              ; preds = %807, %798
  %811 = getelementptr inbounds nuw i8, ptr %785, i64 80
  %812 = load i64, ptr %811, align 8
  %813 = icmp sgt i64 %812, 1
  br i1 %813, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %814

814:                                              ; preds = %810
  %815 = icmp ne i32 %802, 0
  %816 = icmp ne i32 %804, 0
  %or.cond97.i = select i1 %815, i1 %816, i1 false
  br i1 %or.cond97.i, label %817, label %_ZN4llvm8DebugLocD2Ev.exit.thread.i

817:                                              ; preds = %814
  %818 = load ptr, ptr %104, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = and i32 %784, 65534
  %switch.i.i43 = icmp eq i32 %820, 2094
  %..i.neg.i = select i1 %switch.i.i43, i64 -588, i64 -629
  %821 = load ptr, ptr %819, align 8
  %822 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %821, i64 %..i.neg.i
  %823 = icmp eq i32 %802, %800
  %824 = select i1 %823, ptr %787, ptr %786
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %826 = load ptr, ptr %825, align 8
  store ptr %826, ptr %46, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i48, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i45

_ZN4llvm8DebugLocC2ERKS0_.exit.i45:               ; preds = %817
  %827 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %826, i64 1) #13
  %.pr.i46 = load ptr, ptr %46, align 8
  store ptr %.pr.i46, ptr %45, align 8
  %.not.i.i.i.i.i.i47 = icmp eq ptr %.pr.i46, null
  br i1 %.not.i.i.i.i.i.i47, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i50, label %828

828:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i45
  %829 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i46, ptr noundef nonnull align 8 dereferenceable(24) %45) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i48

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i48: ; preds = %828, %817
  %.sink.i49 = phi ptr [ %46, %828 ], [ %45, %817 ]
  store ptr null, ptr %.sink.i49, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i50

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i50: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i48, %_ZN4llvm8DebugLocC2ERKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %830 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %822, i32 %800)
  %831 = extractvalue { ptr, ptr } %830, 0
  %832 = extractvalue { ptr, ptr } %830, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  store ptr null, ptr %251, align 8, !alias.scope !63
  store i32 %800, ptr %252, align 4, !alias.scope !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false), !alias.scope !63
  store i32 0, ptr %44, align 8, !alias.scope !63
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %832, ptr noundef nonnull align 8 dereferenceable(1041) %831, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %832, ptr noundef nonnull align 8 dereferenceable(1041) %831, ptr noundef nonnull align 8 dereferenceable(32) %824) #13
  %833 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i51.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i51, label %834

834:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i50
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %833) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i51

_ZN4llvm10MIMetadataD2Ev.exit.i51:                ; preds = %834, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i50
  %835 = load ptr, ptr %46, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm8DebugLocD2Ev.exit.i52, label %836

836:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i51
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %835) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i52

_ZN4llvm8DebugLocD2Ev.exit.i52:                   ; preds = %836, %_ZN4llvm10MIMetadataD2Ev.exit.i51
  %837 = getelementptr inbounds nuw i8, ptr %785, i64 144
  %838 = load i64, ptr %837, align 8
  %.not49.i = icmp eq i64 %838, 0
  br i1 %.not49.i, label %_ZN4llvm8DebugLocD2Ev.exit62.thread.i, label %841

_ZN4llvm8DebugLocD2Ev.exit.thread.i:              ; preds = %814
  %839 = getelementptr inbounds nuw i8, ptr %785, i64 144
  %840 = load i64, ptr %839, align 8
  %.not49100.i = icmp eq i64 %840, 0
  br i1 %.not49100.i, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %_ZN4llvm8DebugLocD2Ev.exit.thread.i._crit_edge

_ZN4llvm8DebugLocD2Ev.exit.thread.i._crit_edge:   ; preds = %_ZN4llvm8DebugLocD2Ev.exit.thread.i
  %.pre282 = and i32 %784, 65534
  br label %841

841:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.thread.i._crit_edge, %_ZN4llvm8DebugLocD2Ev.exit.i52
  %.pre-phi = phi i32 [ %.pre282, %_ZN4llvm8DebugLocD2Ev.exit.thread.i._crit_edge ], [ %820, %_ZN4llvm8DebugLocD2Ev.exit.i52 ]
  %842 = phi ptr [ %839, %_ZN4llvm8DebugLocD2Ev.exit.thread.i._crit_edge ], [ %837, %_ZN4llvm8DebugLocD2Ev.exit.i52 ]
  %843 = load ptr, ptr %104, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %switch.i53.i = icmp eq i32 %.pre-phi, 2094
  %..i54.neg.i = select i1 %switch.i53.i, i64 -573, i64 -614
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %845, i64 %..i54.neg.i
  %847 = icmp eq i32 %802, %800
  %848 = select i1 %847, ptr %786, ptr %787
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %850 = load ptr, ptr %849, align 8
  store ptr %850, ptr %48, align 8
  %.not.i.i.i.i55.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i55.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit56.i

_ZN4llvm8DebugLocC2ERKS0_.exit56.i:               ; preds = %841
  %851 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %850, i64 1) #13
  %.pr91.i = load ptr, ptr %48, align 8
  store ptr %.pr91.i, ptr %47, align 8
  %.not.i.i.i.i.i57.i = icmp eq ptr %.pr91.i, null
  br i1 %.not.i.i.i.i.i57.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.i, label %852

852:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit56.i
  %853 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr91.i, ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.sink.split.i: ; preds = %852, %841
  %.sink105.i = phi ptr [ %48, %852 ], [ %47, %841 ]
  store ptr null, ptr %.sink105.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit56.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %854 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %846, i32 %800)
  %855 = extractvalue { ptr, ptr } %854, 0
  %856 = extractvalue { ptr, ptr } %854, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %856, ptr noundef nonnull align 8 dereferenceable(1041) %855, ptr noundef nonnull align 8 dereferenceable(32) %848) #13
  %857 = load i64, ptr %842, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  store i32 1, ptr %43, align 8, !alias.scope !66
  store ptr null, ptr %255, align 8, !alias.scope !66
  store i64 %857, ptr %256, align 8, !alias.scope !66
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %856, ptr noundef nonnull align 8 dereferenceable(1041) %855, ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  %858 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i59.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZN4llvm10MIMetadataD2Ev.exit60.i, label %859

859:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %858) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit60.i

_ZN4llvm10MIMetadataD2Ev.exit60.i:                ; preds = %859, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit58.i
  %860 = load ptr, ptr %48, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit62.thread.i, label %861

861:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit60.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %860) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit62.thread.i

_ZN4llvm8DebugLocD2Ev.exit62.thread.i:            ; preds = %861, %_ZN4llvm10MIMetadataD2Ev.exit60.i, %_ZN4llvm8DebugLocD2Ev.exit.i52
  %.195.i = phi ptr [ %856, %_ZN4llvm10MIMetadataD2Ev.exit60.i ], [ %856, %861 ], [ %832, %_ZN4llvm8DebugLocD2Ev.exit.i52 ]
  %862 = load ptr, ptr %264, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %862, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(70) %.195.i, i32 noundef 1) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i117 = load i64, ptr %.sroa.0161.0227, align 8
  %863 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i117, 4
  %.not.i.i.i.i.i.i.i118 = icmp eq i64 %863, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i128, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i119

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i128: ; preds = %_ZN4llvm8DebugLocD2Ev.exit62.thread.i
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %865, 8
  %.not34.i.i.i.i.i.i.i129 = icmp eq i32 %866, 0
  br i1 %.not34.i.i.i.i.i.i.i129, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i119, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i130

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i130: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i128, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i130
  %.sroa.0.15.i.i.i.i.i.i.i131 = phi ptr [ %868, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i130 ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i128 ]
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i131, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 44
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 8
  %.not3.i.i.i.i.i.i.i132 = icmp eq i32 %871, 0
  br i1 %.not3.i.i.i.i.i.i.i132, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i119, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i130, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i119: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i128, %_ZN4llvm8DebugLocD2Ev.exit62.thread.i
  %.sroa.0.0.i.i.i.i.i.i.i120 = phi ptr [ %.sroa.0161.0227, %_ZN4llvm8DebugLocD2Ev.exit62.thread.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i128 ], [ %868, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i130 ]
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i120, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not4.i.i.i121 = icmp eq ptr %.sroa.0161.0227, %873
  br i1 %.not4.i.i.i121, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i122

.lr.ph.i.i.i122:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i119, %.lr.ph.i.i.i122
  %.sroa.03.05.i.i.i123 = phi ptr [ %875, %.lr.ph.i.i.i122 ], [ %.sroa.0161.0227, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i119 ]
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i123, i64 8
  %875 = load ptr, ptr %874, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i123) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i124 = load i64, ptr %.sroa.03.05.i.i.i123, align 8
  %876 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i124, -8
  %877 = inttoptr i64 %876 to ptr
  %878 = load ptr, ptr %874, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i125 = load i64, ptr %878, align 8
  %879 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i125, 7
  %880 = or disjoint i64 %879, %876
  store i64 %880, ptr %878, align 8
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %878, ptr %881, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i126 = load i64, ptr %.sroa.03.05.i.i.i123, align 8
  %882 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i126, 7
  store i64 %882, ptr %.sroa.03.05.i.i.i123, align 8
  store ptr null, ptr %874, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i123) #13
  %.not.i.i.i127 = icmp eq ptr %875, %873
  br i1 %.not.i.i.i127, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i122, !llvm.loop !62

_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i122, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i119, %782, %790, %795, %807, %810, %_ZN4llvm8DebugLocD2Ev.exit.thread.i
  %.sroa.0161.3 = phi ptr [ %.sroa.0161.0227, %807 ], [ %.sroa.0161.0227, %810 ], [ %.sroa.0161.0227, %_ZN4llvm8DebugLocD2Ev.exit.thread.i ], [ %.sroa.0161.0227, %795 ], [ %.sroa.0161.0227, %790 ], [ %.sroa.0161.0227, %782 ], [ %.195.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i119 ], [ %.195.i, %.lr.ph.i.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %1209

883:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  br i1 %86, label %884, label %1209

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %885 = load i16, ptr %267, align 4
  %886 = load ptr, ptr %271, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 64
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 96
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 128
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 160
  %892 = call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0161.0227) #13
  br i1 %892, label %902, label %893

893:                                              ; preds = %884
  %.val.i = load i32, ptr %887, align 8
  %.val186.i = load i32, ptr %889, align 8
  %894 = getelementptr i8, ptr %886, i64 100
  %.val187.i = load i32, ptr %894, align 4
  %895 = and i32 %.val.i, 255
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

897:                                              ; preds = %893
  %898 = getelementptr i8, ptr %886, i64 36
  %.val185.i = load i32, ptr %898, align 4
  switch i32 %.val185.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit [
    i32 172, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 52, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 23, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 124, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
  ]

_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i: ; preds = %897, %897, %897, %897
  %899 = and i32 %.val186.i, 255
  %900 = icmp eq i32 %899, 0
  %901 = icmp ne i32 %.val187.i, 0
  %spec.select.i.i = select i1 %900, i1 %901, i1 false
  br i1 %spec.select.i.i, label %902, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

902:                                              ; preds = %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i, %884
  %903 = load ptr, ptr %106, align 8
  %904 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr noundef %903, i32 28, ptr nonnull %.sroa.0161.0227, i32 noundef 4) #13
  %.not.i53 = icmp eq i32 %904, 1
  br i1 %.not.i53, label %905, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %886, i64 164
  %907 = load i32, ptr %906, align 4
  %.not424.i = icmp eq i32 %907, 0
  br i1 %.not424.i, label %908, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds nuw i8, ptr %886, i64 36
  %912 = load i32, ptr %911, align 4
  %913 = getelementptr inbounds nuw i8, ptr %886, i64 100
  %914 = load i32, ptr %913, align 4
  %915 = load i16, ptr %267, align 4
  %916 = icmp eq i16 %915, 2095
  br i1 %916, label %917, label %927

917:                                              ; preds = %908
  %.not425.i = icmp eq i32 %912, 0
  br i1 %.not425.i, label %922, label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %106, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %920, i32 %912, i32 noundef 6) #13
  br label %922

922:                                              ; preds = %918, %917
  %.sroa.0361.1.i = phi i32 [ %921, %918 ], [ 0, %917 ]
  %.not426.i = icmp eq i32 %914, 0
  br i1 %.not426.i, label %927, label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %106, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %925, i32 %914, i32 noundef 6) #13
  br label %927

927:                                              ; preds = %923, %922, %908
  %.sroa.0352.0.i = phi i32 [ %926, %923 ], [ 0, %922 ], [ %914, %908 ]
  %.sroa.0361.0.i = phi i32 [ %.sroa.0361.1.i, %923 ], [ %.sroa.0361.1.i, %922 ], [ %912, %908 ]
  %928 = getelementptr inbounds nuw i8, ptr %886, i64 80
  %929 = load i64, ptr %928, align 8
  %930 = icmp eq i64 %929, 1
  switch i32 %.sroa.0361.0.i, label %931 [
    i32 172, label %_ZL19isInefficientLEARegj.exit.i
    i32 52, label %_ZL19isInefficientLEARegj.exit.i
    i32 23, label %_ZL19isInefficientLEARegj.exit.i
    i32 124, label %_ZL19isInefficientLEARegj.exit.i
  ]

931:                                              ; preds = %927
  br label %_ZL19isInefficientLEARegj.exit.i

_ZL19isInefficientLEARegj.exit.i:                 ; preds = %931, %927, %927, %927, %927
  %932 = phi i1 [ true, %927 ], [ false, %931 ], [ true, %927 ], [ true, %927 ], [ true, %927 ]
  switch i32 %.sroa.0352.0.i, label %933 [
    i32 172, label %_ZL19isInefficientLEARegj.exit194.i
    i32 52, label %_ZL19isInefficientLEARegj.exit194.i
    i32 23, label %_ZL19isInefficientLEARegj.exit194.i
    i32 124, label %_ZL19isInefficientLEARegj.exit194.i
  ]

933:                                              ; preds = %_ZL19isInefficientLEARegj.exit.i
  br label %_ZL19isInefficientLEARegj.exit194.i

_ZL19isInefficientLEARegj.exit194.i:              ; preds = %933, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i
  %.not428.i = phi i1 [ false, %_ZL19isInefficientLEARegj.exit.i ], [ true, %933 ], [ false, %_ZL19isInefficientLEARegj.exit.i ], [ false, %_ZL19isInefficientLEARegj.exit.i ], [ false, %_ZL19isInefficientLEARegj.exit.i ]
  %.not434.i = xor i1 %932, true
  %934 = icmp ne i32 %910, %.sroa.0361.0.i
  %brmerge.i = or i1 %934, %930
  %or.cond436.i = select i1 %.not434.i, i1 true, i1 %brmerge.i
  br i1 %or.cond436.i, label %935, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

935:                                              ; preds = %_ZL19isInefficientLEARegj.exit194.i
  %936 = icmp eq i32 %910, %.sroa.0361.0.i
  %937 = icmp eq i32 %910, %.sroa.0352.0.i
  %spec.select.i54 = select i1 %936, i1 true, i1 %937
  br i1 %930, label %938, label %.critedge178.i

938:                                              ; preds = %935
  %939 = icmp eq i32 %.sroa.0361.0.i, %.sroa.0352.0.i
  br i1 %939, label %940, label %969

940:                                              ; preds = %938
  %.val188.i = load i32, ptr %890, align 8
  %941 = and i32 %.val188.i, 255
  %trunc.i.i = trunc i32 %.val188.i to i8
  switch i8 %trunc.i.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i [
    i8 1, label %942
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  ]

942:                                              ; preds = %940
  %943 = getelementptr i8, ptr %886, i64 144
  %.val189.i = load i64, ptr %943, align 8
  %.not.i.i = icmp eq i64 %.val189.i, 0
  br i1 %.not.i.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i: ; preds = %942, %940
  %944 = icmp ne i32 %941, 11
  %brmerge176.i = or i1 %spec.select.i54, %.not434.i
  %or.cond.i66 = and i1 %brmerge176.i, %944
  br i1 %or.cond.i66, label %969, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i: ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, %942, %940
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %946 = load ptr, ptr %945, align 8
  store ptr %946, ptr %26, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i58, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i62, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i59

_ZN4llvm8DebugLocC2ERKS0_.exit.i59:               ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  %947 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %946, i64 1) #13
  %.pr.i60 = load ptr, ptr %26, align 8
  store ptr %.pr.i60, ptr %25, align 8
  %.not.i.i.i.i.i.i61 = icmp eq ptr %.pr.i60, null
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i64, label %948

948:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i59
  %949 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i60, ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i62

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i62: ; preds = %948, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  %.sink.i63 = phi ptr [ %26, %948 ], [ %25, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i ]
  store ptr null, ptr %.sink.i63, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i64

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i64: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i62, %_ZN4llvm8DebugLocC2ERKS0_.exit.i59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %950 = load ptr, ptr %104, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = zext i16 %885 to i64
  %954 = sub nsw i64 0, %953
  %955 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %952, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, 4
  %.not.i157 = icmp eq i32 %958, 0
  br i1 %.not.i157, label %961, label %959

959:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i64
  %960 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %955)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159

961:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i64
  %962 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %955)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159: ; preds = %959, %961
  %.pn.i158 = phi { ptr, ptr } [ %960, %959 ], [ %962, %961 ]
  %963 = extractvalue { ptr, ptr } %.pn.i158, 0
  %964 = extractvalue { ptr, ptr } %.pn.i158, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %964, ptr noundef nonnull align 8 dereferenceable(1041) %963, ptr noundef nonnull align 8 dereferenceable(32) %886) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %964, ptr noundef nonnull align 8 dereferenceable(1041) %963, ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !69
  store ptr null, ptr %209, align 8, !alias.scope !69
  store i64 2, ptr %210, align 8, !alias.scope !69
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %964, ptr noundef nonnull align 8 dereferenceable(1041) %963, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %964, ptr noundef nonnull align 8 dereferenceable(1041) %963, ptr noundef nonnull align 8 dereferenceable(32) %889) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %964, ptr noundef nonnull align 8 dereferenceable(1041) %963, ptr noundef nonnull align 8 dereferenceable(32) %890) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %964, ptr noundef nonnull align 8 dereferenceable(1041) %963, ptr noundef nonnull align 8 dereferenceable(32) %891) #13
  %965 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i195.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i65, label %966

966:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %965) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i65

_ZN4llvm10MIMetadataD2Ev.exit.i65:                ; preds = %966, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit159
  %967 = load ptr, ptr %26, align 8
  %.not.i.i.i.i196.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i196.i, label %.critedge.sink.split.sink.split.i, label %968

968:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i65
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %967) #13
  br label %.critedge.sink.split.sink.split.i

969:                                              ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, %938
  br i1 %spec.select.i54, label %970, label %.critedge178.i

970:                                              ; preds = %969
  %971 = load i16, ptr %267, align 4
  %972 = and i16 %971, -2
  %switch.i.i56 = icmp eq i16 %972, 2094
  %spec.select418.i = select i1 %936, i32 %.sroa.0352.0.i, i32 %.sroa.0361.0.i
  %spec.select419.i = select i1 %936, i32 %.sroa.0361.0.i, i32 %.sroa.0352.0.i
  %973 = icmp eq i16 %971, 2095
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %975 = load ptr, ptr %974, align 8
  %.not.i.i.i.i197.i = icmp eq ptr %975, null
  br i1 %973, label %976, label %993

976:                                              ; preds = %970
  store ptr %975, ptr %28, align 8
  br i1 %.not.i.i.i.i197.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit198.i

_ZN4llvm8DebugLocC2ERKS0_.exit198.i:              ; preds = %976
  %977 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %975, i64 1) #13
  %.pr396.i = load ptr, ptr %28, align 8
  store ptr %.pr396.i, ptr %27, align 8
  %.not.i.i.i.i.i199.i = icmp eq ptr %.pr396.i, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i, label %978

978:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit198.i
  %979 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr396.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i: ; preds = %978, %976
  %.sink437.i = phi ptr [ %28, %978 ], [ %27, %976 ]
  store ptr null, ptr %.sink437.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit198.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  %980 = load ptr, ptr %104, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 -18816
  %984 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %983, i32 %910)
  %985 = extractvalue { ptr, ptr } %984, 0
  %986 = extractvalue { ptr, ptr } %984, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store ptr null, ptr %230, align 8, !alias.scope !72
  store i32 %spec.select419.i, ptr %231, align 4, !alias.scope !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 0, ptr %22, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1041) %985, ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr null, ptr %233, align 8, !alias.scope !75
  store i32 %spec.select418.i, ptr %234, align 4, !alias.scope !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false), !alias.scope !75
  store i32 0, ptr %21, align 8, !alias.scope !75
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1041) %985, ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %987 = load i32, ptr %911, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr null, ptr %236, align 8, !alias.scope !78
  store i32 %987, ptr %237, align 4, !alias.scope !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 33554432, ptr %20, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1041) %985, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %988 = load i32, ptr %913, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr null, ptr %239, align 8, !alias.scope !81
  store i32 %988, ptr %240, align 4, !alias.scope !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 33554432, ptr %19, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1041) %985, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %989 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i201.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i201.i, label %_ZN4llvm10MIMetadataD2Ev.exit202.i, label %990

990:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %989) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit202.i

_ZN4llvm10MIMetadataD2Ev.exit202.i:               ; preds = %990, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i
  %991 = load ptr, ptr %28, align 8
  %.not.i.i.i.i203.i = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i203.i, label %1036, label %992

992:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit202.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %991) #13
  br label %1036

993:                                              ; preds = %970
  store ptr %975, ptr %30, align 8
  br i1 %.not.i.i.i.i197.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit206.i

_ZN4llvm8DebugLocC2ERKS0_.exit206.i:              ; preds = %993
  %994 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %975, i64 1) #13
  %.pr398.i = load ptr, ptr %30, align 8
  store ptr %.pr398.i, ptr %29, align 8
  %.not.i.i.i.i.i207.i = icmp eq ptr %.pr398.i, null
  br i1 %.not.i.i.i.i.i207.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i, label %995

995:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit206.i
  %996 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr398.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split.i: ; preds = %995, %993
  %.sink438.i = phi ptr [ %30, %995 ], [ %29, %993 ]
  store ptr null, ptr %.sink438.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit206.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %997 = load ptr, ptr %104, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  %.neg.i57 = select i1 %switch.i.i56, i64 -588, i64 -629
  %1000 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %999, i64 %.neg.i57
  %1001 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %1000, i32 %910)
  %1002 = extractvalue { ptr, ptr } %1001, 0
  %1003 = extractvalue { ptr, ptr } %1001, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr null, ptr %223, align 8, !alias.scope !84
  store i32 %spec.select419.i, ptr %224, align 4, !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false), !alias.scope !84
  store i32 0, ptr %18, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1003, ptr noundef nonnull align 8 dereferenceable(1041) %1002, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %226, align 8, !alias.scope !87
  store i32 %spec.select418.i, ptr %227, align 4, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false), !alias.scope !87
  store i32 0, ptr %17, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1003, ptr noundef nonnull align 8 dereferenceable(1041) %1002, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %1004 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i209.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZN4llvm10MIMetadataD2Ev.exit210.i, label %1005

1005:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %1004) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit210.i

_ZN4llvm10MIMetadataD2Ev.exit210.i:               ; preds = %1005, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  %1006 = load ptr, ptr %30, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i211.i, label %1036, label %1007

1007:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit210.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1006) #13
  br label %1036

.critedge178.i:                                   ; preds = %969, %935
  br i1 %932, label %1008, label %1009

1008:                                             ; preds = %.critedge178.i
  %brmerge183.not.i = and i1 %930, %.not428.i
  br i1 %brmerge183.not.i, label %1009, label %_ZN4llvm8DebugLocD2Ev.exit204.i

1009:                                             ; preds = %1008, %.critedge178.i
  %1010 = phi ptr [ %889, %.critedge178.i ], [ %887, %1008 ]
  %1011 = phi ptr [ %887, %.critedge178.i ], [ %889, %1008 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %1013 = load ptr, ptr %1012, align 8
  store ptr %1013, ptr %32, align 8
  %.not.i.i.i.i213.i = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i213.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit214.i

_ZN4llvm8DebugLocC2ERKS0_.exit214.i:              ; preds = %1009
  %1014 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1013, i64 1) #13
  %.pr400.i = load ptr, ptr %32, align 8
  store ptr %.pr400.i, ptr %31, align 8
  %.not.i.i.i.i.i215.i = icmp eq ptr %.pr400.i, null
  br i1 %.not.i.i.i.i.i215.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i, label %1015

1015:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit214.i
  %1016 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr400.i, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.sink.split.i: ; preds = %1015, %1009
  %.sink439.i = phi ptr [ %32, %1015 ], [ %31, %1009 ]
  store ptr null, ptr %.sink439.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit214.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %1017 = load ptr, ptr %104, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = zext i16 %885 to i64
  %1021 = sub nsw i64 0, %1020
  %1022 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1019, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %1024 = load i32, ptr %1023, align 4
  %1025 = and i32 %1024, 4
  %.not.i217.i = icmp eq i32 %1025, 0
  br i1 %.not.i217.i, label %1028, label %1026

1026:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i
  %1027 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %1022)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

1028:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i
  %1029 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %1022)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %1028, %1026
  %.pn.i.i = phi { ptr, ptr } [ %1027, %1026 ], [ %1029, %1028 ]
  %1030 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %1031 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1031, ptr noundef nonnull align 8 dereferenceable(1041) %1030, ptr noundef nonnull align 8 dereferenceable(32) %886) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1031, ptr noundef nonnull align 8 dereferenceable(1041) %1030, ptr noundef nonnull align 8 dereferenceable(32) %1011) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1031, ptr noundef nonnull align 8 dereferenceable(1041) %1030, ptr noundef nonnull align 8 dereferenceable(32) %888) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1031, ptr noundef nonnull align 8 dereferenceable(1041) %1030, ptr noundef nonnull align 8 dereferenceable(32) %1010) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1031, ptr noundef nonnull align 8 dereferenceable(1041) %1030, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1031, ptr noundef nonnull align 8 dereferenceable(1041) %1030, ptr noundef nonnull align 8 dereferenceable(32) %891) #13
  %1032 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i218.i = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i.i218.i, label %_ZN4llvm10MIMetadataD2Ev.exit219.i, label %1033

1033:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %1032) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit219.i

_ZN4llvm10MIMetadataD2Ev.exit219.i:               ; preds = %1033, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %1034 = load ptr, ptr %32, align 8
  %.not.i.i.i.i220.i = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i220.i, label %1036, label %1035

1035:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit219.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1034) #13
  br label %1036

1036:                                             ; preds = %1035, %_ZN4llvm10MIMetadataD2Ev.exit219.i, %1007, %_ZN4llvm10MIMetadataD2Ev.exit210.i, %992, %_ZN4llvm10MIMetadataD2Ev.exit202.i
  %.0.ph.i = phi ptr [ %1031, %1035 ], [ %1031, %_ZN4llvm10MIMetadataD2Ev.exit219.i ], [ %1003, %1007 ], [ %1003, %_ZN4llvm10MIMetadataD2Ev.exit210.i ], [ %986, %992 ], [ %986, %_ZN4llvm10MIMetadataD2Ev.exit202.i ]
  %.val190.i = load i32, ptr %890, align 8
  %1037 = getelementptr i8, ptr %886, i64 144
  %.val191.i = load i64, ptr %1037, align 8
  %1038 = and i32 %.val190.i, 255
  %trunc.i222.i = trunc i32 %.val190.i to i8
  switch i8 %trunc.i222.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i [
    i8 1, label %1039
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i
  ]

1039:                                             ; preds = %1036
  %.not.i223.i = icmp eq i64 %.val191.i, 0
  br i1 %.not.i223.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i: ; preds = %1039, %1036
  %1040 = icmp eq i32 %1038, 11
  br i1 %1040, label %.thread407.i, label %_ZN4llvm8DebugLocD2Ev.exit234.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i: ; preds = %1039, %1036
  %1041 = icmp eq i32 %1038, 1
  %or.cond420.i = and i1 %261, %1041
  br i1 %or.cond420.i, label %1042, label %.thread407.i

1042:                                             ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i
  switch i64 %.val191.i, label %.thread407.i [
    i64 -1, label %1043
    i64 1, label %1043
  ]

1043:                                             ; preds = %1042, %1042
  %1044 = icmp eq i64 %.val191.i, 1
  %1045 = load i16, ptr %267, align 4
  %1046 = and i16 %1045, -2
  %switch.i226.i = icmp eq i16 %1046, 2094
  %.neg430.i = select i1 %1044, i64 -1871, i64 -1482
  %.neg429.i = select i1 %1044, i64 -1860, i64 -1471
  %.0.i.neg.i = select i1 %switch.i226.i, i64 %.neg429.i, i64 %.neg430.i
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %1048 = load ptr, ptr %1047, align 8
  store ptr %1048, ptr %34, align 8
  %.not.i.i.i.i227.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i227.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit228.i

_ZN4llvm8DebugLocC2ERKS0_.exit228.i:              ; preds = %1043
  %1049 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1048, i64 1) #13
  %.pr408.i = load ptr, ptr %34, align 8
  store ptr %.pr408.i, ptr %33, align 8
  %.not.i.i.i.i.i229.i = icmp eq ptr %.pr408.i, null
  br i1 %.not.i.i.i.i.i229.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i, label %1050

1050:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit228.i
  %1051 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr408.i, ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i: ; preds = %1050, %1043
  %.sink440.i = phi ptr [ %34, %1050 ], [ %33, %1043 ]
  store ptr null, ptr %.sink440.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit228.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  %1052 = load ptr, ptr %104, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1054, i64 %.0.i.neg.i
  %1056 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %1055, i32 %910)
  %1057 = extractvalue { ptr, ptr } %1056, 0
  %1058 = extractvalue { ptr, ptr } %1056, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr null, ptr %243, align 8, !alias.scope !93
  store i32 %910, ptr %244, align 4, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false), !alias.scope !93
  store i32 0, ptr %15, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1058, ptr noundef nonnull align 8 dereferenceable(1041) %1057, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1059 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i231.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i231.i, label %_ZN4llvm10MIMetadataD2Ev.exit232.i, label %1060

1060:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %1059) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit232.i

_ZN4llvm10MIMetadataD2Ev.exit232.i:               ; preds = %1060, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i
  %1061 = load ptr, ptr %34, align 8
  %.not.i.i.i.i233.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i233.i, label %_ZN4llvm8DebugLocD2Ev.exit234.i, label %1062

1062:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit232.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1061) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit234.i

.thread407.i:                                     ; preds = %1042, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i
  %1063 = load i16, ptr %267, align 4
  %1064 = and i16 %1063, -2
  %switch.i235.i = icmp eq i16 %1064, 2094
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1066, ptr %36, align 8
  %.not.i.i.i.i237.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i237.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit238.i

_ZN4llvm8DebugLocC2ERKS0_.exit238.i:              ; preds = %.thread407.i
  %1067 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1066, i64 1) #13
  %.pr410.i = load ptr, ptr %36, align 8
  store ptr %.pr410.i, ptr %35, align 8
  %.not.i.i.i.i.i239.i = icmp eq ptr %.pr410.i, null
  br i1 %.not.i.i.i.i.i239.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.i, label %1068

1068:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit238.i
  %1069 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr410.i, ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.sink.split.i: ; preds = %1068, %.thread407.i
  %.sink441.i = phi ptr [ %36, %1068 ], [ %35, %.thread407.i ]
  store ptr null, ptr %.sink441.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit238.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %1070 = load ptr, ptr %104, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %.neg431.i = select i1 %switch.i235.i, i64 -573, i64 -614
  %1073 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1072, i64 %.neg431.i
  %1074 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1073, i32 %910)
  %1075 = extractvalue { ptr, ptr } %1074, 0
  %1076 = extractvalue { ptr, ptr } %1074, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr null, ptr %247, align 8, !alias.scope !96
  store i32 %910, ptr %248, align 4, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !alias.scope !96
  store i32 0, ptr %14, align 8, !alias.scope !96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1076, ptr noundef nonnull align 8 dereferenceable(1041) %1075, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1076, ptr noundef nonnull align 8 dereferenceable(1041) %1075, ptr noundef nonnull align 8 dereferenceable(32) %890) #13
  %1077 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i241.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i.i241.i, label %_ZN4llvm10MIMetadataD2Ev.exit242.i, label %1078

1078:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1077) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit242.i

_ZN4llvm10MIMetadataD2Ev.exit242.i:               ; preds = %1078, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit240.i
  %1079 = load ptr, ptr %36, align 8
  %.not.i.i.i.i243.i = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i243.i, label %_ZN4llvm8DebugLocD2Ev.exit234.i, label %1080

1080:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit242.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1079) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit234.i

_ZN4llvm8DebugLocD2Ev.exit234.i:                  ; preds = %1080, %_ZN4llvm10MIMetadataD2Ev.exit242.i, %1062, %_ZN4llvm10MIMetadataD2Ev.exit232.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i
  %.1.i = phi ptr [ %.0.ph.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i ], [ %1058, %_ZN4llvm10MIMetadataD2Ev.exit232.i ], [ %1058, %1062 ], [ %1076, %_ZN4llvm10MIMetadataD2Ev.exit242.i ], [ %1076, %1080 ]
  %1081 = load ptr, ptr %264, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %1081, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(70) %.1.i, i32 noundef 1) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0161.0227, align 8
  %1082 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1082, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit234.i
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1085, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1087, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 44
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1089, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1090, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit234.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0161.0227, %_ZN4llvm8DebugLocD2Ev.exit234.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1087, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0161.0227, %1092
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1094, %.lr.ph.i.i.i.i ], [ %.sroa.0161.0227, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1095 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load ptr, ptr %1093, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1097, align 8
  %1098 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1099 = or disjoint i64 %1098, %1095
  store i64 %1099, ptr %1097, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  store ptr %1097, ptr %1100, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1101 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1101, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1093, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #13
  %.not.i.i.i.i = icmp eq ptr %1094, %1092
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN4llvm8DebugLocD2Ev.exit204.i:                  ; preds = %1008
  %1102 = icmp eq i16 %885, 2095
  br i1 %1102, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %1103

1103:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit204.i
  br i1 %930, label %1104, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.thread.i

1104:                                             ; preds = %1103
  %.val192.i = load i32, ptr %890, align 8
  %1105 = and i32 %.val192.i, 255
  %trunc.i245.i = trunc i32 %.val192.i to i8
  switch i8 %trunc.i245.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.i [
    i8 1, label %1106
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.thread.i
  ]

1106:                                             ; preds = %1104
  %1107 = getelementptr i8, ptr %886, i64 144
  %.val193.i = load i64, ptr %1107, align 8
  %.not.i246.i = icmp ne i64 %.val193.i, 0
  %1108 = icmp eq i32 %1105, 11
  %or.cond422.i = or i1 %1108, %.not.i246.i
  br i1 %or.cond422.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.thread.i, label %1109

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.i: ; preds = %1104
  %.old.i = icmp eq i32 %1105, 11
  br i1 %.old.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.thread.i, label %1109

1109:                                             ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.i, %1106
  %1110 = load i32, ptr %887, align 8
  %1111 = lshr i32 %1110, 26
  %1112 = lshr i32 %1110, 24
  %.lobit.i.i = and i32 %1112, 1
  %1113 = xor i32 %.lobit.i.i, 1
  %1114 = and i32 %1113, %1111
  %1115 = icmp ne i32 %1114, 0
  %1116 = icmp ne i32 %.sroa.0361.0.i, %.sroa.0352.0.i
  %spec.select423.i = select i1 %1115, i1 %1116, i1 false
  %1117 = load ptr, ptr %104, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %1117, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(8) %1118, i32 %910, i32 %.sroa.0361.0.i, i1 noundef zeroext %spec.select423.i, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %1119 = load i16, ptr %267, align 4
  %1120 = and i16 %1119, -2
  %switch.i249.i = icmp eq i16 %1120, 2094
  %1121 = load ptr, ptr %1118, align 8
  store ptr %1121, ptr %38, align 8
  %.not.i.i.i.i251.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i251.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit252.i

_ZN4llvm8DebugLocC2ERKS0_.exit252.i:              ; preds = %1109
  %1122 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1121, i64 1) #13
  %.pr412.i = load ptr, ptr %38, align 8
  store ptr %.pr412.i, ptr %37, align 8
  %.not.i.i.i.i.i253.i = icmp eq ptr %.pr412.i, null
  br i1 %.not.i.i.i.i.i253.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.i, label %1123

1123:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit252.i
  %1124 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr412.i, ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.sink.split.i: ; preds = %1123, %1109
  %.sink442.i = phi ptr [ %38, %1123 ], [ %37, %1109 ]
  store ptr null, ptr %.sink442.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit252.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %1125 = load ptr, ptr %104, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %.neg432.i = select i1 %switch.i249.i, i64 -588, i64 -629
  %1128 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1127, i64 %.neg432.i
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %1130 = load i32, ptr %1129, align 4
  %1131 = and i32 %1130, 4
  %.not.i154 = icmp eq i32 %1131, 0
  br i1 %.not.i154, label %1134, label %1132

1132:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.i
  %1133 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %1128, i32 %910)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit156

1134:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit254.i
  %1135 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %1128, i32 %910)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit156

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit156: ; preds = %1132, %1134
  %.pn.i155 = phi { ptr, ptr } [ %1133, %1132 ], [ %1135, %1134 ]
  %1136 = extractvalue { ptr, ptr } %.pn.i155, 0
  %1137 = extractvalue { ptr, ptr } %.pn.i155, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr null, ptr %212, align 8, !alias.scope !99
  store i32 %910, ptr %213, align 4, !alias.scope !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false), !alias.scope !99
  store i32 0, ptr %13, align 8, !alias.scope !99
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1137, ptr noundef nonnull align 8 dereferenceable(1041) %1136, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1137, ptr noundef nonnull align 8 dereferenceable(1041) %1136, ptr noundef nonnull align 8 dereferenceable(32) %889) #13
  %1138 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i255.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i255.i, label %_ZN4llvm10MIMetadataD2Ev.exit256.i, label %1139

1139:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit156
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %1138) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit256.i

_ZN4llvm10MIMetadataD2Ev.exit256.i:               ; preds = %1139, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit156
  %1140 = load ptr, ptr %38, align 8
  %.not.i.i.i.i257.i = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i257.i, label %.critedge.sink.split.sink.split.i, label %1141

1141:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit256.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1140) #13
  br label %.critedge.sink.split.sink.split.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.thread.i: ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.i, %1106, %1104, %1103
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 56
  %1143 = load ptr, ptr %1142, align 8
  store ptr %1143, ptr %40, align 8
  %.not.i.i.i.i259.i = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i259.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit260.i

_ZN4llvm8DebugLocC2ERKS0_.exit260.i:              ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.thread.i
  %1144 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1143, i64 1) #13
  %.pr414.i = load ptr, ptr %40, align 8
  store ptr %.pr414.i, ptr %39, align 8
  %.not.i.i.i.i.i261.i = icmp eq ptr %.pr414.i, null
  br i1 %.not.i.i.i.i.i261.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.i, label %1145

1145:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit260.i
  %1146 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr414.i, ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.sink.split.i: ; preds = %1145, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.thread.i
  %.sink443.i = phi ptr [ %40, %1145 ], [ %39, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit248.thread.i ]
  store ptr null, ptr %.sink443.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit260.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %1147 = load ptr, ptr %104, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = zext i16 %885 to i64
  %1151 = sub nsw i64 0, %1150
  %1152 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1149, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1154, 4
  %.not.i152 = icmp eq i32 %1155, 0
  br i1 %.not.i152, label %1158, label %1156

1156:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.i
  %1157 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %1152)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

1158:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit262.i
  %1159 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %1152)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %1156, %1158
  %.pn.i153 = phi { ptr, ptr } [ %1157, %1156 ], [ %1159, %1158 ]
  %1160 = extractvalue { ptr, ptr } %.pn.i153, 0
  %1161 = extractvalue { ptr, ptr } %.pn.i153, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1161, ptr noundef nonnull align 8 dereferenceable(1041) %1160, ptr noundef nonnull align 8 dereferenceable(32) %886) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1161, ptr noundef nonnull align 8 dereferenceable(1041) %1160, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1161, ptr noundef nonnull align 8 dereferenceable(1041) %1160, ptr noundef nonnull align 8 dereferenceable(32) %888) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1161, ptr noundef nonnull align 8 dereferenceable(1041) %1160, ptr noundef nonnull align 8 dereferenceable(32) %889) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1161, ptr noundef nonnull align 8 dereferenceable(1041) %1160, ptr noundef nonnull align 8 dereferenceable(32) %890) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1161, ptr noundef nonnull align 8 dereferenceable(1041) %1160, ptr noundef nonnull align 8 dereferenceable(32) %891) #13
  %1162 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i263.i = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i263.i, label %_ZN4llvm10MIMetadataD2Ev.exit264.i, label %1163

1163:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %1162) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit264.i

_ZN4llvm10MIMetadataD2Ev.exit264.i:               ; preds = %1163, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %1164 = load ptr, ptr %40, align 8
  %.not.i.i.i.i265.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i265.i, label %_ZN4llvm8DebugLocD2Ev.exit266.i, label %1165

1165:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit264.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1164) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit266.i

_ZN4llvm8DebugLocD2Ev.exit266.i:                  ; preds = %1165, %_ZN4llvm10MIMetadataD2Ev.exit264.i
  %1166 = load i16, ptr %267, align 4
  %1167 = and i16 %1166, -2
  %switch.i267.i = icmp eq i16 %1167, 2094
  %1168 = load ptr, ptr %1142, align 8
  store ptr %1168, ptr %42, align 8
  %.not.i.i.i.i269.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i269.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit270.i

_ZN4llvm8DebugLocC2ERKS0_.exit270.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit266.i
  %1169 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1168, i64 1) #13
  %.pr416.i = load ptr, ptr %42, align 8
  store ptr %.pr416.i, ptr %41, align 8
  %.not.i.i.i.i.i271.i = icmp eq ptr %.pr416.i, null
  br i1 %.not.i.i.i.i.i271.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.i, label %1170

1170:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit270.i
  %1171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr416.i, ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.sink.split.i: ; preds = %1170, %_ZN4llvm8DebugLocD2Ev.exit266.i
  %.sink444.i = phi ptr [ %42, %1170 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit266.i ]
  store ptr null, ptr %.sink444.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit270.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %1172 = load ptr, ptr %104, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %.neg433.i = select i1 %switch.i267.i, i64 -588, i64 -629
  %1175 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1174, i64 %.neg433.i
  %1176 = load i32, ptr %1153, align 4
  %1177 = and i32 %1176, 4
  %.not.i151 = icmp eq i32 %1177, 0
  br i1 %.not.i151, label %1180, label %1178

1178:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.i
  %1179 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1175, i32 %910)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

1180:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit272.i
  %1181 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239, ptr nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1175, i32 %910)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %1178, %1180
  %.pn.i = phi { ptr, ptr } [ %1179, %1178 ], [ %1181, %1180 ]
  %1182 = extractvalue { ptr, ptr } %.pn.i, 0
  %1183 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %217, align 8, !alias.scope !102
  store i32 %910, ptr %218, align 4, !alias.scope !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false), !alias.scope !102
  store i32 0, ptr %11, align 8, !alias.scope !102
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1183, ptr noundef nonnull align 8 dereferenceable(1041) %1182, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1183, ptr noundef nonnull align 8 dereferenceable(1041) %1182, ptr noundef nonnull align 8 dereferenceable(32) %887) #13
  %1184 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i273.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i273.i, label %_ZN4llvm10MIMetadataD2Ev.exit274.i, label %1185

1185:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %1184) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit274.i

_ZN4llvm10MIMetadataD2Ev.exit274.i:               ; preds = %1185, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %1186 = load ptr, ptr %42, align 8
  %.not.i.i.i.i275.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i275.i, label %.critedge.sink.split.sink.split.i, label %1187

1187:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit274.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1186) #13
  br label %.critedge.sink.split.sink.split.i

.critedge.sink.split.sink.split.i:                ; preds = %1187, %_ZN4llvm10MIMetadataD2Ev.exit274.i, %1141, %_ZN4llvm10MIMetadataD2Ev.exit256.i, %968, %_ZN4llvm10MIMetadataD2Ev.exit.i65
  %.sink449.i = phi ptr [ %964, %_ZN4llvm10MIMetadataD2Ev.exit.i65 ], [ %964, %968 ], [ %1137, %_ZN4llvm10MIMetadataD2Ev.exit256.i ], [ %1137, %1141 ], [ %1183, %_ZN4llvm10MIMetadataD2Ev.exit274.i ], [ %1183, %1187 ]
  %1188 = load ptr, ptr %264, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %1188, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0161.0227, ptr noundef nonnull align 8 dereferenceable(70) %.sink449.i, i32 noundef 1) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i134 = load i64, ptr %.sroa.0161.0227, align 8
  %1189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i134, 4
  %.not.i.i.i.i.i.i.i135 = icmp eq i64 %1189, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i145, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i136

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i145: ; preds = %.critedge.sink.split.sink.split.i
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0227, i64 44
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, 8
  %.not34.i.i.i.i.i.i.i146 = icmp eq i32 %1192, 0
  br i1 %.not34.i.i.i.i.i.i.i146, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i136, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i147

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i147: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i145, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i147
  %.sroa.0.15.i.i.i.i.i.i.i148 = phi ptr [ %1194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i147 ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i145 ]
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i148, i64 8
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 44
  %1196 = load i32, ptr %1195, align 4
  %1197 = and i32 %1196, 8
  %.not3.i.i.i.i.i.i.i149 = icmp eq i32 %1197, 0
  br i1 %.not3.i.i.i.i.i.i.i149, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i136, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i147, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i136: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i145, %.critedge.sink.split.sink.split.i
  %.sroa.0.0.i.i.i.i.i.i.i137 = phi ptr [ %.sroa.0161.0227, %.critedge.sink.split.sink.split.i ], [ %.sroa.0161.0227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i145 ], [ %1194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i147 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i137, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %.not4.i.i.i138 = icmp eq ptr %.sroa.0161.0227, %1199
  br i1 %.not4.i.i.i138, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i136, %.lr.ph.i.i.i139
  %.sroa.03.05.i.i.i140 = phi ptr [ %1201, %.lr.ph.i.i.i139 ], [ %.sroa.0161.0227, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i136 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i140, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i140) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i141 = load i64, ptr %.sroa.03.05.i.i.i140, align 8
  %1202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i141, -8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load ptr, ptr %1200, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i142 = load i64, ptr %1204, align 8
  %1205 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i142, 7
  %1206 = or disjoint i64 %1205, %1202
  store i64 %1206, ptr %1204, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store ptr %1204, ptr %1207, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i143 = load i64, ptr %.sroa.03.05.i.i.i140, align 8
  %1208 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i143, 7
  store i64 %1208, ptr %.sroa.03.05.i.i.i140, align 8
  store ptr null, ptr %1200, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull %.sroa.03.05.i.i.i140) #13
  %.not.i.i.i144 = icmp eq ptr %1201, %1199
  br i1 %.not.i.i.i144, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i139, !llvm.loop !62

_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit: ; preds = %.lr.ph.i.i.i139, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i136, %893, %897, %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i, %902, %905, %_ZL19isInefficientLEARegj.exit194.i, %_ZN4llvm8DebugLocD2Ev.exit204.i
  %.sroa.0161.4 = phi ptr [ %.sroa.0161.0227, %_ZN4llvm8DebugLocD2Ev.exit204.i ], [ %.sroa.0161.0227, %_ZL19isInefficientLEARegj.exit194.i ], [ %.sroa.0161.0227, %905 ], [ %.sroa.0161.0227, %902 ], [ %.sroa.0161.0227, %897 ], [ %.sroa.0161.0227, %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i ], [ %.sroa.0161.0227, %893 ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sink449.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i136 ], [ %.1.i, %.lr.ph.i.i.i.i ], [ %.sink449.i, %.lr.ph.i.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %1209

1209:                                             ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180, %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, %883, %266
  %.sroa.0161.1 = phi ptr [ %686, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit ], [ %.sroa.0161.3, %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit ], [ %.sroa.0161.4, %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit ], [ %.sroa.0161.0227, %883 ], [ %.sroa.0161.0227, %266 ], [ %.099.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180 ]
  %1210 = icmp ne ptr %.sroa.0161.1, null
  call void @llvm.assume(i1 %1210)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0161.1, align 8
  %1211 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i67 = icmp eq i64 %1211, 0
  br i1 %.not.i.i.i67, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1209
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0161.1, i64 44
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1213, 8
  %.not34.i.i.i = icmp eq i32 %1214, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1216, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0161.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 44
  %1218 = load i32, ptr %1217, align 4
  %1219 = and i32 %1218, 8
  %.not3.i.i.i = icmp eq i32 %1219, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0161.1, %1209 ], [ %.sroa.0161.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1216, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0161.0 = load ptr, ptr %1220, align 8
  %.not188 = icmp eq ptr %.sroa.0161.0, %263
  br i1 %.not188, label %._crit_edge, label %266, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %260
  br i1 %89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %storemerge233 = load ptr, ptr %262, align 8
  store ptr %storemerge233, ptr %75, align 8
  %.not189234 = icmp eq ptr %storemerge233, %263
  br i1 %.not189234, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit79
  %storemerge235 = phi ptr [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit79 ], [ %storemerge233, %.preheader ]
  %1221 = getelementptr inbounds nuw i8, ptr %storemerge235, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1224 = load i64, ptr %1223, align 8
  %1225 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1224)
  %1226 = icmp sgt i32 %1225, -1
  br i1 %1226, label %1227, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

1227:                                             ; preds = %.lr.ph236
  %1228 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1229 = load i8, ptr %1228, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 2
  %1231 = load i16, ptr %1230, align 2
  switch i8 %1229, label %1232 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %1233
    i8 2, label %1252
  ]

1232:                                             ; preds = %1227
  unreachable

1233:                                             ; preds = %1227
  %1234 = icmp ugt i16 %1231, 1
  br i1 %1234, label %1235, label %.thread.i.i

1235:                                             ; preds = %1233
  %1236 = load i16, ptr %1222, align 8
  %1237 = zext i16 %1236 to i64
  %1238 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1222, i64 %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 32
  %1240 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1241 = load i16, ptr %1240, align 4
  %1242 = zext i16 %1241 to i64
  %1243 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1239, i64 %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 10
  %1245 = load i16, ptr %1244, align 2
  %1246 = and i16 %1245, 241
  %or.cond.i.i = icmp eq i16 %1246, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %1235
  %1247 = icmp eq i16 %1231, 8
  br i1 %1247, label %1248, label %.thread.i.i

1248:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %1249 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  %1250 = load i16, ptr %1249, align 2
  %1251 = and i16 %1250, 241
  %or.cond42.i.i = icmp eq i16 %1251, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1248, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1233
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

1252:                                             ; preds = %1227
  %1253 = icmp ugt i16 %1231, 3
  br i1 %1253, label %1254, label %.thread36.i.i

1254:                                             ; preds = %1252
  %1255 = load i16, ptr %1222, align 8
  %1256 = zext i16 %1255 to i64
  %1257 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1222, i64 %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1259 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1260 = load i16, ptr %1259, align 4
  %1261 = zext i16 %1260 to i64
  %1262 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1258, i64 %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load i16, ptr %1263, align 2
  %1265 = and i16 %1264, 241
  %or.cond44.i.i = icmp eq i16 %1265, 1
  br i1 %or.cond44.i.i, label %1266, label %.thread36.i.i

1266:                                             ; preds = %1254
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 22
  %1268 = load i16, ptr %1267, align 2
  %1269 = and i16 %1268, 241
  %or.cond46.i.i = icmp eq i16 %1269, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %1266
  %1270 = icmp eq i16 %1231, 9
  br i1 %1270, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %1262, i64 52
  %1272 = load i16, ptr %1271, align 2
  %1273 = and i16 %1272, 241
  %or.cond52.i.i = icmp eq i16 %1273, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %1254, %1252
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %1266, %.thread.i.i, %1248, %1235, %1227
  %.0.i.i68 = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %1227 ], [ 1, %1235 ], [ 1, %1248 ], [ 2, %1266 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %1274 = add nuw i32 %.0.i.i68, %1225
  %1275 = getelementptr inbounds nuw i8, ptr %storemerge235, i64 32
  %1276 = load ptr, ptr %1275, align 8
  %1277 = zext i32 %1274 to i64
  %1278 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1276, i64 %1277
  %1279 = load i32, ptr %1278, align 8
  %1280 = and i32 %1279, 255
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %.critedge.i

1282:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  %1284 = load i32, ptr %1283, align 4
  %.not.i69 = icmp eq i32 %1284, 33
  br i1 %.not.i69, label %.critedge.i, label %1285

1285:                                             ; preds = %1282
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1278, ptr noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239) #17
  %.pre.i = load ptr, ptr %1275, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %1285, %1282, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1286 = phi ptr [ %1276, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %.pre.i, %1285 ], [ %1276, %1282 ]
  %1287 = add nuw nsw i32 %1274, 2
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1286, i64 %1288
  %1290 = load i32, ptr %1289, align 8
  %1291 = and i32 %1290, 255
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

1293:                                             ; preds = %.critedge.i
  %1294 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1295 = load i32, ptr %1294, align 4
  %.not23.i = icmp eq i32 %1295, 33
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %1296

1296:                                             ; preds = %1293
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1289, ptr noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0172.0239) #17
  br label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph236, %.critedge.i, %1293, %1296
  %.0.copyload.i.i.i.i.i.i.i.i.i71 = load i64, ptr %storemerge235, align 8
  %1297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i71, 4
  %.not.i.i.i72 = icmp eq i64 %1297, 0
  br i1 %.not.i.i.i72, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i74, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit79

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i74: ; preds = %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  %1298 = getelementptr inbounds nuw i8, ptr %storemerge235, i64 44
  %1299 = load i32, ptr %1298, align 4
  %1300 = and i32 %1299, 8
  %.not34.i.i.i75 = icmp eq i32 %1300, 0
  br i1 %.not34.i.i.i75, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit79, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i76

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i76: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i76
  %.sroa.0.15.i.i.i77 = phi ptr [ %1302, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i76 ], [ %storemerge235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i74 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i77, i64 8
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 44
  %1304 = load i32, ptr %1303, align 4
  %1305 = and i32 %1304, 8
  %.not3.i.i.i78 = icmp eq i32 %1305, 0
  br i1 %.not3.i.i.i78, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit79, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i76, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit79: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i76, %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i74
  %.sroa.0.0.i.i.i73 = phi ptr [ %storemerge235, %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit ], [ %storemerge235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i74 ], [ %1302, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i76 ]
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i73, i64 8
  %storemerge = load ptr, ptr %1306, align 8
  store ptr %storemerge, ptr %75, align 8
  %.not189 = icmp eq ptr %storemerge, %263
  br i1 %.not189, label %.loopexit, label %.lr.ph236, !llvm.loop !106

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit79, %.preheader, %._crit_edge
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0239, i64 8
  %.sroa.0172.0 = load ptr, ptr %1307, align 8
  %.not187 = icmp eq ptr %.sroa.0172.0, %147
  br i1 %.not187, label %.loopexit194, label %257

.loopexit194:                                     ; preds = %.loopexit, %144, %2
  %.0 = xor i1 %77, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_112FixupLEAPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %8)
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %.critedge2

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i16, ptr %14, align 2
  switch i8 %13, label %16 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %17
    i8 2, label %36
  ]

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %11
  %18 = icmp ugt i16 %15, 1
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %17
  %20 = load i16, ptr %6, align 8
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 241
  %or.cond.i = icmp eq i16 %30, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %19
  %31 = icmp eq i16 %15, 8
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 241
  %or.cond42.i = icmp eq i16 %35, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %32, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %17
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

36:                                               ; preds = %11
  %37 = icmp ugt i16 %15, 3
  br i1 %37, label %38, label %.thread36.i

38:                                               ; preds = %36
  %39 = load i16, ptr %6, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 241
  %or.cond44.i = icmp eq i16 %49, 1
  br i1 %or.cond44.i, label %50, label %.thread36.i

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 241
  %or.cond46.i = icmp eq i16 %53, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %50
  %54 = icmp eq i16 %15, 9
  br i1 %54, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 241
  %or.cond52.i = icmp eq i16 %57, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %38, %36
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %11, %19, %32, %.thread.i, %50, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %.thread.i ], [ 0, %11 ], [ 1, %19 ], [ 1, %32 ], [ 2, %50 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %58 = add nuw i32 %.0.i, %9
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %60, i64 %61
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4
  %.not = icmp eq i32 %68, 33
  br i1 %.not, label %.critedge, label %69

69:                                               ; preds = %66
  tail call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  %.pre = load ptr, ptr %59, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %69, %66
  %70 = phi ptr [ %60, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ %.pre, %69 ], [ %60, %66 ]
  %71 = add nuw nsw i32 %58, 2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %70, i64 %72
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge2

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4
  %.not23 = icmp eq i32 %79, 33
  br i1 %.not23, label %.critedge2, label %80

80:                                               ; preds = %77
  tail call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  br label %.critedge2

.critedge2:                                       ; preds = %77, %80, %.critedge, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #2

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #13
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !107
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !107
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !107
  store i32 16777216, ptr %6, align 8, !alias.scope !107
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #13
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !110
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !110
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !110
  store i32 16777216, ptr %6, align 8, !alias.scope !110
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #0 comdat {
  %2 = and i64 %0, 549755813888
  %3 = and i64 %0, 2199023255552
  %4 = and i64 %0, 127
  switch i64 %4, label %5 [
    i64 0, label %28
    i64 1, label %28
    i64 2, label %28
    i64 7, label %28
    i64 8, label %28
    i64 3, label %28
    i64 4, label %28
    i64 5, label %28
    i64 6, label %28
    i64 9, label %28
    i64 10, label %28
    i64 24, label %6
    i64 23, label %6
    i64 19, label %6
    i64 25, label %10
    i64 22, label %10
    i64 26, label %15
    i64 27, label %18
    i64 28, label %19
    i64 20, label %23
    i64 40, label %28
    i64 18, label %28
    i64 41, label %28
    i64 42, label %28
    i64 43, label %28
    i64 44, label %28
    i64 46, label %28
    i64 21, label %28
    i64 47, label %28
    i64 48, label %28
    i64 49, label %28
    i64 50, label %28
    i64 51, label %28
    i64 52, label %28
    i64 53, label %28
    i64 54, label %28
    i64 55, label %28
    i64 56, label %28
    i64 57, label %28
    i64 58, label %28
    i64 59, label %28
    i64 60, label %28
    i64 61, label %28
    i64 62, label %28
    i64 63, label %28
    i64 30, label %24
    i64 31, label %24
    i64 32, label %24
    i64 33, label %24
    i64 34, label %24
    i64 35, label %24
    i64 36, label %24
    i64 37, label %24
    i64 38, label %24
    i64 39, label %24
    i64 64, label %28
    i64 65, label %28
    i64 66, label %28
    i64 67, label %28
    i64 68, label %28
    i64 69, label %28
    i64 70, label %28
    i64 71, label %28
    i64 72, label %28
    i64 73, label %28
    i64 74, label %28
    i64 75, label %28
    i64 76, label %28
    i64 77, label %28
    i64 78, label %28
    i64 79, label %28
    i64 80, label %28
    i64 81, label %28
    i64 82, label %28
    i64 83, label %28
    i64 84, label %28
    i64 85, label %28
    i64 86, label %28
    i64 87, label %28
    i64 88, label %28
    i64 89, label %28
    i64 90, label %28
    i64 91, label %28
    i64 92, label %28
    i64 93, label %28
    i64 94, label %28
    i64 95, label %28
    i64 96, label %28
    i64 97, label %28
    i64 98, label %28
    i64 99, label %28
    i64 100, label %28
    i64 101, label %28
    i64 102, label %28
    i64 103, label %28
    i64 104, label %28
    i64 105, label %28
    i64 106, label %28
    i64 107, label %28
    i64 108, label %28
    i64 109, label %28
    i64 110, label %28
    i64 111, label %28
    i64 112, label %28
    i64 113, label %28
    i64 114, label %28
    i64 115, label %28
    i64 116, label %28
    i64 117, label %28
    i64 118, label %28
    i64 119, label %28
    i64 120, label %28
    i64 121, label %28
    i64 122, label %28
    i64 123, label %28
    i64 124, label %28
    i64 125, label %28
    i64 126, label %28
    i64 127, label %28
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %0, 18141941981184
  %8 = icmp eq i64 %7, 18141941923840
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %1, %1
  %.lobit13 = lshr exact i64 %2, 39
  %11 = trunc nuw nsw i64 %.lobit13 to i32
  %12 = add nuw nsw i32 %11, 1
  %.lobit14 = lshr exact i64 %3, 41
  %13 = trunc nuw nsw i64 %.lobit14 to i32
  %14 = add nuw nsw i32 %12, %13
  br label %28

15:                                               ; preds = %1
  %.lobit12 = lshr exact i64 %3, 41
  %16 = trunc nuw nsw i64 %.lobit12 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  %20 = and i64 %0, 18141941981184
  %21 = icmp eq i64 %20, 18141941923840
  %22 = select i1 %21, i32 2, i32 1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.lobit = lshr exact i64 %2, 39
  %25 = trunc nuw nsw i64 %.lobit to i32
  %.lobit11 = lshr exact i64 %3, 41
  %26 = trunc nuw nsw i64 %.lobit11 to i32
  %27 = add nuw nsw i32 %25, %26
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %24, %23, %19, %18, %15, %10, %6
  %.0 = phi i32 [ %27, %24 ], [ 1, %23 ], [ %22, %19 ], [ 3, %18 ], [ %17, %15 ], [ %14, %10 ], [ %9, %6 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(288) %3) #13
  br i1 %18, label %19, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not45.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not45.i.i.i.i.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not4.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i.i.i.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !113

32:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i9.i.i = load i64, ptr %13, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i9.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i10.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i10.i.i, 4
  %.not.i.i.i11.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i11.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 4
  %.not45.i.i.i14.i.i = icmp eq i32 %38, 0
  br i1 %.not45.i.i.i14.i.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i
  %.sroa.0.16.i.i.i16.i.i = phi ptr [ %40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i17.i.i = load i64, ptr %.sroa.0.16.i.i.i16.i.i, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i17.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %.not4.i.i.i18.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i.i18.i.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i, !llvm.loop !113

_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i.i, %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %19
  %.sroa.0.1.i = phi ptr [ %34, %32 ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %22, %19 ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i ]
  %44 = load ptr, ptr %2, align 8
  %.not74.i = icmp eq ptr %44, %.sroa.0.1.i
  br i1 %.not74.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %48

48:                                               ; preds = %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, %.lr.ph.i
  %.052.i = phi i32 [ 1, %.lr.ph.i ], [ %84, %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i ]
  %.sroa.0.051.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i ], [ %.sroa.0.2.i, %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 12
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %50, 4
  %54 = icmp ne i32 %53, 0
  %or.cond.i.i.i = or i1 %52, %54
  br i1 %or.cond.i.i.i, label %55, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 128
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %62, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %48
  %61 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.051.i, i64 noundef 128, i32 noundef 1) #13
  br i1 %61, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %62

62:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %55
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 68
  %64 = load i16, ptr %63, align 4
  %65 = add i16 %64, -1
  %spec.select.i.i = icmp ult i16 %65, 2
  %66 = icmp sgt i32 %.052.i, 5
  %or.cond.i = select i1 %spec.select.i.i, i1 true, i1 %66
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %67

67:                                               ; preds = %62
  %.val.i = load i32, ptr %45, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 40
  %71 = load i24, ptr %70, align 8
  %72 = zext i24 %71 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %69, i64 %72
  %.not5.i.i = icmp eq i24 %71, 0
  br i1 %.not5.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.critedge.i.i
  %.0136.i.i = phi ptr [ %82, %.critedge.i.i ], [ %69, %67 ]
  %74 = load i32, ptr %.0136.i.i, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0136.i.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, %.val.i
  %81 = and i32 %74, 16777216
  %.not4.i.i = icmp eq i32 %81, 0
  %or.cond44.i = or i1 %.not4.i.i, %80
  br i1 %or.cond44.i, label %.critedge.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

.critedge.i.i:                                    ; preds = %77, %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0136.i.i, i64 32
  %.not.i.i = icmp eq ptr %82, %73
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %.critedge.i.i, %67
  %83 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %46, ptr noundef nonnull %.sroa.0.051.i, i1 noundef zeroext true) #13
  %84 = add i32 %83, %.052.i
  %85 = load ptr, ptr %14, align 8
  %86 = icmp eq ptr %.sroa.0.051.i, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %.loopexit.i
  %88 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(288) %3) #13
  br i1 %88, label %89, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

89:                                               ; preds = %87
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i23.i = load i64, ptr %47, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i23.i, -8
  %91 = inttoptr i64 %90 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i24.i = load i64, ptr %91, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i24.i, 4
  %.not.i.i.i.i25.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i25.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 4
  %.not45.i.i.i.i29.i = icmp eq i32 %95, 0
  br i1 %.not45.i.i.i.i29.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i
  %.sroa.0.16.i.i.i.i31.i = phi ptr [ %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i ], [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i32.i = load i64, ptr %.sroa.0.16.i.i.i.i31.i, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i32.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 4
  %.not4.i.i.i.i33.i = icmp eq i32 %100, 0
  br i1 %.not4.i.i.i.i33.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i, !llvm.loop !113

101:                                              ; preds = %.loopexit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i9.i11.i = load i64, ptr %.sroa.0.051.i, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i9.i11.i, -8
  %103 = inttoptr i64 %102 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i10.i12.i = load i64, ptr %103, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i10.i12.i, 4
  %.not.i.i.i11.i13.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i11.i13.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %.not45.i.i.i14.i18.i = icmp eq i32 %107, 0
  br i1 %.not45.i.i.i14.i18.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i
  %.sroa.0.16.i.i.i16.i20.i = phi ptr [ %109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i ], [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i17.i21.i = load i64, ptr %.sroa.0.16.i.i.i16.i20.i, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i17.i21.i, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 4
  %.not4.i.i.i18.i22.i = icmp eq i32 %112, 0
  br i1 %.not4.i.i.i18.i22.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i, !llvm.loop !113

_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i, %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i, %89
  %.sroa.0.2.i = phi ptr [ %103, %101 ], [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i ], [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i ], [ %91, %89 ], [ %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i ], [ %109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i ]
  %113 = load ptr, ptr %2, align 8
  %.not75.i = icmp eq ptr %113, %.sroa.0.2.i
  br i1 %.not75.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %48, !llvm.loop !114

_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %77
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 68
  %.not25 = icmp eq ptr %.sroa.0.051.i, null
  br i1 %.not25, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %116

116:                                              ; preds = %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  switch i16 %64, label %142 [
    i16 2529, label %117
    i16 2546, label %117
  ]

117:                                              ; preds = %116, %116
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 56
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %10, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %117
  %121 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %120, i64 1) #13
  %.pr.i = load ptr, ptr %10, align 8
  store ptr %.pr.i, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %122

122:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %123 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %122, %117
  %.sink.i = phi ptr [ %10, %122 ], [ %9, %117 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i16, ptr %115, align 4
  %129 = icmp eq i16 %128, 2529
  %130 = load ptr, ptr %127, align 8
  %.neg.i = select i1 %129, i64 -2094, i64 -2096
  %131 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %130, i64 %.neg.i
  %132 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull %.sroa.0.051.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %131)
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1041) %133, ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1041) %133, ptr noundef nonnull align 8 dereferenceable(32) %118) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !115
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %135, align 8, !alias.scope !115
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %136, align 8, !alias.scope !115
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1041) %133, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1041) %133, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !118
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1041) %133, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1041) %133, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %139

139:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %138) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %139, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %140 = load ptr, ptr %10, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i18.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread21, label %141

141:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %140) #13
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread21

142:                                              ; preds = %116
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 67108864
  %.not.i13 = icmp eq i64 %147, 0
  br i1 %.not.i13, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, label %148

148:                                              ; preds = %142
  switch i16 %64, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread [
    i16 614, label %149
    i16 300, label %149
    i16 573, label %149
    i16 298, label %149
    i16 4269, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 4239, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 1871, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 1860, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 1482, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 1471, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 629, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 301, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 588, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 299, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  ]

149:                                              ; preds = %148, %148, %148, %148
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread: ; preds = %142, %148, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread21: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %157

_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416) %155, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.051.i, ptr noundef null, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not = icmp eq ptr %156, null
  br i1 %.not, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %157

157:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread21, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %.0.i24 = phi ptr [ %134, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread21 ], [ %156, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = load ptr, ptr %158, align 8
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %159, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.051.i, ptr noundef nonnull align 8 dereferenceable(70) %.0.i24, i32 noundef 1) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i14 = load i64, ptr %.sroa.0.051.i, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i14, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %157
  %161 = load i32, ptr %114, align 4
  %162 = and i32 %161, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %157
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.051.i, %157 ], [ %.sroa.0.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not4.i.i.i = icmp eq ptr %.sroa.0.051.i, %169
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i ], [ %.sroa.0.051.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %.sroa.03.05.i.i.i) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %171, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %177 = or disjoint i64 %176, %173
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %178, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %179 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %179, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %171, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %.sroa.03.05.i.i.i) #13
  %.not.i.i.i = icmp eq ptr %172, %169
  br i1 %.not.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  store ptr %.0.i24, ptr %11, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(288) %3)
  br label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread: ; preds = %87, %55, %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %62, %17, %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  ret void
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!62 = distinct !{!62, !47}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm14MachineOperand9CreateImmEl"}
