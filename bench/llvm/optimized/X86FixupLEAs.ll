; ModuleID = 'bench/llvm/original/X86FixupLEAs.ll'
source_filename = "bench/llvm/original/X86FixupLEAs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.286, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.286 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.287" }
%"class.llvm::ArrayRef.287" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.277" }
%"class.llvm::ilist_iterator.277" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL30initializeFixupLEAPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL30InitializeFixupLEAPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeFixupLEAPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.3, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112FixupLEAPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FixupLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18createX86FixupLEAsEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_112FixupLEAPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 16, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112FixupLEAPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_112FixupLEAPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 16, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112FixupLEAPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_112FixupLEAPassD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN12_GLOBAL__N_112FixupLEAPassD2Ev.exit

_ZN12_GLOBAL__N_112FixupLEAPassD2Ev.exit:         ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_112FixupLEAPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 13 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112FixupLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %76 = load ptr, ptr %1, align 8, !tbaa !44
  %77 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %76) #14
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 499
  %82 = load i8, ptr %81, align 1, !tbaa !159, !range !288, !noundef !289
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 497
  %85 = load i8, ptr %84, align 1, !tbaa !290, !range !288, !noundef !289
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 484
  %88 = load i8, ptr %87, align 4, !tbaa !291, !range !288, !noundef !289
  %89 = trunc nuw i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 498
  %91 = load i8, ptr %90, align 2, !tbaa !292, !range !288, !noundef !289
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4llvm8Function10hasOptSizeEv.exit

93:                                               ; preds = %78
  %94 = load ptr, ptr %1, align 8, !tbaa !44
  %95 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %94, i32 noundef 47) #14
  br i1 %95, label %_ZNK4llvm8Function10hasOptSizeEv.exit, label %96

96:                                               ; preds = %93
  %97 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %94, i32 noundef 18) #14
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %96, %93, %78
  %98 = phi i1 [ true, %78 ], [ true, %93 ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 505
  %100 = load i8, ptr %99, align 1, !tbaa !293, !range !288, !noundef !289
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %102, ptr noundef nonnull %80) #14
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 632
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %103, ptr %104, align 8, !tbaa !294
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 720
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %105, ptr %106, align 8, !tbaa !307
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = load ptr, ptr %108, align 8, !tbaa !308
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !308
  %.not1114.i.i.i = icmp ne ptr %109, %111
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %112 = load ptr, ptr %109, align 8, !tbaa !310
  %.not.i4.i.i = icmp eq ptr %112, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %113, %.lr.ph.i.i.i ], [ %109, %_ZNK4llvm8Function10hasOptSizeEv.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %113, %111
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %114 = load ptr, ptr %113, align 8, !tbaa !310
  %.not.i.i.i = icmp eq ptr %114, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8Function10hasOptSizeEv.exit
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %109, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ %113, %.lr.ph.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef nonnull align 8 dereferenceable(40) ptr %119(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !313
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !315
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %140, label %125

125:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %126 = load ptr, ptr %107, align 8, !tbaa !20
  %127 = load ptr, ptr %126, align 8, !tbaa !308
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !308
  %.not1114.i.i.i35 = icmp ne ptr %127, %129
  tail call void @llvm.assume(i1 %.not1114.i.i.i35)
  %130 = load ptr, ptr %127, align 8, !tbaa !310
  %.not.i4.i.i36 = icmp eq ptr %130, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i4.i.i36, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %125, %.lr.ph.i.i.i37
  %.sroa.08.015.i5.i.i38 = phi ptr [ %131, %.lr.ph.i.i.i37 ], [ %127, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i38, i64 16
  %.not11.i.i.i39 = icmp ne ptr %131, %129
  tail call void @llvm.assume(i1 %.not11.i.i.i39)
  %132 = load ptr, ptr %131, align 8, !tbaa !310
  %.not.i.i.i40 = icmp eq ptr %132, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i.i.i40, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i37

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i37, %125
  %.sroa.08.015.i.lcssa.i.i41 = phi ptr [ %127, %125 ], [ %131, %.lr.ph.i.i.i37 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i41, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef nonnull align 8 dereferenceable(88) ptr %137(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #14
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %138) #14
  br label %140

140:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %141 = phi ptr [ %139, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0170.0235 = load ptr, ptr %142, align 8, !tbaa !317
  %.not184236 = icmp eq ptr %.sroa.0170.0235, %143
  br i1 %.not184236, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %253

253:                                              ; preds = %.lr.ph240, %1286
  %.sroa.0170.0237 = phi ptr [ %.sroa.0170.0235, %.lr.ph240 ], [ %.sroa.0170.0, %1286 ]
  br i1 %98, label %256, label %254

254:                                              ; preds = %253
  %255 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0170.0237, ptr noundef nonnull %122, ptr noundef %141, i32 noundef 2) #14
  br label %256

256:                                              ; preds = %254, %253
  %257 = phi i1 [ true, %253 ], [ %255, %254 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0237, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0237, i64 48
  %.sroa.0159.0221 = load ptr, ptr %258, align 8, !tbaa !318
  %.not185222 = icmp eq ptr %.sroa.0159.0221, %259
  br i1 %.not185222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0237, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0237, i64 40
  br label %262

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %256
  br i1 %89, label %1201, label %1286

262:                                              ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0159.0223 = phi ptr [ %.sroa.0159.0221, %.lr.ph ], [ %.sroa.0159.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 68
  %264 = load i16, ptr %263, align 4, !tbaa !323
  %265 = add i16 %264, -2117
  %266 = icmp ult i16 %265, 3
  br i1 %266, label %267, label %1189

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !338
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 164
  %271 = load i32, ptr %270, align 4, !tbaa !339
  %.not233.i = icmp eq i32 %271, 0
  br i1 %.not233.i, label %272, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 255
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 80
  %279 = load i64, ptr %278, align 8, !tbaa !339
  %280 = icmp sgt i64 %279, 1
  br i1 %280, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %106, align 8, !tbaa !307
  %283 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr noundef %282, i32 28, ptr nonnull %.sroa.0159.0223, i32 noundef 10) #14
  %.not.i = icmp eq i32 %283, 1
  br i1 %.not.i, label %284, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

284:                                              ; preds = %281
  %285 = load ptr, ptr %268, align 8, !tbaa !338
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !339
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %289 = load i32, ptr %288, align 4, !tbaa !339
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 100
  %291 = load i32, ptr %290, align 4, !tbaa !339
  br i1 %101, label %292, label %293

292:                                              ; preds = %284
  switch i32 %287, label %293 [
    i32 33, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
    i32 61, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  ]

293:                                              ; preds = %292, %284
  %294 = load i16, ptr %263, align 4, !tbaa !323
  %295 = icmp eq i16 %294, 2118
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %.not234.i = icmp eq i32 %289, 0
  br i1 %.not234.i, label %.thread280.i, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %106, align 8, !tbaa !307
  %299 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %298, i32 %289, i32 noundef 6) #14
  %.not235.i = icmp eq i32 %291, 0
  br i1 %.not235.i, label %.thread259.i, label %300

.thread280.i:                                     ; preds = %296
  %.not235282.i = icmp eq i32 %291, 0
  br i1 %.not235282.i, label %.thread259.thread.i, label %300

300:                                              ; preds = %.thread280.i, %297
  %.sroa.0186.1283.i = phi i32 [ 0, %.thread280.i ], [ %299, %297 ]
  %301 = load ptr, ptr %106, align 8, !tbaa !307
  %302 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %301, i32 %291, i32 noundef 6) #14
  br label %303

303:                                              ; preds = %300, %293
  %.sroa.0177.0.i = phi i32 [ %302, %300 ], [ %291, %293 ]
  %.sroa.0186.0.i = phi i32 [ %.sroa.0186.1283.i, %300 ], [ %289, %293 ]
  %.not292.i = icmp eq i32 %.sroa.0186.0.i, 0
  br i1 %.not292.i, label %.thread259.thread.i, label %304

.thread259.i:                                     ; preds = %297
  %.not291.i = icmp eq i32 %299, 0
  br i1 %.not291.i, label %.thread259.thread.i, label %.thread.i

304:                                              ; preds = %303
  %.not236.i = icmp eq i32 %.sroa.0177.0.i, 0
  br i1 %.not236.i, label %.thread.i, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %307 = load i64, ptr %306, align 8, !tbaa !339
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

309:                                              ; preds = %305
  %310 = icmp eq i32 %287, %.sroa.0186.0.i
  %311 = icmp eq i32 %287, %.sroa.0177.0.i
  %or.cond.i42 = select i1 %310, i1 true, i1 %311
  br i1 %or.cond.i42, label %312, label %444

312:                                              ; preds = %309
  %313 = load i16, ptr %263, align 4, !tbaa !323
  %314 = icmp eq i16 %313, 2119
  %spec.select.i43 = select i1 %310, i32 %.sroa.0177.0.i, i32 %.sroa.0186.0.i
  %spec.select229.i = select i1 %310, i32 %.sroa.0186.0.i, i32 %.sroa.0177.0.i
  %315 = icmp eq i16 %313, 2118
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  br i1 %315, label %317, label %335

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %318 = load ptr, ptr %316, align 8, !tbaa !340
  store ptr %318, ptr %64, align 8, !tbaa !340
  %.not.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %317
  %319 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %318, i64 1) #14
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !340
  store ptr %.pr.i, ptr %63, align 8, !tbaa !340
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %320

320:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %321 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %320, %317
  %.sink.i = phi ptr [ %64, %320 ], [ %63, %317 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %322 = load ptr, ptr %104, align 8, !tbaa !294
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !341
  %325 = getelementptr inbounds i8, ptr %324, i64 -19552
  %326 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %325, i32 %287)
  %327 = extractvalue { ptr, ptr } %326, 0
  %328 = extractvalue { ptr, ptr } %326, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr null, ptr %166, align 8, !tbaa !342, !alias.scope !345
  store i32 %spec.select229.i, ptr %167, align 4, !tbaa !339, !alias.scope !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !alias.scope !345
  store i32 0, ptr %62, align 8, !alias.scope !345
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %328, ptr noundef nonnull align 8 dereferenceable(1065) %327, ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %169, align 8, !tbaa !342, !alias.scope !348
  store i32 %spec.select.i43, ptr %170, align 4, !tbaa !339, !alias.scope !348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false), !alias.scope !348
  store i32 0, ptr %61, align 8, !alias.scope !348
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %328, ptr noundef nonnull align 8 dereferenceable(1065) %327, ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %329 = load i32, ptr %288, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr null, ptr %172, align 8, !tbaa !342, !alias.scope !351
  store i32 %329, ptr %173, align 4, !tbaa !339, !alias.scope !351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false), !alias.scope !351
  store i32 33554432, ptr %60, align 8, !alias.scope !351
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %328, ptr noundef nonnull align 8 dereferenceable(1065) %327, ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %330 = load i32, ptr %290, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr null, ptr %175, align 8, !tbaa !342, !alias.scope !354
  store i32 %330, ptr %176, align 4, !tbaa !339, !alias.scope !354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !alias.scope !354
  store i32 33554432, ptr %59, align 8, !alias.scope !354
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %328, ptr noundef nonnull align 8 dereferenceable(1065) %327, ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %331 = load ptr, ptr %63, align 8, !tbaa !340
  %.not.i.i.i.i.i102.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %332

332:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %331) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %332, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %333 = load ptr, ptr %64, align 8, !tbaa !340
  %.not.i.i.i.i103.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %334

334:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %333) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %334, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %754

335:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %336 = load ptr, ptr %316, align 8, !tbaa !340
  store ptr %336, ptr %66, align 8, !tbaa !340
  %.not.i.i.i.i104.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i104.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit105.i

_ZN4llvm8DebugLocC2ERKS0_.exit105.i:              ; preds = %335
  %337 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %336, i64 1) #14
  %.pr216.i = load ptr, ptr %66, align 8, !tbaa !340
  store ptr %.pr216.i, ptr %65, align 8, !tbaa !340
  %.not.i.i.i.i.i106.i = icmp eq ptr %.pr216.i, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i, label %338

338:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit105.i
  %339 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr216.i, ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.sink.split.i: ; preds = %338, %335
  %.sink286.i = phi ptr [ %66, %338 ], [ %65, %335 ]
  store ptr null, ptr %.sink286.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit105.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %340 = load ptr, ptr %104, align 8, !tbaa !294
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !341
  %.neg238.i = select i1 %314, i64 -652, i64 -611
  %343 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %342, i64 %.neg238.i
  %344 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %343, i32 %287)
  %345 = extractvalue { ptr, ptr } %344, 0
  %346 = extractvalue { ptr, ptr } %344, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr null, ptr %159, align 8, !tbaa !342, !alias.scope !357
  store i32 %spec.select229.i, ptr %160, align 4, !tbaa !339, !alias.scope !357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !357
  store i32 0, ptr %58, align 8, !alias.scope !357
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %346, ptr noundef nonnull align 8 dereferenceable(1065) %345, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %162, align 8, !tbaa !342, !alias.scope !360
  store i32 %spec.select.i43, ptr %163, align 4, !tbaa !339, !alias.scope !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !alias.scope !360
  store i32 0, ptr %57, align 8, !alias.scope !360
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %346, ptr noundef nonnull align 8 dereferenceable(1065) %345, ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %347 = load ptr, ptr %65, align 8, !tbaa !340
  %.not.i.i.i.i.i108.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN4llvm10MIMetadataD2Ev.exit109.i, label %348

348:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %347) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit109.i

_ZN4llvm10MIMetadataD2Ev.exit109.i:               ; preds = %348, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i
  %349 = load ptr, ptr %66, align 8, !tbaa !340
  %.not.i.i.i.i110.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm8DebugLocD2Ev.exit111.i, label %350

350:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit109.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %349) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit111.i

_ZN4llvm8DebugLocD2Ev.exit111.i:                  ; preds = %350, %_ZN4llvm10MIMetadataD2Ev.exit109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %754

.thread259.thread.i:                              ; preds = %.thread259.i, %303, %.thread280.i
  %.sroa.0177.0263.i = phi i32 [ 0, %.thread259.i ], [ %.sroa.0177.0.i, %303 ], [ 0, %.thread280.i ]
  %351 = icmp eq i32 %287, 0
  %352 = icmp eq i32 %.sroa.0177.0263.i, 0
  %or.cond230.i = select i1 %351, i1 %352, i1 false
  br i1 %or.cond230.i, label %.thread218.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

.thread.i:                                        ; preds = %304, %.thread259.i
  %.sroa.0186.0265271.i = phi i32 [ %.sroa.0186.0.i, %304 ], [ %299, %.thread259.i ]
  %353 = icmp eq i32 %287, %.sroa.0186.0265271.i
  br i1 %353, label %.thread218.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

.thread218.i:                                     ; preds = %.thread.i, %.thread259.thread.i
  %.sroa.0186.0266.i = phi i32 [ 0, %.thread259.thread.i ], [ %287, %.thread.i ]
  br i1 %257, label %354, label %402

354:                                              ; preds = %.thread218.i
  %355 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %356 = load i64, ptr %355, align 8, !tbaa !339
  switch i64 %356, label %402 [
    i64 -1, label %357
    i64 1, label %357
  ]

357:                                              ; preds = %354, %354
  %358 = icmp eq i64 %356, 1
  %359 = load i16, ptr %263, align 4, !tbaa !323
  %360 = icmp eq i16 %359, 2119
  %361 = select i1 %358, i32 1883, i32 1494
  %362 = select i1 %358, i32 1894, i32 1505
  %.0.i.i = select i1 %360, i32 %362, i32 %361
  %363 = icmp eq i16 %359, 2118
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  br i1 %363, label %365, label %384

365:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %366 = load ptr, ptr %364, align 8, !tbaa !340
  store ptr %366, ptr %68, align 8, !tbaa !340
  %.not.i.i.i.i112.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i112.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit113.i

_ZN4llvm8DebugLocC2ERKS0_.exit113.i:              ; preds = %365
  %367 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %366, i64 1) #14
  %.pr219.i = load ptr, ptr %68, align 8, !tbaa !340
  store ptr %.pr219.i, ptr %67, align 8, !tbaa !340
  %.not.i.i.i.i.i114.i = icmp eq ptr %.pr219.i, null
  br i1 %.not.i.i.i.i.i114.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.i, label %368

368:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit113.i
  %369 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr219.i, ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.sink.split.i: ; preds = %368, %365
  %.sink287.i = phi ptr [ %68, %368 ], [ %67, %365 ]
  store ptr null, ptr %.sink287.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit113.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %370 = load ptr, ptr %104, align 8, !tbaa !294
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !341
  %373 = zext nneg i32 %361 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %372, i64 %374
  %376 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %375, i32 %287)
  %377 = extractvalue { ptr, ptr } %376, 0
  %378 = extractvalue { ptr, ptr } %376, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %183, align 8, !tbaa !342, !alias.scope !363
  store i32 %.sroa.0186.0266.i, ptr %184, align 4, !tbaa !339, !alias.scope !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false), !alias.scope !363
  store i32 0, ptr %56, align 8, !alias.scope !363
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %378, ptr noundef nonnull align 8 dereferenceable(1065) %377, ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %379 = load i32, ptr %288, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %186, align 8, !tbaa !342, !alias.scope !366
  store i32 %379, ptr %187, align 4, !tbaa !339, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false), !alias.scope !366
  store i32 33554432, ptr %55, align 8, !alias.scope !366
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %378, ptr noundef nonnull align 8 dereferenceable(1065) %377, ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %380 = load ptr, ptr %67, align 8, !tbaa !340
  %.not.i.i.i.i.i116.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZN4llvm10MIMetadataD2Ev.exit117.i, label %381

381:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %380) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit117.i

_ZN4llvm10MIMetadataD2Ev.exit117.i:               ; preds = %381, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit115.i
  %382 = load ptr, ptr %68, align 8, !tbaa !340
  %.not.i.i.i.i118.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i118.i, label %_ZN4llvm8DebugLocD2Ev.exit119.i, label %383

383:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit117.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %382) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit119.i

_ZN4llvm8DebugLocD2Ev.exit119.i:                  ; preds = %383, %_ZN4llvm10MIMetadataD2Ev.exit117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %754

384:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %385 = load ptr, ptr %364, align 8, !tbaa !340
  store ptr %385, ptr %70, align 8, !tbaa !340
  %.not.i.i.i.i120.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i120.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit121.i

_ZN4llvm8DebugLocC2ERKS0_.exit121.i:              ; preds = %384
  %386 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %385, i64 1) #14
  %.pr221.i = load ptr, ptr %70, align 8, !tbaa !340
  store ptr %.pr221.i, ptr %69, align 8, !tbaa !340
  %.not.i.i.i.i.i122.i = icmp eq ptr %.pr221.i, null
  br i1 %.not.i.i.i.i.i122.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i, label %387

387:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit121.i
  %388 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr221.i, ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.sink.split.i: ; preds = %387, %384
  %.sink288.i = phi ptr [ %70, %387 ], [ %69, %384 ]
  store ptr null, ptr %.sink288.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit121.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %389 = load ptr, ptr %104, align 8, !tbaa !294
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !341
  %392 = zext nneg i32 %.0.i.i to i64
  %393 = sub nsw i64 0, %392
  %394 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %391, i64 %393
  %395 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %394, i32 %287)
  %396 = extractvalue { ptr, ptr } %395, 0
  %397 = extractvalue { ptr, ptr } %395, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr null, ptr %179, align 8, !tbaa !342, !alias.scope !369
  store i32 %.sroa.0186.0266.i, ptr %180, align 4, !tbaa !339, !alias.scope !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false), !alias.scope !369
  store i32 0, ptr %54, align 8, !alias.scope !369
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %397, ptr noundef nonnull align 8 dereferenceable(1065) %396, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %398 = load ptr, ptr %69, align 8, !tbaa !340
  %.not.i.i.i.i.i124.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i124.i, label %_ZN4llvm10MIMetadataD2Ev.exit125.i, label %399

399:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %398) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit125.i

_ZN4llvm10MIMetadataD2Ev.exit125.i:               ; preds = %399, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i
  %400 = load ptr, ptr %70, align 8, !tbaa !340
  %.not.i.i.i.i126.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i126.i, label %_ZN4llvm8DebugLocD2Ev.exit127.i, label %401

401:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit125.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %400) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit127.i

_ZN4llvm8DebugLocD2Ev.exit127.i:                  ; preds = %401, %_ZN4llvm10MIMetadataD2Ev.exit125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %754

402:                                              ; preds = %354, %.thread218.i
  %403 = load i16, ptr %263, align 4, !tbaa !323
  %404 = icmp eq i16 %403, 2119
  %405 = icmp eq i16 %403, 2118
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  br i1 %405, label %407, label %426

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %408 = load ptr, ptr %406, align 8, !tbaa !340
  store ptr %408, ptr %72, align 8, !tbaa !340
  %.not.i.i.i.i129.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit130.i

_ZN4llvm8DebugLocC2ERKS0_.exit130.i:              ; preds = %407
  %409 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %408, i64 1) #14
  %.pr223.i = load ptr, ptr %72, align 8, !tbaa !340
  store ptr %.pr223.i, ptr %71, align 8, !tbaa !340
  %.not.i.i.i.i.i131.i = icmp eq ptr %.pr223.i, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i, label %410

410:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130.i
  %411 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr223.i, ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split.i: ; preds = %410, %407
  %.sink289.i = phi ptr [ %72, %410 ], [ %71, %407 ]
  store ptr null, ptr %.sink289.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit130.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %412 = load ptr, ptr %104, align 8, !tbaa !294
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !341
  %415 = getelementptr inbounds i8, ptr %414, i64 -19072
  %416 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %415, i32 %287)
  %417 = extractvalue { ptr, ptr } %416, 0
  %418 = extractvalue { ptr, ptr } %416, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %196, align 8, !tbaa !342, !alias.scope !372
  store i32 %.sroa.0186.0266.i, ptr %197, align 4, !tbaa !339, !alias.scope !372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false), !alias.scope !372
  store i32 0, ptr %53, align 8, !alias.scope !372
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %418, ptr noundef nonnull align 8 dereferenceable(1065) %417, ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %419 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %420 = load i64, ptr %419, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 1, ptr %52, align 8, !alias.scope !375
  store ptr null, ptr %199, align 8, !tbaa !342, !alias.scope !375
  store i64 %420, ptr %200, align 8, !tbaa !339, !alias.scope !375
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %418, ptr noundef nonnull align 8 dereferenceable(1065) %417, ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %421 = load i32, ptr %288, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %201, align 8, !tbaa !342, !alias.scope !378
  store i32 %421, ptr %202, align 4, !tbaa !339, !alias.scope !378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false), !alias.scope !378
  store i32 33554432, ptr %51, align 8, !alias.scope !378
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %418, ptr noundef nonnull align 8 dereferenceable(1065) %417, ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %422 = load ptr, ptr %71, align 8, !tbaa !340
  %.not.i.i.i.i.i133.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZN4llvm10MIMetadataD2Ev.exit134.i, label %423

423:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %422) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit134.i

_ZN4llvm10MIMetadataD2Ev.exit134.i:               ; preds = %423, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i
  %424 = load ptr, ptr %72, align 8, !tbaa !340
  %.not.i.i.i.i135.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i135.i, label %_ZN4llvm8DebugLocD2Ev.exit136.i, label %425

425:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %424) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit136.i

_ZN4llvm8DebugLocD2Ev.exit136.i:                  ; preds = %425, %_ZN4llvm10MIMetadataD2Ev.exit134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %754

426:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %427 = load ptr, ptr %406, align 8, !tbaa !340
  store ptr %427, ptr %74, align 8, !tbaa !340
  %.not.i.i.i.i137.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit138.i

_ZN4llvm8DebugLocC2ERKS0_.exit138.i:              ; preds = %426
  %428 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %427, i64 1) #14
  %.pr225.i = load ptr, ptr %74, align 8, !tbaa !340
  store ptr %.pr225.i, ptr %73, align 8, !tbaa !340
  %.not.i.i.i.i.i139.i = icmp eq ptr %.pr225.i, null
  br i1 %.not.i.i.i.i.i139.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i, label %429

429:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit138.i
  %430 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr225.i, ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split.i: ; preds = %429, %426
  %.sink290.i = phi ptr [ %74, %429 ], [ %73, %426 ]
  store ptr null, ptr %.sink290.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit138.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %431 = load ptr, ptr %104, align 8, !tbaa !294
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !341
  %.neg.i = select i1 %404, i64 -637, i64 -596
  %434 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %433, i64 %.neg.i
  %435 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %434, i32 %287)
  %436 = extractvalue { ptr, ptr } %435, 0
  %437 = extractvalue { ptr, ptr } %435, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %190, align 8, !tbaa !342, !alias.scope !381
  store i32 %.sroa.0186.0266.i, ptr %191, align 4, !tbaa !339, !alias.scope !381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !381
  store i32 0, ptr %50, align 8, !alias.scope !381
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %437, ptr noundef nonnull align 8 dereferenceable(1065) %436, ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %438 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %439 = load i64, ptr %438, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1, ptr %49, align 8, !alias.scope !384
  store ptr null, ptr %193, align 8, !tbaa !342, !alias.scope !384
  store i64 %439, ptr %194, align 8, !tbaa !339, !alias.scope !384
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %437, ptr noundef nonnull align 8 dereferenceable(1065) %436, ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %440 = load ptr, ptr %73, align 8, !tbaa !340
  %.not.i.i.i.i.i141.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i141.i, label %_ZN4llvm10MIMetadataD2Ev.exit142.i, label %441

441:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %440) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit142.i

_ZN4llvm10MIMetadataD2Ev.exit142.i:               ; preds = %441, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit140.i
  %442 = load ptr, ptr %74, align 8, !tbaa !340
  %.not.i.i.i.i143.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i143.i, label %_ZN4llvm8DebugLocD2Ev.exit144.i, label %443

443:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %442) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit144.i

_ZN4llvm8DebugLocD2Ev.exit144.i:                  ; preds = %443, %_ZN4llvm10MIMetadataD2Ev.exit142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %754

444:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 = load i64, ptr %.sroa.0159.0223, align 8
  %445 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, 4
  %.not.i.i.i.i.i.i.i.i89 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i.i.i.i.i89, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i115, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i90

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i115: ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 8
  %.not34.i.i.i.i.i.i.i.i116 = icmp eq i32 %448, 0
  br i1 %.not34.i.i.i.i.i.i.i.i116, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i90, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i117

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i117: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i117
  %.sroa.0.15.i.i.i.i.i.i.i.i118 = phi ptr [ %450, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i117 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i115 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i118, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !318
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 44
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 8
  %.not3.i.i.i.i.i.i.i.i119 = icmp eq i32 %453, 0
  br i1 %.not3.i.i.i.i.i.i.i.i119, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i90, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i117, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i90: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i117, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i115, %444
  %.sroa.0.0.i.i.i.i.i.i.i.i91 = phi ptr [ %.sroa.0159.0223, %444 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i115 ], [ %450, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i117 ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i91, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !318
  %456 = load i16, ptr %263, align 4, !tbaa !323
  %457 = icmp eq i16 %456, 2119
  %..i.i.i = select i1 %457, i32 652, i32 611
  %..i36.i.i = select i1 %457, i32 4838, i32 4797
  %458 = load ptr, ptr %268, align 8, !tbaa !338
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !339
  %.fr.i.i = freeze i32 %460
  %.not2047.i.i = icmp eq ptr %455, %259
  br i1 %.not2047.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i90
  %461 = add i32 %.fr.i.i, -1
  %462 = icmp ult i32 %461, 1073741823
  br i1 %462, label %.lr.ph51.split.us.i.i, label %.lr.ph51.split.i.i

.lr.ph51.split.us.i.i:                            ; preds = %.lr.ph51.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i
  %.050.us.i.i = phi i32 [ %499, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i ], [ 1, %.lr.ph51.i.i ]
  %.sroa.09.048.us.i.i = phi ptr [ %509, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i ], [ %455, %.lr.ph51.i.i ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 44
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 12
  %466 = icmp eq i32 %465, 0
  %467 = and i32 %464, 4
  %468 = icmp ne i32 %467, 0
  %or.cond.i.i.us.i.i = or i1 %466, %468
  br i1 %or.cond.i.i.us.i.i, label %470, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i: ; preds = %.lr.ph51.split.us.i.i
  %469 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.048.us.i.i, i64 noundef 128, i32 noundef 1) #14
  br i1 %469, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %476

470:                                              ; preds = %.lr.ph51.split.us.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !389
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i64, ptr %473, align 8, !tbaa !390
  %475 = and i64 %474, 128
  %.not21.us.i.i = icmp eq i64 %475, 0
  br i1 %.not21.us.i.i, label %476, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181

476:                                              ; preds = %470, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 68
  %478 = load i16, ptr %477, align 4, !tbaa !323
  %479 = add i16 %478, -1
  %spec.select.i.us.i.i = icmp ult i16 %479, 2
  %480 = icmp samesign ugt i32 %.050.us.i.i, 5
  %or.cond.us.i.i = select i1 %spec.select.i.us.i.i, i1 true, i1 %480
  br i1 %or.cond.us.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 40
  %483 = load i24, ptr %482, align 8
  %.not40.us.i.i = icmp eq i24 %483, 0
  br i1 %.not40.us.i.i, label %.critedge35.us.i.i, label %.lr.ph.us.i.i

484:                                              ; preds = %.lr.ph.us.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next91.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i ]
  %485 = load ptr, ptr %510, align 8, !tbaa !338
  %486 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %485, i64 %indvars.iv90.i.i
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 255
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !339
  %493 = icmp eq i32 %492, %.fr.i.i
  br i1 %493, label %.split.us.i.i, label %494

494:                                              ; preds = %490
  %495 = add i32 %492, -1
  %496 = icmp ult i32 %495, 1073741823
  br i1 %496, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i: ; preds = %494
  %497 = load ptr, ptr %106, align 8, !tbaa !307
  %498 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %497, i32 %.fr.i.i, i32 %492) #14
  br i1 %498, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, %494, %484
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %.not.us56.i.i = icmp eq i64 %indvars.iv.next91.i.i, %511
  br i1 %.not.us56.i.i, label %.critedge35.us.i.i, label %484, !llvm.loop !392

.critedge35.us.i.i:                               ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i, %481
  %499 = add nuw nsw i32 %.050.us.i.i, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.i.i = load i64, ptr %.sroa.09.048.us.i.i, align 8
  %500 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.i.i, 4
  %.not.i.i.i.us.i.i = icmp eq i64 %500, 0
  br i1 %.not.i.i.i.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i: ; preds = %.critedge35.us.i.i
  %501 = load i32, ptr %463, align 4
  %502 = and i32 %501, 8
  %.not34.i.i.i.us.i.i = icmp eq i32 %502, 0
  br i1 %.not34.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i
  %.sroa.0.15.i.i.i.us.i.i = phi ptr [ %504, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i ], [ %.sroa.09.048.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i ]
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.i.i, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !318
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 44
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 8
  %.not3.i.i.i.us.i.i = icmp eq i32 %507, 0
  br i1 %.not3.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, %.critedge35.us.i.i
  %.sroa.0.0.i.i.i.us.i.i = phi ptr [ %.sroa.09.048.us.i.i, %.critedge35.us.i.i ], [ %.sroa.09.048.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i ], [ %504, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.i.i, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !318
  %.not20.us.i.i = icmp eq ptr %509, %259
  br i1 %.not20.us.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %.lr.ph51.split.us.i.i, !llvm.loop !393

.lr.ph.us.i.i:                                    ; preds = %481
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 32
  %511 = zext i24 %483 to i64
  br label %484

.lr.ph51.split.i.i:                               ; preds = %.lr.ph51.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.050.i.i = phi i32 [ %558, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 1, %.lr.ph51.i.i ]
  %.sroa.09.048.i.i = phi ptr [ %569, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %455, %.lr.ph51.i.i ]
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 44
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, 12
  %515 = icmp eq i32 %514, 0
  %516 = and i32 %513, 4
  %517 = icmp ne i32 %516, 0
  %or.cond.i.i.i.i = or i1 %515, %517
  br i1 %or.cond.i.i.i.i, label %518, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

518:                                              ; preds = %.lr.ph51.split.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !389
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load i64, ptr %521, align 8, !tbaa !390
  %523 = and i64 %522, 128
  %.not21.i.i = icmp eq i64 %523, 0
  br i1 %.not21.i.i, label %525, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph51.split.i.i
  %524 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.048.i.i, i64 noundef 128, i32 noundef 1) #14
  br i1 %524, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %525

525:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %518
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 68
  %527 = load i16, ptr %526, align 4, !tbaa !323
  %528 = add i16 %527, -1
  %spec.select.i.i.i = icmp ult i16 %528, 2
  %529 = icmp samesign ugt i32 %.050.i.i, 5
  %or.cond.i.i92 = select i1 %spec.select.i.i.i, i1 true, i1 %529
  br i1 %or.cond.i.i92, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 40
  %532 = load i24, ptr %531, align 8
  %.not40.i.i = icmp eq i24 %532, 0
  br i1 %.not40.i.i, label %.critedge35.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !338
  %535 = zext i24 %532 to i64
  br label %536

536:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i ], [ 0, %.lr.ph.i.i ]
  %537 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %534, i64 %indvars.iv.i.i
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, 255
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !339
  %544 = icmp eq i32 %543, %.fr.i.i
  br i1 %544, label %.split.us.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i: ; preds = %541, %536
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next.i.i, %535
  br i1 %.not.us.i.i, label %.critedge35.i.i, label %536, !llvm.loop !392

.split.us.i.i:                                    ; preds = %541, %490
  %.us-phi42.i.i = phi ptr [ %.sroa.09.048.us.i.i, %490 ], [ %.sroa.09.048.i.i, %541 ]
  %.us-phi43.i.i = phi ptr [ %485, %490 ], [ %534, %541 ]
  %.us-phi44.i.i = phi i32 [ %487, %490 ], [ %538, %541 ]
  %.us-phi45.in.i.i = phi i64 [ %indvars.iv90.i.i, %490 ], [ %indvars.iv.i.i, %541 ]
  %545 = and i32 %.us-phi44.i.i, 83886080
  %or.cond26.not.i.i = icmp eq i32 %545, 67108864
  br i1 %or.cond26.not.i.i, label %546, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181

546:                                              ; preds = %.split.us.i.i
  %.us-phi.i.i = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 68
  %547 = load i16, ptr %.us-phi.i.i, align 4, !tbaa !323
  %548 = zext i16 %547 to i32
  %.not32.i.i = icmp eq i32 %..i.i.i, %548
  %.not33.i.i = icmp eq i32 %..i36.i.i, %548
  %or.cond34.i.i = or i1 %.not32.i.i, %.not33.i.i
  br i1 %or.cond34.i.i, label %549, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181

549:                                              ; preds = %546
  %550 = sub nsw i64 3, %.us-phi45.in.i.i
  %551 = and i64 %550, 4294967295
  %552 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.us-phi43.i.i, i64 %551
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.us-phi43.i.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !339
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !339
  %.not24.i.i = icmp eq i32 %554, %.sroa.3.0.copyload.i.i
  br i1 %.not24.i.i, label %555, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181

555:                                              ; preds = %549
  %556 = load ptr, ptr %106, align 8, !tbaa !307
  %557 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.us-phi42.i.i, i32 28, ptr noundef %556, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %.not25.i.i = icmp eq i32 %557, -1
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i

.critedge35.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i, %530
  %558 = add nuw nsw i32 %.050.i.i, 1
  %559 = icmp ne ptr %.sroa.09.048.i.i, null
  call void @llvm.assume(i1 %559)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.048.i.i, align 8
  %560 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i93 = icmp eq i64 %560, 0
  br i1 %.not.i.i.i.i.i93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge35.i.i
  %561 = load i32, ptr %512, align 4
  %562 = and i32 %561, 8
  %.not34.i.i.i.i.i = icmp eq i32 %562, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %564, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.09.048.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !318
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 44
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %566, 8
  %.not3.i.i.i.i.i = icmp eq i32 %567, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge35.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.09.048.i.i, %.critedge35.i.i ], [ %.sroa.09.048.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %564, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !318
  %.not20.i.i = icmp eq ptr %569, %259
  br i1 %.not20.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %.lr.ph51.split.i.i, !llvm.loop !393

_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i: ; preds = %555
  %570 = load ptr, ptr %268, align 8, !tbaa !338
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 36
  %572 = load i32, ptr %571, align 4, !tbaa !339
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 100
  %574 = load i32, ptr %573, align 4, !tbaa !339
  %575 = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !338
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43.i = load i64, ptr %.sroa.0159.0223, align 8
  %579 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43.i, 4
  %.not.i.i.i.i.i.i.i44.i = icmp eq i64 %579, 0
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 8
  %.not34.i.i.i.i.i.i.i58.i = icmp eq i32 %582, 0
  br i1 %.not34.i.i.i.i.i.i.i58.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i
  %.sroa.0.15.i.i.i.i.i.i.i60.i = phi ptr [ %584, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i60.i, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !318
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 44
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 8
  %.not3.i.i.i.i.i.i.i61.i = icmp eq i32 %587, 0
  br i1 %.not3.i.i.i.i.i.i.i61.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i46.i = phi ptr [ %.sroa.0159.0223, %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i ], [ %584, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i46.i, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !318
  %.not6877.i.i = icmp eq ptr %589, %.us-phi42.i.i
  br i1 %.not6877.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i
  %590 = add i32 %578, -1
  %591 = icmp ult i32 %590, 1073741823
  %592 = add i32 %572, -1
  %593 = icmp ult i32 %592, 1073741823
  %594 = add i32 %574, -1
  %595 = icmp ult i32 %594, 1073741823
  br label %596

596:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, %.lr.ph79.i.i
  %.2164.i = phi ptr [ null, %.lr.ph79.i.i ], [ %.5167.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.3159.i = phi ptr [ null, %.lr.ph79.i.i ], [ %.6.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.0150.i = phi i1 [ false, %.lr.ph79.i.i ], [ %.3153.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.0147.i = phi i1 [ false, %.lr.ph79.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.sroa.055.078.i.i = phi ptr [ %589, %.lr.ph79.i.i ], [ %614, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !338
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 40
  %600 = load i24, ptr %599, align 8
  %601 = zext i24 %600 to i64
  %.idx.i.i = shl nuw nsw i64 %601, 5
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 %.idx.i.i
  %.not75.i.i = icmp eq i24 %600, 0
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %.lr.ph.i47.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i, %596
  %.5167.i = phi ptr [ %.2164.i, %596 ], [ %.4166.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.6.i = phi ptr [ %.3159.i, %596 ], [ %.5161.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.3153.i = phi i1 [ %.0150.i, %596 ], [ %.2152.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.3.i = phi i1 [ %.0147.i, %596 ], [ %.2149.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %603 = icmp ne ptr %.sroa.055.078.i.i, null
  call void @llvm.assume(i1 %603)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i48.i = load i64, ptr %.sroa.055.078.i.i, align 8
  %604 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i48.i, 4
  %.not.i.i.i.i49.i = icmp eq i64 %604, 0
  br i1 %.not.i.i.i.i49.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i: ; preds = %._crit_edge.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 44
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 8
  %.not34.i.i.i.i53.i = icmp eq i32 %607, 0
  br i1 %.not34.i.i.i.i53.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i
  %.sroa.0.15.i.i.i.i55.i = phi ptr [ %609, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i ], [ %.sroa.055.078.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i ]
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i55.i, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !318
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 44
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 8
  %.not3.i.i.i.i56.i = icmp eq i32 %612, 0
  br i1 %.not3.i.i.i.i56.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, %._crit_edge.i.i
  %.sroa.0.0.i.i.i.i51.i = phi ptr [ %.sroa.055.078.i.i, %._crit_edge.i.i ], [ %.sroa.055.078.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i ], [ %609, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i51.i, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !318
  %.not68.i.i = icmp eq ptr %614, %.us-phi42.i.i
  br i1 %.not68.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i, label %596

.lr.ph.i47.i:                                     ; preds = %596, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i
  %.3165.i = phi ptr [ %.4166.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.2164.i, %596 ]
  %.4160.i = phi ptr [ %.5161.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.3159.i, %596 ]
  %.1151.i = phi i1 [ %.2152.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.0150.i, %596 ]
  %.1148.i = phi i1 [ %.2149.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.0147.i, %596 ]
  %.076.i.i = phi ptr [ %647, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %598, %596 ]
  %615 = load i32, ptr %.076.i.i, align 8
  %616 = and i32 %615, 255
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

618:                                              ; preds = %.lr.ph.i47.i
  %619 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !339
  %621 = load ptr, ptr %106, align 8, !tbaa !307
  %622 = icmp eq i32 %620, %578
  br i1 %622, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %623

623:                                              ; preds = %618
  %624 = add i32 %620, -1
  %625 = icmp ult i32 %624, 1073741823
  %or.cond.i.i.i = and i1 %591, %625
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %623
  %626 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %621, i32 %620, i32 %578) #14
  br i1 %626, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %618
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %623
  %.4154.i = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i ], [ %.1151.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ %.1151.i, %623 ]
  %627 = load ptr, ptr %106, align 8, !tbaa !307
  %628 = icmp eq i32 %620, %572
  br i1 %628, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, label %629

629:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i
  %630 = add i32 %620, -1
  %631 = icmp ult i32 %630, 1073741823
  %or.cond.i47.i.i = and i1 %593, %631
  br i1 %or.cond.i47.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i: ; preds = %629
  %632 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %627, i32 %620, i32 %572) #14
  br i1 %632, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i
  %633 = load i32, ptr %.076.i.i, align 8
  %634 = and i32 %633, 16777216
  %.not69.i.i = icmp eq i32 %634, 0
  br i1 %.not69.i.i, label %635, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

635:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i
  %636 = and i32 %633, 67108864
  %.not70.i.i = icmp eq i32 %636, 0
  %spec.select.i114 = select i1 %.not70.i.i, ptr %.4160.i, ptr %.076.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i: ; preds = %635, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, %629
  %.7.i = phi ptr [ %spec.select.i114, %635 ], [ %.4160.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i ], [ %.4160.i, %629 ], [ %.4160.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i ]
  %.4.i = phi i1 [ %.1148.i, %635 ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i ], [ %.1148.i, %629 ], [ %.1148.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i ]
  %637 = load ptr, ptr %106, align 8, !tbaa !307
  %638 = icmp eq i32 %620, %574
  br i1 %638, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, label %639

639:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i
  %640 = add i32 %620, -1
  %641 = icmp ult i32 %640, 1073741823
  %or.cond.i50.i.i = and i1 %595, %641
  br i1 %or.cond.i50.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i: ; preds = %639
  %642 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %637, i32 %620, i32 %574) #14
  br i1 %642, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i
  %643 = load i32, ptr %.076.i.i, align 8
  %644 = and i32 %643, 16777216
  %.not71.i.i = icmp eq i32 %644, 0
  br i1 %.not71.i.i, label %645, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

645:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i
  %646 = and i32 %643, 67108864
  %.not72.i.i = icmp eq i32 %646, 0
  %spec.select177.i = select i1 %.not72.i.i, ptr %.3165.i, ptr %.076.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i: ; preds = %645, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, %639, %.lr.ph.i47.i
  %.4166.i = phi ptr [ %spec.select177.i, %645 ], [ %.3165.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.3165.i, %.lr.ph.i47.i ], [ %.3165.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.3165.i, %639 ]
  %.5161.i = phi ptr [ %.7.i, %645 ], [ %.7.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.4160.i, %.lr.ph.i47.i ], [ %.7.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.7.i, %639 ]
  %.2152.i = phi i1 [ %.4154.i, %645 ], [ %.4154.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.1151.i, %.lr.ph.i47.i ], [ %.4154.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.4154.i, %639 ]
  %.2149.i = phi i1 [ %.4.i, %645 ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.1148.i, %.lr.ph.i47.i ], [ %.4.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.4.i, %639 ]
  %647 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 32
  %.not.i.i95 = icmp eq ptr %647, %602
  br i1 %.not.i.i95, label %._crit_edge.i.i, label %.lr.ph.i47.i

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i
  %648 = select i1 %.3.i, i1 %.3153.i, i1 false
  br i1 %648, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i
  %.us-phi42.i.i.mux = select i1 %.3.i, ptr %.sroa.0159.0223, ptr %.us-phi42.i.i
  %.6.i.mux = select i1 %.3.i, ptr null, ptr %.6.i
  %.5167.i.mux = select i1 %.3.i, ptr null, ptr %.5167.i
  %.pre = load ptr, ptr %575, align 8, !tbaa !338
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre274 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !339
  %.pre275 = load ptr, ptr %268, align 8, !tbaa !338
  %.phi.trans.insert276 = getelementptr inbounds nuw i8, ptr %.pre275, i64 36
  %.pre277 = load i32, ptr %.phi.trans.insert276, align 4, !tbaa !339
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %.pre275, i64 100
  %.pre279 = load i32, ptr %.phi.trans.insert278, align 4, !tbaa !339
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i
  %649 = phi i32 [ %.pre279, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ %574, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %650 = phi i32 [ %.pre277, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ %572, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %651 = phi i32 [ %.pre274, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ %578, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %.0162.i = phi ptr [ %.5167.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %.0156.i = phi ptr [ %.6.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %.sroa.020.0.i = phi ptr [ %.us-phi42.i.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ %.us-phi42.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %652 = load i16, ptr %263, align 4, !tbaa !323
  %653 = icmp eq i16 %652, 2118
  br i1 %653, label %654, label %659

654:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i
  %655 = load ptr, ptr %106, align 8, !tbaa !307
  %656 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %655, i32 %650, i32 noundef 6) #14
  %657 = load ptr, ptr %106, align 8, !tbaa !307
  %658 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %657, i32 %649, i32 noundef 6) #14
  br label %659

659:                                              ; preds = %654, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i
  %.sroa.0117.0.i = phi i32 [ %658, %654 ], [ %649, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i ]
  %.sroa.0123.0.i = phi i32 [ %656, %654 ], [ %650, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i ]
  %660 = icmp eq i32 %651, %.sroa.0117.0.i
  br i1 %660, label %661, label %663

661:                                              ; preds = %659
  %662 = icmp eq i32 %.sroa.0123.0.i, %651
  br i1 %662, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %663

663:                                              ; preds = %661, %659
  %.sroa.0117.1.i = phi i32 [ %.sroa.0117.0.i, %659 ], [ %.sroa.0123.0.i, %661 ]
  %.sroa.0123.1.i = phi i32 [ %.sroa.0123.0.i, %659 ], [ %651, %661 ]
  %.1163.i = phi ptr [ %.0162.i, %659 ], [ %.0156.i, %661 ]
  %.1157.i = phi ptr [ %.0156.i, %659 ], [ %.0162.i, %661 ]
  %664 = icmp eq i32 %.sroa.0123.0.i, %.sroa.0117.0.i
  %665 = load i16, ptr %.us-phi.i.i, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %666 = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 56
  %667 = load ptr, ptr %666, align 8, !tbaa !340
  store ptr %667, ptr %8, align 8, !tbaa !340
  %.not.i.i.i.i62.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i100, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i97

_ZN4llvm8DebugLocC2ERKS0_.exit.i97:               ; preds = %663
  %668 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %667, i64 1) #14
  %.pr.i98 = load ptr, ptr %8, align 8, !tbaa !340
  store ptr %.pr.i98, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.pr.i98, null
  br i1 %.not.i.i.i.i.i.i99, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102, label %669

669:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i97
  %670 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i98, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i100

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i100: ; preds = %669, %663
  %.sink.i101 = phi ptr [ %8, %669 ], [ %7, %663 ]
  store ptr null, ptr %.sink.i101, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i100, %_ZN4llvm8DebugLocC2ERKS0_.exit.i97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %671 = load ptr, ptr %104, align 8, !tbaa !294
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !341
  %674 = zext i16 %665 to i64
  %675 = sub nsw i64 0, %674
  %676 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %673, i64 %675
  %677 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %676, i32 %651)
  %678 = extractvalue { ptr, ptr } %677, 0
  %679 = extractvalue { ptr, ptr } %677, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %145, align 8, !tbaa !342, !alias.scope !394
  store i32 %651, ptr %146, align 4, !tbaa !339, !alias.scope !394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !alias.scope !394
  store i32 67108864, ptr %6, align 8, !alias.scope !394
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %679, ptr noundef nonnull align 8 dereferenceable(1065) %678, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not179.i = icmp eq ptr %.1157.i, null
  %.not.i103 = select i1 %664, i1 true, i1 %.not179.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %148, align 8, !tbaa !342, !alias.scope !397
  %680 = select i1 %.not.i103, i32 0, i32 67108864
  store i32 %.sroa.0123.1.i, ptr %149, align 4, !tbaa !339, !alias.scope !397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false), !alias.scope !397
  store i32 %680, ptr %5, align 8, !alias.scope !397
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %679, ptr noundef nonnull align 8 dereferenceable(1065) %678, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %681 = load ptr, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i.i64.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i104, label %682

682:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %681) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i104

_ZN4llvm10MIMetadataD2Ev.exit.i104:               ; preds = %682, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102
  %683 = load ptr, ptr %8, align 8, !tbaa !340
  %.not.i.i.i.i65.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm8DebugLocD2Ev.exit.i105, label %684

684:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %683) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i105

_ZN4llvm8DebugLocD2Ev.exit.i105:                  ; preds = %684, %_ZN4llvm10MIMetadataD2Ev.exit.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %685 = load ptr, ptr %106, align 8, !tbaa !307
  %686 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %679, i32 28, ptr noundef %685, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %687 = load ptr, ptr %666, align 8, !tbaa !340
  store ptr %687, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i66.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit67.i

_ZN4llvm8DebugLocC2ERKS0_.exit67.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i105
  %688 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %687, i64 1) #14
  %.pr175.i = load ptr, ptr %10, align 8, !tbaa !340
  store ptr %.pr175.i, ptr %9, align 8, !tbaa !340
  %.not.i.i.i.i.i68.i = icmp eq ptr %.pr175.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i, label %689

689:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  %690 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr175.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i: ; preds = %689, %_ZN4llvm8DebugLocD2Ev.exit.i105
  %.sink275.i = phi ptr [ %10, %689 ], [ %9, %_ZN4llvm8DebugLocD2Ev.exit.i105 ]
  store ptr null, ptr %.sink275.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %691 = load ptr, ptr %104, align 8, !tbaa !294
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !341
  %694 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %693, i64 %675
  %695 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %694, i32 %651)
  %696 = extractvalue { ptr, ptr } %695, 0
  %697 = extractvalue { ptr, ptr } %695, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %152, align 8, !tbaa !342, !alias.scope !400
  store i32 %651, ptr %153, align 4, !tbaa !339, !alias.scope !400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !400
  store i32 67108864, ptr %4, align 8, !alias.scope !400
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %697, ptr noundef nonnull align 8 dereferenceable(1065) %696, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not40.i = icmp eq ptr %.1163.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %155, align 8, !tbaa !342, !alias.scope !403
  %698 = select i1 %.not40.i, i32 0, i32 67108864
  store i32 %.sroa.0117.1.i, ptr %156, align 4, !tbaa !339, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !403
  store i32 %698, ptr %3, align 8, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %697, ptr noundef nonnull align 8 dereferenceable(1065) %696, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %699 = load ptr, ptr %9, align 8, !tbaa !340
  %.not.i.i.i.i.i74.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i74.i, label %_ZN4llvm10MIMetadataD2Ev.exit75.i, label %700

700:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %699) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit75.i

_ZN4llvm10MIMetadataD2Ev.exit75.i:                ; preds = %700, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  %701 = load ptr, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i76.i = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i76.i, label %_ZN4llvm8DebugLocD2Ev.exit77.i, label %702

702:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit75.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %701) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit77.i

_ZN4llvm8DebugLocD2Ev.exit77.i:                   ; preds = %702, %_ZN4llvm10MIMetadataD2Ev.exit75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %703 = load ptr, ptr %106, align 8, !tbaa !307
  %704 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %697, i32 28, ptr noundef %703, i1 noundef zeroext false) #14
  br i1 %.not.i103, label %708, label %705

705:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit77.i
  %706 = load i32, ptr %.1157.i, align 8
  %707 = and i32 %706, -67108865
  store i32 %707, ptr %.1157.i, align 8
  br label %708

708:                                              ; preds = %705, %_ZN4llvm8DebugLocD2Ev.exit77.i
  br i1 %.not40.i, label %712, label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %.1163.i, align 8
  %711 = and i32 %710, -67108865
  store i32 %711, ptr %.1163.i, align 8
  br label %712

712:                                              ; preds = %709, %708
  %713 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %713, ptr noundef nonnull align 8 dereferenceable(70) %.us-phi42.i.i, ptr noundef nonnull align 8 dereferenceable(70) %697, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78.i = load i64, ptr %.sroa.0159.0223, align 8
  %714 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78.i, 4
  %.not.i.i.i.i.i.i.i79.i = icmp eq i64 %714, 0
  br i1 %.not.i.i.i.i.i.i.i79.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i: ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, 8
  %.not34.i.i.i.i.i.i.i83.i = icmp eq i32 %717, 0
  br i1 %.not34.i.i.i.i.i.i.i83.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i
  %.sroa.0.15.i.i.i.i.i.i.i85.i = phi ptr [ %719, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i85.i, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !318
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 44
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 8
  %.not3.i.i.i.i.i.i.i86.i = icmp eq i32 %722, 0
  br i1 %.not3.i.i.i.i.i.i.i86.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, %712
  %.sroa.0.0.i.i.i.i.i.i.i81.i = phi ptr [ %.sroa.0159.0223, %712 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i ], [ %719, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i ]
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i81.i, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !318
  %.not4.i.i.i.i107 = icmp eq ptr %.sroa.0159.0223, %724
  br i1 %.not4.i.i.i.i107, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, %.lr.ph.i.i.i.i108
  %.sroa.03.05.i.i.i.i109 = phi ptr [ %726, %.lr.ph.i.i.i.i108 ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i ]
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i109, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i109) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i110 = load i64, ptr %.sroa.03.05.i.i.i.i109, align 8
  %727 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i110, -8
  %728 = inttoptr i64 %727 to ptr
  %729 = load ptr, ptr %725, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i111 = load i64, ptr %729, align 8
  %730 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i111, 7
  %731 = or disjoint i64 %730, %727
  store i64 %731, ptr %729, align 8
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr %729, ptr %732, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i112 = load i64, ptr %.sroa.03.05.i.i.i.i109, align 8
  %733 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i112, 7
  store i64 %733, ptr %.sroa.03.05.i.i.i.i109, align 8
  store ptr null, ptr %725, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i109) #14
  %.not.i.i.i.i113 = icmp eq ptr %726, %724
  br i1 %.not.i.i.i.i113, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i108, !llvm.loop !445

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i108, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = load i64, ptr %.us-phi42.i.i, align 8
  %734 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, 4
  %.not.i.i.i.i.i.i.i88.i = icmp eq i64 %734, 0
  br i1 %.not.i.i.i.i.i.i.i88.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %735 = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 44
  %736 = load i32, ptr %735, align 4
  %737 = and i32 %736, 8
  %.not34.i.i.i.i.i.i.i99.i = icmp eq i32 %737, 0
  br i1 %.not34.i.i.i.i.i.i.i99.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i
  %.sroa.0.15.i.i.i.i.i.i.i101.i = phi ptr [ %739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i ], [ %.us-phi42.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i ]
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i101.i, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !318
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 44
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 8
  %.not3.i.i.i.i.i.i.i102.i = icmp eq i32 %742, 0
  br i1 %.not3.i.i.i.i.i.i.i102.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i90.i = phi ptr [ %.us-phi42.i.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i ], [ %.us-phi42.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i ], [ %739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i90.i, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !318
  %.not4.i.i.i91.i = icmp eq ptr %.us-phi42.i.i, %744
  br i1 %.not4.i.i.i91.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i92.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, %.lr.ph.i.i.i92.i
  %.sroa.03.05.i.i.i93.i = phi ptr [ %746, %.lr.ph.i.i.i92.i ], [ %.us-phi42.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i93.i, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i93.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i94.i = load i64, ptr %.sroa.03.05.i.i.i93.i, align 8
  %747 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i94.i, -8
  %748 = inttoptr i64 %747 to ptr
  %749 = load ptr, ptr %745, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i95.i = load i64, ptr %749, align 8
  %750 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i95.i, 7
  %751 = or disjoint i64 %750, %747
  store i64 %751, ptr %749, align 8
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %749, ptr %752, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i96.i = load i64, ptr %.sroa.03.05.i.i.i93.i, align 8
  %753 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i96.i, 7
  store i64 %753, ptr %.sroa.03.05.i.i.i93.i, align 8
  store ptr null, ptr %745, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i93.i) #14
  %.not.i.i.i97.i = icmp eq ptr %746, %744
  br i1 %.not.i.i.i97.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, label %.lr.ph.i.i.i92.i, !llvm.loop !445

754:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit144.i, %_ZN4llvm8DebugLocD2Ev.exit136.i, %_ZN4llvm8DebugLocD2Ev.exit127.i, %_ZN4llvm8DebugLocD2Ev.exit119.i, %_ZN4llvm8DebugLocD2Ev.exit111.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.1100.i = phi ptr [ %397, %_ZN4llvm8DebugLocD2Ev.exit127.i ], [ %346, %_ZN4llvm8DebugLocD2Ev.exit111.i ], [ %328, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %378, %_ZN4llvm8DebugLocD2Ev.exit119.i ], [ %418, %_ZN4llvm8DebugLocD2Ev.exit136.i ], [ %437, %_ZN4llvm8DebugLocD2Ev.exit144.i ]
  %755 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %755, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(70) %.1100.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84 = load i64, ptr %.sroa.0159.0223, align 8
  %756 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %756, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %758, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %759, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %761, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !318
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 44
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %764, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %754
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0159.0223, %754 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %761, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !318
  %.not4.i.i.i = icmp eq ptr %.sroa.0159.0223, %766
  br i1 %.not4.i.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i85
  %.sroa.03.05.i.i.i = phi ptr [ %768, %.lr.ph.i.i.i85 ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %769 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %770 = inttoptr i64 %769 to ptr
  %771 = load ptr, ptr %767, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %771, align 8
  %772 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %773 = or disjoint i64 %772, %769
  store i64 %773, ptr %771, align 8
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr %771, ptr %774, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %775 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %775, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %767, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i) #14
  %.not.i.i.i86 = icmp eq ptr %768, %766
  br i1 %.not.i.i.i86, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177, label %.lr.ph.i.i.i85, !llvm.loop !445

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177: ; preds = %.lr.ph.i.i.i85, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1189

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %525, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %518, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i, %470, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, %476, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i, %661, %546, %549, %.split.us.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i90, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit: ; preds = %.lr.ph.i.i.i92.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1189

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread: ; preds = %305, %.thread.i, %.thread259.thread.i, %292, %292, %272, %267, %281, %277, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %83, label %776, label %879

776:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %777 = load i16, ptr %263, align 4, !tbaa !323
  %778 = load ptr, ptr %268, align 8, !tbaa !338
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 96
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 164
  %782 = load i32, ptr %781, align 4, !tbaa !339
  %.not97.i = icmp eq i32 %782, 0
  br i1 %.not97.i, label %783, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

783:                                              ; preds = %776
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 128
  %785 = load i32, ptr %784, align 8
  %786 = and i32 %785, 255
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

788:                                              ; preds = %783
  %789 = load ptr, ptr %106, align 8, !tbaa !307
  %790 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr noundef %789, i32 28, ptr nonnull %.sroa.0159.0223, i32 noundef 4) #14
  %.not.i44 = icmp eq i32 %790, 1
  br i1 %.not.i44, label %791, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !339
  %794 = getelementptr inbounds nuw i8, ptr %778, i64 36
  %795 = load i32, ptr %794, align 4, !tbaa !339
  %796 = getelementptr inbounds nuw i8, ptr %778, i64 100
  %797 = load i32, ptr %796, align 4, !tbaa !339
  %798 = icmp eq i32 %795, 0
  %799 = icmp ne i32 %795, %793
  %or.cond.i45 = select i1 %798, i1 true, i1 %799
  br i1 %or.cond.i45, label %800, label %803

800:                                              ; preds = %791
  %801 = icmp eq i32 %797, 0
  %802 = icmp ne i32 %797, %793
  %or.cond95.i = select i1 %801, i1 true, i1 %802
  br i1 %or.cond95.i, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %803

803:                                              ; preds = %800, %791
  %804 = getelementptr inbounds nuw i8, ptr %778, i64 80
  %805 = load i64, ptr %804, align 8, !tbaa !339
  %806 = icmp sgt i64 %805, 1
  br i1 %806, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %807

807:                                              ; preds = %803
  %808 = icmp ne i32 %795, 0
  %809 = icmp ne i32 %797, 0
  %or.cond96.i = select i1 %808, i1 %809, i1 false
  br i1 %or.cond96.i, label %810, label %.thread106.i

810:                                              ; preds = %807
  %811 = load ptr, ptr %104, align 8, !tbaa !294
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = icmp eq i16 %777, 2119
  %814 = load ptr, ptr %812, align 8, !tbaa !341
  %.neg.i48 = select i1 %813, i64 -652, i64 -611
  %815 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %814, i64 %.neg.i48
  %816 = icmp eq i32 %795, %793
  %817 = select i1 %816, ptr %780, ptr %779
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %819 = load ptr, ptr %818, align 8, !tbaa !340
  store ptr %819, ptr %46, align 8, !tbaa !340
  %.not.i.i.i.i.i49 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i53, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i50

_ZN4llvm8DebugLocC2ERKS0_.exit.i50:               ; preds = %810
  %820 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %819, i64 1) #14
  %.pr.i51 = load ptr, ptr %46, align 8, !tbaa !340
  store ptr %.pr.i51, ptr %45, align 8, !tbaa !340
  %.not.i.i.i.i.i.i52 = icmp eq ptr %.pr.i51, null
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55, label %821

821:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i50
  %822 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i51, ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i53

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i53: ; preds = %821, %810
  %.sink.i54 = phi ptr [ %46, %821 ], [ %45, %810 ]
  store ptr null, ptr %.sink.i54, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i53, %_ZN4llvm8DebugLocC2ERKS0_.exit.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %823 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %815, i32 %793)
  %824 = extractvalue { ptr, ptr } %823, 0
  %825 = extractvalue { ptr, ptr } %823, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %247, align 8, !tbaa !342, !alias.scope !446
  store i32 %793, ptr %248, align 4, !tbaa !339, !alias.scope !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !alias.scope !446
  store i32 0, ptr %44, align 8, !alias.scope !446
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %825, ptr noundef nonnull align 8 dereferenceable(1065) %824, ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %825, ptr noundef nonnull align 8 dereferenceable(1065) %824, ptr noundef nonnull align 8 dereferenceable(32) %817) #14
  %826 = load ptr, ptr %45, align 8, !tbaa !340
  %.not.i.i.i.i.i51.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i56, label %827

827:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %826) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i56

_ZN4llvm10MIMetadataD2Ev.exit.i56:                ; preds = %827, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55
  %828 = load ptr, ptr %46, align 8, !tbaa !340
  %.not.i.i.i.i52.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i52.i, label %830, label %829

829:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i56
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %828) #14
  br label %830

830:                                              ; preds = %829, %_ZN4llvm10MIMetadataD2Ev.exit.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %831 = getelementptr inbounds nuw i8, ptr %778, i64 144
  %832 = load i64, ptr %831, align 8, !tbaa !339
  %.not49.i = icmp eq i64 %832, 0
  br i1 %.not49.i, label %857, label %835

.thread106.i:                                     ; preds = %807
  %833 = getelementptr inbounds nuw i8, ptr %778, i64 144
  %834 = load i64, ptr %833, align 8, !tbaa !339
  %.not49108.i = icmp eq i64 %834, 0
  br i1 %.not49108.i, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %835

835:                                              ; preds = %.thread106.i, %830
  %836 = phi ptr [ %833, %.thread106.i ], [ %831, %830 ]
  %837 = load ptr, ptr %104, align 8, !tbaa !294
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = icmp eq i16 %777, 2119
  %840 = load ptr, ptr %838, align 8, !tbaa !341
  %.neg98.i = select i1 %839, i64 -637, i64 -596
  %841 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %840, i64 %.neg98.i
  %842 = icmp eq i32 %795, %793
  %843 = select i1 %842, ptr %779, ptr %780
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %845 = load ptr, ptr %844, align 8, !tbaa !340
  store ptr %845, ptr %48, align 8, !tbaa !340
  %.not.i.i.i.i54.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit55.i

_ZN4llvm8DebugLocC2ERKS0_.exit55.i:               ; preds = %835
  %846 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %845, i64 1) #14
  %.pr90.i = load ptr, ptr %48, align 8, !tbaa !340
  store ptr %.pr90.i, ptr %47, align 8, !tbaa !340
  %.not.i.i.i.i.i56.i = icmp eq ptr %.pr90.i, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i, label %847

847:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  %848 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr90.i, ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i: ; preds = %847, %835
  %.sink113.i = phi ptr [ %48, %847 ], [ %47, %835 ]
  store ptr null, ptr %.sink113.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %849 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %841, i32 %793)
  %850 = extractvalue { ptr, ptr } %849, 0
  %851 = extractvalue { ptr, ptr } %849, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %851, ptr noundef nonnull align 8 dereferenceable(1065) %850, ptr noundef nonnull align 8 dereferenceable(32) %843) #14
  %852 = load i64, ptr %836, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 8, !alias.scope !449
  store ptr null, ptr %251, align 8, !tbaa !342, !alias.scope !449
  store i64 %852, ptr %252, align 8, !tbaa !339, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %851, ptr noundef nonnull align 8 dereferenceable(1065) %850, ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %853 = load ptr, ptr %47, align 8, !tbaa !340
  %.not.i.i.i.i.i58.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm10MIMetadataD2Ev.exit59.i, label %854

854:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %853) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit59.i

_ZN4llvm10MIMetadataD2Ev.exit59.i:                ; preds = %854, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i
  %855 = load ptr, ptr %48, align 8, !tbaa !340
  %.not.i.i.i.i60.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i60.i, label %.thread.i46, label %856

856:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit59.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %855) #14
  br label %.thread.i46

.thread.i46:                                      ; preds = %856, %_ZN4llvm10MIMetadataD2Ev.exit59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %857

857:                                              ; preds = %.thread.i46, %830
  %.194.i = phi ptr [ %851, %.thread.i46 ], [ %825, %830 ]
  %858 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %858, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(70) %.194.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i120 = load i64, ptr %.sroa.0159.0223, align 8
  %859 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i120, 4
  %.not.i.i.i.i.i.i.i121 = icmp eq i64 %859, 0
  br i1 %.not.i.i.i.i.i.i.i121, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131: ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 8
  %.not34.i.i.i.i.i.i.i132 = icmp eq i32 %862, 0
  br i1 %.not34.i.i.i.i.i.i.i132, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133
  %.sroa.0.15.i.i.i.i.i.i.i134 = phi ptr [ %864, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131 ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i134, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !318
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 44
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 8
  %.not3.i.i.i.i.i.i.i135 = icmp eq i32 %867, 0
  br i1 %.not3.i.i.i.i.i.i.i135, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131, %857
  %.sroa.0.0.i.i.i.i.i.i.i123 = phi ptr [ %.sroa.0159.0223, %857 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131 ], [ %864, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133 ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i123, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !318
  %.not4.i.i.i124 = icmp eq ptr %.sroa.0159.0223, %869
  br i1 %.not4.i.i.i124, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122, %.lr.ph.i.i.i125
  %.sroa.03.05.i.i.i126 = phi ptr [ %871, %.lr.ph.i.i.i125 ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122 ]
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i126, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i126) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i127 = load i64, ptr %.sroa.03.05.i.i.i126, align 8
  %872 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i127, -8
  %873 = inttoptr i64 %872 to ptr
  %874 = load ptr, ptr %870, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i128 = load i64, ptr %874, align 8
  %875 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i128, 7
  %876 = or disjoint i64 %875, %872
  store i64 %876, ptr %874, align 8
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store ptr %874, ptr %877, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i129 = load i64, ptr %.sroa.03.05.i.i.i126, align 8
  %878 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i129, 7
  store i64 %878, ptr %.sroa.03.05.i.i.i126, align 8
  store ptr null, ptr %870, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i126) #14
  %.not.i.i.i130 = icmp eq ptr %871, %869
  br i1 %.not.i.i.i130, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i125, !llvm.loop !445

_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i125, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122, %776, %783, %788, %800, %803, %.thread106.i
  %.sroa.0159.3 = phi ptr [ %.sroa.0159.0223, %800 ], [ %.sroa.0159.0223, %803 ], [ %.sroa.0159.0223, %776 ], [ %.sroa.0159.0223, %.thread106.i ], [ %.sroa.0159.0223, %788 ], [ %.sroa.0159.0223, %783 ], [ %.194.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122 ], [ %.194.i, %.lr.ph.i.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1189

879:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  br i1 %86, label %880, label %1189

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %881 = load i16, ptr %263, align 4, !tbaa !323
  %882 = load ptr, ptr %268, align 8, !tbaa !338
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 64
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 96
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 128
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 160
  %888 = call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223) #14
  br i1 %888, label %898, label %889

889:                                              ; preds = %880
  %.val.i = load i32, ptr %883, align 8
  %.val187.i = load i32, ptr %885, align 8
  %890 = getelementptr i8, ptr %882, i64 100
  %.val188.i = load i32, ptr %890, align 4
  %891 = and i32 %.val.i, 255
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

893:                                              ; preds = %889
  %894 = getelementptr i8, ptr %882, i64 36
  %.val186.i = load i32, ptr %894, align 4
  switch i32 %.val186.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit [
    i32 172, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 52, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 23, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 124, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
  ]

_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i: ; preds = %893, %893, %893, %893
  %895 = and i32 %.val187.i, 255
  %896 = icmp eq i32 %895, 0
  %897 = icmp ne i32 %.val188.i, 0
  %spec.select.i.i = select i1 %896, i1 %897, i1 false
  br i1 %spec.select.i.i, label %898, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

898:                                              ; preds = %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i, %880
  %899 = load ptr, ptr %106, align 8, !tbaa !307
  %900 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr noundef %899, i32 28, ptr nonnull %.sroa.0159.0223, i32 noundef 4) #14
  %.not182.i = icmp eq i32 %900, 1
  br i1 %.not182.i, label %901, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %882, i64 164
  %903 = load i32, ptr %902, align 4, !tbaa !339
  %.not423.i = icmp eq i32 %903, 0
  br i1 %.not423.i, label %904, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !339
  %907 = getelementptr inbounds nuw i8, ptr %882, i64 36
  %908 = load i32, ptr %907, align 4, !tbaa !339
  %909 = getelementptr inbounds nuw i8, ptr %882, i64 100
  %910 = load i32, ptr %909, align 4, !tbaa !339
  %911 = load i16, ptr %263, align 4, !tbaa !323
  %912 = icmp eq i16 %911, 2118
  br i1 %912, label %913, label %921

913:                                              ; preds = %904
  %.not424.i = icmp eq i32 %908, 0
  br i1 %.not424.i, label %917, label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %106, align 8, !tbaa !307
  %916 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %915, i32 %908, i32 noundef 6) #14
  br label %917

917:                                              ; preds = %914, %913
  %.sroa.0357.1.i = phi i32 [ %916, %914 ], [ 0, %913 ]
  %.not425.i = icmp eq i32 %910, 0
  br i1 %.not425.i, label %921, label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %106, align 8, !tbaa !307
  %920 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %919, i32 %910, i32 noundef 6) #14
  br label %921

921:                                              ; preds = %918, %917, %904
  %.sroa.0348.0.i = phi i32 [ %920, %918 ], [ 0, %917 ], [ %910, %904 ]
  %.sroa.0357.0.i = phi i32 [ %.sroa.0357.1.i, %918 ], [ %.sroa.0357.1.i, %917 ], [ %908, %904 ]
  %922 = getelementptr inbounds nuw i8, ptr %882, i64 80
  %923 = load i64, ptr %922, align 8, !tbaa !339
  %924 = icmp eq i64 %923, 1
  switch i32 %.sroa.0357.0.i, label %925 [
    i32 172, label %_ZL19isInefficientLEARegj.exit.i
    i32 52, label %_ZL19isInefficientLEARegj.exit.i
    i32 23, label %_ZL19isInefficientLEARegj.exit.i
    i32 124, label %_ZL19isInefficientLEARegj.exit.i
  ]

925:                                              ; preds = %921
  br label %_ZL19isInefficientLEARegj.exit.i

_ZL19isInefficientLEARegj.exit.i:                 ; preds = %925, %921, %921, %921, %921
  %926 = phi i1 [ true, %921 ], [ false, %925 ], [ true, %921 ], [ true, %921 ], [ true, %921 ]
  switch i32 %.sroa.0348.0.i, label %927 [
    i32 172, label %_ZL19isInefficientLEARegj.exit195.i
    i32 52, label %_ZL19isInefficientLEARegj.exit195.i
    i32 23, label %_ZL19isInefficientLEARegj.exit195.i
    i32 124, label %_ZL19isInefficientLEARegj.exit195.i
  ]

927:                                              ; preds = %_ZL19isInefficientLEARegj.exit.i
  br label %_ZL19isInefficientLEARegj.exit195.i

_ZL19isInefficientLEARegj.exit195.i:              ; preds = %927, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i
  %.not7.i = phi i1 [ false, %_ZL19isInefficientLEARegj.exit.i ], [ true, %927 ], [ false, %_ZL19isInefficientLEARegj.exit.i ], [ false, %_ZL19isInefficientLEARegj.exit.i ], [ false, %_ZL19isInefficientLEARegj.exit.i ]
  %.not431.i = xor i1 %926, true
  %928 = icmp ne i32 %906, %.sroa.0357.0.i
  %or.cond.i57 = or i1 %928, %924
  %or.cond433.i = select i1 %.not431.i, i1 true, i1 %or.cond.i57
  br i1 %or.cond433.i, label %929, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

929:                                              ; preds = %_ZL19isInefficientLEARegj.exit195.i
  %930 = icmp eq i32 %906, %.sroa.0357.0.i
  %931 = icmp eq i32 %906, %.sroa.0348.0.i
  %spec.select.i58 = select i1 %930, i1 true, i1 %931
  br i1 %924, label %932, label %.thread.i59

932:                                              ; preds = %929
  %933 = icmp eq i32 %.sroa.0357.0.i, %.sroa.0348.0.i
  br i1 %933, label %934, label %957

934:                                              ; preds = %932
  %.val189.i = load i32, ptr %886, align 8
  %935 = and i32 %.val189.i, 255
  %trunc.i.i = trunc i32 %.val189.i to i8
  switch i8 %trunc.i.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i [
    i8 1, label %936
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  ]

936:                                              ; preds = %934
  %937 = getelementptr i8, ptr %882, i64 144
  %.val190.i = load i64, ptr %937, align 8
  %.not.i.i = icmp eq i64 %.val190.i, 0
  br i1 %.not.i.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i: ; preds = %936, %934
  %938 = icmp ne i32 %935, 11
  %or.cond4.i = or i1 %spec.select.i58, %.not431.i
  %or.cond185.i = and i1 %or.cond4.i, %938
  br i1 %or.cond185.i, label %957, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i: ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, %936, %934
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %940 = load ptr, ptr %939, align 8, !tbaa !340
  store ptr %940, ptr %26, align 8, !tbaa !340
  %.not.i.i.i.i.i62 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i66, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i63

_ZN4llvm8DebugLocC2ERKS0_.exit.i63:               ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  %941 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %940, i64 1) #14
  %.pr.i64 = load ptr, ptr %26, align 8, !tbaa !340
  store ptr %.pr.i64, ptr %25, align 8, !tbaa !340
  %.not.i.i.i.i.i.i65 = icmp eq ptr %.pr.i64, null
  br i1 %.not.i.i.i.i.i.i65, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68, label %942

942:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i63
  %943 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i64, ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i66

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i66: ; preds = %942, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  %.sink.i67 = phi ptr [ %26, %942 ], [ %25, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i ]
  store ptr null, ptr %.sink.i67, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i66, %_ZN4llvm8DebugLocC2ERKS0_.exit.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %944 = load ptr, ptr %104, align 8, !tbaa !294
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !341
  %947 = zext i16 %881 to i64
  %948 = sub nsw i64 0, %947
  %949 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %946, i64 %948
  %950 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %949)
  %951 = extractvalue { ptr, ptr } %950, 0
  %952 = extractvalue { ptr, ptr } %950, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %951, ptr noundef nonnull align 8 dereferenceable(32) %882) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %951, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !452
  store ptr null, ptr %205, align 8, !tbaa !342, !alias.scope !452
  store i64 2, ptr %206, align 8, !tbaa !339, !alias.scope !452
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %951, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %951, ptr noundef nonnull align 8 dereferenceable(32) %885) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %951, ptr noundef nonnull align 8 dereferenceable(32) %886) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %952, ptr noundef nonnull align 8 dereferenceable(1065) %951, ptr noundef nonnull align 8 dereferenceable(32) %887) #14
  %953 = load ptr, ptr %25, align 8, !tbaa !340
  %.not.i.i.i.i.i196.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i196.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i69, label %954

954:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %953) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i69

_ZN4llvm10MIMetadataD2Ev.exit.i69:                ; preds = %954, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68
  %955 = load ptr, ptr %26, align 8, !tbaa !340
  %.not.i.i.i.i197.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i197.i, label %_ZN4llvm8DebugLocD2Ev.exit.i70, label %956

956:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i69
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %955) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i70

_ZN4llvm8DebugLocD2Ev.exit.i70:                   ; preds = %956, %_ZN4llvm10MIMetadataD2Ev.exit.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge.sink.split.sink.split.i

957:                                              ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, %932
  br i1 %spec.select.i58, label %958, label %.thread.i59

958:                                              ; preds = %957
  %959 = load i16, ptr %263, align 4, !tbaa !323
  %960 = icmp eq i16 %959, 2119
  %spec.select417.i = select i1 %930, i32 %.sroa.0348.0.i, i32 %.sroa.0357.0.i
  %spec.select418.i = select i1 %930, i32 %.sroa.0357.0.i, i32 %.sroa.0348.0.i
  %961 = icmp eq i16 %959, 2118
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  br i1 %961, label %963, label %981

963:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %964 = load ptr, ptr %962, align 8, !tbaa !340
  store ptr %964, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i198.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit199.i

_ZN4llvm8DebugLocC2ERKS0_.exit199.i:              ; preds = %963
  %965 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %964, i64 1) #14
  %.pr393.i = load ptr, ptr %28, align 8, !tbaa !340
  store ptr %.pr393.i, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i200.i = icmp eq ptr %.pr393.i, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i, label %966

966:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit199.i
  %967 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr393.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i: ; preds = %966, %963
  %.sink464.i = phi ptr [ %28, %966 ], [ %27, %963 ]
  store ptr null, ptr %.sink464.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit199.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %968 = load ptr, ptr %104, align 8, !tbaa !294
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !341
  %971 = getelementptr inbounds i8, ptr %970, i64 -19552
  %972 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %971, i32 %906)
  %973 = extractvalue { ptr, ptr } %972, 0
  %974 = extractvalue { ptr, ptr } %972, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %226, align 8, !tbaa !342, !alias.scope !455
  store i32 %spec.select418.i, ptr %227, align 4, !tbaa !339, !alias.scope !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false), !alias.scope !455
  store i32 0, ptr %22, align 8, !alias.scope !455
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %974, ptr noundef nonnull align 8 dereferenceable(1065) %973, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %229, align 8, !tbaa !342, !alias.scope !458
  store i32 %spec.select417.i, ptr %230, align 4, !tbaa !339, !alias.scope !458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false), !alias.scope !458
  store i32 0, ptr %21, align 8, !alias.scope !458
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %974, ptr noundef nonnull align 8 dereferenceable(1065) %973, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %975 = load i32, ptr %907, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %232, align 8, !tbaa !342, !alias.scope !461
  store i32 %975, ptr %233, align 4, !tbaa !339, !alias.scope !461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false), !alias.scope !461
  store i32 33554432, ptr %20, align 8, !alias.scope !461
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %974, ptr noundef nonnull align 8 dereferenceable(1065) %973, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %976 = load i32, ptr %909, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %235, align 8, !tbaa !342, !alias.scope !464
  store i32 %976, ptr %236, align 4, !tbaa !339, !alias.scope !464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !alias.scope !464
  store i32 33554432, ptr %19, align 8, !alias.scope !464
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %974, ptr noundef nonnull align 8 dereferenceable(1065) %973, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %977 = load ptr, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i202.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm10MIMetadataD2Ev.exit203.i, label %978

978:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %977) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit203.i

_ZN4llvm10MIMetadataD2Ev.exit203.i:               ; preds = %978, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i
  %979 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i204.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i204.i, label %_ZN4llvm8DebugLocD2Ev.exit205.i, label %980

980:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit203.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %979) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit205.i

_ZN4llvm8DebugLocD2Ev.exit205.i:                  ; preds = %980, %_ZN4llvm10MIMetadataD2Ev.exit203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1019

981:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %982 = load ptr, ptr %962, align 8, !tbaa !340
  store ptr %982, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i206.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i206.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit207.i

_ZN4llvm8DebugLocC2ERKS0_.exit207.i:              ; preds = %981
  %983 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %982, i64 1) #14
  %.pr395.i = load ptr, ptr %30, align 8, !tbaa !340
  store ptr %.pr395.i, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i208.i = icmp eq ptr %.pr395.i, null
  br i1 %.not.i.i.i.i.i208.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i, label %984

984:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit207.i
  %985 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr395.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.sink.split.i: ; preds = %984, %981
  %.sink465.i = phi ptr [ %30, %984 ], [ %29, %981 ]
  store ptr null, ptr %.sink465.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit207.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  %986 = load ptr, ptr %104, align 8, !tbaa !294
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !341
  %.neg427.i = select i1 %960, i64 -652, i64 -611
  %989 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %988, i64 %.neg427.i
  %990 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %989, i32 %906)
  %991 = extractvalue { ptr, ptr } %990, 0
  %992 = extractvalue { ptr, ptr } %990, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %219, align 8, !tbaa !342, !alias.scope !467
  store i32 %spec.select418.i, ptr %220, align 4, !tbaa !339, !alias.scope !467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false), !alias.scope !467
  store i32 0, ptr %18, align 8, !alias.scope !467
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %991, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %222, align 8, !tbaa !342, !alias.scope !470
  store i32 %spec.select417.i, ptr %223, align 4, !tbaa !339, !alias.scope !470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !alias.scope !470
  store i32 0, ptr %17, align 8, !alias.scope !470
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %991, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %993 = load ptr, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i210.i = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i.i210.i, label %_ZN4llvm10MIMetadataD2Ev.exit211.i, label %994

994:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %993) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit211.i

_ZN4llvm10MIMetadataD2Ev.exit211.i:               ; preds = %994, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i
  %995 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i212.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i212.i, label %_ZN4llvm8DebugLocD2Ev.exit213.i, label %996

996:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit211.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %995) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit213.i

_ZN4llvm8DebugLocD2Ev.exit213.i:                  ; preds = %996, %_ZN4llvm10MIMetadataD2Ev.exit211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1019

.thread.i59:                                      ; preds = %957, %929
  br i1 %926, label %997, label %998

997:                                              ; preds = %.thread.i59
  %or.cond9.i = and i1 %924, %.not7.i
  br i1 %or.cond9.i, label %998, label %1086

998:                                              ; preds = %997, %.thread.i59
  %999 = phi ptr [ %883, %997 ], [ %885, %.thread.i59 ]
  %1000 = phi ptr [ %885, %997 ], [ %883, %.thread.i59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %1002 = load ptr, ptr %1001, align 8, !tbaa !340
  store ptr %1002, ptr %32, align 8, !tbaa !340
  %.not.i.i.i.i214.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i214.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit215.i

_ZN4llvm8DebugLocC2ERKS0_.exit215.i:              ; preds = %998
  %1003 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1002, i64 1) #14
  %.pr397.i = load ptr, ptr %32, align 8, !tbaa !340
  store ptr %.pr397.i, ptr %31, align 8, !tbaa !340
  %.not.i.i.i.i.i216.i = icmp eq ptr %.pr397.i, null
  br i1 %.not.i.i.i.i.i216.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i, label %1004

1004:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit215.i
  %1005 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr397.i, ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split.i: ; preds = %1004, %998
  %.sink466.i = phi ptr [ %32, %1004 ], [ %31, %998 ]
  store ptr null, ptr %.sink466.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit215.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %1006 = load ptr, ptr %104, align 8, !tbaa !294
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !341
  %1009 = zext i16 %881 to i64
  %1010 = sub nsw i64 0, %1009
  %1011 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1008, i64 %1010
  %1012 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %1011)
  %1013 = extractvalue { ptr, ptr } %1012, 0
  %1014 = extractvalue { ptr, ptr } %1012, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1013, ptr noundef nonnull align 8 dereferenceable(32) %882) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1013, ptr noundef nonnull align 8 dereferenceable(32) %1000) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1013, ptr noundef nonnull align 8 dereferenceable(32) %884) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1013, ptr noundef nonnull align 8 dereferenceable(32) %999) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1013, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1013, ptr noundef nonnull align 8 dereferenceable(32) %887) #14
  %1015 = load ptr, ptr %31, align 8, !tbaa !340
  %.not.i.i.i.i.i218.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i.i218.i, label %_ZN4llvm10MIMetadataD2Ev.exit219.i, label %1016

1016:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %1015) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit219.i

_ZN4llvm10MIMetadataD2Ev.exit219.i:               ; preds = %1016, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i
  %1017 = load ptr, ptr %32, align 8, !tbaa !340
  %.not.i.i.i.i220.i = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i220.i, label %_ZN4llvm8DebugLocD2Ev.exit221.i, label %1018

1018:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit219.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1017) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit221.i

_ZN4llvm8DebugLocD2Ev.exit221.i:                  ; preds = %1018, %_ZN4llvm10MIMetadataD2Ev.exit219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1019

1019:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit221.i, %_ZN4llvm8DebugLocD2Ev.exit213.i, %_ZN4llvm8DebugLocD2Ev.exit205.i
  %.1.ph.i = phi ptr [ %992, %_ZN4llvm8DebugLocD2Ev.exit213.i ], [ %974, %_ZN4llvm8DebugLocD2Ev.exit205.i ], [ %1014, %_ZN4llvm8DebugLocD2Ev.exit221.i ]
  %.val191.i = load i32, ptr %886, align 8
  %1020 = getelementptr i8, ptr %882, i64 144
  %.val192.i = load i64, ptr %1020, align 8
  %1021 = and i32 %.val191.i, 255
  %trunc.i222.i = trunc i32 %.val191.i to i8
  switch i8 %trunc.i222.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i [
    i8 1, label %1022
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i
  ]

1022:                                             ; preds = %1019
  %.not.i223.i = icmp eq i64 %.val192.i, 0
  br i1 %.not.i223.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i: ; preds = %1022, %1019
  %1023 = icmp eq i32 %1021, 11
  br i1 %1023, label %.thread406.i, label %1064

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i: ; preds = %1022, %1019
  %1024 = icmp eq i32 %1021, 1
  %or.cond419.i = and i1 %257, %1024
  br i1 %or.cond419.i, label %1025, label %.thread406.i

1025:                                             ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i
  switch i64 %.val192.i, label %.thread406.i [
    i64 -1, label %1026
    i64 1, label %1026
  ]

1026:                                             ; preds = %1025, %1025
  %1027 = icmp eq i64 %.val192.i, 1
  %1028 = load i16, ptr %263, align 4, !tbaa !323
  %1029 = icmp eq i16 %1028, 2119
  %.neg429.i = select i1 %1027, i64 -1883, i64 -1494
  %.neg428.i = select i1 %1027, i64 -1894, i64 -1505
  %.0.i.neg.i = select i1 %1029, i64 %.neg428.i, i64 %.neg429.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %1031 = load ptr, ptr %1030, align 8, !tbaa !340
  store ptr %1031, ptr %34, align 8, !tbaa !340
  %.not.i.i.i.i226.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i226.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit227.i

_ZN4llvm8DebugLocC2ERKS0_.exit227.i:              ; preds = %1026
  %1032 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1031, i64 1) #14
  %.pr407.i = load ptr, ptr %34, align 8, !tbaa !340
  store ptr %.pr407.i, ptr %33, align 8, !tbaa !340
  %.not.i.i.i.i.i228.i = icmp eq ptr %.pr407.i, null
  br i1 %.not.i.i.i.i.i228.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i, label %1033

1033:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit227.i
  %1034 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr407.i, ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split.i: ; preds = %1033, %1026
  %.sink467.i = phi ptr [ %34, %1033 ], [ %33, %1026 ]
  store ptr null, ptr %.sink467.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit227.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %1035 = load ptr, ptr %104, align 8, !tbaa !294
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !341
  %1038 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1037, i64 %.0.i.neg.i
  %1039 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %1038, i32 %906)
  %1040 = extractvalue { ptr, ptr } %1039, 0
  %1041 = extractvalue { ptr, ptr } %1039, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %239, align 8, !tbaa !342, !alias.scope !476
  store i32 %906, ptr %240, align 4, !tbaa !339, !alias.scope !476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false), !alias.scope !476
  store i32 0, ptr %15, align 8, !alias.scope !476
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1041, ptr noundef nonnull align 8 dereferenceable(1065) %1040, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1042 = load ptr, ptr %33, align 8, !tbaa !340
  %.not.i.i.i.i.i230.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i230.i, label %_ZN4llvm10MIMetadataD2Ev.exit231.i, label %1043

1043:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %1042) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit231.i

_ZN4llvm10MIMetadataD2Ev.exit231.i:               ; preds = %1043, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i
  %1044 = load ptr, ptr %34, align 8, !tbaa !340
  %.not.i.i.i.i232.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i232.i, label %_ZN4llvm8DebugLocD2Ev.exit233.i, label %1045

1045:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit231.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1044) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit233.i

_ZN4llvm8DebugLocD2Ev.exit233.i:                  ; preds = %1045, %_ZN4llvm10MIMetadataD2Ev.exit231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1064

.thread406.i:                                     ; preds = %1025, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i
  %1046 = load i16, ptr %263, align 4, !tbaa !323
  %1047 = icmp eq i16 %1046, 2119
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %1049 = load ptr, ptr %1048, align 8, !tbaa !340
  store ptr %1049, ptr %36, align 8, !tbaa !340
  %.not.i.i.i.i235.i = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i235.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit236.i

_ZN4llvm8DebugLocC2ERKS0_.exit236.i:              ; preds = %.thread406.i
  %1050 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1049, i64 1) #14
  %.pr409.i = load ptr, ptr %36, align 8, !tbaa !340
  store ptr %.pr409.i, ptr %35, align 8, !tbaa !340
  %.not.i.i.i.i.i237.i = icmp eq ptr %.pr409.i, null
  br i1 %.not.i.i.i.i.i237.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i, label %1051

1051:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit236.i
  %1052 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr409.i, ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split.i: ; preds = %1051, %.thread406.i
  %.sink468.i = phi ptr [ %36, %1051 ], [ %35, %.thread406.i ]
  store ptr null, ptr %.sink468.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit236.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  %1053 = load ptr, ptr %104, align 8, !tbaa !294
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !341
  %.neg430.i = select i1 %1047, i64 -637, i64 -596
  %1056 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1055, i64 %.neg430.i
  %1057 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1056, i32 %906)
  %1058 = extractvalue { ptr, ptr } %1057, 0
  %1059 = extractvalue { ptr, ptr } %1057, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %243, align 8, !tbaa !342, !alias.scope !479
  store i32 %906, ptr %244, align 4, !tbaa !339, !alias.scope !479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false), !alias.scope !479
  store i32 0, ptr %14, align 8, !alias.scope !479
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1059, ptr noundef nonnull align 8 dereferenceable(1065) %1058, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1059, ptr noundef nonnull align 8 dereferenceable(1065) %1058, ptr noundef nonnull align 8 dereferenceable(32) %886) #14
  %1060 = load ptr, ptr %35, align 8, !tbaa !340
  %.not.i.i.i.i.i239.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i.i239.i, label %_ZN4llvm10MIMetadataD2Ev.exit240.i, label %1061

1061:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1060) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit240.i

_ZN4llvm10MIMetadataD2Ev.exit240.i:               ; preds = %1061, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i
  %1062 = load ptr, ptr %36, align 8, !tbaa !340
  %.not.i.i.i.i241.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i241.i, label %_ZN4llvm8DebugLocD2Ev.exit242.i, label %1063

1063:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit240.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1062) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit242.i

_ZN4llvm8DebugLocD2Ev.exit242.i:                  ; preds = %1063, %_ZN4llvm10MIMetadataD2Ev.exit240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1064

1064:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit242.i, %_ZN4llvm8DebugLocD2Ev.exit233.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i
  %.2.i = phi ptr [ %1041, %_ZN4llvm8DebugLocD2Ev.exit233.i ], [ %1059, %_ZN4llvm8DebugLocD2Ev.exit242.i ], [ %.1.ph.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i ]
  %1065 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %1065, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(70) %.2.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0159.0223, align 8
  %1066 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1066, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1064
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %1068 = load i32, ptr %1067, align 4
  %1069 = and i32 %1068, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1069, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1071, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !318
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 44
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1073, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1074, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1064
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0159.0223, %1064 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1071, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !318
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0159.0223, %1076
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1078, %.lr.ph.i.i.i.i ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1079 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load ptr, ptr %1077, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1081, align 8
  %1082 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1083 = or disjoint i64 %1082, %1079
  store i64 %1083, ptr %1081, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1081, ptr %1084, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1085 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1085, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1077, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %1078, %1076
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !445

1086:                                             ; preds = %997
  %1087 = icmp eq i16 %881, 2118
  br i1 %1087, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %1088

1088:                                             ; preds = %1086
  br i1 %924, label %1089, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i

1089:                                             ; preds = %1088
  %.val193.i = load i32, ptr %886, align 8
  %1090 = and i32 %.val193.i, 255
  %trunc.i243.i = trunc i32 %.val193.i to i8
  switch i8 %trunc.i243.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.i [
    i8 1, label %1091
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i
  ]

1091:                                             ; preds = %1089
  %1092 = getelementptr i8, ptr %882, i64 144
  %.val194.i = load i64, ptr %1092, align 8
  %.not.i244.i = icmp ne i64 %.val194.i, 0
  %1093 = icmp eq i32 %1090, 11
  %or.cond421.i = or i1 %1093, %.not.i244.i
  br i1 %or.cond421.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i, label %1094

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.i: ; preds = %1089
  %.old.i = icmp eq i32 %1090, 11
  br i1 %.old.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i, label %1094

1094:                                             ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.i, %1091
  %1095 = load i32, ptr %883, align 8
  %1096 = lshr i32 %1095, 26
  %1097 = lshr i32 %1095, 24
  %.lobit.i.i = and i32 %1097, 1
  %1098 = xor i32 %.lobit.i.i, 1
  %1099 = and i32 %1098, %1096
  %1100 = icmp ne i32 %1099, 0
  %1101 = icmp ne i32 %.sroa.0357.0.i, %.sroa.0348.0.i
  %spec.select422.i = select i1 %1100, i1 %1101, i1 false
  %1102 = load ptr, ptr %104, align 8, !tbaa !294
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %1102, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(8) %1103, i32 %906, i32 %.sroa.0357.0.i, i1 noundef zeroext %spec.select422.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %1104 = load i16, ptr %263, align 4, !tbaa !323
  %1105 = icmp eq i16 %1104, 2119
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1106 = load ptr, ptr %1103, align 8, !tbaa !340
  store ptr %1106, ptr %38, align 8, !tbaa !340
  %.not.i.i.i.i248.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i248.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit249.i

_ZN4llvm8DebugLocC2ERKS0_.exit249.i:              ; preds = %1094
  %1107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1106, i64 1) #14
  %.pr411.i = load ptr, ptr %38, align 8, !tbaa !340
  store ptr %.pr411.i, ptr %37, align 8, !tbaa !340
  %.not.i.i.i.i.i250.i = icmp eq ptr %.pr411.i, null
  br i1 %.not.i.i.i.i.i250.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i, label %1108

1108:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit249.i
  %1109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr411.i, ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split.i: ; preds = %1108, %1094
  %.sink469.i = phi ptr [ %38, %1108 ], [ %37, %1094 ]
  store ptr null, ptr %.sink469.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit249.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %1110 = load ptr, ptr %104, align 8, !tbaa !294
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !341
  %.neg.i61 = select i1 %1105, i64 -652, i64 -611
  %1113 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1112, i64 %.neg.i61
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %1115 = load i32, ptr %1114, align 4
  %1116 = and i32 %1115, 4
  %.not.i155 = icmp eq i32 %1116, 0
  br i1 %.not.i155, label %1119, label %1117

1117:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i
  %1118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %1113, i32 %906)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157

1119:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i
  %1120 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %1113, i32 %906)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157: ; preds = %1117, %1119
  %.pn.i156 = phi { ptr, ptr } [ %1118, %1117 ], [ %1120, %1119 ]
  %1121 = extractvalue { ptr, ptr } %.pn.i156, 0
  %1122 = extractvalue { ptr, ptr } %.pn.i156, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %208, align 8, !tbaa !342, !alias.scope !482
  store i32 %906, ptr %209, align 4, !tbaa !339, !alias.scope !482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false), !alias.scope !482
  store i32 0, ptr %13, align 8, !alias.scope !482
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1122, ptr noundef nonnull align 8 dereferenceable(1065) %1121, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1122, ptr noundef nonnull align 8 dereferenceable(1065) %1121, ptr noundef nonnull align 8 dereferenceable(32) %885) #14
  %1123 = load ptr, ptr %37, align 8, !tbaa !340
  %.not.i.i.i.i.i252.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i252.i, label %_ZN4llvm10MIMetadataD2Ev.exit253.i, label %1124

1124:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %1123) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit253.i

_ZN4llvm10MIMetadataD2Ev.exit253.i:               ; preds = %1124, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157
  %1125 = load ptr, ptr %38, align 8, !tbaa !340
  %.not.i.i.i.i254.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i254.i, label %_ZN4llvm8DebugLocD2Ev.exit255.i, label %1126

1126:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit253.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1125) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit255.i

_ZN4llvm8DebugLocD2Ev.exit255.i:                  ; preds = %1126, %_ZN4llvm10MIMetadataD2Ev.exit253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge.sink.split.sink.split.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i: ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.i, %1091, %1089, %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %1128 = load ptr, ptr %1127, align 8, !tbaa !340
  store ptr %1128, ptr %40, align 8, !tbaa !340
  %.not.i.i.i.i256.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i256.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit257.i

_ZN4llvm8DebugLocC2ERKS0_.exit257.i:              ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i
  %1129 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1128, i64 1) #14
  %.pr413.i = load ptr, ptr %40, align 8, !tbaa !340
  store ptr %.pr413.i, ptr %39, align 8, !tbaa !340
  %.not.i.i.i.i.i258.i = icmp eq ptr %.pr413.i, null
  br i1 %.not.i.i.i.i.i258.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i, label %1130

1130:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit257.i
  %1131 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr413.i, ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.sink.split.i: ; preds = %1130, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i
  %.sink470.i = phi ptr [ %40, %1130 ], [ %39, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i ]
  store ptr null, ptr %.sink470.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit257.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %1132 = load ptr, ptr %104, align 8, !tbaa !294
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !341
  %1135 = zext i16 %881 to i64
  %1136 = sub nsw i64 0, %1135
  %1137 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1134, i64 %1136
  %1138 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %1137)
  %1139 = extractvalue { ptr, ptr } %1138, 0
  %1140 = extractvalue { ptr, ptr } %1138, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1140, ptr noundef nonnull align 8 dereferenceable(1065) %1139, ptr noundef nonnull align 8 dereferenceable(32) %882) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1140, ptr noundef nonnull align 8 dereferenceable(1065) %1139, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1140, ptr noundef nonnull align 8 dereferenceable(1065) %1139, ptr noundef nonnull align 8 dereferenceable(32) %884) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1140, ptr noundef nonnull align 8 dereferenceable(1065) %1139, ptr noundef nonnull align 8 dereferenceable(32) %885) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1140, ptr noundef nonnull align 8 dereferenceable(1065) %1139, ptr noundef nonnull align 8 dereferenceable(32) %886) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1140, ptr noundef nonnull align 8 dereferenceable(1065) %1139, ptr noundef nonnull align 8 dereferenceable(32) %887) #14
  %1141 = load ptr, ptr %39, align 8, !tbaa !340
  %.not.i.i.i.i.i260.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i.i260.i, label %_ZN4llvm10MIMetadataD2Ev.exit261.i, label %1142

1142:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %1141) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit261.i

_ZN4llvm10MIMetadataD2Ev.exit261.i:               ; preds = %1142, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i
  %1143 = load ptr, ptr %40, align 8, !tbaa !340
  %.not.i.i.i.i262.i = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i262.i, label %_ZN4llvm8DebugLocD2Ev.exit263.i, label %1144

1144:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit261.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1143) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit263.i

_ZN4llvm8DebugLocD2Ev.exit263.i:                  ; preds = %1144, %_ZN4llvm10MIMetadataD2Ev.exit261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1145 = load i16, ptr %263, align 4, !tbaa !323
  %1146 = icmp eq i16 %1145, 2119
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1147 = load ptr, ptr %1127, align 8, !tbaa !340
  store ptr %1147, ptr %42, align 8, !tbaa !340
  %.not.i.i.i.i265.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i265.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit266.i

_ZN4llvm8DebugLocC2ERKS0_.exit266.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit263.i
  %1148 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1147, i64 1) #14
  %.pr415.i = load ptr, ptr %42, align 8, !tbaa !340
  store ptr %.pr415.i, ptr %41, align 8, !tbaa !340
  %.not.i.i.i.i.i267.i = icmp eq ptr %.pr415.i, null
  br i1 %.not.i.i.i.i.i267.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i, label %1149

1149:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit266.i
  %1150 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr415.i, ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.sink.split.i: ; preds = %1149, %_ZN4llvm8DebugLocD2Ev.exit263.i
  %.sink471.i = phi ptr [ %42, %1149 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit263.i ]
  store ptr null, ptr %.sink471.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit266.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %1151 = load ptr, ptr %104, align 8, !tbaa !294
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !341
  %.neg426.i = select i1 %1146, i64 -652, i64 -611
  %1154 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1153, i64 %.neg426.i
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %1156 = load i32, ptr %1155, align 4
  %1157 = and i32 %1156, 4
  %.not.i154 = icmp eq i32 %1157, 0
  br i1 %.not.i154, label %1160, label %1158

1158:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i
  %1159 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1154, i32 %906)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

1160:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i
  %1161 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237, ptr nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1154, i32 %906)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %1158, %1160
  %.pn.i = phi { ptr, ptr } [ %1159, %1158 ], [ %1161, %1160 ]
  %1162 = extractvalue { ptr, ptr } %.pn.i, 0
  %1163 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %213, align 8, !tbaa !342, !alias.scope !485
  store i32 %906, ptr %214, align 4, !tbaa !339, !alias.scope !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false), !alias.scope !485
  store i32 0, ptr %11, align 8, !alias.scope !485
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1163, ptr noundef nonnull align 8 dereferenceable(1065) %1162, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1163, ptr noundef nonnull align 8 dereferenceable(1065) %1162, ptr noundef nonnull align 8 dereferenceable(32) %883) #14
  %1164 = load ptr, ptr %41, align 8, !tbaa !340
  %.not.i.i.i.i.i269.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i269.i, label %_ZN4llvm10MIMetadataD2Ev.exit270.i, label %1165

1165:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %1164) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit270.i

_ZN4llvm10MIMetadataD2Ev.exit270.i:               ; preds = %1165, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %1166 = load ptr, ptr %42, align 8, !tbaa !340
  %.not.i.i.i.i271.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i271.i, label %_ZN4llvm8DebugLocD2Ev.exit272.i, label %1167

1167:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit270.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1166) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit272.i

_ZN4llvm8DebugLocD2Ev.exit272.i:                  ; preds = %1167, %_ZN4llvm10MIMetadataD2Ev.exit270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge.sink.split.sink.split.i

.critedge.sink.split.sink.split.i:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit272.i, %_ZN4llvm8DebugLocD2Ev.exit255.i, %_ZN4llvm8DebugLocD2Ev.exit.i70
  %.sink476.i = phi ptr [ %952, %_ZN4llvm8DebugLocD2Ev.exit.i70 ], [ %1122, %_ZN4llvm8DebugLocD2Ev.exit255.i ], [ %1163, %_ZN4llvm8DebugLocD2Ev.exit272.i ]
  %1168 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %1168, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(70) %.sink476.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i137 = load i64, ptr %.sroa.0159.0223, align 8
  %1169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i137, 4
  %.not.i.i.i.i.i.i.i138 = icmp eq i64 %1169, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148: ; preds = %.critedge.sink.split.sink.split.i
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %1171 = load i32, ptr %1170, align 4
  %1172 = and i32 %1171, 8
  %.not34.i.i.i.i.i.i.i149 = icmp eq i32 %1172, 0
  br i1 %.not34.i.i.i.i.i.i.i149, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150
  %.sroa.0.15.i.i.i.i.i.i.i151 = phi ptr [ %1174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i151, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !318
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 44
  %1176 = load i32, ptr %1175, align 4
  %1177 = and i32 %1176, 8
  %.not3.i.i.i.i.i.i.i152 = icmp eq i32 %1177, 0
  br i1 %.not3.i.i.i.i.i.i.i152, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148, %.critedge.sink.split.sink.split.i
  %.sroa.0.0.i.i.i.i.i.i.i140 = phi ptr [ %.sroa.0159.0223, %.critedge.sink.split.sink.split.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148 ], [ %1174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150 ]
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i140, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !318
  %.not4.i.i.i141 = icmp eq ptr %.sroa.0159.0223, %1179
  br i1 %.not4.i.i.i141, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139, %.lr.ph.i.i.i142
  %.sroa.03.05.i.i.i143 = phi ptr [ %1181, %.lr.ph.i.i.i142 ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i143, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i143) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i144 = load i64, ptr %.sroa.03.05.i.i.i143, align 8
  %1182 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i144, -8
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load ptr, ptr %1180, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i145 = load i64, ptr %1184, align 8
  %1185 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i145, 7
  %1186 = or disjoint i64 %1185, %1182
  store i64 %1186, ptr %1184, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store ptr %1184, ptr %1187, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i146 = load i64, ptr %.sroa.03.05.i.i.i143, align 8
  %1188 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i146, 7
  store i64 %1188, ptr %.sroa.03.05.i.i.i143, align 8
  store ptr null, ptr %1180, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i143) #14
  %.not.i.i.i147 = icmp eq ptr %1181, %1179
  br i1 %.not.i.i.i147, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i142, !llvm.loop !445

_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit: ; preds = %.lr.ph.i.i.i142, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139, %889, %893, %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i, %898, %901, %_ZL19isInefficientLEARegj.exit195.i, %1086
  %.sroa.0159.4 = phi ptr [ %.sroa.0159.0223, %889 ], [ %.sroa.0159.0223, %1086 ], [ %.sroa.0159.0223, %_ZL19isInefficientLEARegj.exit195.i ], [ %.sroa.0159.0223, %901 ], [ %.sroa.0159.0223, %898 ], [ %.sroa.0159.0223, %893 ], [ %.sroa.0159.0223, %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.2.i, %.lr.ph.i.i.i.i ], [ %.sink476.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139 ], [ %.sink476.i, %.lr.ph.i.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1189

1189:                                             ; preds = %262, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177, %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, %879
  %.sroa.0159.1 = phi ptr [ %679, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit ], [ %.sroa.0159.3, %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit ], [ %.sroa.0159.4, %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit ], [ %.sroa.0159.0223, %879 ], [ %.sroa.0159.0223, %262 ], [ %.1100.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177 ]
  %1190 = icmp ne ptr %.sroa.0159.1, null
  call void @llvm.assume(i1 %1190)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0159.1, align 8
  %1191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i71 = icmp eq i64 %1191, 0
  br i1 %.not.i.i.i71, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1, i64 44
  %1193 = load i32, ptr %1192, align 4
  %1194 = and i32 %1193, 8
  %.not34.i.i.i = icmp eq i32 %1194, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0159.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !318
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 44
  %1198 = load i32, ptr %1197, align 4
  %1199 = and i32 %1198, 8
  %.not3.i.i.i = icmp eq i32 %1199, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1189, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0159.1, %1189 ], [ %.sroa.0159.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0159.0 = load ptr, ptr %1200, align 8, !tbaa !318
  %.not185 = icmp eq ptr %.sroa.0159.0, %259
  br i1 %.not185, label %._crit_edge, label %262, !llvm.loop !488

1201:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %storemerge229 = load ptr, ptr %258, align 8, !tbaa !318
  store ptr %storemerge229, ptr %75, align 8
  %.not186230 = icmp eq ptr %storemerge229, %259
  br i1 %.not186230, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1286

.lr.ph233:                                        ; preds = %1201, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83
  %storemerge231 = phi ptr [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83 ], [ %storemerge229, %1201 ]
  %1202 = getelementptr inbounds nuw i8, ptr %storemerge231, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !389
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load i64, ptr %1204, align 8, !tbaa !489
  %1206 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1205)
  %1207 = icmp sgt i32 %1206, -1
  br i1 %1207, label %1208, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

1208:                                             ; preds = %.lr.ph233
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1210 = load i8, ptr %1209, align 4, !tbaa !490
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  %1212 = load i16, ptr %1211, align 2, !tbaa !491
  switch i8 %1210, label %1213 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %1214
    i8 2, label %1232
  ]

1213:                                             ; preds = %1208
  unreachable

1214:                                             ; preds = %1208
  %1215 = icmp ugt i16 %1212, 1
  br i1 %1215, label %1216, label %.thread.i.i

1216:                                             ; preds = %1214
  %1217 = load i16, ptr %1203, align 8, !tbaa !492
  %1218 = zext i16 %1217 to i64
  %1219 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1203, i64 %1218
  %1220 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  %1221 = load i16, ptr %1220, align 4, !tbaa !493
  %1222 = zext i16 %1221 to i64
  %1223 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1219, i64 %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 42
  %1225 = load i16, ptr %1224, align 2, !tbaa !494
  %1226 = and i16 %1225, 241
  %or.cond.i.i = icmp eq i16 %1226, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %1216
  %1227 = icmp eq i16 %1212, 8
  br i1 %1227, label %1228, label %.thread.i.i

1228:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %1223, i64 72
  %1230 = load i16, ptr %1229, align 2, !tbaa !494
  %1231 = and i16 %1230, 241
  %or.cond42.i.i = icmp eq i16 %1231, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1228, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1214
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

1232:                                             ; preds = %1208
  %1233 = icmp ugt i16 %1212, 3
  br i1 %1233, label %1234, label %.thread36.i.i

1234:                                             ; preds = %1232
  %1235 = load i16, ptr %1203, align 8, !tbaa !492
  %1236 = zext i16 %1235 to i64
  %1237 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1203, i64 %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  %1239 = load i16, ptr %1238, align 4, !tbaa !493
  %1240 = zext i16 %1239 to i64
  %1241 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1237, i64 %1240
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  %1243 = load i16, ptr %1242, align 2, !tbaa !494
  %1244 = and i16 %1243, 241
  %or.cond44.i.i = icmp eq i16 %1244, 1
  br i1 %or.cond44.i.i, label %1245, label %.thread36.i.i

1245:                                             ; preds = %1234
  %1246 = getelementptr inbounds nuw i8, ptr %1241, i64 54
  %1247 = load i16, ptr %1246, align 2, !tbaa !494
  %1248 = and i16 %1247, 241
  %or.cond46.i.i = icmp eq i16 %1248, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %1245
  %1249 = icmp eq i16 %1212, 9
  br i1 %1249, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %1250 = getelementptr inbounds nuw i8, ptr %1241, i64 84
  %1251 = load i16, ptr %1250, align 2, !tbaa !494
  %1252 = and i16 %1251, 241
  %or.cond52.i.i = icmp eq i16 %1252, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %1234, %1232
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %1245, %.thread.i.i, %1228, %1216, %1208
  %.0.i.i72 = phi i32 [ 0, %.thread36.i.i ], [ 0, %1208 ], [ 1, %1216 ], [ 0, %.thread.i.i ], [ 1, %1228 ], [ 2, %1245 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %1253 = add nuw i32 %.0.i.i72, %1206
  %1254 = getelementptr inbounds nuw i8, ptr %storemerge231, i64 32
  %1255 = load ptr, ptr %1254, align 8, !tbaa !338
  %1256 = zext i32 %1253 to i64
  %1257 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1255, i64 %1256
  %1258 = load i32, ptr %1257, align 8
  %1259 = and i32 %1258, 255
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %.critedge.i

1261:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1263 = load i32, ptr %1262, align 4, !tbaa !339
  %.not.i73 = icmp eq i32 %1263, 33
  br i1 %.not.i73, label %.critedge.i, label %1264

1264:                                             ; preds = %1261
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1257, ptr noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237) #18
  %.pre.i = load ptr, ptr %1254, align 8, !tbaa !338
  br label %.critedge.i

.critedge.i:                                      ; preds = %1264, %1261, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1265 = phi ptr [ %1255, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %.pre.i, %1264 ], [ %1255, %1261 ]
  %1266 = add nuw nsw i32 %1253, 2
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1265, i64 %1267
  %1269 = load i32, ptr %1268, align 8
  %1270 = and i32 %1269, 255
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

1272:                                             ; preds = %.critedge.i
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  %1274 = load i32, ptr %1273, align 4, !tbaa !339
  %.not23.i = icmp eq i32 %1274, 33
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %1275

1275:                                             ; preds = %1272
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1268, ptr noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0237) #18
  br label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph233, %.critedge.i, %1272, %1275
  %.0.copyload.i.i.i.i.i.i.i.i.i75 = load i64, ptr %storemerge231, align 8
  %1276 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i75, 4
  %.not.i.i.i76 = icmp eq i64 %1276, 0
  br i1 %.not.i.i.i76, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78: ; preds = %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  %1277 = getelementptr inbounds nuw i8, ptr %storemerge231, i64 44
  %1278 = load i32, ptr %1277, align 4
  %1279 = and i32 %1278, 8
  %.not34.i.i.i79 = icmp eq i32 %1279, 0
  br i1 %.not34.i.i.i79, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80
  %.sroa.0.15.i.i.i81 = phi ptr [ %1281, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80 ], [ %storemerge231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78 ]
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i81, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !318
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 44
  %1283 = load i32, ptr %1282, align 4
  %1284 = and i32 %1283, 8
  %.not3.i.i.i82 = icmp eq i32 %1284, 0
  br i1 %.not3.i.i.i82, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80, %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78
  %.sroa.0.0.i.i.i77 = phi ptr [ %storemerge231, %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit ], [ %storemerge231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78 ], [ %1281, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i77, i64 8
  %storemerge = load ptr, ptr %1285, align 8, !tbaa !318
  store ptr %storemerge, ptr %75, align 8
  %.not186 = icmp eq ptr %storemerge, %259
  br i1 %.not186, label %._crit_edge234, label %.lr.ph233, !llvm.loop !496

1286:                                             ; preds = %._crit_edge234, %._crit_edge
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0237, i64 8
  %.sroa.0170.0 = load ptr, ptr %1287, align 8, !tbaa !317
  %.not184 = icmp eq ptr %.sroa.0170.0, %143
  br i1 %.not184, label %.loopexit, label %253

.loopexit:                                        ; preds = %1286, %140, %2
  %.0 = xor i1 %77, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_112FixupLEAPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !497
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !489
  %9 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %8)
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %.critedge2

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !490
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !491
  switch i8 %13, label %16 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %17
    i8 2, label %35
  ]

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %11
  %18 = icmp ugt i16 %15, 1
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %17
  %20 = load i16, ptr %6, align 8, !tbaa !492
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !493
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 42
  %28 = load i16, ptr %27, align 2, !tbaa !494
  %29 = and i16 %28, 241
  %or.cond.i = icmp eq i16 %29, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %19
  %30 = icmp eq i16 %15, 8
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i16, ptr %32, align 2, !tbaa !494
  %34 = and i16 %33, 241
  %or.cond42.i = icmp eq i16 %34, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %31, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %17
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

35:                                               ; preds = %11
  %36 = icmp ugt i16 %15, 3
  br i1 %36, label %37, label %.thread36.i

37:                                               ; preds = %35
  %38 = load i16, ptr %6, align 8, !tbaa !492
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %6, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load i16, ptr %41, align 4, !tbaa !493
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i16, ptr %45, align 2, !tbaa !494
  %47 = and i16 %46, 241
  %or.cond44.i = icmp eq i16 %47, 1
  br i1 %or.cond44.i, label %48, label %.thread36.i

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 54
  %50 = load i16, ptr %49, align 2, !tbaa !494
  %51 = and i16 %50, 241
  %or.cond46.i = icmp eq i16 %51, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %48
  %52 = icmp eq i16 %15, 9
  br i1 %52, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 84
  %54 = load i16, ptr %53, align 2, !tbaa !494
  %55 = and i16 %54, 241
  %or.cond52.i = icmp eq i16 %55, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %37, %35
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %11, %19, %31, %.thread.i, %48, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %11 ], [ 1, %19 ], [ 0, %.thread.i ], [ 1, %31 ], [ 2, %48 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %56 = add nuw i32 %.0.i, %9
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !338
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %58, i64 %59
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !339
  %.not = icmp eq i32 %66, 33
  br i1 %.not, label %.critedge, label %67

67:                                               ; preds = %64
  tail call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  %.pre = load ptr, ptr %57, align 8, !tbaa !338
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %67, %64
  %68 = phi ptr [ %58, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ %.pre, %67 ], [ %58, %64 ]
  %69 = add nuw nsw i32 %56, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %68, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.critedge2

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !339
  %.not23 = icmp eq i32 %77, 33
  br i1 %.not23, label %.critedge2, label %78

78:                                               ; preds = %75
  tail call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %75, %78, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %10 = load ptr, ptr %2, align 8, !tbaa !340
  store ptr %10, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !318
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !500
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !503
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !342, !alias.scope !504
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !339, !alias.scope !504
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !504
  store i32 16777216, ptr %6, align 8, !alias.scope !504
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

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
  %11 = load ptr, ptr %10, align 8, !tbaa !406
  %12 = load ptr, ptr %2, align 8, !tbaa !340
  store ptr %12, ptr %5, align 8, !tbaa !340
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !340
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !500
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !503
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #14
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

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !406
  %8 = load ptr, ptr %2, align 8, !tbaa !340
  store ptr %8, ptr %5, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !318
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !500
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !503
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %10 = load ptr, ptr %2, align 8, !tbaa !340
  store ptr %10, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !500
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !503
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !342, !alias.scope !507
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !339, !alias.scope !507
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !507
  store i32 16777216, ptr %6, align 8, !alias.scope !507
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #4 comdat {
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
  %.0 = phi i32 [ -1, %1 ], [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ -1, %1 ], [ -1, %1 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
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
  %15 = load ptr, ptr %14, align 8, !tbaa !318
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(288) %3) #14
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
  br i1 %.not4.i.i.i.i.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !510

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
  br i1 %.not4.i.i.i18.i.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i, !llvm.loop !510

_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i.i, %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %19
  %.sroa.0.1.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %34, %32 ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i.i ], [ %22, %19 ], [ %40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i.i ]
  %44 = load ptr, ptr %2, align 8
  %.not75.i = icmp eq ptr %44, %.sroa.0.1.i
  br i1 %.not75.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %.lr.ph.i

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
  %57 = load ptr, ptr %56, align 8, !tbaa !389
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !390
  %60 = and i64 %59, 128
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %62, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %48
  %61 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.051.i, i64 noundef 128, i32 noundef 1) #14
  br i1 %61, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %62

62:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %55
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 68
  %64 = load i16, ptr %63, align 4, !tbaa !323
  %65 = add i16 %64, -1
  %spec.select.i.i = icmp ult i16 %65, 2
  %66 = icmp sgt i32 %.052.i, 5
  %or.cond.i = select i1 %spec.select.i.i, i1 true, i1 %66
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %67

67:                                               ; preds = %62
  %.val.i = load i32, ptr %45, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !338
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 40
  %71 = load i24, ptr %70, align 8
  %72 = zext i24 %71 to i64
  %.idx.i.i = shl nuw nsw i64 %72, 5
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  %.not8.i.i = icmp eq i24 %71, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.critedge.thread.i.i
  %.0219.i.i = phi ptr [ %82, %.critedge.thread.i.i ], [ %69, %67 ]
  %74 = load i32, ptr %.0219.i.i, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge.thread.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0219.i.i, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !339
  %80 = icmp ne i32 %79, %.val.i
  %81 = and i32 %74, 16777216
  %.not7.i.i = icmp eq i32 %81, 0
  %or.cond44.i = or i1 %.not7.i.i, %80
  br i1 %or.cond44.i, label %.critedge.thread.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

.critedge.thread.i.i:                             ; preds = %77, %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0219.i.i, i64 32
  %.not.i.i = icmp eq ptr %82, %73
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %.critedge.thread.i.i, %67
  %83 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %46, ptr noundef nonnull %.sroa.0.051.i, i1 noundef zeroext true) #14
  %84 = add i32 %83, %.052.i
  %85 = load ptr, ptr %14, align 8, !tbaa !318
  %86 = icmp eq ptr %.sroa.0.051.i, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %.loopexit.i
  %88 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(288) %3) #14
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
  br i1 %.not4.i.i.i.i33.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i, !llvm.loop !510

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
  br i1 %.not4.i.i.i18.i22.i, label %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i, !llvm.loop !510

_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i, %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i, %89
  %.sroa.0.2.i = phi ptr [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i ], [ %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i ], [ %103, %101 ], [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i ], [ %91, %89 ], [ %109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i ]
  %113 = load ptr, ptr %2, align 8
  %.not76.i = icmp eq ptr %113, %.sroa.0.2.i
  br i1 %.not76.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %48, !llvm.loop !511

_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %77
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 68
  %.not24 = icmp eq ptr %.sroa.0.051.i, null
  br i1 %.not24, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %116

116:                                              ; preds = %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i16 %64, label %142 [
    i16 2552, label %117
    i16 2569, label %117
  ]

117:                                              ; preds = %116, %116
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !340
  store ptr %120, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i.i12 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %117
  %121 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %120, i64 1) #14
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !340
  store ptr %.pr.i, ptr %9, align 8, !tbaa !340
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %122

122:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %123 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %122, %117
  %.sink.i = phi ptr [ %10, %122 ], [ %9, %117 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %125, align 8, !tbaa !294
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i16, ptr %115, align 4, !tbaa !323
  %129 = icmp eq i16 %128, 2552
  %130 = load ptr, ptr %127, align 8, !tbaa !341
  %.neg.i = select i1 %129, i64 -2117, i64 -2119
  %131 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %130, i64 %.neg.i
  %132 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr nonnull %.sroa.0.051.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %131)
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %118) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !512
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %135, align 8, !tbaa !342, !alias.scope !512
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %136, align 8, !tbaa !339, !alias.scope !512
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !515
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %9, align 8, !tbaa !340
  %.not.i.i.i.i.i17.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %139

139:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %138) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %139, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %140 = load ptr, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i18.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i18.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread20, label %141

141:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %140) #14
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread20

_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread20: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

142:                                              ; preds = %116
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !389
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !390
  %147 = and i64 %146, 67108864
  %.not.i13 = icmp eq i64 %147, 0
  br i1 %.not.i13, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, label %148

148:                                              ; preds = %142
  switch i16 %64, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread [
    i16 637, label %149
    i16 310, label %149
    i16 596, label %149
    i16 308, label %149
    i16 4363, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 4333, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 1894, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 1883, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 1505, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 1494, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 652, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 311, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 611, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 309, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  ]

149:                                              ; preds = %148, %148, %148, %148
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread: ; preds = %142, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %155 = load ptr, ptr %154, align 8, !tbaa !294
  %156 = tail call noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416) %155, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.051.i, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %156, null
  br i1 %.not, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %157

157:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread20, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %.0.i23 = phi ptr [ %134, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread20 ], [ %156, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %159, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.051.i, ptr noundef nonnull align 8 dereferenceable(70) %.0.i23, i32 noundef 1) #14
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
  %164 = load ptr, ptr %163, align 8, !tbaa !318
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %157
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.051.i, %157 ], [ %.sroa.0.051.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %164, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !318
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not4.i.i.i = icmp eq ptr %.sroa.0.051.i, %169
  br i1 %.not4.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i ], [ %.sroa.0.051.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %.sroa.03.05.i.i.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %171, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %177 = or disjoint i64 %176, %173
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %178, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %179 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %179, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %171, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %.sroa.03.05.i.i.i) #14
  %.not.i.i.i = icmp eq ptr %172, %169
  br i1 %.not.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, label %.lr.ph.i.i.i, !llvm.loop !445

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.0.i23, ptr %11, align 8, !tbaa !497
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread: ; preds = %87, %55, %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %62, %17, %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  ret void
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = load ptr, ptr %5, align 8, !tbaa !521
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { "function-inline-cost-multiplier"="2" }

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
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 1, !31, i64 25, i64 1, !31, i64 26, i64 1, !31, i64 28, i64 4, !29, i64 32, i64 8, !32, i64 40, i64 8, !34, i64 48, i64 4, !29, i64 52, i64 4, !29, i64 56, i64 8, !36, i64 64, i64 8, !38}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !5, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !4, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!42 = !{!41, !30, i64 8}
!43 = !{!41, !30, i64 12}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm15MachineFunctionE", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !30, i64 120, !63, i64 128, !73, i64 224, !75, i64 232, !81, i64 312, !83, i64 320, !30, i64 336, !91, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !92, i64 344, !95, i64 352, !102, i64 360, !107, i64 384, !107, i64 408, !112, i64 432, !117, i64 456, !119, i64 480, !121, i64 504, !123, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !30, i64 560, !128, i64 564, !129, i64 568, !134, i64 592, !134, i64 616, !139, i64 640, !140, i64 648, !141, i64 656, !142, i64 664, !144, i64 688, !146, i64 712, !30, i64 856, !151, i64 864, !156, i64 1040, !16, i64 1064}
!46 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!58 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!63 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !64, i64 16, !69, i64 64, !12, i64 80, !12, i64 88}
!64 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!73 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!75 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !41, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!81 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!83 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !90, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!91 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!92 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !93, i64 0}
!93 = !{!"_ZTSSt6bitsetILm12EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!102 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!107 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !118, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !120, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !122, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!123 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!128 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!129 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!134 = !{!"_ZTSSt6vectorIjSaIjEE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 int", !4, i64 0}
!139 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!140 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!141 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !143, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !145, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !41, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !41, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !157, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!158 = !{!45, !48, i64 16}
!159 = !{!160, !16, i64 499}
!160 = !{!"_ZTSN4llvm12X86SubtargetE", !161, i64 0, !186, i64 304, !47, i64 312, !187, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !91, i64 512, !91, i64 513, !30, i64 516, !164, i64 520, !188, i64 576, !195, i64 584, !202, i64 592, !209, i64 600, !216, i64 608, !30, i64 612, !30, i64 616, !30, i64 620, !221, i64 624, !223, i64 632, !259, i64 1048, !283, i64 413504}
!161 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !162, i64 0}
!162 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !164, i64 8, !165, i64 64, !165, i64 96, !173, i64 128, !175, i64 144, !177, i64 160, !179, i64 176, !180, i64 184, !181, i64 192, !182, i64 200, !183, i64 208, !138, i64 216, !138, i64 224, !184, i64 232, !165, i64 272}
!164 = !{!"_ZTSN4llvm6TripleE", !165, i64 0, !167, i64 32, !168, i64 36, !169, i64 40, !170, i64 44, !171, i64 48, !172, i64 52}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !12, i64 8, !5, i64 16}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!167 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!168 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!169 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!170 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!171 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!172 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !174, i64 0, !12, i64 8}
!174 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!175 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !176, i64 0, !12, i64 8}
!176 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !178, i64 0, !12, i64 8}
!178 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!179 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!180 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!181 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!184 = !{!"_ZTSN4llvm13FeatureBitsetE", !185, i64 0}
!185 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!186 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!187 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!216 = !{!"_ZTSN4llvm10MaybeAlignE", !217, i64 0}
!217 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!221 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !222, i64 0}
!222 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!223 = !{!"_ZTSN4llvm12X86InstrInfoE", !224, i64 0, !235, i64 80, !236, i64 88}
!224 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15TargetInstrInfoE", !226, i64 8, !228, i64 56, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76}
!226 = !{!"_ZTSN4llvm11MCInstrInfoE", !227, i64 0, !138, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !30, i64 40}
!227 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!235 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!236 = !{!"_ZTSN4llvm15X86RegisterInfoE", !237, i64 0, !16, i64 308, !16, i64 309, !30, i64 312, !30, i64 316, !30, i64 320, !30, i64 324}
!237 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !238, i64 0}
!238 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !239, i64 0, !253, i64 232, !254, i64 240, !255, i64 248, !244, i64 256, !256, i64 264, !256, i64 272, !257, i64 280, !258, i64 288, !4, i64 296, !30, i64 304}
!239 = !{!"_ZTSN4llvm14MCRegisterInfoE", !240, i64 8, !30, i64 16, !241, i64 20, !241, i64 24, !242, i64 32, !30, i64 40, !30, i64 44, !243, i64 48, !243, i64 56, !244, i64 64, !10, i64 72, !10, i64 80, !243, i64 88, !30, i64 96, !243, i64 104, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !245, i64 128, !245, i64 136, !245, i64 144, !245, i64 152, !246, i64 160, !246, i64 184, !248, i64 208}
!240 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!241 = !{!"_ZTSN4llvm10MCRegisterE", !30, i64 0}
!242 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!243 = !{!"p1 short", !4, i64 0}
!244 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!245 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !247, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!248 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!253 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!254 = !{!"p2 omnipotent char", !4, i64 0}
!255 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!256 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!257 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!258 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!259 = !{!"_ZTSN4llvm17X86TargetLoweringE", !260, i64 0, !235, i64 412424, !278, i64 412432}
!260 = !{!"_ZTSN4llvm14TargetLoweringE", !261, i64 0}
!261 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !47, i64 8, !16, i64 16, !16, i64 17, !262, i64 24, !16, i64 48, !264, i64 52, !264, i64 56, !264, i64 60, !265, i64 64, !91, i64 65, !91, i64 66, !91, i64 67, !91, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !16, i64 92, !266, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !267, i64 400552, !5, i64 400786, !268, i64 400848, !277, i64 400896, !5, i64 409512, !30, i64 412380, !30, i64 412384, !30, i64 412388, !30, i64 412392, !30, i64 412396, !30, i64 412400, !30, i64 412404, !30, i64 412408, !30, i64 412412, !30, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!262 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !263, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!264 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!265 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!266 = !{!"_ZTSN4llvm8RegisterE", !30, i64 0}
!267 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!268 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !269, i64 0}
!269 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !270, i64 0}
!270 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !271, i64 0, !273, i64 8}
!271 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !272, i64 0}
!272 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!273 = !{!"_ZTSSt15_Rb_tree_header", !274, i64 0, !12, i64 32}
!274 = !{!"_ZTSSt18_Rb_tree_node_base", !275, i64 0, !276, i64 8, !276, i64 16, !276, i64 24}
!275 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!276 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!277 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!278 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!283 = !{!"_ZTSN4llvm16X86FrameLoweringE", !284, i64 0, !235, i64 24, !286, i64 32, !287, i64 40, !30, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !30, i64 56}
!284 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !285, i64 8, !91, i64 12, !91, i64 13, !30, i64 16, !16, i64 20}
!285 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!286 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!287 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!288 = !{i8 0, i8 2}
!289 = !{}
!290 = !{!160, !16, i64 497}
!291 = !{!160, !16, i64 484}
!292 = !{!160, !16, i64 498}
!293 = !{!160, !16, i64 505}
!294 = !{!295, !286, i64 336}
!295 = !{!"_ZTSN12_GLOBAL__N_112FixupLEAPassE", !296, i64 0, !298, i64 56, !286, i64 336, !287, i64 344}
!296 = !{!"_ZTSN4llvm19MachineFunctionPassE", !297, i64 0, !92, i64 32, !92, i64 40, !92, i64 48}
!297 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!298 = !{!"_ZTSN4llvm16TargetSchedModelE", !299, i64 0, !300, i64 72, !48, i64 176, !301, i64 184, !302, i64 192, !30, i64 272, !30, i64 276}
!299 = !{!"_ZTSN4llvm12MCSchedModelE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !16, i64 24, !16, i64 25, !16, i64 26, !30, i64 28, !33, i64 32, !35, i64 40, !30, i64 48, !30, i64 52, !37, i64 56, !39, i64 64}
!300 = !{!"_ZTSN4llvm18InstrItineraryDataE", !299, i64 0, !183, i64 72, !138, i64 80, !138, i64 88, !37, i64 96}
!301 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!302 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !303, i64 0, !306, i64 16}
!303 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !41, i64 0}
!306 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !5, i64 0}
!307 = !{!295, !287, i64 344}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!310 = !{!311, !4, i64 0}
!311 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !312, i64 8}
!312 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !4, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !4, i64 0}
!317 = !{!89, !90, i64 8}
!318 = !{!319, !322, i64 8}
!319 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !320, i64 0, !322, i64 8}
!320 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!322 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!323 = !{!324, !337, i64 68}
!324 = !{!"_ZTSN4llvm12MachineInstrE", !325, i64 0, !227, i64 16, !329, i64 24, !330, i64 32, !30, i64 40, !331, i64 43, !30, i64 44, !5, i64 47, !332, i64 48, !333, i64 56, !30, i64 64, !337, i64 68}
!325 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !319, i64 0}
!329 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!330 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!331 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!332 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!333 = !{!"_ZTSN4llvm8DebugLocE", !334, i64 0}
!334 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm13TrackingMDRefE", !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!337 = !{!"short", !5, i64 0}
!338 = !{!324, !330, i64 32}
!339 = !{!5, !5, i64 0}
!340 = !{!335, !336, i64 0}
!341 = !{!226, !227, i64 0}
!342 = !{!343, !344, i64 8}
!343 = !{!"_ZTSN4llvm14MachineOperandE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !5, i64 4, !344, i64 8, !5, i64 16}
!344 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!387 = distinct !{!387, !388}
!388 = !{!"llvm.loop.mustprogress"}
!389 = !{!324, !227, i64 16}
!390 = !{!391, !12, i64 16}
!391 = !{!"_ZTSN4llvm11MCInstrDescE", !337, i64 0, !337, i64 2, !5, i64 4, !5, i64 5, !337, i64 6, !5, i64 8, !5, i64 9, !337, i64 10, !337, i64 12, !12, i64 16, !12, i64 24}
!392 = distinct !{!392, !388}
!393 = distinct !{!393, !388}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!406 = !{!407, !411, i64 32}
!407 = !{!"_ZTSN4llvm17MachineBasicBlockE", !408, i64 0, !410, i64 16, !30, i64 24, !30, i64 28, !411, i64 32, !412, i64 40, !417, i64 64, !422, i64 112, !424, i64 144, !429, i64 168, !433, i64 184, !91, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !410, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !438, i64 240, !442, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !444, i64 264, !444, i64 272, !444, i64 280}
!408 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !87, i64 0}
!410 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!411 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!412 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !414, i64 0, !415, i64 8}
!414 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !329, i64 0}
!415 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !327, i64 0}
!417 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !418, i64 0, !421, i64 16}
!418 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !41, i64 0}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!422 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !418, i64 0, !423, i64 16}
!423 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!424 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !426, i64 0}
!426 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !428, i64 0, !428, i64 8, !428, i64 16}
!428 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!429 = !{!"_ZTSSt8optionalImE", !430, i64 0}
!430 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!433 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !434, i64 0}
!434 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !437, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!438 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !439, i64 0}
!439 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !441, i64 0}
!441 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!442 = !{!"_ZTSN4llvm12MBBSectionIDE", !443, i64 0, !30, i64 4}
!443 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!444 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!445 = distinct !{!445, !388}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!488 = distinct !{!488, !388}
!489 = !{!391, !12, i64 24}
!490 = !{!391, !5, i64 4}
!491 = !{!391, !337, i64 2}
!492 = !{!391, !337, i64 0}
!493 = !{!391, !337, i64 12}
!494 = !{!495, !337, i64 4}
!495 = !{!"_ZTSN4llvm13MCOperandInfoE", !337, i64 0, !5, i64 2, !5, i64 3, !337, i64 4}
!496 = distinct !{!496, !388}
!497 = !{!498, !499, i64 0}
!498 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !4, i64 0}
!500 = !{!501, !502, i64 8}
!501 = !{!"_ZTSN4llvm10MIMetadataE", !333, i64 0, !502, i64 8, !502, i64 16}
!502 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!503 = !{!501, !502, i64 16}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!510 = distinct !{!510, !388}
!511 = distinct !{!511, !388}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!518 = !{!519, !4, i64 0}
!519 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!520 = !{!519, !8, i64 8}
!521 = !{!522, !523, i64 0}
!522 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !523, i64 0}
!523 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
