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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_112FixupLEAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_112FixupLEAPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_112FixupLEAPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112FixupLEAPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %.sroa.0173.0238 = load ptr, ptr %142, align 8, !tbaa !317
  %.not187239 = icmp eq ptr %.sroa.0173.0238, %143
  br i1 %.not187239, label %.loopexit, label %.lr.ph243

.lr.ph243:                                        ; preds = %140
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

253:                                              ; preds = %.lr.ph243, %1285
  %.sroa.0173.0240 = phi ptr [ %.sroa.0173.0238, %.lr.ph243 ], [ %.sroa.0173.0, %1285 ]
  br i1 %98, label %256, label %254

254:                                              ; preds = %253
  %255 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.0173.0240, ptr noundef nonnull %122, ptr noundef %141, i32 noundef 2) #14
  br label %256

256:                                              ; preds = %254, %253
  %257 = phi i1 [ true, %253 ], [ %255, %254 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0240, i64 56
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0240, i64 48
  %.sroa.0162.0224 = load ptr, ptr %258, align 8, !tbaa !318
  %.not188225 = icmp eq ptr %.sroa.0162.0224, %259
  br i1 %.not188225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0240, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0240, i64 40
  br label %262

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %256
  br i1 %89, label %1198, label %1285

262:                                              ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0162.0226 = phi ptr [ %.sroa.0162.0224, %.lr.ph ], [ %.sroa.0162.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 68
  %264 = load i16, ptr %263, align 4, !tbaa !323
  %265 = add i16 %264, -2117
  %switch = icmp ult i16 %265, 3
  br i1 %switch, label %266, label %1186

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !338
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 164
  %270 = load i32, ptr %269, align 4, !tbaa !339
  %.not237.i = icmp eq i32 %270, 0
  br i1 %.not237.i, label %271, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 128
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 255
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %278 = load i64, ptr %277, align 8, !tbaa !339
  %279 = icmp sgt i64 %278, 1
  br i1 %279, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %106, align 8, !tbaa !307
  %282 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr noundef %281, i32 28, ptr nonnull %.sroa.0162.0226, i32 noundef 10) #14
  %.not.i = icmp eq i32 %282, 1
  br i1 %.not.i, label %283, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

283:                                              ; preds = %280
  %284 = load ptr, ptr %267, align 8, !tbaa !338
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !339
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %288 = load i32, ptr %287, align 4, !tbaa !339
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 100
  %290 = load i32, ptr %289, align 4, !tbaa !339
  br i1 %101, label %291, label %292

291:                                              ; preds = %283
  switch i32 %286, label %292 [
    i32 33, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
    i32 61, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  ]

292:                                              ; preds = %291, %283
  %293 = load i16, ptr %263, align 4, !tbaa !323
  %294 = icmp eq i16 %293, 2118
  br i1 %294, label %295, label %302

295:                                              ; preds = %292
  %.not238.i = icmp eq i32 %288, 0
  br i1 %.not238.i, label %.thread264.i, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %106, align 8, !tbaa !307
  %298 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %297, i32 %288, i32 noundef 6) #14
  %.not239.i = icmp eq i32 %290, 0
  br i1 %.not239.i, label %.thread243.i, label %299

.thread264.i:                                     ; preds = %295
  %.not239266.i = icmp eq i32 %290, 0
  br i1 %.not239266.i, label %.thread243.thread.i, label %299

299:                                              ; preds = %.thread264.i, %296
  %.sroa.0190.1267.i = phi i32 [ 0, %.thread264.i ], [ %298, %296 ]
  %300 = load ptr, ptr %106, align 8, !tbaa !307
  %301 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %300, i32 %290, i32 noundef 6) #14
  br label %302

302:                                              ; preds = %299, %292
  %.sroa.0181.0.i = phi i32 [ %301, %299 ], [ %290, %292 ]
  %.sroa.0190.0.i = phi i32 [ %.sroa.0190.1267.i, %299 ], [ %288, %292 ]
  %.not276.i = icmp eq i32 %.sroa.0190.0.i, 0
  br i1 %.not276.i, label %.thread243.thread.i, label %303

.thread243.i:                                     ; preds = %296
  %.not275.i = icmp eq i32 %298, 0
  br i1 %.not275.i, label %.thread243.thread.i, label %.thread.i

303:                                              ; preds = %302
  %.not240.i = icmp eq i32 %.sroa.0181.0.i, 0
  br i1 %.not240.i, label %.thread.i, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %306 = load i64, ptr %305, align 8, !tbaa !339
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

308:                                              ; preds = %304
  %309 = icmp eq i32 %286, %.sroa.0190.0.i
  %310 = icmp eq i32 %286, %.sroa.0181.0.i
  %or.cond.i42 = select i1 %309, i1 true, i1 %310
  br i1 %or.cond.i42, label %311, label %443

311:                                              ; preds = %308
  %312 = load i16, ptr %263, align 4, !tbaa !323
  %313 = add i16 %312, -2117
  %switch.i.i = icmp ult i16 %313, 2
  %spec.select.i43 = select i1 %309, i32 %.sroa.0181.0.i, i32 %.sroa.0190.0.i
  %spec.select233.i = select i1 %309, i32 %.sroa.0190.0.i, i32 %.sroa.0181.0.i
  %314 = icmp eq i16 %312, 2118
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  br i1 %314, label %316, label %334

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #14
  %317 = load ptr, ptr %315, align 8, !tbaa !340
  store ptr %317, ptr %64, align 8, !tbaa !340
  %.not.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %316
  %318 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %317, i64 1) #14
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !340
  store ptr %.pr.i, ptr %63, align 8, !tbaa !340
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %319

319:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %320 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %319, %316
  %.sink.i = phi ptr [ %64, %319 ], [ %63, %316 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %321 = load ptr, ptr %104, align 8, !tbaa !294
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !341
  %324 = getelementptr inbounds i8, ptr %323, i64 -19552
  %325 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %324, i32 %286)
  %326 = extractvalue { ptr, ptr } %325, 0
  %327 = extractvalue { ptr, ptr } %325, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #14
  store ptr null, ptr %166, align 8, !tbaa !342, !alias.scope !345
  store i32 %spec.select233.i, ptr %167, align 4, !tbaa !339, !alias.scope !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !alias.scope !345
  store i32 0, ptr %62, align 8, !alias.scope !345
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %327, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #14
  store ptr null, ptr %169, align 8, !tbaa !342, !alias.scope !348
  store i32 %spec.select.i43, ptr %170, align 4, !tbaa !339, !alias.scope !348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false), !alias.scope !348
  store i32 0, ptr %61, align 8, !alias.scope !348
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %327, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  %328 = load i32, ptr %287, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #14
  store ptr null, ptr %172, align 8, !tbaa !342, !alias.scope !351
  store i32 %328, ptr %173, align 4, !tbaa !339, !alias.scope !351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false), !alias.scope !351
  store i32 33554432, ptr %60, align 8, !alias.scope !351
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %327, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #14
  %329 = load i32, ptr %289, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #14
  store ptr null, ptr %175, align 8, !tbaa !342, !alias.scope !354
  store i32 %329, ptr %176, align 4, !tbaa !339, !alias.scope !354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !alias.scope !354
  store i32 33554432, ptr %59, align 8, !alias.scope !354
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %327, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #14
  %330 = load ptr, ptr %63, align 8, !tbaa !340
  %.not.i.i.i.i.i102.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %331

331:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %330) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %331, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %332 = load ptr, ptr %64, align 8, !tbaa !340
  %.not.i.i.i.i103.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %333

333:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %332) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %333, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #14
  br label %752

334:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #14
  %335 = load ptr, ptr %315, align 8, !tbaa !340
  store ptr %335, ptr %66, align 8, !tbaa !340
  %.not.i.i.i.i104.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i104.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit105.i

_ZN4llvm8DebugLocC2ERKS0_.exit105.i:              ; preds = %334
  %336 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %335, i64 1) #14
  %.pr220.i = load ptr, ptr %66, align 8, !tbaa !340
  store ptr %.pr220.i, ptr %65, align 8, !tbaa !340
  %.not.i.i.i.i.i106.i = icmp eq ptr %.pr220.i, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i, label %337

337:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit105.i
  %338 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %.pr220.i, ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.sink.split.i: ; preds = %337, %334
  %.sink270.i = phi ptr [ %66, %337 ], [ %65, %334 ]
  store ptr null, ptr %.sink270.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit105.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %339 = load ptr, ptr %104, align 8, !tbaa !294
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !341
  %.neg242.i = select i1 %switch.i.i, i64 -611, i64 -652
  %342 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %341, i64 %.neg242.i
  %343 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %342, i32 %286)
  %344 = extractvalue { ptr, ptr } %343, 0
  %345 = extractvalue { ptr, ptr } %343, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #14
  store ptr null, ptr %159, align 8, !tbaa !342, !alias.scope !357
  store i32 %spec.select233.i, ptr %160, align 4, !tbaa !339, !alias.scope !357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !357
  store i32 0, ptr %58, align 8, !alias.scope !357
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %345, ptr noundef nonnull align 8 dereferenceable(1065) %344, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #14
  store ptr null, ptr %162, align 8, !tbaa !342, !alias.scope !360
  store i32 %spec.select.i43, ptr %163, align 4, !tbaa !339, !alias.scope !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !alias.scope !360
  store i32 0, ptr %57, align 8, !alias.scope !360
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %345, ptr noundef nonnull align 8 dereferenceable(1065) %344, ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #14
  %346 = load ptr, ptr %65, align 8, !tbaa !340
  %.not.i.i.i.i.i108.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN4llvm10MIMetadataD2Ev.exit109.i, label %347

347:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 4 dereferenceable(8) %346) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit109.i

_ZN4llvm10MIMetadataD2Ev.exit109.i:               ; preds = %347, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit107.i
  %348 = load ptr, ptr %66, align 8, !tbaa !340
  %.not.i.i.i.i110.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm8DebugLocD2Ev.exit111.i, label %349

349:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit109.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %348) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit111.i

_ZN4llvm8DebugLocD2Ev.exit111.i:                  ; preds = %349, %_ZN4llvm10MIMetadataD2Ev.exit109.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #14
  br label %752

.thread243.thread.i:                              ; preds = %.thread243.i, %302, %.thread264.i
  %.sroa.0181.0247.i = phi i32 [ 0, %.thread243.i ], [ %.sroa.0181.0.i, %302 ], [ 0, %.thread264.i ]
  %350 = icmp eq i32 %286, 0
  %351 = icmp eq i32 %.sroa.0181.0247.i, 0
  %or.cond234.i = select i1 %350, i1 %351, i1 false
  br i1 %or.cond234.i, label %.thread222.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

.thread.i:                                        ; preds = %303, %.thread243.i
  %.sroa.0190.0248255.i = phi i32 [ %.sroa.0190.0.i, %303 ], [ %298, %.thread243.i ]
  %352 = icmp eq i32 %286, %.sroa.0190.0248255.i
  br i1 %352, label %.thread222.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

.thread222.i:                                     ; preds = %.thread.i, %.thread243.thread.i
  %.sroa.0190.0250.i = phi i32 [ 0, %.thread243.thread.i ], [ %286, %.thread.i ]
  br i1 %257, label %353, label %401

353:                                              ; preds = %.thread222.i
  %354 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %355 = load i64, ptr %354, align 8, !tbaa !339
  switch i64 %355, label %401 [
    i64 -1, label %356
    i64 1, label %356
  ]

356:                                              ; preds = %353, %353
  %357 = icmp eq i64 %355, 1
  %358 = load i16, ptr %263, align 4, !tbaa !323
  %359 = add i16 %358, -2117
  %switch.i113.i = icmp ult i16 %359, 2
  %360 = select i1 %357, i32 1894, i32 1505
  %361 = select i1 %357, i32 1883, i32 1494
  %.0.i.i = select i1 %switch.i113.i, i32 %361, i32 %360
  %362 = icmp eq i16 %358, 2118
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  br i1 %362, label %364, label %383

364:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #14
  %365 = load ptr, ptr %363, align 8, !tbaa !340
  store ptr %365, ptr %68, align 8, !tbaa !340
  %.not.i.i.i.i114.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i114.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit115.i

_ZN4llvm8DebugLocC2ERKS0_.exit115.i:              ; preds = %364
  %366 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %365, i64 1) #14
  %.pr223.i = load ptr, ptr %68, align 8, !tbaa !340
  store ptr %.pr223.i, ptr %67, align 8, !tbaa !340
  %.not.i.i.i.i.i116.i = icmp eq ptr %.pr223.i, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.i, label %367

367:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit115.i
  %368 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr223.i, ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.sink.split.i: ; preds = %367, %364
  %.sink271.i = phi ptr [ %68, %367 ], [ %67, %364 ]
  store ptr null, ptr %.sink271.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit115.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %369 = load ptr, ptr %104, align 8, !tbaa !294
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !341
  %372 = zext nneg i32 %361 to i64
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %371, i64 %373
  %375 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %374, i32 %286)
  %376 = extractvalue { ptr, ptr } %375, 0
  %377 = extractvalue { ptr, ptr } %375, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #14
  store ptr null, ptr %183, align 8, !tbaa !342, !alias.scope !363
  store i32 %.sroa.0190.0250.i, ptr %184, align 4, !tbaa !339, !alias.scope !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false), !alias.scope !363
  store i32 0, ptr %56, align 8, !alias.scope !363
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %377, ptr noundef nonnull align 8 dereferenceable(1065) %376, ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #14
  %378 = load i32, ptr %287, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #14
  store ptr null, ptr %186, align 8, !tbaa !342, !alias.scope !366
  store i32 %378, ptr %187, align 4, !tbaa !339, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false), !alias.scope !366
  store i32 33554432, ptr %55, align 8, !alias.scope !366
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %377, ptr noundef nonnull align 8 dereferenceable(1065) %376, ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #14
  %379 = load ptr, ptr %67, align 8, !tbaa !340
  %.not.i.i.i.i.i118.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm10MIMetadataD2Ev.exit119.i, label %380

380:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %379) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit119.i

_ZN4llvm10MIMetadataD2Ev.exit119.i:               ; preds = %380, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit117.i
  %381 = load ptr, ptr %68, align 8, !tbaa !340
  %.not.i.i.i.i120.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i120.i, label %_ZN4llvm8DebugLocD2Ev.exit121.i, label %382

382:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit119.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %381) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit121.i

_ZN4llvm8DebugLocD2Ev.exit121.i:                  ; preds = %382, %_ZN4llvm10MIMetadataD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #14
  br label %752

383:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #14
  %384 = load ptr, ptr %363, align 8, !tbaa !340
  store ptr %384, ptr %70, align 8, !tbaa !340
  %.not.i.i.i.i122.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i122.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit123.i

_ZN4llvm8DebugLocC2ERKS0_.exit123.i:              ; preds = %383
  %385 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %384, i64 1) #14
  %.pr225.i = load ptr, ptr %70, align 8, !tbaa !340
  store ptr %.pr225.i, ptr %69, align 8, !tbaa !340
  %.not.i.i.i.i.i124.i = icmp eq ptr %.pr225.i, null
  br i1 %.not.i.i.i.i.i124.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i, label %386

386:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit123.i
  %387 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr225.i, ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i: ; preds = %386, %383
  %.sink272.i = phi ptr [ %70, %386 ], [ %69, %383 ]
  store ptr null, ptr %.sink272.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit123.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %388 = load ptr, ptr %104, align 8, !tbaa !294
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !341
  %391 = zext nneg i32 %.0.i.i to i64
  %392 = sub nsw i64 0, %391
  %393 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %390, i64 %392
  %394 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %393, i32 %286)
  %395 = extractvalue { ptr, ptr } %394, 0
  %396 = extractvalue { ptr, ptr } %394, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #14
  store ptr null, ptr %179, align 8, !tbaa !342, !alias.scope !369
  store i32 %.sroa.0190.0250.i, ptr %180, align 4, !tbaa !339, !alias.scope !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false), !alias.scope !369
  store i32 0, ptr %54, align 8, !alias.scope !369
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %396, ptr noundef nonnull align 8 dereferenceable(1065) %395, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #14
  %397 = load ptr, ptr %69, align 8, !tbaa !340
  %.not.i.i.i.i.i126.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm10MIMetadataD2Ev.exit127.i, label %398

398:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %397) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit127.i

_ZN4llvm10MIMetadataD2Ev.exit127.i:               ; preds = %398, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.i
  %399 = load ptr, ptr %70, align 8, !tbaa !340
  %.not.i.i.i.i128.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i128.i, label %_ZN4llvm8DebugLocD2Ev.exit129.i, label %400

400:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit127.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %399) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit129.i

_ZN4llvm8DebugLocD2Ev.exit129.i:                  ; preds = %400, %_ZN4llvm10MIMetadataD2Ev.exit127.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #14
  br label %752

401:                                              ; preds = %353, %.thread222.i
  %402 = load i16, ptr %263, align 4, !tbaa !323
  %403 = add i16 %402, -2117
  %switch.i131.i = icmp ult i16 %403, 2
  %404 = icmp eq i16 %402, 2118
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  br i1 %404, label %406, label %425

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #14
  %407 = load ptr, ptr %405, align 8, !tbaa !340
  store ptr %407, ptr %72, align 8, !tbaa !340
  %.not.i.i.i.i133.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i133.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit134.i

_ZN4llvm8DebugLocC2ERKS0_.exit134.i:              ; preds = %406
  %408 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %407, i64 1) #14
  %.pr227.i = load ptr, ptr %72, align 8, !tbaa !340
  store ptr %.pr227.i, ptr %71, align 8, !tbaa !340
  %.not.i.i.i.i.i135.i = icmp eq ptr %.pr227.i, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i, label %409

409:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit134.i
  %410 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr227.i, ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i: ; preds = %409, %406
  %.sink273.i = phi ptr [ %72, %409 ], [ %71, %406 ]
  store ptr null, ptr %.sink273.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit134.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %411 = load ptr, ptr %104, align 8, !tbaa !294
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !341
  %414 = getelementptr inbounds i8, ptr %413, i64 -19072
  %415 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %414, i32 %286)
  %416 = extractvalue { ptr, ptr } %415, 0
  %417 = extractvalue { ptr, ptr } %415, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #14
  store ptr null, ptr %196, align 8, !tbaa !342, !alias.scope !372
  store i32 %.sroa.0190.0250.i, ptr %197, align 4, !tbaa !339, !alias.scope !372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false), !alias.scope !372
  store i32 0, ptr %53, align 8, !alias.scope !372
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  %418 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %419 = load i64, ptr %418, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #14
  store i32 1, ptr %52, align 8, !alias.scope !375
  store ptr null, ptr %199, align 8, !tbaa !342, !alias.scope !375
  store i64 %419, ptr %200, align 8, !tbaa !339, !alias.scope !375
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #14
  %420 = load i32, ptr %287, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #14
  store ptr null, ptr %201, align 8, !tbaa !342, !alias.scope !378
  store i32 %420, ptr %202, align 4, !tbaa !339, !alias.scope !378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false), !alias.scope !378
  store i32 33554432, ptr %51, align 8, !alias.scope !378
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #14
  %421 = load ptr, ptr %71, align 8, !tbaa !340
  %.not.i.i.i.i.i137.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i137.i, label %_ZN4llvm10MIMetadataD2Ev.exit138.i, label %422

422:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %421) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit138.i

_ZN4llvm10MIMetadataD2Ev.exit138.i:               ; preds = %422, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit136.i
  %423 = load ptr, ptr %72, align 8, !tbaa !340
  %.not.i.i.i.i139.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i139.i, label %_ZN4llvm8DebugLocD2Ev.exit140.i, label %424

424:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit138.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %423) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit140.i

_ZN4llvm8DebugLocD2Ev.exit140.i:                  ; preds = %424, %_ZN4llvm10MIMetadataD2Ev.exit138.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #14
  br label %752

425:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #14
  %426 = load ptr, ptr %405, align 8, !tbaa !340
  store ptr %426, ptr %74, align 8, !tbaa !340
  %.not.i.i.i.i141.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i141.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit142.i

_ZN4llvm8DebugLocC2ERKS0_.exit142.i:              ; preds = %425
  %427 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %426, i64 1) #14
  %.pr229.i = load ptr, ptr %74, align 8, !tbaa !340
  store ptr %.pr229.i, ptr %73, align 8, !tbaa !340
  %.not.i.i.i.i.i143.i = icmp eq ptr %.pr229.i, null
  br i1 %.not.i.i.i.i.i143.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.i, label %428

428:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit142.i
  %429 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr229.i, ptr noundef nonnull align 8 dereferenceable(24) %73) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.sink.split.i: ; preds = %428, %425
  %.sink274.i = phi ptr [ %74, %428 ], [ %73, %425 ]
  store ptr null, ptr %.sink274.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit142.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %430 = load ptr, ptr %104, align 8, !tbaa !294
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !341
  %.neg.i = select i1 %switch.i131.i, i64 -596, i64 -637
  %433 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %432, i64 %.neg.i
  %434 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %433, i32 %286)
  %435 = extractvalue { ptr, ptr } %434, 0
  %436 = extractvalue { ptr, ptr } %434, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #14
  store ptr null, ptr %190, align 8, !tbaa !342, !alias.scope !381
  store i32 %.sroa.0190.0250.i, ptr %191, align 4, !tbaa !339, !alias.scope !381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !381
  store i32 0, ptr %50, align 8, !alias.scope !381
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %436, ptr noundef nonnull align 8 dereferenceable(1065) %435, ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #14
  %437 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %438 = load i64, ptr %437, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #14
  store i32 1, ptr %49, align 8, !alias.scope !384
  store ptr null, ptr %193, align 8, !tbaa !342, !alias.scope !384
  store i64 %438, ptr %194, align 8, !tbaa !339, !alias.scope !384
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %436, ptr noundef nonnull align 8 dereferenceable(1065) %435, ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  %439 = load ptr, ptr %73, align 8, !tbaa !340
  %.not.i.i.i.i.i145.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i145.i, label %_ZN4llvm10MIMetadataD2Ev.exit146.i, label %440

440:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %439) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit146.i

_ZN4llvm10MIMetadataD2Ev.exit146.i:               ; preds = %440, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit144.i
  %441 = load ptr, ptr %74, align 8, !tbaa !340
  %.not.i.i.i.i147.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i147.i, label %_ZN4llvm8DebugLocD2Ev.exit148.i, label %442

442:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit146.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %441) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit148.i

_ZN4llvm8DebugLocD2Ev.exit148.i:                  ; preds = %442, %_ZN4llvm10MIMetadataD2Ev.exit146.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #14
  br label %752

443:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i90 = load i64, ptr %.sroa.0162.0226, align 8
  %444 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, 4
  %.not.i.i.i.i.i.i.i.i91 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i.i.i.i91, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i118, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i92

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i118: ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 8
  %.not34.i.i.i.i.i.i.i.i119 = icmp eq i32 %447, 0
  br i1 %.not34.i.i.i.i.i.i.i.i119, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i92, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i120

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i120: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i120
  %.sroa.0.15.i.i.i.i.i.i.i.i121 = phi ptr [ %449, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i120 ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i118 ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i121, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !318
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 8
  %.not3.i.i.i.i.i.i.i.i122 = icmp eq i32 %452, 0
  br i1 %.not3.i.i.i.i.i.i.i.i122, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i92, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i120, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i92: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i118, %443
  %.sroa.0.0.i.i.i.i.i.i.i.i93 = phi ptr [ %.sroa.0162.0226, %443 ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i118 ], [ %449, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i120 ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i93, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !318
  %455 = load i16, ptr %263, align 4, !tbaa !323
  %456 = add i16 %455, -2117
  %switch.i.i.i = icmp ult i16 %456, 2
  %..i.i.i = select i1 %switch.i.i.i, i32 611, i32 652
  %..i38.i.i = select i1 %switch.i.i.i, i32 4797, i32 4838
  %457 = load ptr, ptr %267, align 8, !tbaa !338
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !339
  %.fr.i.i = freeze i32 %459
  %.not2047.i.i = icmp eq ptr %454, %259
  br i1 %.not2047.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i92
  %460 = add i32 %.fr.i.i, -1
  %461 = icmp ult i32 %460, 1073741823
  br i1 %461, label %.lr.ph51.split.us.i.i, label %.lr.ph51.split.i.i

.lr.ph51.split.us.i.i:                            ; preds = %.lr.ph51.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i
  %.050.us.i.i = phi i32 [ %498, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i ], [ 1, %.lr.ph51.i.i ]
  %.sroa.09.048.us.i.i = phi ptr [ %508, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i ], [ %454, %.lr.ph51.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 44
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 12
  %465 = icmp eq i32 %464, 0
  %466 = and i32 %463, 4
  %467 = icmp ne i32 %466, 0
  %or.cond.i.i.us.i.i = or i1 %465, %467
  br i1 %or.cond.i.i.us.i.i, label %469, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i: ; preds = %.lr.ph51.split.us.i.i
  %468 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.048.us.i.i, i64 noundef 128, i32 noundef 1) #14
  br i1 %468, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %475

469:                                              ; preds = %.lr.ph51.split.us.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !389
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !390
  %474 = and i64 %473, 128
  %.not21.us.i.i = icmp eq i64 %474, 0
  br i1 %.not21.us.i.i, label %475, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

475:                                              ; preds = %469, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 68
  %477 = load i16, ptr %476, align 4, !tbaa !323
  %478 = add i16 %477, -1
  %spec.select.i.us.i.i = icmp ult i16 %478, 2
  %479 = icmp samesign ugt i32 %.050.us.i.i, 5
  %or.cond.us.i.i = select i1 %spec.select.i.us.i.i, i1 true, i1 %479
  br i1 %or.cond.us.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 40
  %482 = load i24, ptr %481, align 8
  %.not40.us.i.i = icmp eq i24 %482, 0
  br i1 %.not40.us.i.i, label %.critedge35.us.i.i, label %.lr.ph.us.i.i

483:                                              ; preds = %.lr.ph.us.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next91.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i ]
  %484 = load ptr, ptr %509, align 8, !tbaa !338
  %485 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %484, i64 %indvars.iv90.i.i
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 255
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !339
  %492 = icmp eq i32 %491, %.fr.i.i
  br i1 %492, label %.split.us.i.i, label %493

493:                                              ; preds = %489
  %494 = add i32 %491, -1
  %495 = icmp ult i32 %494, 1073741823
  br i1 %495, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i: ; preds = %493
  %496 = load ptr, ptr %106, align 8, !tbaa !307
  %497 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %496, i32 %.fr.i.i, i32 %491) #14
  br i1 %497, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, %493, %483
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %.not.us56.i.i = icmp eq i64 %indvars.iv.next91.i.i, %510
  br i1 %.not.us56.i.i, label %.critedge35.us.i.i, label %483, !llvm.loop !392

.critedge35.us.i.i:                               ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us55.i.i, %480
  %498 = add nuw nsw i32 %.050.us.i.i, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i.us.i.i = load i64, ptr %.sroa.09.048.us.i.i, align 8
  %499 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us.i.i, 4
  %.not.i.i.i.us.i.i = icmp eq i64 %499, 0
  br i1 %.not.i.i.i.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i: ; preds = %.critedge35.us.i.i
  %500 = load i32, ptr %462, align 4
  %501 = and i32 %500, 8
  %.not34.i.i.i.us.i.i = icmp eq i32 %501, 0
  br i1 %.not34.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i
  %.sroa.0.15.i.i.i.us.i.i = phi ptr [ %503, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i ], [ %.sroa.09.048.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.i.i, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !318
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 44
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 8
  %.not3.i.i.i.us.i.i = icmp eq i32 %506, 0
  br i1 %.not3.i.i.i.us.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i, %.critedge35.us.i.i
  %.sroa.0.0.i.i.i.us.i.i = phi ptr [ %.sroa.09.048.us.i.i, %.critedge35.us.i.i ], [ %.sroa.09.048.us.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i.i ], [ %503, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.i.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !318
  %.not20.us.i.i = icmp eq ptr %508, %259
  br i1 %.not20.us.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %.lr.ph51.split.us.i.i, !llvm.loop !393

.lr.ph.us.i.i:                                    ; preds = %480
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.us.i.i, i64 32
  %510 = zext i24 %482 to i64
  br label %483

.lr.ph51.split.i.i:                               ; preds = %.lr.ph51.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.050.i.i = phi i32 [ %556, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 1, %.lr.ph51.i.i ]
  %.sroa.09.048.i.i = phi ptr [ %567, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %454, %.lr.ph51.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 44
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 12
  %514 = icmp eq i32 %513, 0
  %515 = and i32 %512, 4
  %516 = icmp ne i32 %515, 0
  %or.cond.i.i.i.i = or i1 %514, %516
  br i1 %or.cond.i.i.i.i, label %517, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

517:                                              ; preds = %.lr.ph51.split.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !389
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load i64, ptr %520, align 8, !tbaa !390
  %522 = and i64 %521, 128
  %.not21.i.i = icmp eq i64 %522, 0
  br i1 %.not21.i.i, label %524, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph51.split.i.i
  %523 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.09.048.i.i, i64 noundef 128, i32 noundef 1) #14
  br i1 %523, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %524

524:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %517
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 68
  %526 = load i16, ptr %525, align 4, !tbaa !323
  %527 = add i16 %526, -1
  %spec.select.i.i.i = icmp ult i16 %527, 2
  %528 = icmp samesign ugt i32 %.050.i.i, 5
  %or.cond.i.i94 = select i1 %spec.select.i.i.i, i1 true, i1 %528
  br i1 %or.cond.i.i94, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 40
  %531 = load i24, ptr %530, align 8
  %.not40.i.i = icmp eq i24 %531, 0
  br i1 %.not40.i.i, label %.critedge35.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.09.048.i.i, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !338
  %534 = zext i24 %531 to i64
  br label %535

535:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i ], [ 0, %.lr.ph.i.i ]
  %536 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %533, i64 %indvars.iv.i.i
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, 255
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !339
  %543 = icmp eq i32 %542, %.fr.i.i
  br i1 %543, label %.split.us.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i: ; preds = %540, %535
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.us.i.i = icmp eq i64 %indvars.iv.next.i.i, %534
  br i1 %.not.us.i.i, label %.critedge35.i.i, label %535, !llvm.loop !392

.split.us.i.i:                                    ; preds = %540, %489
  %.us-phi42.i.i = phi ptr [ %.sroa.09.048.us.i.i, %489 ], [ %.sroa.09.048.i.i, %540 ]
  %.us-phi43.i.i = phi ptr [ %484, %489 ], [ %533, %540 ]
  %.us-phi44.i.i = phi i32 [ %486, %489 ], [ %537, %540 ]
  %.us-phi45.in.i.i = phi i64 [ %indvars.iv90.i.i, %489 ], [ %indvars.iv.i.i, %540 ]
  %544 = and i32 %.us-phi44.i.i, 83886080
  %or.cond26.not.i.i = icmp eq i32 %544, 67108864
  br i1 %or.cond26.not.i.i, label %545, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

545:                                              ; preds = %.split.us.i.i
  %.us-phi.i.i = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 68
  %546 = load i16, ptr %.us-phi.i.i, align 4, !tbaa !323
  %547 = zext i16 %546 to i32
  %.not32.i.i = icmp eq i32 %..i.i.i, %547
  %.not33.i.i = icmp eq i32 %..i38.i.i, %547
  %or.cond34.i.i = or i1 %.not32.i.i, %.not33.i.i
  br i1 %or.cond34.i.i, label %548, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

548:                                              ; preds = %545
  %549 = sub nsw i64 3, %.us-phi45.in.i.i
  %550 = and i64 %549, 4294967295
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.us-phi43.i.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !339
  %551 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.us-phi43.i.i, i64 %550, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !339
  %.not24.i.i = icmp eq i32 %552, %.sroa.3.0.copyload.i.i
  br i1 %.not24.i.i, label %553, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184

553:                                              ; preds = %548
  %554 = load ptr, ptr %106, align 8, !tbaa !307
  %555 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.us-phi42.i.i, i32 28, ptr noundef %554, i1 noundef zeroext true, i1 noundef zeroext false) #14
  %.not25.i.i = icmp eq i32 %555, -1
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i

.critedge35.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.us.i.i, %529
  %556 = add nuw nsw i32 %.050.i.i, 1
  %557 = icmp ne ptr %.sroa.09.048.i.i, null
  call void @llvm.assume(i1 %557)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.048.i.i, align 8
  %558 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i95 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i.i95, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge35.i.i
  %559 = load i32, ptr %511, align 4
  %560 = and i32 %559, 8
  %.not34.i.i.i.i.i = icmp eq i32 %560, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %562, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.09.048.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !318
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 44
  %564 = load i32, ptr %563, align 4
  %565 = and i32 %564, 8
  %.not3.i.i.i.i.i = icmp eq i32 %565, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge35.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.09.048.i.i, %.critedge35.i.i ], [ %.sroa.09.048.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %562, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !318
  %.not20.i.i = icmp eq ptr %567, %259
  br i1 %.not20.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %.lr.ph51.split.i.i, !llvm.loop !393

_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i: ; preds = %553
  %568 = load ptr, ptr %267, align 8, !tbaa !338
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 36
  %570 = load i32, ptr %569, align 4, !tbaa !339
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 100
  %572 = load i32, ptr %571, align 4, !tbaa !339
  %573 = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !338
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43.i = load i64, ptr %.sroa.0162.0226, align 8
  %577 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43.i, 4
  %.not.i.i.i.i.i.i.i44.i = icmp eq i64 %577, 0
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 8
  %.not34.i.i.i.i.i.i.i58.i = icmp eq i32 %580, 0
  br i1 %.not34.i.i.i.i.i.i.i58.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i
  %.sroa.0.15.i.i.i.i.i.i.i60.i = phi ptr [ %582, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i60.i, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !318
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 44
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, 8
  %.not3.i.i.i.i.i.i.i61.i = icmp eq i32 %585, 0
  br i1 %.not3.i.i.i.i.i.i.i61.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i46.i = phi ptr [ %.sroa.0162.0226, %_ZNK12_GLOBAL__N_112FixupLEAPass13searchALUInstERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.i ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i57.i ], [ %582, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i59.i ]
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i46.i, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !318
  %.not6877.i.i = icmp eq ptr %587, %.us-phi42.i.i
  br i1 %.not6877.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i
  %588 = add i32 %576, -1
  %589 = icmp ult i32 %588, 1073741823
  %590 = add i32 %570, -1
  %591 = icmp ult i32 %590, 1073741823
  %592 = add i32 %572, -1
  %593 = icmp ult i32 %592, 1073741823
  br label %594

594:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i, %.lr.ph79.i.i
  %.2164.i = phi ptr [ null, %.lr.ph79.i.i ], [ %.5167.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.3159.i = phi ptr [ null, %.lr.ph79.i.i ], [ %.6.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.0150.i = phi i1 [ false, %.lr.ph79.i.i ], [ %.3153.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.0147.i = phi i1 [ false, %.lr.ph79.i.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %.sroa.055.078.i.i = phi ptr [ %587, %.lr.ph79.i.i ], [ %612, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !338
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.055.078.i.i, i64 40
  %598 = load i24, ptr %597, align 8
  %599 = zext i24 %598 to i64
  %600 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %596, i64 %599
  %.not75.i.i = icmp eq i24 %598, 0
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %.lr.ph.i47.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i, %594
  %.5167.i = phi ptr [ %.2164.i, %594 ], [ %.4166.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.6.i = phi ptr [ %.3159.i, %594 ], [ %.5161.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.3153.i = phi i1 [ %.0150.i, %594 ], [ %.2152.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %.3.i = phi i1 [ %.0147.i, %594 ], [ %.2149.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ]
  %601 = icmp ne ptr %.sroa.055.078.i.i, null
  call void @llvm.assume(i1 %601)
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
  br i1 %.not68.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i, label %594

.lr.ph.i47.i:                                     ; preds = %594, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i
  %.3165.i = phi ptr [ %.4166.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.2164.i, %594 ]
  %.4160.i = phi ptr [ %.5161.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.3159.i, %594 ]
  %.1151.i = phi i1 [ %.2152.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.0150.i, %594 ]
  %.1148.i = phi i1 [ %.2149.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %.0147.i, %594 ]
  %.076.i.i = phi ptr [ %645, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i ], [ %596, %594 ]
  %613 = load i32, ptr %.076.i.i, align 8
  %614 = and i32 %613, 255
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

616:                                              ; preds = %.lr.ph.i47.i
  %617 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !339
  %619 = load ptr, ptr %106, align 8, !tbaa !307
  %620 = icmp eq i32 %618, %576
  br i1 %620, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %621

621:                                              ; preds = %616
  %622 = add i32 %618, -1
  %623 = icmp ult i32 %622, 1073741823
  %or.cond.i.i.i = and i1 %589, %623
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %621
  %624 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %619, i32 %618, i32 %576) #14
  br i1 %624, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %616
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %621
  %.4154.i = phi i1 [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i ], [ %.1151.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i ], [ %.1151.i, %621 ]
  %625 = load ptr, ptr %106, align 8, !tbaa !307
  %626 = icmp eq i32 %618, %570
  br i1 %626, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, label %627

627:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i
  %628 = add i32 %618, -1
  %629 = icmp ult i32 %628, 1073741823
  %or.cond.i47.i.i = and i1 %591, %629
  br i1 %or.cond.i47.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i: ; preds = %627
  %630 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %625, i32 %618, i32 %570) #14
  br i1 %630, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread60.i.i
  %631 = load i32, ptr %.076.i.i, align 8
  %632 = and i32 %631, 16777216
  %.not69.i.i = icmp eq i32 %632, 0
  br i1 %.not69.i.i, label %633, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

633:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i
  %634 = and i32 %631, 67108864
  %.not70.i.i = icmp eq i32 %634, 0
  %spec.select.i117 = select i1 %.not70.i.i, ptr %.4160.i, ptr %.076.i.i
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i: ; preds = %633, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i, %627
  %.7.i = phi ptr [ %.4160.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i ], [ %.4160.i, %627 ], [ %.4160.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i ], [ %spec.select.i117, %633 ]
  %.4.i = phi i1 [ %.1148.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.i.i ], [ %.1148.i, %627 ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread.i.i ], [ %.1148.i, %633 ]
  %635 = load ptr, ptr %106, align 8, !tbaa !307
  %636 = icmp eq i32 %618, %572
  br i1 %636, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i, label %637

637:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit49.thread63.i.i
  %638 = add i32 %618, -1
  %639 = icmp ult i32 %638, 1073741823
  %or.cond.i50.i.i = and i1 %593, %639
  br i1 %or.cond.i50.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread66.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i: ; preds = %637
  %640 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %635, i32 %618, i32 %572) #14
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
  %.4166.i = phi ptr [ %.3165.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.3165.i, %637 ], [ %.3165.i, %.lr.ph.i47.i ], [ %.3165.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %spec.select177.i, %643 ]
  %.5161.i = phi ptr [ %.7.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.7.i, %637 ], [ %.4160.i, %.lr.ph.i47.i ], [ %.7.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.7.i, %643 ]
  %.2152.i = phi i1 [ %.4154.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.4154.i, %637 ], [ %.1151.i, %.lr.ph.i47.i ], [ %.4154.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.4154.i, %643 ]
  %.2149.i = phi i1 [ %.4.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.i.i ], [ %.4.i, %637 ], [ %.1148.i, %.lr.ph.i47.i ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit52.thread.i.i ], [ %.4.i, %643 ]
  %645 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 32
  %.not.i.i97 = icmp eq ptr %645, %600
  br i1 %.not.i.i97, label %._crit_edge.i.i, label %.lr.ph.i47.i

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i50.i
  %646 = select i1 %.3.i, i1 %.3153.i, i1 false
  br i1 %646, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i
  %.us-phi42.i.i.mux = select i1 %.3.i, ptr %.sroa.0162.0226, ptr %.us-phi42.i.i
  %.6.i.mux = select i1 %.3.i, ptr null, ptr %.6.i
  %.5167.i.mux = select i1 %.3.i, ptr null, ptr %.5167.i
  %.pre = load ptr, ptr %573, align 8, !tbaa !338
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre277 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !339
  %.pre278 = load ptr, ptr %267, align 8, !tbaa !338
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %.pre278, i64 36
  %.pre280 = load i32, ptr %.phi.trans.insert279, align 4, !tbaa !339
  %.phi.trans.insert281 = getelementptr inbounds nuw i8, ptr %.pre278, i64 100
  %.pre282 = load i32, ptr %.phi.trans.insert281, align 4, !tbaa !339
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i

_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i
  %647 = phi i32 [ %572, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.pre282, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %648 = phi i32 [ %570, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.pre280, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %649 = phi i32 [ %576, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.pre277, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %.0162.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.5167.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %.0156.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.6.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
  %.sroa.020.0.i = phi ptr [ %.us-phi42.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45.i ], [ %.us-phi42.i.i.mux, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i._ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.thread.i_crit_edge ]
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
  br i1 %660, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184, label %661

661:                                              ; preds = %659, %657
  %.sroa.0117.1.i = phi i32 [ %.sroa.0117.0.i, %657 ], [ %.sroa.0123.0.i, %659 ]
  %.sroa.0123.1.i = phi i32 [ %.sroa.0123.0.i, %657 ], [ %649, %659 ]
  %.1163.i = phi ptr [ %.0162.i, %657 ], [ %.0156.i, %659 ]
  %.1157.i = phi ptr [ %.0156.i, %657 ], [ %.0162.i, %659 ]
  %662 = icmp eq i32 %.sroa.0123.0.i, %.sroa.0117.0.i
  %spec.select178.i = select i1 %662, ptr null, ptr %.1157.i
  %663 = load i16, ptr %.us-phi.i.i, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %664 = getelementptr inbounds nuw i8, ptr %.us-phi42.i.i, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !340
  store ptr %665, ptr %8, align 8, !tbaa !340
  %.not.i.i.i.i62.i99 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i62.i99, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i103, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100

_ZN4llvm8DebugLocC2ERKS0_.exit.i100:              ; preds = %661
  %666 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %665, i64 1) #14
  %.pr.i101 = load ptr, ptr %8, align 8, !tbaa !340
  store ptr %.pr.i101, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i.i.i102 = icmp eq ptr %.pr.i101, null
  br i1 %.not.i.i.i.i.i.i102, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i105, label %667

667:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  %668 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i101, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i103

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i103: ; preds = %667, %661
  %.sink.i104 = phi ptr [ %8, %667 ], [ %7, %661 ]
  store ptr null, ptr %.sink.i104, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i105

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i105: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i103, %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %669 = load ptr, ptr %104, align 8, !tbaa !294
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !341
  %672 = zext i16 %663 to i64
  %673 = sub nsw i64 0, %672
  %674 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %671, i64 %673
  %675 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %674, i32 %649)
  %676 = extractvalue { ptr, ptr } %675, 0
  %677 = extractvalue { ptr, ptr } %675, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store ptr null, ptr %145, align 8, !tbaa !342, !alias.scope !394
  store i32 %649, ptr %146, align 4, !tbaa !339, !alias.scope !394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !alias.scope !394
  store i32 67108864, ptr %6, align 8, !alias.scope !394
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %677, ptr noundef nonnull align 8 dereferenceable(1065) %676, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %.not.i106 = icmp eq ptr %spec.select178.i, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store ptr null, ptr %148, align 8, !tbaa !342, !alias.scope !397
  %678 = select i1 %.not.i106, i32 0, i32 67108864
  store i32 %.sroa.0123.1.i, ptr %149, align 4, !tbaa !339, !alias.scope !397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false), !alias.scope !397
  store i32 %678, ptr %5, align 8, !alias.scope !397
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %677, ptr noundef nonnull align 8 dereferenceable(1065) %676, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %679 = load ptr, ptr %7, align 8, !tbaa !340
  %.not.i.i.i.i.i64.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i64.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i107, label %680

680:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i105
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %679) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i107

_ZN4llvm10MIMetadataD2Ev.exit.i107:               ; preds = %680, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i105
  %681 = load ptr, ptr %8, align 8, !tbaa !340
  %.not.i.i.i.i65.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm8DebugLocD2Ev.exit.i108, label %682

682:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i107
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %681) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i108

_ZN4llvm8DebugLocD2Ev.exit.i108:                  ; preds = %682, %_ZN4llvm10MIMetadataD2Ev.exit.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %683 = load ptr, ptr %106, align 8, !tbaa !307
  %684 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %677, i32 28, ptr noundef %683, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %685 = load ptr, ptr %664, align 8, !tbaa !340
  store ptr %685, ptr %10, align 8, !tbaa !340
  %.not.i.i.i.i66.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit67.i

_ZN4llvm8DebugLocC2ERKS0_.exit67.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i108
  %686 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %685, i64 1) #14
  %.pr175.i = load ptr, ptr %10, align 8, !tbaa !340
  store ptr %.pr175.i, ptr %9, align 8, !tbaa !340
  %.not.i.i.i.i.i68.i = icmp eq ptr %.pr175.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i, label %687

687:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  %688 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr175.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i: ; preds = %687, %_ZN4llvm8DebugLocD2Ev.exit.i108
  %.sink251.i = phi ptr [ %10, %687 ], [ %9, %_ZN4llvm8DebugLocD2Ev.exit.i108 ]
  store ptr null, ptr %.sink251.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %689 = load ptr, ptr %104, align 8, !tbaa !294
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !341
  %692 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %691, i64 %673
  %693 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr %.sroa.020.0.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %692, i32 %649)
  %694 = extractvalue { ptr, ptr } %693, 0
  %695 = extractvalue { ptr, ptr } %693, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store ptr null, ptr %152, align 8, !tbaa !342, !alias.scope !400
  store i32 %649, ptr %153, align 4, !tbaa !339, !alias.scope !400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !400
  store i32 67108864, ptr %4, align 8, !alias.scope !400
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %695, ptr noundef nonnull align 8 dereferenceable(1065) %694, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %.not40.i = icmp eq ptr %.1163.i, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  store ptr null, ptr %155, align 8, !tbaa !342, !alias.scope !403
  %696 = select i1 %.not40.i, i32 0, i32 67108864
  store i32 %.sroa.0117.1.i, ptr %156, align 4, !tbaa !339, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !403
  store i32 %696, ptr %3, align 8, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %695, ptr noundef nonnull align 8 dereferenceable(1065) %694, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  %701 = load ptr, ptr %106, align 8, !tbaa !307
  %702 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %695, i32 28, ptr noundef %701, i1 noundef zeroext false) #14
  br i1 %.not.i106, label %706, label %703

703:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit77.i
  %704 = load i32, ptr %spec.select178.i, align 8
  %705 = and i32 %704, -67108865
  store i32 %705, ptr %spec.select178.i, align 8
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
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78.i = load i64, ptr %.sroa.0162.0226, align 8
  %712 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i78.i, 4
  %.not.i.i.i.i.i.i.i79.i = icmp eq i64 %712, 0
  br i1 %.not.i.i.i.i.i.i.i79.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i: ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %714 = load i32, ptr %713, align 4
  %715 = and i32 %714, 8
  %.not34.i.i.i.i.i.i.i83.i = icmp eq i32 %715, 0
  br i1 %.not34.i.i.i.i.i.i.i83.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i
  %.sroa.0.15.i.i.i.i.i.i.i85.i = phi ptr [ %717, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i ]
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i85.i, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !318
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 44
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, 8
  %.not3.i.i.i.i.i.i.i86.i = icmp eq i32 %720, 0
  br i1 %.not3.i.i.i.i.i.i.i86.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i, %710
  %.sroa.0.0.i.i.i.i.i.i.i81.i = phi ptr [ %.sroa.0162.0226, %710 ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i82.i ], [ %717, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i84.i ]
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i81.i, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !318
  %.not4.i.i.i.i110 = icmp eq ptr %.sroa.0162.0226, %722
  br i1 %.not4.i.i.i.i110, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i, %.lr.ph.i.i.i.i111
  %.sroa.03.05.i.i.i.i112 = phi ptr [ %724, %.lr.ph.i.i.i.i111 ], [ %.sroa.0162.0226, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i ]
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i112, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i112) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i113 = load i64, ptr %.sroa.03.05.i.i.i.i112, align 8
  %725 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i113, -8
  %726 = inttoptr i64 %725 to ptr
  %727 = load ptr, ptr %723, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i114 = load i64, ptr %727, align 8
  %728 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i114, 7
  %729 = or disjoint i64 %728, %725
  store i64 %729, ptr %727, align 8
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %727, ptr %730, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i115 = load i64, ptr %.sroa.03.05.i.i.i.i112, align 8
  %731 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i115, 7
  store i64 %731, ptr %.sroa.03.05.i.i.i.i112, align 8
  store ptr null, ptr %723, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i112) #14
  %.not.i.i.i.i116 = icmp eq ptr %724, %722
  br i1 %.not.i.i.i.i116, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i111, !llvm.loop !445

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i111, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i80.i
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

752:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit148.i, %_ZN4llvm8DebugLocD2Ev.exit140.i, %_ZN4llvm8DebugLocD2Ev.exit129.i, %_ZN4llvm8DebugLocD2Ev.exit121.i, %_ZN4llvm8DebugLocD2Ev.exit111.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.1100.i = phi ptr [ %327, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %345, %_ZN4llvm8DebugLocD2Ev.exit111.i ], [ %377, %_ZN4llvm8DebugLocD2Ev.exit121.i ], [ %396, %_ZN4llvm8DebugLocD2Ev.exit129.i ], [ %417, %_ZN4llvm8DebugLocD2Ev.exit140.i ], [ %436, %_ZN4llvm8DebugLocD2Ev.exit148.i ]
  %753 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %753, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(70) %.1100.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i86 = load i64, ptr %.sroa.0162.0226, align 8
  %754 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i86, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %754, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %757, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %759, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !318
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 44
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %762, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %752
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0162.0226, %752 ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %759, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !318
  %.not4.i.i.i = icmp eq ptr %.sroa.0162.0226, %764
  br i1 %.not4.i.i.i, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph.i.i.i87
  %.sroa.03.05.i.i.i = phi ptr [ %766, %.lr.ph.i.i.i87 ], [ %.sroa.0162.0226, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
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
  %.not.i.i.i88 = icmp eq ptr %766, %764
  br i1 %.not.i.i.i88, label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180, label %.lr.ph.i.i.i87, !llvm.loop !445

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180: ; preds = %.lr.ph.i.i.i87, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %1186

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %524, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %517, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i.i, %475, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.us.i.i, %469, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.us.i.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13checkRegUsageERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES5_RbS6_PPNS1_14MachineOperandES9_.exit.i, %659, %.split.us.i.i, %545, %548, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i92, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit: ; preds = %.lr.ph.i.i.i92.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i89.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %1186

_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread: ; preds = %304, %.thread243.thread.i, %.thread.i, %291, %291, %276, %271, %266, %280, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br i1 %83, label %774, label %876

774:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %775 = load i16, ptr %263, align 4, !tbaa !323
  %776 = load ptr, ptr %267, align 8, !tbaa !338
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 96
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 164
  %780 = load i32, ptr %779, align 4, !tbaa !339
  %.not99.i = icmp eq i32 %780, 0
  br i1 %.not99.i, label %781, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 128
  %783 = load i32, ptr %782, align 8
  %784 = and i32 %783, 255
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

786:                                              ; preds = %781
  %787 = load ptr, ptr %106, align 8, !tbaa !307
  %788 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr noundef %787, i32 28, ptr nonnull %.sroa.0162.0226, i32 noundef 4) #14
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
  %or.cond97.i = select i1 %799, i1 true, i1 %800
  br i1 %or.cond97.i, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %801

801:                                              ; preds = %798, %789
  %802 = getelementptr inbounds nuw i8, ptr %776, i64 80
  %803 = load i64, ptr %802, align 8, !tbaa !339
  %804 = icmp sgt i64 %803, 1
  br i1 %804, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %805

805:                                              ; preds = %801
  %806 = icmp ne i32 %793, 0
  %807 = icmp ne i32 %795, 0
  %or.cond98.i = select i1 %806, i1 %807, i1 false
  br i1 %or.cond98.i, label %808, label %.thread101.i

808:                                              ; preds = %805
  %809 = load ptr, ptr %104, align 8, !tbaa !294
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = add i16 %775, -2117
  %switch.i.i48 = icmp ult i16 %811, 2
  %812 = load ptr, ptr %810, align 8, !tbaa !341
  %.neg.i49 = select i1 %switch.i.i48, i64 -611, i64 -652
  %813 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %812, i64 %.neg.i49
  %814 = icmp eq i32 %793, %791
  %815 = select i1 %814, ptr %778, ptr %777
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #14
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  %817 = load ptr, ptr %816, align 8, !tbaa !340
  store ptr %817, ptr %46, align 8, !tbaa !340
  %.not.i.i.i.i.i50 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i54, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i51

_ZN4llvm8DebugLocC2ERKS0_.exit.i51:               ; preds = %808
  %818 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %817, i64 1) #14
  %.pr.i52 = load ptr, ptr %46, align 8, !tbaa !340
  store ptr %.pr.i52, ptr %45, align 8, !tbaa !340
  %.not.i.i.i.i.i.i53 = icmp eq ptr %.pr.i52, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i56, label %819

819:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i51
  %820 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i52, ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i54

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i54: ; preds = %819, %808
  %.sink.i55 = phi ptr [ %46, %819 ], [ %45, %808 ]
  store ptr null, ptr %.sink.i55, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i56

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i56: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i54, %_ZN4llvm8DebugLocC2ERKS0_.exit.i51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %821 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %813, i32 %791)
  %822 = extractvalue { ptr, ptr } %821, 0
  %823 = extractvalue { ptr, ptr } %821, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #14
  store ptr null, ptr %247, align 8, !tbaa !342, !alias.scope !446
  store i32 %791, ptr %248, align 4, !tbaa !339, !alias.scope !446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !alias.scope !446
  store i32 0, ptr %44, align 8, !alias.scope !446
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %823, ptr noundef nonnull align 8 dereferenceable(1065) %822, ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %823, ptr noundef nonnull align 8 dereferenceable(1065) %822, ptr noundef nonnull align 8 dereferenceable(32) %815) #14
  %824 = load ptr, ptr %45, align 8, !tbaa !340
  %.not.i.i.i.i.i51.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i57, label %825

825:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i56
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %824) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i57

_ZN4llvm10MIMetadataD2Ev.exit.i57:                ; preds = %825, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i56
  %826 = load ptr, ptr %46, align 8, !tbaa !340
  %.not.i.i.i.i52.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i52.i, label %828, label %827

827:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %826) #14
  br label %828

828:                                              ; preds = %827, %_ZN4llvm10MIMetadataD2Ev.exit.i57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #14
  %829 = getelementptr inbounds nuw i8, ptr %776, i64 144
  %830 = load i64, ptr %829, align 8, !tbaa !339
  %.not49.i = icmp eq i64 %830, 0
  br i1 %.not49.i, label %854, label %833

.thread101.i:                                     ; preds = %805
  %831 = getelementptr inbounds nuw i8, ptr %776, i64 144
  %832 = load i64, ptr %831, align 8, !tbaa !339
  %.not49103.i = icmp eq i64 %832, 0
  br i1 %.not49103.i, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.thread101.i._crit_edge

.thread101.i._crit_edge:                          ; preds = %.thread101.i
  %.pre283 = add i16 %775, -2117
  br label %833

833:                                              ; preds = %.thread101.i._crit_edge, %828
  %.pre-phi = phi i16 [ %.pre283, %.thread101.i._crit_edge ], [ %811, %828 ]
  %834 = phi ptr [ %831, %.thread101.i._crit_edge ], [ %829, %828 ]
  %835 = load ptr, ptr %104, align 8, !tbaa !294
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %switch.i54.i = icmp ult i16 %.pre-phi, 2
  %837 = load ptr, ptr %836, align 8, !tbaa !341
  %.neg100.i = select i1 %switch.i54.i, i64 -596, i64 -637
  %838 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %837, i64 %.neg100.i
  %839 = icmp eq i32 %793, %791
  %840 = select i1 %839, ptr %777, ptr %778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #14
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  %842 = load ptr, ptr %841, align 8, !tbaa !340
  store ptr %842, ptr %48, align 8, !tbaa !340
  %.not.i.i.i.i56.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit57.i

_ZN4llvm8DebugLocC2ERKS0_.exit57.i:               ; preds = %833
  %843 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %842, i64 1) #14
  %.pr92.i = load ptr, ptr %48, align 8, !tbaa !340
  store ptr %.pr92.i, ptr %47, align 8, !tbaa !340
  %.not.i.i.i.i.i58.i = icmp eq ptr %.pr92.i, null
  br i1 %.not.i.i.i.i.i58.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i, label %844

844:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit57.i
  %845 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr92.i, ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i: ; preds = %844, %833
  %.sink108.i = phi ptr [ %48, %844 ], [ %47, %833 ]
  store ptr null, ptr %.sink108.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit57.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %846 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %838, i32 %791)
  %847 = extractvalue { ptr, ptr } %846, 0
  %848 = extractvalue { ptr, ptr } %846, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %848, ptr noundef nonnull align 8 dereferenceable(1065) %847, ptr noundef nonnull align 8 dereferenceable(32) %840) #14
  %849 = load i64, ptr %834, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #14
  store i32 1, ptr %43, align 8, !alias.scope !449
  store ptr null, ptr %251, align 8, !tbaa !342, !alias.scope !449
  store i64 %849, ptr %252, align 8, !tbaa !339, !alias.scope !449
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %848, ptr noundef nonnull align 8 dereferenceable(1065) %847, ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  %850 = load ptr, ptr %47, align 8, !tbaa !340
  %.not.i.i.i.i.i60.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN4llvm10MIMetadataD2Ev.exit61.i, label %851

851:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %850) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit61.i

_ZN4llvm10MIMetadataD2Ev.exit61.i:                ; preds = %851, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i
  %852 = load ptr, ptr %48, align 8, !tbaa !340
  %.not.i.i.i.i62.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i62.i, label %.thread.i46, label %853

853:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit61.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %852) #14
  br label %.thread.i46

.thread.i46:                                      ; preds = %853, %_ZN4llvm10MIMetadataD2Ev.exit61.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #14
  br label %854

854:                                              ; preds = %.thread.i46, %828
  %.196.i = phi ptr [ %848, %.thread.i46 ], [ %823, %828 ]
  %855 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %855, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(70) %.196.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i123 = load i64, ptr %.sroa.0162.0226, align 8
  %856 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i123, 4
  %.not.i.i.i.i.i.i.i124 = icmp eq i64 %856, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i125

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134: ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %858 = load i32, ptr %857, align 4
  %859 = and i32 %858, 8
  %.not34.i.i.i.i.i.i.i135 = icmp eq i32 %859, 0
  br i1 %.not34.i.i.i.i.i.i.i135, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i125, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136
  %.sroa.0.15.i.i.i.i.i.i.i137 = phi ptr [ %861, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136 ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134 ]
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i137, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !318
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 44
  %863 = load i32, ptr %862, align 4
  %864 = and i32 %863, 8
  %.not3.i.i.i.i.i.i.i138 = icmp eq i32 %864, 0
  br i1 %.not3.i.i.i.i.i.i.i138, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i125, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i125: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134, %854
  %.sroa.0.0.i.i.i.i.i.i.i126 = phi ptr [ %.sroa.0162.0226, %854 ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i134 ], [ %861, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i136 ]
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i126, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !318
  %.not4.i.i.i127 = icmp eq ptr %.sroa.0162.0226, %866
  br i1 %.not4.i.i.i127, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i125, %.lr.ph.i.i.i128
  %.sroa.03.05.i.i.i129 = phi ptr [ %868, %.lr.ph.i.i.i128 ], [ %.sroa.0162.0226, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i125 ]
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i129, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i129) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i130 = load i64, ptr %.sroa.03.05.i.i.i129, align 8
  %869 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i130, -8
  %870 = inttoptr i64 %869 to ptr
  %871 = load ptr, ptr %867, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i131 = load i64, ptr %871, align 8
  %872 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i131, 7
  %873 = or disjoint i64 %872, %869
  store i64 %873, ptr %871, align 8
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store ptr %871, ptr %874, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i132 = load i64, ptr %.sroa.03.05.i.i.i129, align 8
  %875 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i132, 7
  store i64 %875, ptr %.sroa.03.05.i.i.i129, align 8
  store ptr null, ptr %867, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i129) #14
  %.not.i.i.i133 = icmp eq ptr %868, %866
  br i1 %.not.i.i.i133, label %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i128, !llvm.loop !445

_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i128, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i125, %774, %781, %786, %798, %801, %.thread101.i
  %.sroa.0162.3 = phi ptr [ %.sroa.0162.0226, %798 ], [ %.sroa.0162.0226, %801 ], [ %.sroa.0162.0226, %.thread101.i ], [ %.sroa.0162.0226, %786 ], [ %.sroa.0162.0226, %781 ], [ %.sroa.0162.0226, %774 ], [ %.196.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i125 ], [ %.196.i, %.lr.ph.i.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %1186

876:                                              ; preds = %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread
  br i1 %86, label %877, label %1186

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %878 = load i16, ptr %263, align 4, !tbaa !323
  %879 = load ptr, ptr %267, align 8, !tbaa !338
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 64
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 96
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 128
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 160
  %885 = call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0226) #14
  br i1 %885, label %895, label %886

886:                                              ; preds = %877
  %.val.i = load i32, ptr %880, align 8
  %.val186.i = load i32, ptr %882, align 8
  %887 = getelementptr i8, ptr %879, i64 100
  %.val187.i = load i32, ptr %887, align 4
  %888 = and i32 %.val.i, 255
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

890:                                              ; preds = %886
  %891 = getelementptr i8, ptr %879, i64 36
  %.val185.i = load i32, ptr %891, align 4
  switch i32 %.val185.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit [
    i32 172, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 52, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 23, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
    i32 124, label %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i
  ]

_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i: ; preds = %890, %890, %890, %890
  %892 = and i32 %.val186.i, 255
  %893 = icmp eq i32 %892, 0
  %894 = icmp ne i32 %.val187.i, 0
  %spec.select.i.i = select i1 %893, i1 %894, i1 false
  br i1 %spec.select.i.i, label %895, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

895:                                              ; preds = %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i, %877
  %896 = load ptr, ptr %106, align 8, !tbaa !307
  %897 = call noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr noundef %896, i32 28, ptr nonnull %.sroa.0162.0226, i32 noundef 4) #14
  %.not.i58 = icmp eq i32 %897, 1
  br i1 %.not.i58, label %898, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %879, i64 164
  %900 = load i32, ptr %899, align 4, !tbaa !339
  %.not428.i = icmp eq i32 %900, 0
  br i1 %.not428.i, label %901, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %903 = load i32, ptr %902, align 4, !tbaa !339
  %904 = getelementptr inbounds nuw i8, ptr %879, i64 36
  %905 = load i32, ptr %904, align 4, !tbaa !339
  %906 = getelementptr inbounds nuw i8, ptr %879, i64 100
  %907 = load i32, ptr %906, align 4, !tbaa !339
  %908 = load i16, ptr %263, align 4, !tbaa !323
  %909 = icmp eq i16 %908, 2118
  br i1 %909, label %910, label %918

910:                                              ; preds = %901
  %.not429.i = icmp eq i32 %905, 0
  br i1 %.not429.i, label %914, label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %106, align 8, !tbaa !307
  %913 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %912, i32 %905, i32 noundef 6) #14
  br label %914

914:                                              ; preds = %911, %910
  %.sroa.0364.1.i = phi i32 [ %913, %911 ], [ 0, %910 ]
  %.not430.i = icmp eq i32 %907, 0
  br i1 %.not430.i, label %918, label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %106, align 8, !tbaa !307
  %917 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %916, i32 %907, i32 noundef 6) #14
  br label %918

918:                                              ; preds = %915, %914, %901
  %.sroa.0355.0.i = phi i32 [ %917, %915 ], [ 0, %914 ], [ %907, %901 ]
  %.sroa.0364.0.i = phi i32 [ %.sroa.0364.1.i, %915 ], [ %.sroa.0364.1.i, %914 ], [ %905, %901 ]
  %919 = getelementptr inbounds nuw i8, ptr %879, i64 80
  %920 = load i64, ptr %919, align 8, !tbaa !339
  %921 = icmp eq i64 %920, 1
  switch i32 %.sroa.0364.0.i, label %922 [
    i32 172, label %_ZL19isInefficientLEARegj.exit.i
    i32 52, label %_ZL19isInefficientLEARegj.exit.i
    i32 23, label %_ZL19isInefficientLEARegj.exit.i
    i32 124, label %_ZL19isInefficientLEARegj.exit.i
  ]

922:                                              ; preds = %918
  br label %_ZL19isInefficientLEARegj.exit.i

_ZL19isInefficientLEARegj.exit.i:                 ; preds = %922, %918, %918, %918, %918
  %923 = phi i1 [ true, %918 ], [ false, %922 ], [ true, %918 ], [ true, %918 ], [ true, %918 ]
  switch i32 %.sroa.0355.0.i, label %924 [
    i32 172, label %_ZL19isInefficientLEARegj.exit194.i
    i32 52, label %_ZL19isInefficientLEARegj.exit194.i
    i32 23, label %_ZL19isInefficientLEARegj.exit194.i
    i32 124, label %_ZL19isInefficientLEARegj.exit194.i
  ]

924:                                              ; preds = %_ZL19isInefficientLEARegj.exit.i
  br label %_ZL19isInefficientLEARegj.exit194.i

_ZL19isInefficientLEARegj.exit194.i:              ; preds = %924, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i, %_ZL19isInefficientLEARegj.exit.i
  %.not432.i = phi i1 [ false, %_ZL19isInefficientLEARegj.exit.i ], [ true, %924 ], [ false, %_ZL19isInefficientLEARegj.exit.i ], [ false, %_ZL19isInefficientLEARegj.exit.i ], [ false, %_ZL19isInefficientLEARegj.exit.i ]
  %.not438.i = xor i1 %923, true
  %925 = icmp ne i32 %903, %.sroa.0364.0.i
  %brmerge.i = or i1 %925, %921
  %or.cond440.i = select i1 %.not438.i, i1 true, i1 %brmerge.i
  br i1 %or.cond440.i, label %926, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit

926:                                              ; preds = %_ZL19isInefficientLEARegj.exit194.i
  %927 = icmp eq i32 %903, %.sroa.0364.0.i
  %928 = icmp eq i32 %903, %.sroa.0355.0.i
  %spec.select.i59 = select i1 %927, i1 true, i1 %928
  br i1 %921, label %929, label %.critedge178.i

929:                                              ; preds = %926
  %930 = icmp eq i32 %.sroa.0364.0.i, %.sroa.0355.0.i
  br i1 %930, label %931, label %954

931:                                              ; preds = %929
  %.val188.i = load i32, ptr %883, align 8
  %932 = and i32 %.val188.i, 255
  %trunc.i.i = trunc i32 %.val188.i to i8
  switch i8 %trunc.i.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i [
    i8 1, label %933
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  ]

933:                                              ; preds = %931
  %934 = getelementptr i8, ptr %879, i64 144
  %.val189.i = load i64, ptr %934, align 8
  %.not.i.i = icmp eq i64 %.val189.i, 0
  br i1 %.not.i.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i: ; preds = %933, %931
  %935 = icmp ne i32 %932, 11
  %brmerge176.i = or i1 %spec.select.i59, %.not438.i
  %or.cond.i72 = and i1 %brmerge176.i, %935
  br i1 %or.cond.i72, label %954, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i: ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, %933, %931
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  %937 = load ptr, ptr %936, align 8, !tbaa !340
  store ptr %937, ptr %26, align 8, !tbaa !340
  %.not.i.i.i.i.i63 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i67, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i64

_ZN4llvm8DebugLocC2ERKS0_.exit.i64:               ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  %938 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %937, i64 1) #14
  %.pr.i65 = load ptr, ptr %26, align 8, !tbaa !340
  store ptr %.pr.i65, ptr %25, align 8, !tbaa !340
  %.not.i.i.i.i.i.i66 = icmp eq ptr %.pr.i65, null
  br i1 %.not.i.i.i.i.i.i66, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i69, label %939

939:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i64
  %940 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i65, ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i67

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i67: ; preds = %939, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i
  %.sink.i68 = phi ptr [ %26, %939 ], [ %25, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.thread.i ]
  store ptr null, ptr %.sink.i68, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i69

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i69: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i67, %_ZN4llvm8DebugLocC2ERKS0_.exit.i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %941 = load ptr, ptr %104, align 8, !tbaa !294
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !341
  %944 = zext i16 %878 to i64
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %943, i64 %945
  %947 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %946)
  %948 = extractvalue { ptr, ptr } %947, 0
  %949 = extractvalue { ptr, ptr } %947, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %879) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  store i32 1, ptr %23, align 8, !alias.scope !452
  store ptr null, ptr %205, align 8, !tbaa !342, !alias.scope !452
  store i64 2, ptr %206, align 8, !tbaa !339, !alias.scope !452
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %882) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %883) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %949, ptr noundef nonnull align 8 dereferenceable(1065) %948, ptr noundef nonnull align 8 dereferenceable(32) %884) #14
  %950 = load ptr, ptr %25, align 8, !tbaa !340
  %.not.i.i.i.i.i195.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i70, label %951

951:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i69
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %950) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i70

_ZN4llvm10MIMetadataD2Ev.exit.i70:                ; preds = %951, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i69
  %952 = load ptr, ptr %26, align 8, !tbaa !340
  %.not.i.i.i.i196.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i196.i, label %_ZN4llvm8DebugLocD2Ev.exit.i71, label %953

953:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i70
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %952) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i71

_ZN4llvm8DebugLocD2Ev.exit.i71:                   ; preds = %953, %_ZN4llvm10MIMetadataD2Ev.exit.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %.critedge.sink.split.sink.split.i

954:                                              ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit.i, %929
  br i1 %spec.select.i59, label %955, label %.critedge178.i

955:                                              ; preds = %954
  %956 = load i16, ptr %263, align 4, !tbaa !323
  %957 = add i16 %956, -2117
  %switch.i.i61 = icmp ult i16 %957, 2
  %spec.select422.i = select i1 %927, i32 %.sroa.0355.0.i, i32 %.sroa.0364.0.i
  %spec.select423.i = select i1 %927, i32 %.sroa.0364.0.i, i32 %.sroa.0355.0.i
  %958 = icmp eq i16 %956, 2118
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  br i1 %958, label %960, label %978

960:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #14
  %961 = load ptr, ptr %959, align 8, !tbaa !340
  store ptr %961, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i197.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i197.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit198.i

_ZN4llvm8DebugLocC2ERKS0_.exit198.i:              ; preds = %960
  %962 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %961, i64 1) #14
  %.pr399.i = load ptr, ptr %28, align 8, !tbaa !340
  store ptr %.pr399.i, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i199.i = icmp eq ptr %.pr399.i, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i, label %963

963:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit198.i
  %964 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr399.i, ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i: ; preds = %963, %960
  %.sink441.i = phi ptr [ %28, %963 ], [ %27, %960 ]
  store ptr null, ptr %.sink441.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit198.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %965 = load ptr, ptr %104, align 8, !tbaa !294
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !341
  %968 = getelementptr inbounds i8, ptr %967, i64 -19552
  %969 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %968, i32 %903)
  %970 = extractvalue { ptr, ptr } %969, 0
  %971 = extractvalue { ptr, ptr } %969, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  store ptr null, ptr %226, align 8, !tbaa !342, !alias.scope !455
  store i32 %spec.select423.i, ptr %227, align 4, !tbaa !339, !alias.scope !455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false), !alias.scope !455
  store i32 0, ptr %22, align 8, !alias.scope !455
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(1065) %970, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  store ptr null, ptr %229, align 8, !tbaa !342, !alias.scope !458
  store i32 %spec.select422.i, ptr %230, align 4, !tbaa !339, !alias.scope !458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false), !alias.scope !458
  store i32 0, ptr %21, align 8, !alias.scope !458
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(1065) %970, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %972 = load i32, ptr %904, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  store ptr null, ptr %232, align 8, !tbaa !342, !alias.scope !461
  store i32 %972, ptr %233, align 4, !tbaa !339, !alias.scope !461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false), !alias.scope !461
  store i32 33554432, ptr %20, align 8, !alias.scope !461
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(1065) %970, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  %973 = load i32, ptr %906, align 4, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  store ptr null, ptr %235, align 8, !tbaa !342, !alias.scope !464
  store i32 %973, ptr %236, align 4, !tbaa !339, !alias.scope !464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !alias.scope !464
  store i32 33554432, ptr %19, align 8, !alias.scope !464
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %971, ptr noundef nonnull align 8 dereferenceable(1065) %970, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %974 = load ptr, ptr %27, align 8, !tbaa !340
  %.not.i.i.i.i.i201.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i201.i, label %_ZN4llvm10MIMetadataD2Ev.exit202.i, label %975

975:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %974) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit202.i

_ZN4llvm10MIMetadataD2Ev.exit202.i:               ; preds = %975, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit200.i
  %976 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i.i.i.i203.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i203.i, label %_ZN4llvm8DebugLocD2Ev.exit204.i, label %977

977:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit202.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %976) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit204.i

_ZN4llvm8DebugLocD2Ev.exit204.i:                  ; preds = %977, %_ZN4llvm10MIMetadataD2Ev.exit202.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #14
  br label %1016

978:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #14
  %979 = load ptr, ptr %959, align 8, !tbaa !340
  store ptr %979, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i205.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i205.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit206.i

_ZN4llvm8DebugLocC2ERKS0_.exit206.i:              ; preds = %978
  %980 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %979, i64 1) #14
  %.pr401.i = load ptr, ptr %30, align 8, !tbaa !340
  store ptr %.pr401.i, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i207.i = icmp eq ptr %.pr401.i, null
  br i1 %.not.i.i.i.i.i207.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i, label %981

981:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit206.i
  %982 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr401.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split.i: ; preds = %981, %978
  %.sink442.i = phi ptr [ %30, %981 ], [ %29, %978 ]
  store ptr null, ptr %.sink442.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit206.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  %983 = load ptr, ptr %104, align 8, !tbaa !294
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !341
  %.neg.i62 = select i1 %switch.i.i61, i64 -611, i64 -652
  %986 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %985, i64 %.neg.i62
  %987 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %986, i32 %903)
  %988 = extractvalue { ptr, ptr } %987, 0
  %989 = extractvalue { ptr, ptr } %987, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  store ptr null, ptr %219, align 8, !tbaa !342, !alias.scope !467
  store i32 %spec.select423.i, ptr %220, align 4, !tbaa !339, !alias.scope !467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false), !alias.scope !467
  store i32 0, ptr %18, align 8, !alias.scope !467
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %989, ptr noundef nonnull align 8 dereferenceable(1065) %988, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  store ptr null, ptr %222, align 8, !tbaa !342, !alias.scope !470
  store i32 %spec.select422.i, ptr %223, align 4, !tbaa !339, !alias.scope !470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !alias.scope !470
  store i32 0, ptr %17, align 8, !alias.scope !470
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %989, ptr noundef nonnull align 8 dereferenceable(1065) %988, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %990 = load ptr, ptr %29, align 8, !tbaa !340
  %.not.i.i.i.i.i209.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZN4llvm10MIMetadataD2Ev.exit210.i, label %991

991:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %990) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit210.i

_ZN4llvm10MIMetadataD2Ev.exit210.i:               ; preds = %991, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit208.i
  %992 = load ptr, ptr %30, align 8, !tbaa !340
  %.not.i.i.i.i211.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i211.i, label %_ZN4llvm8DebugLocD2Ev.exit212.i, label %993

993:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit210.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %992) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit212.i

_ZN4llvm8DebugLocD2Ev.exit212.i:                  ; preds = %993, %_ZN4llvm10MIMetadataD2Ev.exit210.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #14
  br label %1016

.critedge178.i:                                   ; preds = %954, %926
  br i1 %923, label %994, label %995

994:                                              ; preds = %.critedge178.i
  %brmerge183.not.i = and i1 %921, %.not432.i
  br i1 %brmerge183.not.i, label %995, label %1083

995:                                              ; preds = %994, %.critedge178.i
  %996 = phi ptr [ %882, %.critedge178.i ], [ %880, %994 ]
  %997 = phi ptr [ %880, %.critedge178.i ], [ %882, %994 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #14
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  %999 = load ptr, ptr %998, align 8, !tbaa !340
  store ptr %999, ptr %32, align 8, !tbaa !340
  %.not.i.i.i.i213.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i213.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit214.i

_ZN4llvm8DebugLocC2ERKS0_.exit214.i:              ; preds = %995
  %1000 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %999, i64 1) #14
  %.pr403.i = load ptr, ptr %32, align 8, !tbaa !340
  store ptr %.pr403.i, ptr %31, align 8, !tbaa !340
  %.not.i.i.i.i.i215.i = icmp eq ptr %.pr403.i, null
  br i1 %.not.i.i.i.i.i215.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i, label %1001

1001:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit214.i
  %1002 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr403.i, ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.sink.split.i: ; preds = %1001, %995
  %.sink443.i = phi ptr [ %32, %1001 ], [ %31, %995 ]
  store ptr null, ptr %.sink443.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit214.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %1003 = load ptr, ptr %104, align 8, !tbaa !294
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !341
  %1006 = zext i16 %878 to i64
  %1007 = sub nsw i64 0, %1006
  %1008 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1005, i64 %1007
  %1009 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %1008)
  %1010 = extractvalue { ptr, ptr } %1009, 0
  %1011 = extractvalue { ptr, ptr } %1009, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1011, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %879) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1011, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %997) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1011, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %881) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1011, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %996) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  store i32 1, ptr %16, align 8, !alias.scope !473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1011, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1011, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %884) #14
  %1012 = load ptr, ptr %31, align 8, !tbaa !340
  %.not.i.i.i.i.i217.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i217.i, label %_ZN4llvm10MIMetadataD2Ev.exit218.i, label %1013

1013:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %1012) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit218.i

_ZN4llvm10MIMetadataD2Ev.exit218.i:               ; preds = %1013, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit216.i
  %1014 = load ptr, ptr %32, align 8, !tbaa !340
  %.not.i.i.i.i219.i = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i219.i, label %_ZN4llvm8DebugLocD2Ev.exit220.i, label %1015

1015:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit218.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1014) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit220.i

_ZN4llvm8DebugLocD2Ev.exit220.i:                  ; preds = %1015, %_ZN4llvm10MIMetadataD2Ev.exit218.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #14
  br label %1016

1016:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit220.i, %_ZN4llvm8DebugLocD2Ev.exit212.i, %_ZN4llvm8DebugLocD2Ev.exit204.i
  %.1.ph.i = phi ptr [ %989, %_ZN4llvm8DebugLocD2Ev.exit212.i ], [ %971, %_ZN4llvm8DebugLocD2Ev.exit204.i ], [ %1011, %_ZN4llvm8DebugLocD2Ev.exit220.i ]
  %.val190.i = load i32, ptr %883, align 8
  %1017 = getelementptr i8, ptr %879, i64 144
  %.val191.i = load i64, ptr %1017, align 8
  %1018 = and i32 %.val190.i, 255
  %trunc.i221.i = trunc i32 %.val190.i to i8
  switch i8 %trunc.i221.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.i [
    i8 1, label %1019
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.thread.i
  ]

1019:                                             ; preds = %1016
  %.not.i222.i = icmp eq i64 %.val191.i, 0
  br i1 %.not.i222.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.thread.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.i: ; preds = %1019, %1016
  %1020 = icmp eq i32 %1018, 11
  br i1 %1020, label %.thread411.i, label %1061

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.thread.i: ; preds = %1019, %1016
  %1021 = icmp eq i32 %1018, 1
  %or.cond424.i = and i1 %257, %1021
  br i1 %or.cond424.i, label %1022, label %.thread411.i

1022:                                             ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.thread.i
  switch i64 %.val191.i, label %.thread411.i [
    i64 -1, label %1023
    i64 1, label %1023
  ]

1023:                                             ; preds = %1022, %1022
  %1024 = icmp eq i64 %.val191.i, 1
  %1025 = load i16, ptr %263, align 4, !tbaa !323
  %1026 = add i16 %1025, -2117
  %switch.i226.i = icmp ult i16 %1026, 2
  %.neg434.i = select i1 %1024, i64 -1894, i64 -1505
  %.neg433.i = select i1 %1024, i64 -1883, i64 -1494
  %.0.i.neg.i = select i1 %switch.i226.i, i64 %.neg433.i, i64 %.neg434.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #14
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  %1028 = load ptr, ptr %1027, align 8, !tbaa !340
  store ptr %1028, ptr %34, align 8, !tbaa !340
  %.not.i.i.i.i227.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i227.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit228.i

_ZN4llvm8DebugLocC2ERKS0_.exit228.i:              ; preds = %1023
  %1029 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1028, i64 1) #14
  %.pr412.i = load ptr, ptr %34, align 8, !tbaa !340
  store ptr %.pr412.i, ptr %33, align 8, !tbaa !340
  %.not.i.i.i.i.i229.i = icmp eq ptr %.pr412.i, null
  br i1 %.not.i.i.i.i.i229.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i, label %1030

1030:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit228.i
  %1031 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr412.i, ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i: ; preds = %1030, %1023
  %.sink444.i = phi ptr [ %34, %1030 ], [ %33, %1023 ]
  store ptr null, ptr %.sink444.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit228.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %1032 = load ptr, ptr %104, align 8, !tbaa !294
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !341
  %1035 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1034, i64 %.0.i.neg.i
  %1036 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %1035, i32 %903)
  %1037 = extractvalue { ptr, ptr } %1036, 0
  %1038 = extractvalue { ptr, ptr } %1036, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  store ptr null, ptr %239, align 8, !tbaa !342, !alias.scope !476
  store i32 %903, ptr %240, align 4, !tbaa !339, !alias.scope !476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false), !alias.scope !476
  store i32 0, ptr %15, align 8, !alias.scope !476
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1038, ptr noundef nonnull align 8 dereferenceable(1065) %1037, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %1039 = load ptr, ptr %33, align 8, !tbaa !340
  %.not.i.i.i.i.i231.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i231.i, label %_ZN4llvm10MIMetadataD2Ev.exit232.i, label %1040

1040:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(8) %1039) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit232.i

_ZN4llvm10MIMetadataD2Ev.exit232.i:               ; preds = %1040, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit230.i
  %1041 = load ptr, ptr %34, align 8, !tbaa !340
  %.not.i.i.i.i233.i = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i233.i, label %_ZN4llvm8DebugLocD2Ev.exit234.i, label %1042

1042:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit232.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %1041) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit234.i

_ZN4llvm8DebugLocD2Ev.exit234.i:                  ; preds = %1042, %_ZN4llvm10MIMetadataD2Ev.exit232.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #14
  br label %1061

.thread411.i:                                     ; preds = %1022, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.thread.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.i
  %1043 = load i16, ptr %263, align 4, !tbaa !323
  %1044 = add i16 %1043, -2117
  %switch.i236.i = icmp ult i16 %1044, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #14
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  %1046 = load ptr, ptr %1045, align 8, !tbaa !340
  store ptr %1046, ptr %36, align 8, !tbaa !340
  %.not.i.i.i.i238.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i238.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit239.i

_ZN4llvm8DebugLocC2ERKS0_.exit239.i:              ; preds = %.thread411.i
  %1047 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1046, i64 1) #14
  %.pr414.i = load ptr, ptr %36, align 8, !tbaa !340
  store ptr %.pr414.i, ptr %35, align 8, !tbaa !340
  %.not.i.i.i.i.i240.i = icmp eq ptr %.pr414.i, null
  br i1 %.not.i.i.i.i.i240.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.i, label %1048

1048:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit239.i
  %1049 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr414.i, ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.sink.split.i: ; preds = %1048, %.thread411.i
  %.sink445.i = phi ptr [ %36, %1048 ], [ %35, %.thread411.i ]
  store ptr null, ptr %.sink445.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit239.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  %1050 = load ptr, ptr %104, align 8, !tbaa !294
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !341
  %.neg435.i = select i1 %switch.i236.i, i64 -596, i64 -637
  %1053 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1052, i64 %.neg435.i
  %1054 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1053, i32 %903)
  %1055 = extractvalue { ptr, ptr } %1054, 0
  %1056 = extractvalue { ptr, ptr } %1054, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  store ptr null, ptr %243, align 8, !tbaa !342, !alias.scope !479
  store i32 %903, ptr %244, align 4, !tbaa !339, !alias.scope !479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false), !alias.scope !479
  store i32 0, ptr %14, align 8, !alias.scope !479
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1056, ptr noundef nonnull align 8 dereferenceable(1065) %1055, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1056, ptr noundef nonnull align 8 dereferenceable(1065) %1055, ptr noundef nonnull align 8 dereferenceable(32) %883) #14
  %1057 = load ptr, ptr %35, align 8, !tbaa !340
  %.not.i.i.i.i.i242.i = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i.i242.i, label %_ZN4llvm10MIMetadataD2Ev.exit243.i, label %1058

1058:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1057) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit243.i

_ZN4llvm10MIMetadataD2Ev.exit243.i:               ; preds = %1058, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit241.i
  %1059 = load ptr, ptr %36, align 8, !tbaa !340
  %.not.i.i.i.i244.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i244.i, label %_ZN4llvm8DebugLocD2Ev.exit245.i, label %1060

1060:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit243.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1059) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit245.i

_ZN4llvm8DebugLocD2Ev.exit245.i:                  ; preds = %1060, %_ZN4llvm10MIMetadataD2Ev.exit243.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #14
  br label %1061

1061:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit245.i, %_ZN4llvm8DebugLocD2Ev.exit234.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.i
  %.2.i = phi ptr [ %1038, %_ZN4llvm8DebugLocD2Ev.exit234.i ], [ %1056, %_ZN4llvm8DebugLocD2Ev.exit245.i ], [ %.1.ph.i, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit224.i ]
  %1062 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %1062, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(70) %.2.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0162.0226, align 8
  %1063 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %1063, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1065, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1066, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1068, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !318
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 44
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1071, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %1061
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0162.0226, %1061 ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1068, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !318
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0162.0226, %1073
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %1075, %.lr.ph.i.i.i.i ], [ %.sroa.0162.0226, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1076 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load ptr, ptr %1074, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %1078, align 8
  %1079 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %1080 = or disjoint i64 %1079, %1076
  store i64 %1080, ptr %1078, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store ptr %1078, ptr %1081, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %1082 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %1082, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %1074, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %1075, %1073
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !445

1083:                                             ; preds = %994
  %1084 = icmp eq i16 %878, 2118
  br i1 %1084, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %1085

1085:                                             ; preds = %1083
  br i1 %921, label %1086, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.thread.i

1086:                                             ; preds = %1085
  %.val192.i = load i32, ptr %883, align 8
  %1087 = and i32 %.val192.i, 255
  %trunc.i246.i = trunc i32 %.val192.i to i8
  switch i8 %trunc.i246.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.i [
    i8 1, label %1088
    i8 10, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.thread.i
  ]

1088:                                             ; preds = %1086
  %1089 = getelementptr i8, ptr %879, i64 144
  %.val193.i = load i64, ptr %1089, align 8
  %.not.i247.i = icmp ne i64 %.val193.i, 0
  %1090 = icmp eq i32 %1087, 11
  %or.cond426.i = or i1 %1090, %.not.i247.i
  br i1 %or.cond426.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.thread.i, label %1091

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.i: ; preds = %1086
  %.old.i = icmp eq i32 %1087, 11
  br i1 %.old.i, label %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.thread.i, label %1091

1091:                                             ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.i, %1088
  %1092 = load i32, ptr %880, align 8
  %1093 = lshr i32 %1092, 26
  %1094 = lshr i32 %1092, 24
  %.lobit.i.i = and i32 %1094, 1
  %1095 = xor i32 %.lobit.i.i, 1
  %1096 = and i32 %1095, %1093
  %1097 = icmp ne i32 %1096, 0
  %1098 = icmp ne i32 %.sroa.0364.0.i, %.sroa.0355.0.i
  %spec.select427.i = select i1 %1097, i1 %1098, i1 false
  %1099 = load ptr, ptr %104, align 8, !tbaa !294
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  call void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416) %1099, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(8) %1100, i32 %903, i32 %.sroa.0364.0.i, i1 noundef zeroext %spec.select427.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %1101 = load i16, ptr %263, align 4, !tbaa !323
  %1102 = add i16 %1101, -2117
  %switch.i251.i = icmp ult i16 %1102, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #14
  %1103 = load ptr, ptr %1100, align 8, !tbaa !340
  store ptr %1103, ptr %38, align 8, !tbaa !340
  %.not.i.i.i.i253.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i253.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit254.i

_ZN4llvm8DebugLocC2ERKS0_.exit254.i:              ; preds = %1091
  %1104 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1103, i64 1) #14
  %.pr416.i = load ptr, ptr %38, align 8, !tbaa !340
  store ptr %.pr416.i, ptr %37, align 8, !tbaa !340
  %.not.i.i.i.i.i255.i = icmp eq ptr %.pr416.i, null
  br i1 %.not.i.i.i.i.i255.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.i, label %1105

1105:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit254.i
  %1106 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr416.i, ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.sink.split.i: ; preds = %1105, %1091
  %.sink446.i = phi ptr [ %38, %1105 ], [ %37, %1091 ]
  store ptr null, ptr %.sink446.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit254.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %1107 = load ptr, ptr %104, align 8, !tbaa !294
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !341
  %.neg436.i = select i1 %switch.i251.i, i64 -611, i64 -652
  %1110 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1109, i64 %.neg436.i
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %1112 = load i32, ptr %1111, align 4
  %1113 = and i32 %1112, 4
  %.not.i158 = icmp eq i32 %1113, 0
  br i1 %.not.i158, label %1116, label %1114

1114:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.i
  %1115 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %1110, i32 %903)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit160

1116:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit256.i
  %1117 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %1110, i32 %903)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit160

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit160: ; preds = %1114, %1116
  %.pn.i159 = phi { ptr, ptr } [ %1115, %1114 ], [ %1117, %1116 ]
  %1118 = extractvalue { ptr, ptr } %.pn.i159, 0
  %1119 = extractvalue { ptr, ptr } %.pn.i159, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  store ptr null, ptr %208, align 8, !tbaa !342, !alias.scope !482
  store i32 %903, ptr %209, align 4, !tbaa !339, !alias.scope !482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false), !alias.scope !482
  store i32 0, ptr %13, align 8, !alias.scope !482
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1119, ptr noundef nonnull align 8 dereferenceable(1065) %1118, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1119, ptr noundef nonnull align 8 dereferenceable(1065) %1118, ptr noundef nonnull align 8 dereferenceable(32) %882) #14
  %1120 = load ptr, ptr %37, align 8, !tbaa !340
  %.not.i.i.i.i.i257.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i.i257.i, label %_ZN4llvm10MIMetadataD2Ev.exit258.i, label %1121

1121:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit160
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %1120) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit258.i

_ZN4llvm10MIMetadataD2Ev.exit258.i:               ; preds = %1121, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit160
  %1122 = load ptr, ptr %38, align 8, !tbaa !340
  %.not.i.i.i.i259.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i259.i, label %_ZN4llvm8DebugLocD2Ev.exit260.i, label %1123

1123:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit258.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %1122) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit260.i

_ZN4llvm8DebugLocD2Ev.exit260.i:                  ; preds = %1123, %_ZN4llvm10MIMetadataD2Ev.exit258.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #14
  br label %.critedge.sink.split.sink.split.i

_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.thread.i: ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.i, %1088, %1086, %1085
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #14
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 56
  %1125 = load ptr, ptr %1124, align 8, !tbaa !340
  store ptr %1125, ptr %40, align 8, !tbaa !340
  %.not.i.i.i.i261.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i261.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit262.i

_ZN4llvm8DebugLocC2ERKS0_.exit262.i:              ; preds = %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.thread.i
  %1126 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1125, i64 1) #14
  %.pr418.i = load ptr, ptr %40, align 8, !tbaa !340
  store ptr %.pr418.i, ptr %39, align 8, !tbaa !340
  %.not.i.i.i.i.i263.i = icmp eq ptr %.pr418.i, null
  br i1 %.not.i.i.i.i.i263.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.i, label %1127

1127:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit262.i
  %1128 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr418.i, ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.sink.split.i: ; preds = %1127, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.thread.i
  %.sink447.i = phi ptr [ %40, %1127 ], [ %39, %_ZL12hasLEAOffsetRKN4llvm14MachineOperandE.exit249.thread.i ]
  store ptr null, ptr %.sink447.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit262.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %1129 = load ptr, ptr %104, align 8, !tbaa !294
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !341
  %1132 = zext i16 %878 to i64
  %1133 = sub nsw i64 0, %1132
  %1134 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1131, i64 %1133
  %1135 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %1134)
  %1136 = extractvalue { ptr, ptr } %1135, 0
  %1137 = extractvalue { ptr, ptr } %1135, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1137, ptr noundef nonnull align 8 dereferenceable(1065) %1136, ptr noundef nonnull align 8 dereferenceable(32) %879) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1137, ptr noundef nonnull align 8 dereferenceable(1065) %1136, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1137, ptr noundef nonnull align 8 dereferenceable(1065) %1136, ptr noundef nonnull align 8 dereferenceable(32) %881) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1137, ptr noundef nonnull align 8 dereferenceable(1065) %1136, ptr noundef nonnull align 8 dereferenceable(32) %882) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1137, ptr noundef nonnull align 8 dereferenceable(1065) %1136, ptr noundef nonnull align 8 dereferenceable(32) %883) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1137, ptr noundef nonnull align 8 dereferenceable(1065) %1136, ptr noundef nonnull align 8 dereferenceable(32) %884) #14
  %1138 = load ptr, ptr %39, align 8, !tbaa !340
  %.not.i.i.i.i.i265.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i.i265.i, label %_ZN4llvm10MIMetadataD2Ev.exit266.i, label %1139

1139:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %1138) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit266.i

_ZN4llvm10MIMetadataD2Ev.exit266.i:               ; preds = %1139, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit264.i
  %1140 = load ptr, ptr %40, align 8, !tbaa !340
  %.not.i.i.i.i267.i = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i267.i, label %_ZN4llvm8DebugLocD2Ev.exit268.i, label %1141

1141:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit266.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %1140) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit268.i

_ZN4llvm8DebugLocD2Ev.exit268.i:                  ; preds = %1141, %_ZN4llvm10MIMetadataD2Ev.exit266.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #14
  %1142 = load i16, ptr %263, align 4, !tbaa !323
  %1143 = add i16 %1142, -2117
  %switch.i270.i = icmp ult i16 %1143, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #14
  %1144 = load ptr, ptr %1124, align 8, !tbaa !340
  store ptr %1144, ptr %42, align 8, !tbaa !340
  %.not.i.i.i.i272.i = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i272.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit273.i

_ZN4llvm8DebugLocC2ERKS0_.exit273.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit268.i
  %1145 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1144, i64 1) #14
  %.pr420.i = load ptr, ptr %42, align 8, !tbaa !340
  store ptr %.pr420.i, ptr %41, align 8, !tbaa !340
  %.not.i.i.i.i.i274.i = icmp eq ptr %.pr420.i, null
  br i1 %.not.i.i.i.i.i274.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.i, label %1146

1146:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit273.i
  %1147 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr420.i, ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.sink.split.i: ; preds = %1146, %_ZN4llvm8DebugLocD2Ev.exit268.i
  %.sink448.i = phi ptr [ %42, %1146 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit268.i ]
  store ptr null, ptr %.sink448.i, align 8, !tbaa !340
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit273.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %1148 = load ptr, ptr %104, align 8, !tbaa !294
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !341
  %.neg437.i = select i1 %switch.i270.i, i64 -611, i64 -652
  %1151 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1150, i64 %.neg437.i
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %1153 = load i32, ptr %1152, align 4
  %1154 = and i32 %1153, 4
  %.not.i157 = icmp eq i32 %1154, 0
  br i1 %.not.i157, label %1157, label %1155

1155:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.i
  %1156 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1151, i32 %903)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

1157:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit275.i
  %1158 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240, ptr nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1151, i32 %903)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %1155, %1157
  %.pn.i = phi { ptr, ptr } [ %1156, %1155 ], [ %1158, %1157 ]
  %1159 = extractvalue { ptr, ptr } %.pn.i, 0
  %1160 = extractvalue { ptr, ptr } %.pn.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  store ptr null, ptr %213, align 8, !tbaa !342, !alias.scope !485
  store i32 %903, ptr %214, align 4, !tbaa !339, !alias.scope !485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false), !alias.scope !485
  store i32 0, ptr %11, align 8, !alias.scope !485
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1160, ptr noundef nonnull align 8 dereferenceable(1065) %1159, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1160, ptr noundef nonnull align 8 dereferenceable(1065) %1159, ptr noundef nonnull align 8 dereferenceable(32) %880) #14
  %1161 = load ptr, ptr %41, align 8, !tbaa !340
  %.not.i.i.i.i.i276.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i276.i, label %_ZN4llvm10MIMetadataD2Ev.exit277.i, label %1162

1162:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %1161) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit277.i

_ZN4llvm10MIMetadataD2Ev.exit277.i:               ; preds = %1162, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %1163 = load ptr, ptr %42, align 8, !tbaa !340
  %.not.i.i.i.i278.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i278.i, label %_ZN4llvm8DebugLocD2Ev.exit279.i, label %1164

1164:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit277.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1163) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit279.i

_ZN4llvm8DebugLocD2Ev.exit279.i:                  ; preds = %1164, %_ZN4llvm10MIMetadataD2Ev.exit277.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #14
  br label %.critedge.sink.split.sink.split.i

.critedge.sink.split.sink.split.i:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit279.i, %_ZN4llvm8DebugLocD2Ev.exit260.i, %_ZN4llvm8DebugLocD2Ev.exit.i71
  %.sink453.i = phi ptr [ %949, %_ZN4llvm8DebugLocD2Ev.exit.i71 ], [ %1119, %_ZN4llvm8DebugLocD2Ev.exit260.i ], [ %1160, %_ZN4llvm8DebugLocD2Ev.exit279.i ]
  %1165 = load ptr, ptr %260, align 8, !tbaa !406
  call void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065) %1165, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0226, ptr noundef nonnull align 8 dereferenceable(70) %.sink453.i, i32 noundef 1) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i140 = load i64, ptr %.sroa.0162.0226, align 8
  %1166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i140, 4
  %.not.i.i.i.i.i.i.i141 = icmp eq i64 %1166, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i151, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i142

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i151: ; preds = %.critedge.sink.split.sink.split.i
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0226, i64 44
  %1168 = load i32, ptr %1167, align 4
  %1169 = and i32 %1168, 8
  %.not34.i.i.i.i.i.i.i152 = icmp eq i32 %1169, 0
  br i1 %.not34.i.i.i.i.i.i.i152, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i142, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i153

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i153: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i151, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i153
  %.sroa.0.15.i.i.i.i.i.i.i154 = phi ptr [ %1171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i153 ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i151 ]
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i154, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !318
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 44
  %1173 = load i32, ptr %1172, align 4
  %1174 = and i32 %1173, 8
  %.not3.i.i.i.i.i.i.i155 = icmp eq i32 %1174, 0
  br i1 %.not3.i.i.i.i.i.i.i155, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i142, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i153, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i142: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i151, %.critedge.sink.split.sink.split.i
  %.sroa.0.0.i.i.i.i.i.i.i143 = phi ptr [ %.sroa.0162.0226, %.critedge.sink.split.sink.split.i ], [ %.sroa.0162.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i151 ], [ %1171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i153 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i143, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !318
  %.not4.i.i.i144 = icmp eq ptr %.sroa.0162.0226, %1176
  br i1 %.not4.i.i.i144, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i145

.lr.ph.i.i.i145:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i142, %.lr.ph.i.i.i145
  %.sroa.03.05.i.i.i146 = phi ptr [ %1178, %.lr.ph.i.i.i145 ], [ %.sroa.0162.0226, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i142 ]
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i146, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i146) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i147 = load i64, ptr %.sroa.03.05.i.i.i146, align 8
  %1179 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i147, -8
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load ptr, ptr %1177, align 8, !tbaa !318
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i148 = load i64, ptr %1181, align 8
  %1182 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i148, 7
  %1183 = or disjoint i64 %1182, %1179
  store i64 %1183, ptr %1181, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store ptr %1181, ptr %1184, align 8, !tbaa !318
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i149 = load i64, ptr %.sroa.03.05.i.i.i146, align 8
  %1185 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i149, 7
  store i64 %1185, ptr %.sroa.03.05.i.i.i146, align 8
  store ptr null, ptr %1177, align 8, !tbaa !318
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull %.sroa.03.05.i.i.i146) #14
  %.not.i.i.i150 = icmp eq ptr %1178, %1176
  br i1 %.not.i.i.i150, label %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, label %.lr.ph.i.i.i145, !llvm.loop !445

_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit: ; preds = %.lr.ph.i.i.i145, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i142, %886, %890, %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i, %895, %898, %_ZL19isInefficientLEARegj.exit194.i, %1083
  %.sroa.0162.4 = phi ptr [ %.sroa.0162.0226, %1083 ], [ %.sroa.0162.0226, %_ZL19isInefficientLEARegj.exit194.i ], [ %.sroa.0162.0226, %898 ], [ %.sroa.0162.0226, %895 ], [ %.sroa.0162.0226, %890 ], [ %.sroa.0162.0226, %_ZL24hasInefficientLEABaseRegRKN4llvm14MachineOperandES2_.exit.i ], [ %.sroa.0162.0226, %886 ], [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sink453.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i142 ], [ %.2.i, %.lr.ph.i.i.i.i ], [ %.sink453.i, %.lr.ph.i.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  br label %1186

1186:                                             ; preds = %262, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180, %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit, %876
  %.sroa.0162.1 = phi ptr [ %677, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit ], [ %.sroa.0162.3, %_ZN12_GLOBAL__N_112FixupLEAPass28processInstructionForSlowLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit ], [ %.sroa.0162.4, %_ZN12_GLOBAL__N_112FixupLEAPass25processInstrForSlow3OpLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEb.exit ], [ %.sroa.0162.0226, %876 ], [ %.sroa.0162.0226, %262 ], [ %.1100.i, %_ZNK12_GLOBAL__N_112FixupLEAPass13optTwoAddrLEAERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockEbb.exit.thread180 ]
  %1187 = icmp ne ptr %.sroa.0162.1, null
  call void @llvm.assume(i1 %1187)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0162.1, align 8
  %1188 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i73 = icmp eq i64 %1188, 0
  br i1 %.not.i.i.i73, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1186
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1, i64 44
  %1190 = load i32, ptr %1189, align 4
  %1191 = and i32 %1190, 8
  %.not34.i.i.i = icmp eq i32 %1191, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0162.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !318
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 44
  %1195 = load i32, ptr %1194, align 4
  %1196 = and i32 %1195, 8
  %.not3.i.i.i = icmp eq i32 %1196, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0162.1, %1186 ], [ %.sroa.0162.1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0162.0 = load ptr, ptr %1197, align 8, !tbaa !318
  %.not188 = icmp eq ptr %.sroa.0162.0, %259
  br i1 %.not188, label %._crit_edge, label %262, !llvm.loop !488

1198:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #14
  %storemerge232 = load ptr, ptr %258, align 8, !tbaa !318
  store ptr %storemerge232, ptr %75, align 8
  %.not189233 = icmp eq ptr %storemerge232, %259
  br i1 %.not189233, label %._crit_edge237, label %.lr.ph236

._crit_edge237:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #14
  br label %1285

.lr.ph236:                                        ; preds = %1198, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85
  %storemerge234 = phi ptr [ %storemerge, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85 ], [ %storemerge232, %1198 ]
  %1199 = getelementptr inbounds nuw i8, ptr %storemerge234, i64 16
  %1200 = load ptr, ptr %1199, align 8, !tbaa !389
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 24
  %1202 = load i64, ptr %1201, align 8, !tbaa !489
  %1203 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %1202)
  %1204 = icmp sgt i32 %1203, -1
  br i1 %1204, label %1205, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

1205:                                             ; preds = %.lr.ph236
  %1206 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1207 = load i8, ptr %1206, align 4, !tbaa !490
  %1208 = getelementptr inbounds nuw i8, ptr %1200, i64 2
  %1209 = load i16, ptr %1208, align 2, !tbaa !491
  switch i8 %1207, label %1210 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
    i8 1, label %1211
    i8 2, label %1230
  ]

1210:                                             ; preds = %1205
  unreachable

1211:                                             ; preds = %1205
  %1212 = icmp ugt i16 %1209, 1
  br i1 %1212, label %1213, label %.thread.i.i

1213:                                             ; preds = %1211
  %1214 = load i16, ptr %1200, align 8, !tbaa !492
  %1215 = zext i16 %1214 to i64
  %1216 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1200, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1218 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1219 = load i16, ptr %1218, align 4, !tbaa !493
  %1220 = zext i16 %1219 to i64
  %1221 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1217, i64 %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 10
  %1223 = load i16, ptr %1222, align 2, !tbaa !494
  %1224 = and i16 %1223, 241
  %or.cond.i.i = icmp eq i16 %1224, 1
  br i1 %or.cond.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %1213
  %1225 = icmp eq i16 %1209, 8
  br i1 %1225, label %1226, label %.thread.i.i

1226:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i
  %1227 = getelementptr inbounds nuw i8, ptr %1221, i64 40
  %1228 = load i16, ptr %1227, align 2, !tbaa !494
  %1229 = and i16 %1228, 241
  %or.cond42.i.i = icmp eq i16 %1229, 1
  br i1 %or.cond42.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1226, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1211
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

1230:                                             ; preds = %1205
  %1231 = icmp ugt i16 %1209, 3
  br i1 %1231, label %1232, label %.thread36.i.i

1232:                                             ; preds = %1230
  %1233 = load i16, ptr %1200, align 8, !tbaa !492
  %1234 = zext i16 %1233 to i64
  %1235 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1200, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %1237 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1238 = load i16, ptr %1237, align 4, !tbaa !493
  %1239 = zext i16 %1238 to i64
  %1240 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1236, i64 %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load i16, ptr %1241, align 2, !tbaa !494
  %1243 = and i16 %1242, 241
  %or.cond44.i.i = icmp eq i16 %1243, 1
  br i1 %or.cond44.i.i, label %1244, label %.thread36.i.i

1244:                                             ; preds = %1232
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 22
  %1246 = load i16, ptr %1245, align 2, !tbaa !494
  %1247 = and i16 %1246, 241
  %or.cond46.i.i = icmp eq i16 %1247, 17
  br i1 %or.cond46.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i: ; preds = %1244
  %1248 = icmp eq i16 %1209, 9
  br i1 %1248, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, label %.thread36.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i
  %1249 = getelementptr inbounds nuw i8, ptr %1240, i64 52
  %1250 = load i16, ptr %1249, align 2, !tbaa !494
  %1251 = and i16 %1250, 241
  %or.cond52.i.i = icmp eq i16 %1251, 17
  br i1 %or.cond52.i.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i.i, %1232, %1230
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i: ; preds = %.thread36.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i, %1244, %.thread.i.i, %1226, %1213, %1205
  %.0.i.i74 = phi i32 [ 0, %.thread36.i.i ], [ 0, %.thread.i.i ], [ 0, %1205 ], [ 1, %1213 ], [ 1, %1226 ], [ 2, %1244 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i.i ]
  %1252 = add nuw i32 %.0.i.i74, %1203
  %1253 = getelementptr inbounds nuw i8, ptr %storemerge234, i64 32
  %1254 = load ptr, ptr %1253, align 8, !tbaa !338
  %1255 = zext i32 %1252 to i64
  %1256 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1254, i64 %1255
  %1257 = load i32, ptr %1256, align 8
  %1258 = and i32 %1257, 255
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %.critedge.i

1260:                                             ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1262 = load i32, ptr %1261, align 4, !tbaa !339
  %.not.i75 = icmp eq i32 %1262, 33
  br i1 %.not.i75, label %.critedge.i, label %1263

1263:                                             ; preds = %1260
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1256, ptr noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240) #18
  %.pre.i = load ptr, ptr %1253, align 8, !tbaa !338
  br label %.critedge.i

.critedge.i:                                      ; preds = %1263, %1260, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i
  %1264 = phi ptr [ %1254, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit.i ], [ %.pre.i, %1263 ], [ %1254, %1260 ]
  %1265 = add nuw nsw i32 %1252, 2
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1264, i64 %1266
  %1268 = load i32, ptr %1267, align 8
  %1269 = and i32 %1268, 255
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

1271:                                             ; preds = %.critedge.i
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1273 = load i32, ptr %1272, align 4, !tbaa !339
  %.not23.i = icmp eq i32 %1273, 33
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, label %1274

1274:                                             ; preds = %1271
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %1267, ptr noundef nonnull readonly align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0173.0240) #18
  br label %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph236, %.critedge.i, %1271, %1274
  %.0.copyload.i.i.i.i.i.i.i.i.i77 = load i64, ptr %storemerge234, align 8
  %1275 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i77, 4
  %.not.i.i.i78 = icmp eq i64 %1275, 0
  br i1 %.not.i.i.i78, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80: ; preds = %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  %1276 = getelementptr inbounds nuw i8, ptr %storemerge234, i64 44
  %1277 = load i32, ptr %1276, align 4
  %1278 = and i32 %1277, 8
  %.not34.i.i.i81 = icmp eq i32 %1278, 0
  br i1 %.not34.i.i.i81, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82
  %.sroa.0.15.i.i.i83 = phi ptr [ %1280, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82 ], [ %storemerge234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i83, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !318
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 44
  %1282 = load i32, ptr %1281, align 4
  %1283 = and i32 %1282, 8
  %.not3.i.i.i84 = icmp eq i32 %1283, 0
  br i1 %.not3.i.i.i84, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82, !llvm.loop !387

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82, %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80
  %.sroa.0.0.i.i.i79 = phi ptr [ %storemerge234, %_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit ], [ %storemerge234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80 ], [ %1280, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82 ]
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i79, i64 8
  %storemerge = load ptr, ptr %1284, align 8, !tbaa !318
  store ptr %storemerge, ptr %75, align 8
  %.not189 = icmp eq ptr %storemerge, %259
  br i1 %.not189, label %._crit_edge237, label %.lr.ph236, !llvm.loop !496

1285:                                             ; preds = %._crit_edge237, %._crit_edge
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0240, i64 8
  %.sroa.0173.0 = load ptr, ptr %1286, align 8, !tbaa !317
  %.not187 = icmp eq ptr %.sroa.0173.0, %143
  br i1 %.not187, label %.loopexit, label %253

.loopexit:                                        ; preds = %1285, %140, %2
  %.0 = xor i1 %77, true
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_112FixupLEAPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
    i8 2, label %36
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !493
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !494
  %30 = and i16 %29, 241
  %or.cond.i = icmp eq i16 %30, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %19
  %31 = icmp eq i16 %15, 8
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = load i16, ptr %33, align 2, !tbaa !494
  %35 = and i16 %34, 241
  %or.cond42.i = icmp eq i16 %35, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %32, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %17
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

36:                                               ; preds = %11
  %37 = icmp ugt i16 %15, 3
  br i1 %37, label %38, label %.thread36.i

38:                                               ; preds = %36
  %39 = load i16, ptr %6, align 8, !tbaa !492
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = load i16, ptr %43, align 4, !tbaa !493
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 2, !tbaa !494
  %49 = and i16 %48, 241
  %or.cond44.i = icmp eq i16 %49, 1
  br i1 %or.cond44.i, label %50, label %.thread36.i

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %52 = load i16, ptr %51, align 2, !tbaa !494
  %53 = and i16 %52, 241
  %or.cond46.i = icmp eq i16 %53, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %50
  %54 = icmp eq i16 %15, 9
  br i1 %54, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %56 = load i16, ptr %55, align 2, !tbaa !494
  %57 = and i16 %56, 241
  %or.cond52.i = icmp eq i16 %57, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %38, %36
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %11, %19, %32, %.thread.i, %50, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %.thread.i ], [ 0, %11 ], [ 1, %19 ], [ 1, %32 ], [ 2, %50 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %58 = add nuw i32 %.0.i, %9
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !338
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %60, i64 %61
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !339
  %.not = icmp eq i32 %68, 33
  br i1 %.not, label %.critedge, label %69

69:                                               ; preds = %66
  tail call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  %.pre = load ptr, ptr %59, align 8, !tbaa !338
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
  %79 = load i32, ptr %78, align 4, !tbaa !339
  %.not23 = icmp eq i32 %79, 33
  br i1 %.not23, label %.critedge2, label %80

80:                                               ; preds = %77
  tail call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass12seekLEAFixupERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(288) %2)
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %77, %80, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm17MachineBasicBlock23computeRegisterLivenessEPKNS_18TargetRegisterInfoENS_10MCRegisterENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !342, !alias.scope !504
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !339, !alias.scope !504
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !504
  store i32 16777216, ptr %6, align 8, !alias.scope !504
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

declare void @_ZNK4llvm12X86InstrInfo11copyPhysRegERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocENS_10MCRegisterES9_bbb(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
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

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !342, !alias.scope !507
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !339, !alias.scope !507
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !507
  store i32 16777216, ptr %6, align 8, !alias.scope !507
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #5 comdat {
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
  %73 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %69, i64 %72
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
  %.sroa.0.2.i = phi ptr [ %103, %101 ], [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i13.i17.i ], [ %91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28.i ], [ %91, %89 ], [ %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30.i ], [ %109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i15.i19.i ]
  %113 = load ptr, ptr %2, align 8
  %.not75.i = icmp eq ptr %113, %.sroa.0.2.i
  br i1 %.not75.i, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %48, !llvm.loop !511

_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit: ; preds = %77
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 68
  %.not24 = icmp eq ptr %.sroa.0.051.i, null
  br i1 %.not24, label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread, label %116

116:                                              ; preds = %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  switch i16 %64, label %142 [
    i16 2552, label %117
    i16 2569, label %117
  ]

117:                                              ; preds = %116, %116
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  store i32 1, ptr %8, align 8, !alias.scope !512
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %135, align 8, !tbaa !342, !alias.scope !512
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %136, align 8, !tbaa !339, !alias.scope !512
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store i32 1, ptr %6, align 8, !alias.scope !515
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %155 = load ptr, ptr %154, align 8, !tbaa !294
  %156 = tail call noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416) %155, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.051.i, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr %.0.i23, ptr %11, align 8, !tbaa !497
  call fastcc void @_ZN12_GLOBAL__N_112FixupLEAPass18processInstructionERN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(288) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread

_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit.thread: ; preds = %87, %55, %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit34.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %62, %17, %_ZL16getPreviousInstrRN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERNS_17MachineBasicBlockE.exit.i, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, %_ZNK12_GLOBAL__N_112FixupLEAPass18postRAConvertToLEAERN4llvm17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit, %_ZN12_GLOBAL__N_112FixupLEAPass15searchBackwardsERN4llvm14MachineOperandERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERNS1_17MachineBasicBlockE.exit
  ret void
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock13isPredecessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12X86InstrInfo21convertToThreeAddressERNS_12MachineInstrEPNS_13LiveVariablesEPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !518
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = load ptr, ptr %5, align 8, !tbaa !521
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
