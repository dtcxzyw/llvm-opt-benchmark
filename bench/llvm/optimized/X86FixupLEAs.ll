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
  %.sroa.0170.0234 = load ptr, ptr %142, align 8, !tbaa !317
  %.not184235 = icmp eq ptr %.sroa.0170.0234, %143
  br i1 %.not184235, label %.loopexit, label %.lr.ph239

.lr.ph239:                                        ; preds = %140
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

253:                                              ; preds = %.lr.ph239, %1279
  %.sroa.0170.0236 = phi ptr [ %.sroa.0170.0234, %.lr.ph239 ], [ %.sroa.0170.0, %1279 ]
  br i1 %98, label %256, label %254

254:                                              ; preds = %253
  %255 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0170.0236, ptr noundef nonnull %122, ptr noundef %141, i32 noundef 2) #14
  br label %256

256:                                              ; preds = %254, %253
  %257 = phi i1 [ true, %253 ], [ %255, %254 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0236, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0236, i64 48
  %.sroa.0159.0221 = load ptr, ptr %258, align 8, !tbaa !318
  %.not185222 = icmp eq ptr %.sroa.0159.0221, %259
  br i1 %.not185222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0236, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0236, i64 40
  br label %262

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %256
  br i1 %89, label %1194, label %1279

262:                                              ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0159.0223 = phi ptr [ %.sroa.0159.0221, %.lr.ph ], [ %.sroa.0159.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 68
  %264 = load i16, ptr %263, align 4, !tbaa !323
  %265 = add i16 %264, -2117
  %266 = icmp ult i16 %265, 3
  br i1 %266, label %267, label %1183

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
  %283 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr noundef %282, i32 28, ptr nonnull %.sroa.0159.0223, i32 noundef 10) #14
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
  %326 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %325, i32 %287)
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
  br label %752

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
  %343 = getelementptr inbounds [32 x i8], ptr %342, i64 %.neg238.i
  %344 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %343, i32 %287)
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
  br label %752

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
  %375 = getelementptr inbounds [32 x i8], ptr %372, i64 %374
  %376 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %375, i32 %287)
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
  br label %752

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
  %394 = getelementptr inbounds [32 x i8], ptr %391, i64 %393
  %395 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %394, i32 %287)
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
  br label %752

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
  %416 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %415, i32 %287)
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
  br label %752

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
  %434 = getelementptr inbounds [32 x i8], ptr %433, i64 %.neg.i
  %435 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %434, i32 %287)
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
  br label %752

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
  %486 = getelementptr inbounds nuw [32 x i8], ptr %485, i64 %indvars.iv90.i.i
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.09.048.us.i.i) ]
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
  %.sroa.09.048.i.i = phi ptr [ %568, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %455, %.lr.ph51.i.i ]
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
  %537 = getelementptr inbounds nuw [32 x i8], ptr %534, i64 %indvars.iv.i.i
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
  %552 = getelementptr inbounds nuw [32 x i8], ptr %.us-phi43.i.i, i64 %551
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.09.048.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.048.i.i, align 8
  %559 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i93 = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i.i93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge35.i.i
  %560 = load i32, ptr %512, align 4
  %561 = and i32 %560, 8
  %.not34.i.i.i.i.i = icmp eq i32 %561, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %563, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.09.048.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !318
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 44
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %565, 8
  %.not3.i.i.i.i.i = icmp eq i32 %566, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge35.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.09.048.i.i, %.critedge35.i.i ], [ %.sroa.09.048.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %563, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !318
  %.not20.i.i = icmp eq ptr %568, %259
  br i1 %.not20.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %.lr.ph51.split.i.i, !llvm.loop !393

_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i: ; preds = %555
  %569 = load ptr, ptr %268, align 8, !tbaa !338
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 36
  %571 = load i32, ptr %570, align 4, !tbaa !339
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 100
  %573 = load i32, ptr %572, align 4, !tbaa !339
  %574 = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 32
  %575 = load ptr, ptr %574, align 8, !tbaa !338
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43.i = load i64, ptr %.sroa.0159.0223, align 8
  %578 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43.i, 4
  %.not.i.i.i.i.i.i.i44.i = icmp eq i64 %578, 0
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 8
  %.not34.i.i.i.i.i.i.i58.i = icmp eq i32 %581, 0
  br i1 %.not34.i.i.i.i.i.i.i58.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i
  %.sroa.0.15.i.i.i.i.i.i.i60.i = phi ptr [ %583, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i ]
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i60.i, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !318
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 44
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 8
  %.not3.i.i.i.i.i.i.i61.i = icmp eq i32 %586, 0
  br i1 %.not3.i.i.i.i.i.i.i61.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i46.i = phi ptr [ %.sroa.0159.0223, %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i ], [ %583, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i46.i, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !318
  %.not6877.i.i = icmp eq ptr %588, %.us-phi42.i.i
  br i1 %.not6877.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i
  %589 = add i32 %577, -1
  %590 = icmp ult i32 %589, 1073741823
  %591 = add i32 %571, -1
  %592 = icmp ult i32 %591, 1073741823
  %593 = add i32 %573, -1
  %594 = icmp ult i32 %593, 1073741823
  br label %595

595:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, %.lr.ph79.i.i
  %.2164.i = phi ptr [ null, %.lr.ph79.i.i ], [ %.5167.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.3159.i = phi ptr [ null, %.lr.ph79.i.i ], [ %.6.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.0150.i = phi i1 [ false, %.lr.ph79.i.i ], [ %.3153.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.0147.i = phi i1 [ false, %.lr.ph79.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.sroa.055.078.i.i = phi ptr [ %588, %.lr.ph79.i.i ], [ %612, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !338
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 40
  %599 = load i24, ptr %598, align 8
  %600 = zext i24 %599 to i64
  %.idx.i.i = shl nuw nsw i64 %600, 5
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 %.idx.i.i
  %.not75.i.i = icmp eq i24 %599, 0
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %.lr.ph.i47.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i, %595
  %.5167.i = phi ptr [ %.2164.i, %595 ], [ %.4166.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.6.i = phi ptr [ %.3159.i, %595 ], [ %.5161.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.3153.i = phi i1 [ %.0150.i, %595 ], [ %.2152.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.3.i = phi i1 [ %.0147.i, %595 ], [ %.2149.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.055.078.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i48.i = load i64, ptr %.sroa.055.078.i.i, align 8
  %602 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i48.i, 4
  %.not.i.i.i.i49.i = icmp eq i64 %602, 0
  br i1 %.not.i.i.i.i49.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i: ; preds = %._crit_edge.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 44
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 8
  %.not34.i.i.i.i53.i = icmp eq i32 %605, 0
  br i1 %.not34.i.i.i.i53.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i
  %.sroa.0.15.i.i.i.i55.i = phi ptr [ %607, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i ], [ %.sroa.055.078.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i55.i, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !318
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 44
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 8
  %.not3.i.i.i.i56.i = icmp eq i32 %610, 0
  br i1 %.not3.i.i.i.i56.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i, %._crit_edge.i.i
  %.sroa.0.0.i.i.i.i51.i = phi ptr [ %.sroa.055.078.i.i, %._crit_edge.i.i ], [ %.sroa.055.078.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i52.i ], [ %607, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i54.i ]
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i51.i, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !318
  %.not68.i.i = icmp eq ptr %612, %.us-phi42.i.i
  br i1 %.not68.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i, label %595

.lr.ph.i47.i:                                     ; preds = %595, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i
  %.3165.i = phi ptr [ %.4166.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.2164.i, %595 ]
  %.4160.i = phi ptr [ %.5161.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.3159.i, %595 ]
  %.1151.i = phi i1 [ %.2152.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.0150.i, %595 ]
  %.1148.i = phi i1 [ %.2149.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.0147.i, %595 ]
  %.076.i.i = phi ptr [ %645, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %597, %595 ]
  %613 = load i32, ptr %.076.i.i, align 8
  %614 = and i32 %613, 255
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

616:                                              ; preds = %.lr.ph.i47.i
  %617 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !339
  %619 = load ptr, ptr %106, align 8, !tbaa !307
  %620 = icmp eq i32 %618, %577
  br i1 %620, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %621

621:                                              ; preds = %616
  %622 = add i32 %618, -1
  %623 = icmp ult i32 %622, 1073741823
  %or.cond.i.i.i = and i1 %590, %623
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %621
  %624 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %619, i32 %618, i32 %577) #14
  br i1 %624, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %616
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %621
  %.4154.i = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i ], [ %.1151.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ %.1151.i, %621 ]
  %625 = load ptr, ptr %106, align 8, !tbaa !307
  %626 = icmp eq i32 %618, %571
  br i1 %626, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, label %627

627:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i
  %628 = add i32 %618, -1
  %629 = icmp ult i32 %628, 1073741823
  %or.cond.i47.i.i = and i1 %592, %629
  br i1 %or.cond.i47.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i: ; preds = %627
  %630 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %625, i32 %618, i32 %571) #14
  br i1 %630, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i
  %631 = load i32, ptr %.076.i.i, align 8
  %632 = and i32 %631, 16777216
  %.not69.i.i = icmp eq i32 %632, 0
  br i1 %.not69.i.i, label %633, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

633:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i
  %634 = and i32 %631, 67108864
  %.not70.i.i = icmp eq i32 %634, 0
  %spec.select.i114 = select i1 %.not70.i.i, ptr %.4160.i, ptr %.076.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i: ; preds = %633, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, %627
  %.7.i = phi ptr [ %spec.select.i114, %633 ], [ %.4160.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i ], [ %.4160.i, %627 ], [ %.4160.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i ]
  %.4.i = phi i1 [ %.1148.i, %633 ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i ], [ %.1148.i, %627 ], [ %.1148.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i ]
  %635 = load ptr, ptr %106, align 8, !tbaa !307
  %636 = icmp eq i32 %618, %573
  br i1 %636, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, label %637

637:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i
  %638 = add i32 %618, -1
  %639 = icmp ult i32 %638, 1073741823
  %or.cond.i50.i.i = and i1 %594, %639
  br i1 %or.cond.i50.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i: ; preds = %637
  %640 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %635, i32 %618, i32 %573) #14
  br i1 %640, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i
  %641 = load i32, ptr %.076.i.i, align 8
  %642 = and i32 %641, 16777216
  %.not71.i.i = icmp eq i32 %642, 0
  br i1 %.not71.i.i, label %643, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

643:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i
  %644 = and i32 %641, 67108864
  %.not72.i.i = icmp eq i32 %644, 0
  %spec.select177.i = select i1 %.not72.i.i, ptr %.3165.i, ptr %.076.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i: ; preds = %643, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, %637, %.lr.ph.i47.i
  %.4166.i = phi ptr [ %spec.select177.i, %643 ], [ %.3165.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.3165.i, %.lr.ph.i47.i ], [ %.3165.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.3165.i, %637 ]
  %.5161.i = phi ptr [ %.7.i, %643 ], [ %.7.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.4160.i, %.lr.ph.i47.i ], [ %.7.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.7.i, %637 ]
  %.2152.i = phi i1 [ %.4154.i, %643 ], [ %.4154.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.1151.i, %.lr.ph.i47.i ], [ %.4154.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.4154.i, %637 ]
  %.2149.i = phi i1 [ %.4.i, %643 ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.1148.i, %.lr.ph.i47.i ], [ %.4.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.4.i, %637 ]
  %645 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 32
  %.not.i.i95 = icmp eq ptr %645, %601
  br i1 %.not.i.i95, label %._crit_edge.i.i, label %.lr.ph.i47.i

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i
  %646 = select i1 %.3.i, i1 %.3153.i, i1 false
  br i1 %646, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i
  %.us-phi42.i.i.mux = select i1 %.3.i, ptr %.sroa.0159.0223, ptr %.us-phi42.i.i
  %.6.i.mux = select i1 %.3.i, ptr null, ptr %.6.i
  %.5167.i.mux = select i1 %.3.i, ptr null, ptr %.5167.i
  %.pre = load ptr, ptr %574, align 8, !tbaa !338
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre273 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !339
  %.pre274 = load ptr, ptr %268, align 8, !tbaa !338
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %.pre274, i64 36
  %.pre276 = load i32, ptr %.phi.trans.insert275, align 4, !tbaa !339
  %.phi.trans.insert277 = getelementptr inbounds nuw i8, ptr %.pre274, i64 100
  %.pre278 = load i32, ptr %.phi.trans.insert277, align 4, !tbaa !339
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i
  %647 = phi i32 [ %.pre278, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ %573, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %648 = phi i32 [ %.pre276, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ %571, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %649 = phi i32 [ %.pre273, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ %577, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %.0162.i = phi ptr [ %.5167.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %.0156.i = phi ptr [ %.6.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %.sroa.020.0.i = phi ptr [ %.us-phi42.i.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ], [ %.us-phi42.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ]
  %650 = load i16, ptr %263, align 4, !tbaa !323
  %651 = icmp eq i16 %650, 2118
  br i1 %651, label %652, label %657

652:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i
  %653 = load ptr, ptr %106, align 8, !tbaa !307
  %654 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %653, i32 %648, i32 noundef 6) #14
  %655 = load ptr, ptr %106, align 8, !tbaa !307
  %656 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %655, i32 %647, i32 noundef 6) #14
  br label %657

657:                                              ; preds = %652, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i
  %.sroa.0117.0.i = phi i32 [ %656, %652 ], [ %647, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i ]
  %.sroa.0123.0.i = phi i32 [ %654, %652 ], [ %648, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i ]
  %658 = icmp eq i32 %649, %.sroa.0117.0.i
  br i1 %658, label %659, label %661

659:                                              ; preds = %657
  %660 = icmp eq i32 %.sroa.0123.0.i, %649
  br i1 %660, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181, label %661

661:                                              ; preds = %659, %657
  %.sroa.0117.1.i = phi i32 [ %.sroa.0117.0.i, %657 ], [ %.sroa.0123.0.i, %659 ]
  %.sroa.0123.1.i = phi i32 [ %.sroa.0123.0.i, %657 ], [ %649, %659 ]
  %.1163.i = phi ptr [ %.0162.i, %657 ], [ %.0156.i, %659 ]
  %.1157.i = phi ptr [ %.0156.i, %657 ], [ %.0162.i, %659 ]
  %662 = icmp eq i32 %.sroa.0123.0.i, %.sroa.0117.0.i
  %663 = load i16, ptr %.us-phi.i.i, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %664 = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !340
  store ptr %665, ptr %8, align 8, !tbaa !340
  %.not.i.i.i.i62.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i100, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i97

_ZN4llvm8DebugLocC2ERKS0_.exit.i97:               ; preds = %661
  %666 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %665, i64 1) #14
  %.pr.i98 = load ptr, ptr %8, align 8, !tbaa !340
  store ptr %.pr.i98, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.pr.i98, null
  br i1 %.not.i.i.i.i.i.i99, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102, label %667

667:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i97
  %668 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i98, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i100

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i100: ; preds = %667, %661
  %.sink.i101 = phi ptr [ %8, %667 ], [ %7, %661 ]
  store ptr null, ptr %.sink.i101, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i100, %_ZN4llvm8DebugLocC2ERKS0_.exit.i97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %669 = load ptr, ptr %104, align 8, !tbaa !294
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !341
  %672 = zext i16 %663 to i64
  %673 = sub nsw i64 0, %672
  %674 = getelementptr inbounds [32 x i8], ptr %671, i64 %673
  %675 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %674, i32 %649)
  %676 = extractvalue { ptr, ptr } %675, 0
  %677 = extractvalue { ptr, ptr } %675, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %145, align 8, !tbaa !342, !alias.scope !394
  store i32 %649, ptr %146, align 4, !tbaa !339, !alias.scope !394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !alias.scope !394
  store i32 67108864, ptr %6, align 8, !alias.scope !394
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %677, ptr noundef nonnull align 8 dereferenceable(1065) %676, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not179.i = icmp eq ptr %.1157.i, null
  %.not.i103 = select i1 %662, i1 true, i1 %.not179.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %148, align 8, !tbaa !342, !alias.scope !397
  %678 = select i1 %.not.i103, i32 0, i32 67108864
  store i32 %.sroa.0123.1.i, ptr %149, align 4, !tbaa !339, !alias.scope !397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false), !alias.scope !397
  store i32 %678, ptr %5, align 8, !alias.scope !397
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %677, ptr noundef nonnull align 8 dereferenceable(1065) %676, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %679 = load ptr, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i.i64.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i104, label %680

680:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %679) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i104

_ZN4llvm10MIMetadataD2Ev.exit.i104:               ; preds = %680, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i102
  %681 = load ptr, ptr %8, align 8, !tbaa !340
  %.not.i.i.i.i65.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm8DebugLocD2Ev.exit.i105, label %682

682:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %681) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i105

_ZN4llvm8DebugLocD2Ev.exit.i105:                  ; preds = %682, %_ZN4llvm10MIMetadataD2Ev.exit.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %683 = load ptr, ptr %106, align 8, !tbaa !307
  %684 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %677, i32 28, ptr noundef %683, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %685 = load ptr, ptr %664, align 8, !tbaa !340
  store ptr %685, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i66.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit67.i

_ZN4llvm8DebugLocC2ERKS0_.exit67.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i105
  %686 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %685, i64 1) #14
  %.pr175.i = load ptr, ptr %10, align 8, !tbaa !340
  store ptr %.pr175.i, ptr %9, align 8, !tbaa !340
  %.not.i.i.i.i.i68.i = icmp eq ptr %.pr175.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i, label %687

687:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  %688 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr175.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i: ; preds = %687, %_ZN4llvm8DebugLocD2Ev.exit.i105
  %.sink275.i = phi ptr [ %10, %687 ], [ %9, %_ZN4llvm8DebugLocD2Ev.exit.i105 ]
  store ptr null, ptr %.sink275.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %689 = load ptr, ptr %104, align 8, !tbaa !294
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !341
  %692 = getelementptr inbounds [32 x i8], ptr %691, i64 %673
  %693 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %692, i32 %649)
  %694 = extractvalue { ptr, ptr } %693, 0
  %695 = extractvalue { ptr, ptr } %693, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %152, align 8, !tbaa !342, !alias.scope !400
  store i32 %649, ptr %153, align 4, !tbaa !339, !alias.scope !400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !400
  store i32 67108864, ptr %4, align 8, !alias.scope !400
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %695, ptr noundef nonnull align 8 dereferenceable(1065) %694, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not40.i = icmp eq ptr %.1163.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %155, align 8, !tbaa !342, !alias.scope !403
  %696 = select i1 %.not40.i, i32 0, i32 67108864
  store i32 %.sroa.0117.1.i, ptr %156, align 4, !tbaa !339, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !403
  store i32 %696, ptr %3, align 8, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %695, ptr noundef nonnull align 8 dereferenceable(1065) %694, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %697 = load ptr, ptr %9, align 8, !tbaa !340
  %.not.i.i.i.i.i74.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i74.i, label %_ZN4llvm10MIMetadataD2Ev.exit75.i, label %698

698:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %697) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit75.i

_ZN4llvm10MIMetadataD2Ev.exit75.i:                ; preds = %698, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  %699 = load ptr, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i76.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i76.i, label %_ZN4llvm8DebugLocD2Ev.exit77.i, label %700

700:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit75.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %699) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit77.i

_ZN4llvm8DebugLocD2Ev.exit77.i:                   ; preds = %700, %_ZN4llvm10MIMetadataD2Ev.exit75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %701 = load ptr, ptr %106, align 8, !tbaa !307
  %702 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %695, i32 28, ptr noundef %701, i1 noundef zeroext false) #14
  br i1 %.not.i103, label %706, label %703

703:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit77.i
  %704 = load i32, ptr %.1157.i, align 8
  %705 = and i32 %704, -67108865
  store i32 %705, ptr %.1157.i, align 8
  br label %706

706:                                              ; preds = %703, %_ZN4llvm8DebugLocD2Ev.exit77.i
  br i1 %.not40.i, label %710, label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %.1163.i, align 8
  %709 = and i32 %708, -67108865
  store i32 %709, ptr %.1163.i, align 8
  br label %710

710:                                              ; preds = %707, %706
  %711 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %711, ptr noundef nonnull align 8 dereferenceable(70) %.us-phi42.i.i, ptr noundef nonnull align 8 dereferenceable(70) %695, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78.i = load i64, ptr %.sroa.0159.0223, align 8
  %712 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78.i, 4
  %.not.i.i.i.i.i.i.i79.i = icmp eq i64 %712, 0
  br i1 %.not.i.i.i.i.i.i.i79.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i: ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %714 = load i32, ptr %713, align 4
  %715 = and i32 %714, 8
  %.not34.i.i.i.i.i.i.i83.i = icmp eq i32 %715, 0
  br i1 %.not34.i.i.i.i.i.i.i83.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i
  %.sroa.0.15.i.i.i.i.i.i.i85.i = phi ptr [ %717, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i ]
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i85.i, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !318
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 44
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, 8
  %.not3.i.i.i.i.i.i.i86.i = icmp eq i32 %720, 0
  br i1 %.not3.i.i.i.i.i.i.i86.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, %710
  %.sroa.0.0.i.i.i.i.i.i.i81.i = phi ptr [ %.sroa.0159.0223, %710 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i ], [ %717, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i ]
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i81.i, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !318
  %.not4.i.i.i.i107 = icmp eq ptr %.sroa.0159.0223, %722
  br i1 %.not4.i.i.i.i107, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, %.lr.ph.i.i.i.i108
  %.sroa.03.05.i.i.i.i109 = phi ptr [ %724, %.lr.ph.i.i.i.i108 ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i ]
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i109, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i109) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i110 = load i64, ptr %.sroa.03.05.i.i.i.i109, align 8
  %725 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i110, -8
  %726 = inttoptr i64 %725 to ptr
  %727 = load ptr, ptr %723, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i111 = load i64, ptr %727, align 8
  %728 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i111, 7
  %729 = or disjoint i64 %728, %725
  store i64 %729, ptr %727, align 8
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %727, ptr %730, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i112 = load i64, ptr %.sroa.03.05.i.i.i.i109, align 8
  %731 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i112, 7
  store i64 %731, ptr %.sroa.03.05.i.i.i.i109, align 8
  store ptr null, ptr %723, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i109) #14
  %.not.i.i.i.i113 = icmp eq ptr %724, %722
  br i1 %.not.i.i.i.i113, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i108, !llvm.loop !445

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i108, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i87.i = load i64, ptr %.us-phi42.i.i, align 8
  %732 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i87.i, 4
  %.not.i.i.i.i.i.i.i88.i = icmp eq i64 %732, 0
  br i1 %.not.i.i.i.i.i.i.i88.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %733 = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 44
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, 8
  %.not34.i.i.i.i.i.i.i99.i = icmp eq i32 %735, 0
  br i1 %.not34.i.i.i.i.i.i.i99.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i
  %.sroa.0.15.i.i.i.i.i.i.i101.i = phi ptr [ %737, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i ], [ %.us-phi42.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i101.i, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !318
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 44
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, 8
  %.not3.i.i.i.i.i.i.i102.i = icmp eq i32 %740, 0
  br i1 %.not3.i.i.i.i.i.i.i102.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i90.i = phi ptr [ %.us-phi42.i.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i ], [ %.us-phi42.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i98.i ], [ %737, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i100.i ]
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i90.i, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !318
  %.not4.i.i.i91.i = icmp eq ptr %.us-phi42.i.i, %742
  br i1 %.not4.i.i.i91.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i92.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i, %.lr.ph.i.i.i92.i
  %.sroa.03.05.i.i.i93.i = phi ptr [ %744, %.lr.ph.i.i.i92.i ], [ %.us-phi42.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i93.i, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i93.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i94.i = load i64, ptr %.sroa.03.05.i.i.i93.i, align 8
  %745 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i94.i, -8
  %746 = inttoptr i64 %745 to ptr
  %747 = load ptr, ptr %743, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i95.i = load i64, ptr %747, align 8
  %748 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i95.i, 7
  %749 = or disjoint i64 %748, %745
  store i64 %749, ptr %747, align 8
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %747, ptr %750, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i96.i = load i64, ptr %.sroa.03.05.i.i.i93.i, align 8
  %751 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i96.i, 7
  store i64 %751, ptr %.sroa.03.05.i.i.i93.i, align 8
  store ptr null, ptr %743, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i93.i) #14
  %.not.i.i.i97.i = icmp eq ptr %744, %742
  br i1 %.not.i.i.i97.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, label %.lr.ph.i.i.i92.i, !llvm.loop !445

752:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit144.i, %_ZN4llvm8DebugLocD2Ev.exit136.i, %_ZN4llvm8DebugLocD2Ev.exit127.i, %_ZN4llvm8DebugLocD2Ev.exit119.i, %_ZN4llvm8DebugLocD2Ev.exit111.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.1100.i = phi ptr [ %397, %_ZN4llvm8DebugLocD2Ev.exit127.i ], [ %346, %_ZN4llvm8DebugLocD2Ev.exit111.i ], [ %328, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %378, %_ZN4llvm8DebugLocD2Ev.exit119.i ], [ %418, %_ZN4llvm8DebugLocD2Ev.exit136.i ], [ %437, %_ZN4llvm8DebugLocD2Ev.exit144.i ]
  %753 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %753, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(70) %.1100.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84 = load i64, ptr %.sroa.0159.0223, align 8
  %754 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i84, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %754, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %757, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %759, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !318
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 44
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %762, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %752
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0159.0223, %752 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %759, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !318
  %.not4.i.i.i = icmp eq ptr %.sroa.0159.0223, %764
  br i1 %.not4.i.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i85
  %.sroa.03.05.i.i.i = phi ptr [ %766, %.lr.ph.i.i.i85 ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %767 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %768 = inttoptr i64 %767 to ptr
  %769 = load ptr, ptr %765, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %769, align 8
  %770 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %771 = or disjoint i64 %770, %767
  store i64 %771, ptr %769, align 8
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %769, ptr %772, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i, align 8
  %773 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %773, ptr %.sroa.03.05.i.i.i, align 8
  store ptr null, ptr %765, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i) #14
  %.not.i.i.i86 = icmp eq ptr %766, %764
  br i1 %.not.i.i.i86, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177, label %.lr.ph.i.i.i85, !llvm.loop !445

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177: ; preds = %.lr.ph.i.i.i85, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1183

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %525, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %518, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i, %470, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, %476, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i, %659, %546, %549, %.split.us.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i90, %555
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
  br label %1183

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread: ; preds = %305, %.thread.i, %.thread259.thread.i, %292, %292, %272, %267, %281, %277, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread181
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %83, label %774, label %877

774:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %775 = load i16, ptr %263, align 4, !tbaa !323
  %776 = load ptr, ptr %268, align 8, !tbaa !338
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 96
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 164
  %780 = load i32, ptr %779, align 4, !tbaa !339
  %.not97.i = icmp eq i32 %780, 0
  br i1 %.not97.i, label %781, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 128
  %783 = load i32, ptr %782, align 8
  %784 = and i32 %783, 255
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

786:                                              ; preds = %781
  %787 = load ptr, ptr %106, align 8, !tbaa !307
  %788 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr noundef %787, i32 28, ptr nonnull %.sroa.0159.0223, i32 noundef 4) #14
  %.not.i44 = icmp eq i32 %788, 1
  br i1 %.not.i44, label %789, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !339
  %792 = getelementptr inbounds nuw i8, ptr %776, i64 36
  %793 = load i32, ptr %792, align 4, !tbaa !339
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 100
  %795 = load i32, ptr %794, align 4, !tbaa !339
  %796 = icmp eq i32 %793, 0
  %797 = icmp ne i32 %793, %791
  %or.cond.i45 = select i1 %796, i1 true, i1 %797
  br i1 %or.cond.i45, label %798, label %801

798:                                              ; preds = %789
  %799 = icmp eq i32 %795, 0
  %800 = icmp ne i32 %795, %791
  %or.cond95.i = select i1 %799, i1 true, i1 %800
  br i1 %or.cond95.i, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %801

801:                                              ; preds = %798, %789
  %802 = getelementptr inbounds nuw i8, ptr %776, i64 80
  %803 = load i64, ptr %802, align 8, !tbaa !339
  %804 = icmp sgt i64 %803, 1
  br i1 %804, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %805

805:                                              ; preds = %801
  %806 = icmp ne i32 %793, 0
  %807 = icmp ne i32 %795, 0
  %or.cond96.i = select i1 %806, i1 %807, i1 false
  br i1 %or.cond96.i, label %808, label %.thread106.i

808:                                              ; preds = %805
  %809 = load ptr, ptr %104, align 8, !tbaa !294
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = icmp eq i16 %775, 2119
  %812 = load ptr, ptr %810, align 8, !tbaa !341
  %.neg.i48 = select i1 %811, i64 -652, i64 -611
  %813 = getelementptr inbounds [32 x i8], ptr %812, i64 %.neg.i48
  %814 = icmp eq i32 %793, %791
  %815 = select i1 %814, ptr %778, ptr %777
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %817 = load ptr, ptr %816, align 8, !tbaa !340
  store ptr %817, ptr %46, align 8, !tbaa !340
  %.not.i.i.i.i.i49 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i53, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i50

_ZN4llvm8DebugLocC2ERKS0_.exit.i50:               ; preds = %808
  %818 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %817, i64 1) #14
  %.pr.i51 = load ptr, ptr %46, align 8, !tbaa !340
  store ptr %.pr.i51, ptr %45, align 8, !tbaa !340
  %.not.i.i.i.i.i.i52 = icmp eq ptr %.pr.i51, null
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55, label %819

819:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i50
  %820 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i51, ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i53

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i53: ; preds = %819, %808
  %.sink.i54 = phi ptr [ %46, %819 ], [ %45, %808 ]
  store ptr null, ptr %.sink.i54, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i53, %_ZN4llvm8DebugLocC2ERKS0_.exit.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %821 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %813, i32 %791)
  %822 = extractvalue { ptr, ptr } %821, 0
  %823 = extractvalue { ptr, ptr } %821, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %247, align 8, !tbaa !342, !alias.scope !446
  store i32 %791, ptr %248, align 4, !tbaa !339, !alias.scope !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !alias.scope !446
  store i32 0, ptr %44, align 8, !alias.scope !446
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %823, ptr noundef nonnull align 8 dereferenceable(1065) %822, ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %823, ptr noundef nonnull align 8 dereferenceable(1065) %822, ptr noundef nonnull align 8 dereferenceable(32) %815) #14
  %824 = load ptr, ptr %45, align 8, !tbaa !340
  %.not.i.i.i.i.i51.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i56, label %825

825:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %824) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i56

_ZN4llvm10MIMetadataD2Ev.exit.i56:                ; preds = %825, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i55
  %826 = load ptr, ptr %46, align 8, !tbaa !340
  %.not.i.i.i.i52.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i52.i, label %828, label %827

827:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i56
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %826) #14
  br label %828

828:                                              ; preds = %827, %_ZN4llvm10MIMetadataD2Ev.exit.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %829 = getelementptr inbounds nuw i8, ptr %776, i64 144
  %830 = load i64, ptr %829, align 8, !tbaa !339
  %.not49.i = icmp eq i64 %830, 0
  br i1 %.not49.i, label %855, label %833

.thread106.i:                                     ; preds = %805
  %831 = getelementptr inbounds nuw i8, ptr %776, i64 144
  %832 = load i64, ptr %831, align 8, !tbaa !339
  %.not49108.i = icmp eq i64 %832, 0
  br i1 %.not49108.i, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %833

833:                                              ; preds = %.thread106.i, %828
  %834 = phi ptr [ %831, %.thread106.i ], [ %829, %828 ]
  %835 = load ptr, ptr %104, align 8, !tbaa !294
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = icmp eq i16 %775, 2119
  %838 = load ptr, ptr %836, align 8, !tbaa !341
  %.neg98.i = select i1 %837, i64 -637, i64 -596
  %839 = getelementptr inbounds [32 x i8], ptr %838, i64 %.neg98.i
  %840 = icmp eq i32 %793, %791
  %841 = select i1 %840, ptr %777, ptr %778
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %843 = load ptr, ptr %842, align 8, !tbaa !340
  store ptr %843, ptr %48, align 8, !tbaa !340
  %.not.i.i.i.i54.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit55.i

_ZN4llvm8DebugLocC2ERKS0_.exit55.i:               ; preds = %833
  %844 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %843, i64 1) #14
  %.pr90.i = load ptr, ptr %48, align 8, !tbaa !340
  store ptr %.pr90.i, ptr %47, align 8, !tbaa !340
  %.not.i.i.i.i.i56.i = icmp eq ptr %.pr90.i, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i, label %845

845:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  %846 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr90.i, ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i: ; preds = %845, %833
  %.sink113.i = phi ptr [ %48, %845 ], [ %47, %833 ]
  store ptr null, ptr %.sink113.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %847 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %839, i32 %791)
  %848 = extractvalue { ptr, ptr } %847, 0
  %849 = extractvalue { ptr, ptr } %847, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %849, ptr noundef nonnull align 8 dereferenceable(1065) %848, ptr noundef nonnull align 8 dereferenceable(32) %841) #14
  %850 = load i64, ptr %834, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 8, !alias.scope !449
  store ptr null, ptr %251, align 8, !tbaa !342, !alias.scope !449
  store i64 %850, ptr %252, align 8, !tbaa !339, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %849, ptr noundef nonnull align 8 dereferenceable(1065) %848, ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %851 = load ptr, ptr %47, align 8, !tbaa !340
  %.not.i.i.i.i.i58.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm10MIMetadataD2Ev.exit59.i, label %852

852:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %851) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit59.i

_ZN4llvm10MIMetadataD2Ev.exit59.i:                ; preds = %852, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit57.i
  %853 = load ptr, ptr %48, align 8, !tbaa !340
  %.not.i.i.i.i60.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i60.i, label %.thread.i46, label %854

854:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit59.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %853) #14
  br label %.thread.i46

.thread.i46:                                      ; preds = %854, %_ZN4llvm10MIMetadataD2Ev.exit59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %855

855:                                              ; preds = %.thread.i46, %828
  %.194.i = phi ptr [ %849, %.thread.i46 ], [ %823, %828 ]
  %856 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %856, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(70) %.194.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i120 = load i64, ptr %.sroa.0159.0223, align 8
  %857 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i120, 4
  %.not.i.i.i.i.i.i.i121 = icmp eq i64 %857, 0
  br i1 %.not.i.i.i.i.i.i.i121, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131: ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, 8
  %.not34.i.i.i.i.i.i.i132 = icmp eq i32 %860, 0
  br i1 %.not34.i.i.i.i.i.i.i132, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133
  %.sroa.0.15.i.i.i.i.i.i.i134 = phi ptr [ %862, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131 ]
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i134, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !318
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 44
  %864 = load i32, ptr %863, align 4
  %865 = and i32 %864, 8
  %.not3.i.i.i.i.i.i.i135 = icmp eq i32 %865, 0
  br i1 %.not3.i.i.i.i.i.i.i135, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131, %855
  %.sroa.0.0.i.i.i.i.i.i.i123 = phi ptr [ %.sroa.0159.0223, %855 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i131 ], [ %862, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i133 ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i123, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !318
  %.not4.i.i.i124 = icmp eq ptr %.sroa.0159.0223, %867
  br i1 %.not4.i.i.i124, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122, %.lr.ph.i.i.i125
  %.sroa.03.05.i.i.i126 = phi ptr [ %869, %.lr.ph.i.i.i125 ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122 ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i126, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i126) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i127 = load i64, ptr %.sroa.03.05.i.i.i126, align 8
  %870 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i127, -8
  %871 = inttoptr i64 %870 to ptr
  %872 = load ptr, ptr %868, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i128 = load i64, ptr %872, align 8
  %873 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i128, 7
  %874 = or disjoint i64 %873, %870
  store i64 %874, ptr %872, align 8
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store ptr %872, ptr %875, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i129 = load i64, ptr %.sroa.03.05.i.i.i126, align 8
  %876 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i129, 7
  store i64 %876, ptr %.sroa.03.05.i.i.i126, align 8
  store ptr null, ptr %868, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i126) #14
  %.not.i.i.i130 = icmp eq ptr %869, %867
  br i1 %.not.i.i.i130, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i125, !llvm.loop !445

_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i125, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122, %774, %781, %786, %798, %801, %.thread106.i
  %.sroa.0159.3 = phi ptr [ %.sroa.0159.0223, %798 ], [ %.sroa.0159.0223, %801 ], [ %.sroa.0159.0223, %774 ], [ %.sroa.0159.0223, %.thread106.i ], [ %.sroa.0159.0223, %786 ], [ %.sroa.0159.0223, %781 ], [ %.194.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i122 ], [ %.194.i, %.lr.ph.i.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1183

877:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  br i1 %86, label %878, label %1183

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %879 = load i16, ptr %263, align 4, !tbaa !323
  %880 = load ptr, ptr %268, align 8, !tbaa !338
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 64
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 96
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 128
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 160
  %886 = call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223) #14
  br i1 %886, label %896, label %887

887:                                              ; preds = %878
  %.val.i = load i32, ptr %881, align 8
  %.val187.i = load i32, ptr %883, align 8
  %888 = getelementptr i8, ptr %880, i64 100
  %.val188.i = load i32, ptr %888, align 4
  %889 = and i32 %.val.i, 255
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

891:                                              ; preds = %887
  %892 = getelementptr i8, ptr %880, i64 36
  %.val186.i = load i32, ptr %892, align 4
  switch i32 %.val186.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit [
    i32 172, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 52, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 23, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 124, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
  ]

_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i: ; preds = %891, %891, %891, %891
  %893 = and i32 %.val187.i, 255
  %894 = icmp eq i32 %893, 0
  %895 = icmp ne i32 %.val188.i, 0
  %spec.select.i.i = select i1 %894, i1 %895, i1 false
  br i1 %spec.select.i.i, label %896, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

896:                                              ; preds = %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i, %878
  %897 = load ptr, ptr %106, align 8, !tbaa !307
  %898 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr noundef %897, i32 28, ptr nonnull %.sroa.0159.0223, i32 noundef 4) #14
  %.not182.i = icmp eq i32 %898, 1
  br i1 %.not182.i, label %899, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %880, i64 164
  %901 = load i32, ptr %900, align 4, !tbaa !339
  %.not423.i = icmp eq i32 %901, 0
  br i1 %.not423.i, label %902, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !339
  %905 = getelementptr inbounds nuw i8, ptr %880, i64 36
  %906 = load i32, ptr %905, align 4, !tbaa !339
  %907 = getelementptr inbounds nuw i8, ptr %880, i64 100
  %908 = load i32, ptr %907, align 4, !tbaa !339
  %909 = load i16, ptr %263, align 4, !tbaa !323
  %910 = icmp eq i16 %909, 2118
  br i1 %910, label %911, label %919

911:                                              ; preds = %902
  %.not424.i = icmp eq i32 %906, 0
  br i1 %.not424.i, label %915, label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %106, align 8, !tbaa !307
  %914 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %913, i32 %906, i32 noundef 6) #14
  br label %915

915:                                              ; preds = %912, %911
  %.sroa.0357.1.i = phi i32 [ %914, %912 ], [ 0, %911 ]
  %.not425.i = icmp eq i32 %908, 0
  br i1 %.not425.i, label %919, label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %106, align 8, !tbaa !307
  %918 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %917, i32 %908, i32 noundef 6) #14
  br label %919

919:                                              ; preds = %916, %915, %902
  %.sroa.0348.0.i = phi i32 [ %918, %916 ], [ 0, %915 ], [ %908, %902 ]
  %.sroa.0357.0.i = phi i32 [ %.sroa.0357.1.i, %916 ], [ %.sroa.0357.1.i, %915 ], [ %906, %902 ]
  %920 = getelementptr inbounds nuw i8, ptr %880, i64 80
  %921 = load i64, ptr %920, align 8, !tbaa !339
  %922 = icmp eq i64 %921, 1
  switch i32 %.sroa.0357.0.i, label %923 [
    i32 172, label %_ZL19isInefficientLEARegj.exit.i
    i32 52, label %_ZL19isInefficientLEARegj.exit.i
    i32 23, label %_ZL19isInefficientLEARegj.exit.i
    i32 124, label %_ZL19isInefficientLEARegj.exit.i
  ]

923:                                              ; preds = %919
  br label %_ZL19isInefficientLEARegj.exit.i

_ZL19isInefficientLEARegj.exit.i:                 ; preds = %923, %919, %919, %919, %919
  %.not434.i = phi i1 [ false, %919 ], [ true, %923 ], [ false, %919 ], [ false, %919 ], [ false, %919 ]
  switch i32 %.sroa.0348.0.i, label %924 [
    i32 172, label %_ZL19isInefficientLEARegj.exit195.i
    i32 52, label %_ZL19isInefficientLEARegj.exit195.i
    i32 23, label %_ZL19isInefficientLEARegj.exit195.i
    i32 124, label %_ZL19isInefficientLEARegj.exit195.i
  ]

924:                                              ; preds = %_ZL19isInefficientLEARegj.exit.i
  br label %_ZL19isInefficientLEARegj.exit195.i

_ZL19isInefficientLEARegj.exit195.i:              ; preds = %924, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i
  %.not7.i = phi i1 [ false, %_ZL19isInefficientLEARegj.exit.i ], [ %922, %924 ], [ false, %_ZL19isInefficientLEARegj.exit.i ], [ false, %_ZL19isInefficientLEARegj.exit.i ], [ false, %_ZL19isInefficientLEARegj.exit.i ]
  %925 = icmp ne i32 %904, %.sroa.0357.0.i
  %or.cond.i57 = or i1 %925, %922
  %or.cond433.i = select i1 %.not434.i, i1 true, i1 %or.cond.i57
  br i1 %or.cond433.i, label %926, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

926:                                              ; preds = %_ZL19isInefficientLEARegj.exit195.i
  %927 = icmp eq i32 %904, %.sroa.0357.0.i
  %928 = icmp eq i32 %904, %.sroa.0348.0.i
  %spec.select.i58 = select i1 %927, i1 true, i1 %928
  br i1 %922, label %929, label %.thread.i59

929:                                              ; preds = %926
  %930 = icmp eq i32 %.sroa.0357.0.i, %.sroa.0348.0.i
  br i1 %930, label %931, label %954

931:                                              ; preds = %929
  %.val189.i = load i32, ptr %884, align 8
  %932 = and i32 %.val189.i, 255
  %trunc.i.i = trunc i32 %.val189.i to i8
  switch i8 %trunc.i.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i [
    i8 1, label %933
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  ]

933:                                              ; preds = %931
  %934 = getelementptr i8, ptr %880, i64 144
  %.val190.i = load i64, ptr %934, align 8
  %.not.i.i = icmp eq i64 %.val190.i, 0
  br i1 %.not.i.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i: ; preds = %933, %931
  %935 = icmp ne i32 %932, 11
  %or.cond4.i = or i1 %spec.select.i58, %.not434.i
  %or.cond185.i = and i1 %or.cond4.i, %935
  br i1 %or.cond185.i, label %954, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i: ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, %933, %931
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %937 = load ptr, ptr %936, align 8, !tbaa !340
  store ptr %937, ptr %26, align 8, !tbaa !340
  %.not.i.i.i.i.i62 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i66, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i63

_ZN4llvm8DebugLocC2ERKS0_.exit.i63:               ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  %938 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %937, i64 1) #14
  %.pr.i64 = load ptr, ptr %26, align 8, !tbaa !340
  store ptr %.pr.i64, ptr %25, align 8, !tbaa !340
  %.not.i.i.i.i.i.i65 = icmp eq ptr %.pr.i64, null
  br i1 %.not.i.i.i.i.i.i65, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68, label %939

939:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i63
  %940 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i64, ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i66

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i66: ; preds = %939, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  %.sink.i67 = phi ptr [ %26, %939 ], [ %25, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i ]
  store ptr null, ptr %.sink.i67, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i66, %_ZN4llvm8DebugLocC2ERKS0_.exit.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %941 = load ptr, ptr %104, align 8, !tbaa !294
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !341
  %944 = zext i16 %879 to i64
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds [32 x i8], ptr %943, i64 %945
  %947 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %946)
  %948 = extractvalue { ptr, ptr } %947, 0
  %949 = extractvalue { ptr, ptr } %947, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %880) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !452
  store ptr null, ptr %205, align 8, !tbaa !342, !alias.scope !452
  store i64 2, ptr %206, align 8, !tbaa !339, !alias.scope !452
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %883) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %884) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %885) #14
  %950 = load ptr, ptr %25, align 8, !tbaa !340
  %.not.i.i.i.i.i196.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i196.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i69, label %951

951:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %950) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i69

_ZN4llvm10MIMetadataD2Ev.exit.i69:                ; preds = %951, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i68
  %952 = load ptr, ptr %26, align 8, !tbaa !340
  %.not.i.i.i.i197.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i197.i, label %_ZN4llvm8DebugLocD2Ev.exit.i70, label %953

953:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i69
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %952) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i70

_ZN4llvm8DebugLocD2Ev.exit.i70:                   ; preds = %953, %_ZN4llvm10MIMetadataD2Ev.exit.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge.sink.split.sink.split.i

954:                                              ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, %929
  br i1 %spec.select.i58, label %955, label %.thread.i59

955:                                              ; preds = %954
  %956 = load i16, ptr %263, align 4, !tbaa !323
  %957 = icmp eq i16 %956, 2119
  %spec.select417.i = select i1 %927, i32 %.sroa.0348.0.i, i32 %.sroa.0357.0.i
  %spec.select418.i = select i1 %927, i32 %.sroa.0357.0.i, i32 %.sroa.0348.0.i
  %958 = icmp eq i16 %956, 2118
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  br i1 %958, label %960, label %978

960:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %961 = load ptr, ptr %959, align 8, !tbaa !340
  store ptr %961, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i198.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i198.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit199.i

_ZN4llvm8DebugLocC2ERKS0_.exit199.i:              ; preds = %960
  %962 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %961, i64 1) #14
  %.pr393.i = load ptr, ptr %28, align 8, !tbaa !340
  store ptr %.pr393.i, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i200.i = icmp eq ptr %.pr393.i, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i, label %963

963:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit199.i
  %964 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr393.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i: ; preds = %963, %960
  %.sink466.i = phi ptr [ %28, %963 ], [ %27, %960 ]
  store ptr null, ptr %.sink466.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit199.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %965 = load ptr, ptr %104, align 8, !tbaa !294
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !341
  %968 = getelementptr inbounds i8, ptr %967, i64 -19552
  %969 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %968, i32 %904)
  %970 = extractvalue { ptr, ptr } %969, 0
  %971 = extractvalue { ptr, ptr } %969, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %226, align 8, !tbaa !342, !alias.scope !455
  store i32 %spec.select418.i, ptr %227, align 4, !tbaa !339, !alias.scope !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false), !alias.scope !455
  store i32 0, ptr %22, align 8, !alias.scope !455
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(1065) %970, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %229, align 8, !tbaa !342, !alias.scope !458
  store i32 %spec.select417.i, ptr %230, align 4, !tbaa !339, !alias.scope !458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false), !alias.scope !458
  store i32 0, ptr %21, align 8, !alias.scope !458
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(1065) %970, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %972 = load i32, ptr %905, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %232, align 8, !tbaa !342, !alias.scope !461
  store i32 %972, ptr %233, align 4, !tbaa !339, !alias.scope !461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false), !alias.scope !461
  store i32 33554432, ptr %20, align 8, !alias.scope !461
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(1065) %970, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %973 = load i32, ptr %907, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %235, align 8, !tbaa !342, !alias.scope !464
  store i32 %973, ptr %236, align 4, !tbaa !339, !alias.scope !464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !alias.scope !464
  store i32 33554432, ptr %19, align 8, !alias.scope !464
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(1065) %970, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %974 = load ptr, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i202.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm10MIMetadataD2Ev.exit203.i, label %975

975:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %974) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit203.i

_ZN4llvm10MIMetadataD2Ev.exit203.i:               ; preds = %975, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit201.i
  %976 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i204.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i204.i, label %_ZN4llvm8DebugLocD2Ev.exit205.i, label %977

977:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit203.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %976) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit205.i

_ZN4llvm8DebugLocD2Ev.exit205.i:                  ; preds = %977, %_ZN4llvm10MIMetadataD2Ev.exit203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1013

978:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %979 = load ptr, ptr %959, align 8, !tbaa !340
  store ptr %979, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i206.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i206.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit207.i

_ZN4llvm8DebugLocC2ERKS0_.exit207.i:              ; preds = %978
  %980 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %979, i64 1) #14
  %.pr395.i = load ptr, ptr %30, align 8, !tbaa !340
  store ptr %.pr395.i, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i208.i = icmp eq ptr %.pr395.i, null
  br i1 %.not.i.i.i.i.i208.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i, label %981

981:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit207.i
  %982 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr395.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.sink.split.i: ; preds = %981, %978
  %.sink467.i = phi ptr [ %30, %981 ], [ %29, %978 ]
  store ptr null, ptr %.sink467.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit207.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  %983 = load ptr, ptr %104, align 8, !tbaa !294
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !341
  %.neg427.i = select i1 %957, i64 -652, i64 -611
  %986 = getelementptr inbounds [32 x i8], ptr %985, i64 %.neg427.i
  %987 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %986, i32 %904)
  %988 = extractvalue { ptr, ptr } %987, 0
  %989 = extractvalue { ptr, ptr } %987, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %219, align 8, !tbaa !342, !alias.scope !467
  store i32 %spec.select418.i, ptr %220, align 4, !tbaa !339, !alias.scope !467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false), !alias.scope !467
  store i32 0, ptr %18, align 8, !alias.scope !467
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %989, ptr noundef nonnull align 8 dereferenceable(1065) %988, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %222, align 8, !tbaa !342, !alias.scope !470
  store i32 %spec.select417.i, ptr %223, align 4, !tbaa !339, !alias.scope !470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !alias.scope !470
  store i32 0, ptr %17, align 8, !alias.scope !470
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %989, ptr noundef nonnull align 8 dereferenceable(1065) %988, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %990 = load ptr, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i210.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i210.i, label %_ZN4llvm10MIMetadataD2Ev.exit211.i, label %991

991:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %990) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit211.i

_ZN4llvm10MIMetadataD2Ev.exit211.i:               ; preds = %991, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209.i
  %992 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i212.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i212.i, label %_ZN4llvm8DebugLocD2Ev.exit213.i, label %993

993:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit211.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %992) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit213.i

_ZN4llvm8DebugLocD2Ev.exit213.i:                  ; preds = %993, %_ZN4llvm10MIMetadataD2Ev.exit211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1013

.thread.i59:                                      ; preds = %954, %926
  %brmerge.i = select i1 %.not434.i, i1 true, i1 %.not7.i
  %.mux.i = select i1 %.not434.i, ptr %883, ptr %881
  %.mux435.i = select i1 %.not434.i, ptr %881, ptr %883
  br i1 %brmerge.i, label %994, label %1080

994:                                              ; preds = %.thread.i59
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %996 = load ptr, ptr %995, align 8, !tbaa !340
  store ptr %996, ptr %32, align 8, !tbaa !340
  %.not.i.i.i.i214.i = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i214.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit215.i

_ZN4llvm8DebugLocC2ERKS0_.exit215.i:              ; preds = %994
  %997 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %996, i64 1) #14
  %.pr397.i = load ptr, ptr %32, align 8, !tbaa !340
  store ptr %.pr397.i, ptr %31, align 8, !tbaa !340
  %.not.i.i.i.i.i216.i = icmp eq ptr %.pr397.i, null
  br i1 %.not.i.i.i.i.i216.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i, label %998

998:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit215.i
  %999 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr397.i, ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split.i: ; preds = %998, %994
  %.sink468.i = phi ptr [ %32, %998 ], [ %31, %994 ]
  store ptr null, ptr %.sink468.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit215.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %1000 = load ptr, ptr %104, align 8, !tbaa !294
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !341
  %1003 = zext i16 %879 to i64
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds [32 x i8], ptr %1002, i64 %1004
  %1006 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %1005)
  %1007 = extractvalue { ptr, ptr } %1006, 0
  %1008 = extractvalue { ptr, ptr } %1006, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %880) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %.mux435.i) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %882) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %.mux.i) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %885) #14
  %1009 = load ptr, ptr %31, align 8, !tbaa !340
  %.not.i.i.i.i.i218.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i218.i, label %_ZN4llvm10MIMetadataD2Ev.exit219.i, label %1010

1010:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %1009) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit219.i

_ZN4llvm10MIMetadataD2Ev.exit219.i:               ; preds = %1010, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit217.i
  %1011 = load ptr, ptr %32, align 8, !tbaa !340
  %.not.i.i.i.i220.i = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i220.i, label %_ZN4llvm8DebugLocD2Ev.exit221.i, label %1012

1012:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit219.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1011) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit221.i

_ZN4llvm8DebugLocD2Ev.exit221.i:                  ; preds = %1012, %_ZN4llvm10MIMetadataD2Ev.exit219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1013

1013:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit221.i, %_ZN4llvm8DebugLocD2Ev.exit213.i, %_ZN4llvm8DebugLocD2Ev.exit205.i
  %.1.ph.i = phi ptr [ %989, %_ZN4llvm8DebugLocD2Ev.exit213.i ], [ %971, %_ZN4llvm8DebugLocD2Ev.exit205.i ], [ %1008, %_ZN4llvm8DebugLocD2Ev.exit221.i ]
  %.val191.i = load i32, ptr %884, align 8
  %1014 = getelementptr i8, ptr %880, i64 144
  %.val192.i = load i64, ptr %1014, align 8
  %1015 = and i32 %.val191.i, 255
  %trunc.i222.i = trunc i32 %.val191.i to i8
  switch i8 %trunc.i222.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i [
    i8 1, label %1016
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i
  ]

1016:                                             ; preds = %1013
  %.not.i223.i = icmp eq i64 %.val192.i, 0
  br i1 %.not.i223.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i: ; preds = %1016, %1013
  %1017 = icmp eq i32 %1015, 11
  br i1 %1017, label %.thread406.i, label %1058

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i: ; preds = %1016, %1013
  %1018 = icmp eq i32 %1015, 1
  %or.cond419.i = and i1 %257, %1018
  br i1 %or.cond419.i, label %1019, label %.thread406.i

1019:                                             ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i
  switch i64 %.val192.i, label %.thread406.i [
    i64 -1, label %1020
    i64 1, label %1020
  ]

1020:                                             ; preds = %1019, %1019
  %1021 = icmp eq i64 %.val192.i, 1
  %1022 = load i16, ptr %263, align 4, !tbaa !323
  %1023 = icmp eq i16 %1022, 2119
  %.neg429.i = select i1 %1021, i64 -1883, i64 -1494
  %.neg428.i = select i1 %1021, i64 -1894, i64 -1505
  %.0.i.neg.i = select i1 %1023, i64 %.neg428.i, i64 %.neg429.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %1025 = load ptr, ptr %1024, align 8, !tbaa !340
  store ptr %1025, ptr %34, align 8, !tbaa !340
  %.not.i.i.i.i226.i = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i226.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit227.i

_ZN4llvm8DebugLocC2ERKS0_.exit227.i:              ; preds = %1020
  %1026 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1025, i64 1) #14
  %.pr407.i = load ptr, ptr %34, align 8, !tbaa !340
  store ptr %.pr407.i, ptr %33, align 8, !tbaa !340
  %.not.i.i.i.i.i228.i = icmp eq ptr %.pr407.i, null
  br i1 %.not.i.i.i.i.i228.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i, label %1027

1027:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit227.i
  %1028 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr407.i, ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split.i: ; preds = %1027, %1020
  %.sink469.i = phi ptr [ %34, %1027 ], [ %33, %1020 ]
  store ptr null, ptr %.sink469.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit227.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %1029 = load ptr, ptr %104, align 8, !tbaa !294
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !341
  %1032 = getelementptr inbounds [32 x i8], ptr %1031, i64 %.0.i.neg.i
  %1033 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %1032, i32 %904)
  %1034 = extractvalue { ptr, ptr } %1033, 0
  %1035 = extractvalue { ptr, ptr } %1033, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %239, align 8, !tbaa !342, !alias.scope !476
  store i32 %904, ptr %240, align 4, !tbaa !339, !alias.scope !476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false), !alias.scope !476
  store i32 0, ptr %15, align 8, !alias.scope !476
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1035, ptr noundef nonnull align 8 dereferenceable(1065) %1034, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1036 = load ptr, ptr %33, align 8, !tbaa !340
  %.not.i.i.i.i.i230.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i230.i, label %_ZN4llvm10MIMetadataD2Ev.exit231.i, label %1037

1037:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %1036) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit231.i

_ZN4llvm10MIMetadataD2Ev.exit231.i:               ; preds = %1037, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit229.i
  %1038 = load ptr, ptr %34, align 8, !tbaa !340
  %.not.i.i.i.i232.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i232.i, label %_ZN4llvm8DebugLocD2Ev.exit233.i, label %1039

1039:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit231.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1038) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit233.i

_ZN4llvm8DebugLocD2Ev.exit233.i:                  ; preds = %1039, %_ZN4llvm10MIMetadataD2Ev.exit231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1058

.thread406.i:                                     ; preds = %1019, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.thread.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i
  %1040 = load i16, ptr %263, align 4, !tbaa !323
  %1041 = icmp eq i16 %1040, 2119
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %1043 = load ptr, ptr %1042, align 8, !tbaa !340
  store ptr %1043, ptr %36, align 8, !tbaa !340
  %.not.i.i.i.i235.i = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i235.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit236.i

_ZN4llvm8DebugLocC2ERKS0_.exit236.i:              ; preds = %.thread406.i
  %1044 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1043, i64 1) #14
  %.pr409.i = load ptr, ptr %36, align 8, !tbaa !340
  store ptr %.pr409.i, ptr %35, align 8, !tbaa !340
  %.not.i.i.i.i.i237.i = icmp eq ptr %.pr409.i, null
  br i1 %.not.i.i.i.i.i237.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i, label %1045

1045:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit236.i
  %1046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr409.i, ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split.i: ; preds = %1045, %.thread406.i
  %.sink470.i = phi ptr [ %36, %1045 ], [ %35, %.thread406.i ]
  store ptr null, ptr %.sink470.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit236.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  %1047 = load ptr, ptr %104, align 8, !tbaa !294
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !341
  %.neg430.i = select i1 %1041, i64 -637, i64 -596
  %1050 = getelementptr inbounds [32 x i8], ptr %1049, i64 %.neg430.i
  %1051 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1050, i32 %904)
  %1052 = extractvalue { ptr, ptr } %1051, 0
  %1053 = extractvalue { ptr, ptr } %1051, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %243, align 8, !tbaa !342, !alias.scope !479
  store i32 %904, ptr %244, align 4, !tbaa !339, !alias.scope !479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false), !alias.scope !479
  store i32 0, ptr %14, align 8, !alias.scope !479
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1053, ptr noundef nonnull align 8 dereferenceable(1065) %1052, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1053, ptr noundef nonnull align 8 dereferenceable(1065) %1052, ptr noundef nonnull align 8 dereferenceable(32) %884) #14
  %1054 = load ptr, ptr %35, align 8, !tbaa !340
  %.not.i.i.i.i.i239.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i.i239.i, label %_ZN4llvm10MIMetadataD2Ev.exit240.i, label %1055

1055:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1054) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit240.i

_ZN4llvm10MIMetadataD2Ev.exit240.i:               ; preds = %1055, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit238.i
  %1056 = load ptr, ptr %36, align 8, !tbaa !340
  %.not.i.i.i.i241.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i241.i, label %_ZN4llvm8DebugLocD2Ev.exit242.i, label %1057

1057:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit240.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1056) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit242.i

_ZN4llvm8DebugLocD2Ev.exit242.i:                  ; preds = %1057, %_ZN4llvm10MIMetadataD2Ev.exit240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1058

1058:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit242.i, %_ZN4llvm8DebugLocD2Ev.exit233.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i
  %.2.i = phi ptr [ %1035, %_ZN4llvm8DebugLocD2Ev.exit233.i ], [ %1053, %_ZN4llvm8DebugLocD2Ev.exit242.i ], [ %.1.ph.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit225.i ]
  %1059 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %1059, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(70) %.2.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0159.0223, align 8
  %1060 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1060, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1058
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %1062 = load i32, ptr %1061, align 4
  %1063 = and i32 %1062, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1063, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1065, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !318
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 44
  %1067 = load i32, ptr %1066, align 4
  %1068 = and i32 %1067, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1068, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1058
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0159.0223, %1058 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1065, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !318
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0159.0223, %1070
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1072, %.lr.ph.i.i.i.i ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1073 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load ptr, ptr %1071, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1075, align 8
  %1076 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1077 = or disjoint i64 %1076, %1073
  store i64 %1077, ptr %1075, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store ptr %1075, ptr %1078, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1079 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1079, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1071, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %1072, %1070
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !445

1080:                                             ; preds = %.thread.i59
  %1081 = icmp eq i16 %879, 2118
  br i1 %1081, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %1082

1082:                                             ; preds = %1080
  br i1 %922, label %1083, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i

1083:                                             ; preds = %1082
  %.val193.i = load i32, ptr %884, align 8
  %1084 = and i32 %.val193.i, 255
  %trunc.i243.i = trunc i32 %.val193.i to i8
  switch i8 %trunc.i243.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.i [
    i8 1, label %1085
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i
  ]

1085:                                             ; preds = %1083
  %1086 = getelementptr i8, ptr %880, i64 144
  %.val194.i = load i64, ptr %1086, align 8
  %.not.i244.i = icmp ne i64 %.val194.i, 0
  %1087 = icmp eq i32 %1084, 11
  %or.cond421.i = or i1 %1087, %.not.i244.i
  br i1 %or.cond421.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i, label %1088

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.i: ; preds = %1083
  %.old.i = icmp eq i32 %1084, 11
  br i1 %.old.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i, label %1088

1088:                                             ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.i, %1085
  %1089 = load i32, ptr %881, align 8
  %1090 = lshr i32 %1089, 26
  %1091 = lshr i32 %1089, 24
  %.lobit.i.i = and i32 %1091, 1
  %1092 = xor i32 %.lobit.i.i, 1
  %1093 = and i32 %1092, %1090
  %1094 = icmp ne i32 %1093, 0
  %1095 = icmp ne i32 %.sroa.0357.0.i, %.sroa.0348.0.i
  %spec.select422.i = select i1 %1094, i1 %1095, i1 false
  %1096 = load ptr, ptr %104, align 8, !tbaa !294
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %1096, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(8) %1097, i32 %904, i32 %.sroa.0357.0.i, i1 noundef zeroext %spec.select422.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %1098 = load i16, ptr %263, align 4, !tbaa !323
  %1099 = icmp eq i16 %1098, 2119
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1100 = load ptr, ptr %1097, align 8, !tbaa !340
  store ptr %1100, ptr %38, align 8, !tbaa !340
  %.not.i.i.i.i248.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i248.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit249.i

_ZN4llvm8DebugLocC2ERKS0_.exit249.i:              ; preds = %1088
  %1101 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1100, i64 1) #14
  %.pr411.i = load ptr, ptr %38, align 8, !tbaa !340
  store ptr %.pr411.i, ptr %37, align 8, !tbaa !340
  %.not.i.i.i.i.i250.i = icmp eq ptr %.pr411.i, null
  br i1 %.not.i.i.i.i.i250.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i, label %1102

1102:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit249.i
  %1103 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr411.i, ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split.i: ; preds = %1102, %1088
  %.sink471.i = phi ptr [ %38, %1102 ], [ %37, %1088 ]
  store ptr null, ptr %.sink471.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit249.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %1104 = load ptr, ptr %104, align 8, !tbaa !294
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !341
  %.neg.i60 = select i1 %1099, i64 -652, i64 -611
  %1107 = getelementptr inbounds [32 x i8], ptr %1106, i64 %.neg.i60
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %1109 = load i32, ptr %1108, align 4
  %1110 = and i32 %1109, 4
  %.not.i155 = icmp eq i32 %1110, 0
  br i1 %.not.i155, label %1113, label %1111

1111:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i
  %1112 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %1107, i32 %904)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157

1113:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit251.i
  %1114 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %1107, i32 %904)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157: ; preds = %1111, %1113
  %.pn.i156 = phi { ptr, ptr } [ %1112, %1111 ], [ %1114, %1113 ]
  %1115 = extractvalue { ptr, ptr } %.pn.i156, 0
  %1116 = extractvalue { ptr, ptr } %.pn.i156, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %208, align 8, !tbaa !342, !alias.scope !482
  store i32 %904, ptr %209, align 4, !tbaa !339, !alias.scope !482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false), !alias.scope !482
  store i32 0, ptr %13, align 8, !alias.scope !482
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1116, ptr noundef nonnull align 8 dereferenceable(1065) %1115, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1116, ptr noundef nonnull align 8 dereferenceable(1065) %1115, ptr noundef nonnull align 8 dereferenceable(32) %883) #14
  %1117 = load ptr, ptr %37, align 8, !tbaa !340
  %.not.i.i.i.i.i252.i = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i252.i, label %_ZN4llvm10MIMetadataD2Ev.exit253.i, label %1118

1118:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %1117) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit253.i

_ZN4llvm10MIMetadataD2Ev.exit253.i:               ; preds = %1118, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit157
  %1119 = load ptr, ptr %38, align 8, !tbaa !340
  %.not.i.i.i.i254.i = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i254.i, label %_ZN4llvm8DebugLocD2Ev.exit255.i, label %1120

1120:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit253.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1119) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit255.i

_ZN4llvm8DebugLocD2Ev.exit255.i:                  ; preds = %1120, %_ZN4llvm10MIMetadataD2Ev.exit253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge.sink.split.sink.split.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i: ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.i, %1085, %1083, %1082
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 56
  %1122 = load ptr, ptr %1121, align 8, !tbaa !340
  store ptr %1122, ptr %40, align 8, !tbaa !340
  %.not.i.i.i.i256.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i256.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit257.i

_ZN4llvm8DebugLocC2ERKS0_.exit257.i:              ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i
  %1123 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1122, i64 1) #14
  %.pr413.i = load ptr, ptr %40, align 8, !tbaa !340
  store ptr %.pr413.i, ptr %39, align 8, !tbaa !340
  %.not.i.i.i.i.i258.i = icmp eq ptr %.pr413.i, null
  br i1 %.not.i.i.i.i.i258.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i, label %1124

1124:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit257.i
  %1125 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr413.i, ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.sink.split.i: ; preds = %1124, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i
  %.sink472.i = phi ptr [ %40, %1124 ], [ %39, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit246.thread.i ]
  store ptr null, ptr %.sink472.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit257.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %1126 = load ptr, ptr %104, align 8, !tbaa !294
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !341
  %1129 = zext i16 %879 to i64
  %1130 = sub nsw i64 0, %1129
  %1131 = getelementptr inbounds [32 x i8], ptr %1128, i64 %1130
  %1132 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %1131)
  %1133 = extractvalue { ptr, ptr } %1132, 0
  %1134 = extractvalue { ptr, ptr } %1132, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1134, ptr noundef nonnull align 8 dereferenceable(1065) %1133, ptr noundef nonnull align 8 dereferenceable(32) %880) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1134, ptr noundef nonnull align 8 dereferenceable(1065) %1133, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1134, ptr noundef nonnull align 8 dereferenceable(1065) %1133, ptr noundef nonnull align 8 dereferenceable(32) %882) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1134, ptr noundef nonnull align 8 dereferenceable(1065) %1133, ptr noundef nonnull align 8 dereferenceable(32) %883) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1134, ptr noundef nonnull align 8 dereferenceable(1065) %1133, ptr noundef nonnull align 8 dereferenceable(32) %884) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1134, ptr noundef nonnull align 8 dereferenceable(1065) %1133, ptr noundef nonnull align 8 dereferenceable(32) %885) #14
  %1135 = load ptr, ptr %39, align 8, !tbaa !340
  %.not.i.i.i.i.i260.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i.i260.i, label %_ZN4llvm10MIMetadataD2Ev.exit261.i, label %1136

1136:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %1135) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit261.i

_ZN4llvm10MIMetadataD2Ev.exit261.i:               ; preds = %1136, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit259.i
  %1137 = load ptr, ptr %40, align 8, !tbaa !340
  %.not.i.i.i.i262.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i262.i, label %_ZN4llvm8DebugLocD2Ev.exit263.i, label %1138

1138:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit261.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1137) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit263.i

_ZN4llvm8DebugLocD2Ev.exit263.i:                  ; preds = %1138, %_ZN4llvm10MIMetadataD2Ev.exit261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1139 = load i16, ptr %263, align 4, !tbaa !323
  %1140 = icmp eq i16 %1139, 2119
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1141 = load ptr, ptr %1121, align 8, !tbaa !340
  store ptr %1141, ptr %42, align 8, !tbaa !340
  %.not.i.i.i.i265.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i265.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit266.i

_ZN4llvm8DebugLocC2ERKS0_.exit266.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit263.i
  %1142 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1141, i64 1) #14
  %.pr415.i = load ptr, ptr %42, align 8, !tbaa !340
  store ptr %.pr415.i, ptr %41, align 8, !tbaa !340
  %.not.i.i.i.i.i267.i = icmp eq ptr %.pr415.i, null
  br i1 %.not.i.i.i.i.i267.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i, label %1143

1143:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit266.i
  %1144 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr415.i, ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.sink.split.i: ; preds = %1143, %_ZN4llvm8DebugLocD2Ev.exit263.i
  %.sink473.i = phi ptr [ %42, %1143 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit263.i ]
  store ptr null, ptr %.sink473.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit266.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %1145 = load ptr, ptr %104, align 8, !tbaa !294
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !341
  %.neg426.i = select i1 %1140, i64 -652, i64 -611
  %1148 = getelementptr inbounds [32 x i8], ptr %1147, i64 %.neg426.i
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %1150 = load i32, ptr %1149, align 4
  %1151 = and i32 %1150, 4
  %.not.i154 = icmp eq i32 %1151, 0
  br i1 %.not.i154, label %1154, label %1152

1152:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i
  %1153 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1148, i32 %904)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

1154:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit268.i
  %1155 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236, ptr nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1148, i32 %904)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %1152, %1154
  %.pn.i = phi { ptr, ptr } [ %1153, %1152 ], [ %1155, %1154 ]
  %1156 = extractvalue { ptr, ptr } %.pn.i, 0
  %1157 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %213, align 8, !tbaa !342, !alias.scope !485
  store i32 %904, ptr %214, align 4, !tbaa !339, !alias.scope !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false), !alias.scope !485
  store i32 0, ptr %11, align 8, !alias.scope !485
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1157, ptr noundef nonnull align 8 dereferenceable(1065) %1156, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1157, ptr noundef nonnull align 8 dereferenceable(1065) %1156, ptr noundef nonnull align 8 dereferenceable(32) %881) #14
  %1158 = load ptr, ptr %41, align 8, !tbaa !340
  %.not.i.i.i.i.i269.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i.i269.i, label %_ZN4llvm10MIMetadataD2Ev.exit270.i, label %1159

1159:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %1158) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit270.i

_ZN4llvm10MIMetadataD2Ev.exit270.i:               ; preds = %1159, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %1160 = load ptr, ptr %42, align 8, !tbaa !340
  %.not.i.i.i.i271.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i271.i, label %_ZN4llvm8DebugLocD2Ev.exit272.i, label %1161

1161:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit270.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1160) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit272.i

_ZN4llvm8DebugLocD2Ev.exit272.i:                  ; preds = %1161, %_ZN4llvm10MIMetadataD2Ev.exit270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge.sink.split.sink.split.i

.critedge.sink.split.sink.split.i:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit272.i, %_ZN4llvm8DebugLocD2Ev.exit255.i, %_ZN4llvm8DebugLocD2Ev.exit.i70
  %.sink478.i = phi ptr [ %949, %_ZN4llvm8DebugLocD2Ev.exit.i70 ], [ %1116, %_ZN4llvm8DebugLocD2Ev.exit255.i ], [ %1157, %_ZN4llvm8DebugLocD2Ev.exit272.i ]
  %1162 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %1162, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0159.0223, ptr noundef nonnull align 8 dereferenceable(70) %.sink478.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i137 = load i64, ptr %.sroa.0159.0223, align 8
  %1163 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i137, 4
  %.not.i.i.i.i.i.i.i138 = icmp eq i64 %1163, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148: ; preds = %.critedge.sink.split.sink.split.i
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0223, i64 44
  %1165 = load i32, ptr %1164, align 4
  %1166 = and i32 %1165, 8
  %.not34.i.i.i.i.i.i.i149 = icmp eq i32 %1166, 0
  br i1 %.not34.i.i.i.i.i.i.i149, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150
  %.sroa.0.15.i.i.i.i.i.i.i151 = phi ptr [ %1168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150 ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i151, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !318
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 44
  %1170 = load i32, ptr %1169, align 4
  %1171 = and i32 %1170, 8
  %.not3.i.i.i.i.i.i.i152 = icmp eq i32 %1171, 0
  br i1 %.not3.i.i.i.i.i.i.i152, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148, %.critedge.sink.split.sink.split.i
  %.sroa.0.0.i.i.i.i.i.i.i140 = phi ptr [ %.sroa.0159.0223, %.critedge.sink.split.sink.split.i ], [ %.sroa.0159.0223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i148 ], [ %1168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i150 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i140, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !318
  %.not4.i.i.i141 = icmp eq ptr %.sroa.0159.0223, %1173
  br i1 %.not4.i.i.i141, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139, %.lr.ph.i.i.i142
  %.sroa.03.05.i.i.i143 = phi ptr [ %1175, %.lr.ph.i.i.i142 ], [ %.sroa.0159.0223, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i143, i64 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i143) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i144 = load i64, ptr %.sroa.03.05.i.i.i143, align 8
  %1176 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i144, -8
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load ptr, ptr %1174, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i145 = load i64, ptr %1178, align 8
  %1179 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i145, 7
  %1180 = or disjoint i64 %1179, %1176
  store i64 %1180, ptr %1178, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  store ptr %1178, ptr %1181, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i146 = load i64, ptr %.sroa.03.05.i.i.i143, align 8
  %1182 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i146, 7
  store i64 %1182, ptr %.sroa.03.05.i.i.i143, align 8
  store ptr null, ptr %1174, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i143) #14
  %.not.i.i.i147 = icmp eq ptr %1175, %1173
  br i1 %.not.i.i.i147, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i142, !llvm.loop !445

_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit: ; preds = %.lr.ph.i.i.i142, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139, %887, %891, %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i, %896, %899, %_ZL19isInefficientLEARegj.exit195.i, %1080
  %.sroa.0159.4 = phi ptr [ %.sroa.0159.0223, %887 ], [ %.sroa.0159.0223, %1080 ], [ %.sroa.0159.0223, %_ZL19isInefficientLEARegj.exit195.i ], [ %.sroa.0159.0223, %899 ], [ %.sroa.0159.0223, %896 ], [ %.sroa.0159.0223, %891 ], [ %.sroa.0159.0223, %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.2.i, %.lr.ph.i.i.i.i ], [ %.sink478.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i139 ], [ %.sink478.i, %.lr.ph.i.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1183

1183:                                             ; preds = %262, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177, %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, %877
  %.sroa.0159.1 = phi ptr [ %677, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit ], [ %.sroa.0159.3, %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit ], [ %.sroa.0159.4, %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit ], [ %.sroa.0159.0223, %877 ], [ %.sroa.0159.0223, %262 ], [ %.1100.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread177 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0159.1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0159.1, align 8
  %1184 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i71 = icmp eq i64 %1184, 0
  br i1 %.not.i.i.i71, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1183
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1, i64 44
  %1186 = load i32, ptr %1185, align 4
  %1187 = and i32 %1186, 8
  %.not34.i.i.i = icmp eq i32 %1187, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1189, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0159.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !318
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 44
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, 8
  %.not3.i.i.i = icmp eq i32 %1192, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1183, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0159.1, %1183 ], [ %.sroa.0159.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1189, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0159.0 = load ptr, ptr %1193, align 8, !tbaa !318
  %.not185 = icmp eq ptr %.sroa.0159.0, %259
  br i1 %.not185, label %._crit_edge, label %262, !llvm.loop !488

1194:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %storemerge228 = load ptr, ptr %258, align 8, !tbaa !318
  store ptr %storemerge228, ptr %75, align 8
  %.not186229 = icmp eq ptr %storemerge228, %259
  br i1 %.not186229, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1279

.lr.ph232:                                        ; preds = %1194, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83
  %storemerge230 = phi ptr [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83 ], [ %storemerge228, %1194 ]
  %1195 = getelementptr inbounds nuw i8, ptr %storemerge230, i64 16
  %1196 = load ptr, ptr %1195, align 8, !tbaa !389
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1198 = load i64, ptr %1197, align 8, !tbaa !489
  %1199 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1198)
  %1200 = icmp sgt i32 %1199, -1
  br i1 %1200, label %1201, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

1201:                                             ; preds = %.lr.ph232
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1203 = load i8, ptr %1202, align 4, !tbaa !490
  %1204 = getelementptr inbounds nuw i8, ptr %1196, i64 2
  %1205 = load i16, ptr %1204, align 2, !tbaa !491
  switch i8 %1203, label %1206 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %1207
    i8 2, label %1225
  ]

1206:                                             ; preds = %1201
  unreachable

1207:                                             ; preds = %1201
  %1208 = icmp ugt i16 %1205, 1
  br i1 %1208, label %1209, label %.thread.i.i

1209:                                             ; preds = %1207
  %1210 = load i16, ptr %1196, align 8, !tbaa !492
  %1211 = zext i16 %1210 to i64
  %1212 = getelementptr inbounds nuw [32 x i8], ptr %1196, i64 %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1196, i64 12
  %1214 = load i16, ptr %1213, align 4, !tbaa !493
  %1215 = zext i16 %1214 to i64
  %1216 = getelementptr inbounds nuw [6 x i8], ptr %1212, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 42
  %1218 = load i16, ptr %1217, align 2, !tbaa !494
  %1219 = and i16 %1218, 241
  %or.cond.i.i = icmp eq i16 %1219, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %1209
  %1220 = icmp eq i16 %1205, 8
  br i1 %1220, label %1221, label %.thread.i.i

1221:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 72
  %1223 = load i16, ptr %1222, align 2, !tbaa !494
  %1224 = and i16 %1223, 241
  %or.cond42.i.i = icmp eq i16 %1224, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1221, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1207
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

1225:                                             ; preds = %1201
  %1226 = icmp ugt i16 %1205, 3
  br i1 %1226, label %1227, label %.thread36.i.i

1227:                                             ; preds = %1225
  %1228 = load i16, ptr %1196, align 8, !tbaa !492
  %1229 = zext i16 %1228 to i64
  %1230 = getelementptr inbounds nuw [32 x i8], ptr %1196, i64 %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1196, i64 12
  %1232 = load i16, ptr %1231, align 4, !tbaa !493
  %1233 = zext i16 %1232 to i64
  %1234 = getelementptr inbounds nuw [6 x i8], ptr %1230, i64 %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 48
  %1236 = load i16, ptr %1235, align 2, !tbaa !494
  %1237 = and i16 %1236, 241
  %or.cond44.i.i = icmp eq i16 %1237, 1
  br i1 %or.cond44.i.i, label %1238, label %.thread36.i.i

1238:                                             ; preds = %1227
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 54
  %1240 = load i16, ptr %1239, align 2, !tbaa !494
  %1241 = and i16 %1240, 241
  %or.cond46.i.i = icmp eq i16 %1241, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %1238
  %1242 = icmp eq i16 %1205, 9
  br i1 %1242, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %1243 = getelementptr inbounds nuw i8, ptr %1234, i64 84
  %1244 = load i16, ptr %1243, align 2, !tbaa !494
  %1245 = and i16 %1244, 241
  %or.cond52.i.i = icmp eq i16 %1245, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %1227, %1225
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %1238, %.thread.i.i, %1221, %1209, %1201
  %.0.i.i72 = phi i32 [ 0, %.thread36.i.i ], [ 0, %1201 ], [ 1, %1209 ], [ 0, %.thread.i.i ], [ 1, %1221 ], [ 2, %1238 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %1246 = add nuw i32 %.0.i.i72, %1199
  %1247 = getelementptr inbounds nuw i8, ptr %storemerge230, i64 32
  %1248 = load ptr, ptr %1247, align 8, !tbaa !338
  %1249 = zext i32 %1246 to i64
  %1250 = getelementptr inbounds nuw [32 x i8], ptr %1248, i64 %1249
  %1251 = load i32, ptr %1250, align 8
  %1252 = and i32 %1251, 255
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %.critedge.i

1254:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1255 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1256 = load i32, ptr %1255, align 4, !tbaa !339
  %.not.i73 = icmp eq i32 %1256, 33
  br i1 %.not.i73, label %.critedge.i, label %1257

1257:                                             ; preds = %1254
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1250, ptr noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236) #18
  %.pre.i = load ptr, ptr %1247, align 8, !tbaa !338
  br label %.critedge.i

.critedge.i:                                      ; preds = %1257, %1254, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1258 = phi ptr [ %1248, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %.pre.i, %1257 ], [ %1248, %1254 ]
  %1259 = add nuw nsw i32 %1246, 2
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw [32 x i8], ptr %1258, i64 %1260
  %1262 = load i32, ptr %1261, align 8
  %1263 = and i32 %1262, 255
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

1265:                                             ; preds = %.critedge.i
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !339
  %.not23.i = icmp eq i32 %1267, 33
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %1268

1268:                                             ; preds = %1265
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1261, ptr noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0170.0236) #18
  br label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph232, %.critedge.i, %1265, %1268
  %.0.copyload.i.i.i.i.i.i.i.i.i75 = load i64, ptr %storemerge230, align 8
  %1269 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i75, 4
  %.not.i.i.i76 = icmp eq i64 %1269, 0
  br i1 %.not.i.i.i76, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78: ; preds = %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  %1270 = getelementptr inbounds nuw i8, ptr %storemerge230, i64 44
  %1271 = load i32, ptr %1270, align 4
  %1272 = and i32 %1271, 8
  %.not34.i.i.i79 = icmp eq i32 %1272, 0
  br i1 %.not34.i.i.i79, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80
  %.sroa.0.15.i.i.i81 = phi ptr [ %1274, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80 ], [ %storemerge230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78 ]
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i81, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !318
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 44
  %1276 = load i32, ptr %1275, align 4
  %1277 = and i32 %1276, 8
  %.not3.i.i.i82 = icmp eq i32 %1277, 0
  br i1 %.not3.i.i.i82, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit83: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80, %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78
  %.sroa.0.0.i.i.i77 = phi ptr [ %storemerge230, %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit ], [ %storemerge230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i78 ], [ %1274, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i80 ]
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i77, i64 8
  %storemerge = load ptr, ptr %1278, align 8, !tbaa !318
  store ptr %storemerge, ptr %75, align 8
  %.not186 = icmp eq ptr %storemerge, %259
  br i1 %.not186, label %._crit_edge233, label %.lr.ph232, !llvm.loop !496

1279:                                             ; preds = %._crit_edge233, %._crit_edge
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0236, i64 8
  %.sroa.0170.0 = load ptr, ptr %1280, align 8, !tbaa !317
  %.not184 = icmp eq ptr %.sroa.0170.0, %143
  br i1 %.not184, label %.loopexit, label %253

.loopexit:                                        ; preds = %1279, %140, %2
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
  %22 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !493
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [6 x i8], ptr %22, i64 %25
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
  %40 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load i16, ptr %41, align 4, !tbaa !493
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [6 x i8], ptr %40, i64 %43
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
  %60 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %59
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
  %71 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %70
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %103) ]
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
  %131 = getelementptr inbounds [32 x i8], ptr %130, i64 %.neg.i
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
