; ModuleID = 'bench/llvm/original/AArch64MIPeepholeOpt.ll'
source_filename = "bench/llvm/original/AArch64MIPeepholeOpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.314 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.304" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.301" = type { %"class.llvm::SmallPtrSetImpl.base.303", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.303" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.249, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.249 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.250" }
%"class.llvm::ArrayRef.250" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::function.282" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.260" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.240" = type { i32, i32 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.281" = type { [96 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL38InitializeAArch64MIPeepholeOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [33 x i8] c"AArch64 MI Peephole Optimization\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"aarch64-mi-peephole-opt\00", align 1
@_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120AArch64MIPeepholeOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD0Ev, ptr @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"AArch64 MI Peephole Optimization pass\00", align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm7AArch6416GPR64allRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm7AArch6413FPR32RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413FPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6414FPR128RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeAArch64MIPeepholeOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.314, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64MIPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64MIPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createAArch64MIPeepholeOptPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.314, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64MIPeepholeOptE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64MIPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64MIPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.314, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64MIPeepholeOptE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64MIPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 37 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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
define internal void @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #16
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.304", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.301", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.std::function.282", align 8
  %25 = alloca %"class.std::function.260", align 8
  %26 = alloca %"class.std::function.282", align 8
  %27 = alloca %"class.std::function.260", align 8
  %28 = alloca %"class.std::function", align 8
  %29 = alloca %"class.std::function.260", align 8
  %30 = alloca %"class.std::function", align 8
  %31 = alloca %"class.std::function.260", align 8
  %32 = alloca %"class.std::function.282", align 8
  %33 = alloca %"class.std::function.260", align 8
  %34 = alloca %"class.std::function.282", align 8
  %35 = alloca %"class.std::function.260", align 8
  %36 = alloca %"class.std::function", align 8
  %37 = alloca %"class.std::function.260", align 8
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.std::function.260", align 8
  %40 = alloca %"class.llvm::MachineOperand", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.std::function.282", align 8
  %46 = alloca %"class.std::function.260", align 8
  %47 = alloca %"class.std::function", align 8
  %48 = alloca %"class.std::function.260", align 8
  %49 = alloca %"class.llvm::MachineOperand", align 8
  %50 = alloca %"class.llvm::MIMetadata", align 8
  %51 = alloca %"class.llvm::DebugLoc", align 8
  %52 = load ptr, ptr %1, align 8, !tbaa !28
  %53 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %52) #16
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !144
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(304) %56) #16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !145
  %62 = load ptr, ptr %55, align 8, !tbaa !144
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(304) %62) #16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %69, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !153
  %.not1114.i.i.i = icmp ne ptr %70, %72
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %73 = load ptr, ptr %70, align 8, !tbaa !155
  %.not.i4.i.i = icmp eq ptr %73, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %74, %.lr.ph.i.i.i ], [ %70, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %74, %72
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %75, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %54
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %70, %54 ], [ %74, %.lr.ph.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(200) ptr %80(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %82, ptr %83, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %85, ptr %86, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0226.0245 = load ptr, ptr %87, align 8, !tbaa !161
  %.not246 = icmp eq ptr %.sroa.0226.0245, %88
  br i1 %.not246, label %.loopexit, label %.lr.ph249

.lr.ph249:                                        ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.ptr95.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %126 = ptrtoint ptr %61 to i64
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %189

189:                                              ; preds = %.lr.ph249, %._crit_edge
  %.sroa.0226.0248 = phi ptr [ %.sroa.0226.0245, %.lr.ph249 ], [ %.sroa.0226.0, %._crit_edge ]
  %.055247 = phi i1 [ false, %.lr.ph249 ], [ %.1.lcssa, %._crit_edge ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !162
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248, i64 48
  %.not229242 = icmp eq ptr %191, %192
  br i1 %.not229242, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, %189
  %.1.lcssa = phi i1 [ %.055247, %189 ], [ %.2, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248, i64 8
  %.sroa.0226.0 = load ptr, ptr %193, align 8, !tbaa !161
  %.not = icmp eq ptr %.sroa.0226.0, %88
  br i1 %.not, label %.loopexit, label %189

.lr.ph:                                           ; preds = %189, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit
  %.1244 = phi i1 [ %.2, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit ], [ %.055247, %189 ]
  %.sroa.0223.0243 = phi ptr [ %204, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit ], [ %191, %189 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0223.0243, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 8
  %.not34.i.i.i.i.i = icmp eq i32 %197, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0223.0243, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !162
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 8
  %.not3.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !167

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0223.0243, %.lr.ph ], [ %.sroa.0223.0243, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !162
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 68
  %206 = load i16, ptr %205, align 4, !tbaa !169
  switch i16 %206, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit [
    i16 9, label %207
    i16 341, label %275
    i16 342, label %284
    i16 5335, label %293
    i16 316, label %399
    i16 1215, label %413
    i16 317, label %427
    i16 1216, label %441
    i16 312, label %455
    i16 1213, label %470
    i16 313, label %485
    i16 1214, label %500
    i16 2376, label %515
    i16 2377, label %515
    i16 4139, label %550
    i16 4137, label %553
    i16 4135, label %556
    i16 4141, label %559
    i16 4140, label %562
    i16 3548, label %644
    i16 7750, label %686
    i16 20, label %798
  ]

207:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !185
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 16777471
  %or.cond.i.i = icmp eq i32 %212, 0
  %213 = and i32 %211, 15728640
  %214 = icmp ne i32 %213, 0
  %or.cond10.i.i = and i1 %or.cond.i.i, %214
  br i1 %or.cond10.i.i, label %215, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !186
  %218 = load ptr, ptr %86, align 8, !tbaa !160
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = and i32 %217, 2147483647
  %221 = zext nneg i32 %220 to i64
  %222 = load ptr, ptr %219, align 8, !tbaa !187
  %223 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %221
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %223, align 8
  %224 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 68
  %227 = load i32, ptr %226, align 4, !tbaa !186
  %228 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %218, i32 %227) #16
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit, label %229

229:                                              ; preds = %215
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 68
  %231 = load i16, ptr %230, align 4, !tbaa !169
  %232 = icmp ult i16 %231, 306
  br i1 %232, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %225, align 8, !tbaa !188
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load i16, ptr %235, align 8, !tbaa !193
  %237 = zext i16 %236 to i32
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, i64 8), align 8, !tbaa !195
  %239 = lshr i32 %237, 5
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !196
  %243 = and i32 %237, 31
  %244 = lshr i32 %242, %243
  %245 = trunc i32 %244 to i1
  br i1 %245, label %246, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit

246:                                              ; preds = %233
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !198
  store ptr %250, ptr %51, align 8, !tbaa !198
  %.not.i.i.i.i.i72 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %246
  %251 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %250, i64 1) #16
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !198
  store ptr %.pr.i, ptr %50, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %252

252:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %253 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %252, %246
  %.sink.i = phi ptr [ %51, %252 ], [ %50, %246 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %254 = load ptr, ptr %61, align 8, !tbaa !145
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !199
  %257 = getelementptr inbounds i8, ptr %256, i64 -384
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 4
  %.not.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i, label %263, label %261

261:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %262 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %248, ptr nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %257, i32 %217)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

263:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %264 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %248, ptr nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %257, i32 %217)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %263, %261
  %.pn.i.i = phi { ptr, ptr } [ %262, %261 ], [ %264, %263 ]
  %265 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %266 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1, ptr %49, align 8, !alias.scope !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %266, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %267 = load ptr, ptr %208, align 8, !tbaa !185
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %266, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull align 8 dereferenceable(32) %268) #16
  %269 = load ptr, ptr %208, align 8, !tbaa !185
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %266, ptr noundef nonnull align 8 dereferenceable(1065) %265, ptr noundef nonnull align 8 dereferenceable(32) %270) #16
  %271 = load ptr, ptr %50, align 8, !tbaa !198
  %.not.i.i.i.i.i19.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %272

272:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %271) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %272, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %273 = load ptr, ptr %51, align 8, !tbaa !198
  %.not.i.i.i.i20.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i20.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %274

274:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %273) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %274, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit: ; preds = %207, %215, %229, %233, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.0.i = phi i1 [ %.1244, %207 ], [ %.1244, %215 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.1244, %233 ], [ %.1244, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

275:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 16, i1 false)
  store i32 1602, ptr %47, align 8, !tbaa !196
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %183, align 8, !tbaa !204
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %182, align 8, !tbaa !207
  store i64 0, ptr %186, align 8
  store i64 %126, ptr %48, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %185, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %184, align 8, !tbaa !207
  %276 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %47, ptr noundef %48)
  %277 = load ptr, ptr %184, align 8, !tbaa !207
  %.not.i.i73 = icmp eq ptr %277, null
  br i1 %.not.i.i73, label %_ZNSt14_Function_baseD2Ev.exit.i, label %278

278:                                              ; preds = %275
  %279 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %278, %275
  %280 = load ptr, ptr %182, align 8, !tbaa !207
  %.not.i3.i = icmp eq ptr %280, null
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit, label %281

281:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %282 = call noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %283 = or i1 %.1244, %276
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

284:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 16, i1 false)
  store i32 1604, ptr %45, align 8, !tbaa !196
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %178, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %177, align 8, !tbaa !207
  store i64 0, ptr %181, align 8
  store i64 %126, ptr %46, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %180, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %179, align 8, !tbaa !207
  %285 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %45, ptr noundef %46)
  %286 = load ptr, ptr %179, align 8, !tbaa !207
  %.not.i.i74 = icmp eq ptr %286, null
  br i1 %.not.i.i74, label %_ZNSt14_Function_baseD2Ev.exit.i75, label %287

287:                                              ; preds = %284
  %288 = call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i75

_ZNSt14_Function_baseD2Ev.exit.i75:               ; preds = %287, %284
  %289 = load ptr, ptr %177, align 8, !tbaa !207
  %.not.i3.i76 = icmp eq ptr %289, null
  br i1 %.not.i3.i76, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit, label %290

290:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i75
  %291 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i75, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %292 = or i1 %.1244, %285
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

293:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !185
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %297 = load i64, ptr %296, align 8, !tbaa !186
  %.not.i77 = icmp eq i64 %297, 0
  br i1 %.not.i77, label %298, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 36
  %300 = load i32, ptr %299, align 4, !tbaa !186
  %.not68.i = icmp eq i32 %300, 12
  br i1 %.not68.i, label %301, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

301:                                              ; preds = %298
  %302 = load ptr, ptr %86, align 8, !tbaa !160
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 68
  %304 = load i32, ptr %303, align 4, !tbaa !186
  %305 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %302, i32 %304) #16
  %.not45.i = icmp eq ptr %305, null
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 68
  %308 = load i16, ptr %307, align 4, !tbaa !169
  %309 = icmp eq i16 %308, 20
  br i1 %309, label %310, label %.critedge.i

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !185
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 36
  %315 = load i32, ptr %314, align 4, !tbaa !186
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

317:                                              ; preds = %310
  %318 = load ptr, ptr %86, align 8, !tbaa !160
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = and i32 %315, 2147483647
  %321 = zext nneg i32 %320 to i64
  %322 = load ptr, ptr %319, align 8, !tbaa !187
  %323 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %321
  %.0.copyload.i.i.i.i.i.i.i.i.i79 = load i64, ptr %323, align 8
  %324 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i79, -8
  %.not46.i = icmp eq i64 %324, ptrtoint (ptr @_ZN4llvm7AArch6413FPR32RegClassE to i64)
  br i1 %.not46.i, label %._crit_edge.i, label %325

._crit_edge.i:                                    ; preds = %317
  %.pre.i = load i32, ptr %313, align 8
  br label %331

325:                                              ; preds = %317
  %326 = icmp ne i64 %324, ptrtoint (ptr @_ZN4llvm7AArch6413FPR64RegClassE to i64)
  %327 = icmp ne i64 %324, ptrtoint (ptr @_ZN4llvm7AArch6414FPR128RegClassE to i64)
  %or.cond.i = and i1 %326, %327
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %313, align 8
  %330 = and i32 %329, 1048320
  %.not47.i = icmp eq i32 %330, 4608
  br i1 %.not47.i, label %331, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

331:                                              ; preds = %328, %._crit_edge.i
  %332 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %329, %328 ]
  %333 = and i32 %332, 1048320
  %334 = icmp eq i32 %333, 4608
  br i1 %334, label %335, label %.critedge49.i

335:                                              ; preds = %331
  %336 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %318, ptr noundef nonnull @_ZN4llvm7AArch6413FPR32RegClassE, ptr nonnull @.str.3, i64 0) #16
  %337 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %339 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !198
  store ptr %340, ptr %42, align 8, !tbaa !198
  %.not.i.i.i.i.i80 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i84, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i81

_ZN4llvm8DebugLocC2ERKS0_.exit.i81:               ; preds = %335
  %341 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %340, i64 1) #16
  %.pr.i82 = load ptr, ptr %42, align 8, !tbaa !198
  store ptr %.pr.i82, ptr %41, align 8, !tbaa !198
  %.not.i.i.i.i.i.i83 = icmp eq ptr %.pr.i82, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i86, label %342

342:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i81
  %343 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i82, ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i84

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i84: ; preds = %342, %335
  %.sink.i85 = phi ptr [ %42, %342 ], [ %41, %335 ]
  store ptr null, ptr %.sink.i85, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i86

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i86: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i84, %_ZN4llvm8DebugLocC2ERKS0_.exit.i81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  %344 = load ptr, ptr %61, align 8, !tbaa !145
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !199
  %347 = getelementptr inbounds i8, ptr %346, i64 -640
  %348 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 4
  %.not.i.i189 = icmp eq i32 %350, 0
  br i1 %.not.i.i189, label %353, label %351

351:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i86
  %352 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %338, ptr nonnull align 8 dereferenceable(70) %305, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %347, i32 %336)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192

353:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i86
  %354 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %338, ptr nonnull align 8 dereferenceable(70) %305, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %347, i32 %336)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192: ; preds = %351, %353
  %.pn.i.i191 = phi { ptr, ptr } [ %352, %351 ], [ %354, %353 ]
  %355 = extractvalue { ptr, ptr } %.pn.i.i191, 0
  %356 = extractvalue { ptr, ptr } %.pn.i.i191, 1
  %357 = load ptr, ptr %311, align 8, !tbaa !185
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %356, ptr noundef nonnull align 8 dereferenceable(1065) %355, ptr noundef nonnull align 8 dereferenceable(32) %358) #16
  %359 = load ptr, ptr %41, align 8, !tbaa !198
  %.not.i.i.i.i.i50.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i50.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i87, label %360

360:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %359) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i87

_ZN4llvm10MIMetadataD2Ev.exit.i87:                ; preds = %360, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit192
  %361 = load ptr, ptr %42, align 8, !tbaa !198
  %.not.i.i.i.i51.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i51.i, label %_ZN4llvm8DebugLocD2Ev.exit.i88, label %362

362:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i87
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %361) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i88

_ZN4llvm8DebugLocD2Ev.exit.i88:                   ; preds = %362, %_ZN4llvm10MIMetadataD2Ev.exit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge49.i

.critedge49.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i88, %331
  %.sroa.011.0.i = phi i32 [ %336, %_ZN4llvm8DebugLocD2Ev.exit.i88 ], [ %315, %331 ]
  %363 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %365 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %366 = load ptr, ptr %365, align 8, !tbaa !198
  store ptr %366, ptr %44, align 8, !tbaa !198
  %.not.i.i.i.i52.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit53.i

_ZN4llvm8DebugLocC2ERKS0_.exit53.i:               ; preds = %.critedge49.i
  %367 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %366, i64 1) #16
  %.pr66.i = load ptr, ptr %44, align 8, !tbaa !198
  store ptr %.pr66.i, ptr %43, align 8, !tbaa !198
  %.not.i.i.i.i.i54.i = icmp eq ptr %.pr66.i, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i, label %368

368:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  %369 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr66.i, ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i: ; preds = %368, %.critedge49.i
  %.sink79.i = phi ptr [ %44, %368 ], [ %43, %.critedge49.i ]
  store ptr null, ptr %.sink79.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit53.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %370 = load ptr, ptr %61, align 8, !tbaa !145
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !199
  %373 = getelementptr inbounds i8, ptr %372, i64 -113696
  %374 = load ptr, ptr %311, align 8, !tbaa !185
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !186
  %377 = getelementptr inbounds nuw i8, ptr %305, i64 44
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 4
  %.not.i.i186 = icmp eq i32 %379, 0
  br i1 %.not.i.i186, label %382, label %380

380:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %381 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %364, ptr nonnull align 8 dereferenceable(70) %305, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %373, i32 %376)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

382:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.i
  %383 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %364, ptr nonnull align 8 dereferenceable(70) %305, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %373, i32 %376)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %380, %382
  %.pn.i.i188 = phi { ptr, ptr } [ %381, %380 ], [ %383, %382 ]
  %384 = extractvalue { ptr, ptr } %.pn.i.i188, 0
  %385 = extractvalue { ptr, ptr } %.pn.i.i188, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %174, align 8, !tbaa !214, !alias.scope !217
  store i32 %.sroa.011.0.i, ptr %175, align 4, !tbaa !186, !alias.scope !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !217
  store i32 0, ptr %40, align 8, !alias.scope !217
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %385, ptr noundef nonnull align 8 dereferenceable(1065) %384, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %386 = load ptr, ptr %43, align 8, !tbaa !198
  %.not.i.i.i.i.i56.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZN4llvm10MIMetadataD2Ev.exit57.i, label %387

387:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(8) %386) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit57.i

_ZN4llvm10MIMetadataD2Ev.exit57.i:                ; preds = %387, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %388 = load ptr, ptr %44, align 8, !tbaa !198
  %.not.i.i.i.i58.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %389

389:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %388) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %389, %_ZN4llvm10MIMetadataD2Ev.exit57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %305) #16
  br label %391

.critedge.i:                                      ; preds = %306
  %390 = icmp ult i16 %308, 306
  br i1 %390, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit, label %391

391:                                              ; preds = %.critedge.i, %_ZN4llvm8DebugLocD2Ev.exit59.i
  %392 = load ptr, ptr %294, align 8, !tbaa !185
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !186
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 68
  %396 = load i32, ptr %395, align 4, !tbaa !186
  %397 = load ptr, ptr %86, align 8, !tbaa !160
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %397, i32 %394, i32 %396) #16
  %398 = load ptr, ptr %86, align 8, !tbaa !160
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %398, i32 %396) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit: ; preds = %293, %298, %301, %310, %325, %328, %.critedge.i, %391
  %.0.i78 = phi i1 [ %.1244, %298 ], [ %.1244, %293 ], [ true, %391 ], [ %.1244, %301 ], [ %.1244, %325 ], [ %.1244, %328 ], [ %.1244, %.critedge.i ], [ %.1244, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

399:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !185
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 36
  %403 = load i32, ptr %402, align 4, !tbaa !186
  switch i32 %403, label %404 [
    i32 14, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit
    i32 12, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit
  ]

404:                                              ; preds = %399
  store i64 0, ptr %168, align 8
  store i64 31907312043490, ptr %38, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %167, align 8, !tbaa !204
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %166, align 8, !tbaa !207
  store i64 0, ptr %171, align 8
  store i64 %126, ptr %39, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %170, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %169, align 8, !tbaa !207
  %405 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %38, ptr noundef %39)
  %406 = load ptr, ptr %169, align 8, !tbaa !207
  %.not.i.i91 = icmp eq ptr %406, null
  br i1 %.not.i.i91, label %_ZNSt14_Function_baseD2Ev.exit.i92, label %407

407:                                              ; preds = %404
  %408 = call noundef zeroext i1 %406(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i92

_ZNSt14_Function_baseD2Ev.exit.i92:               ; preds = %407, %404
  %409 = load ptr, ptr %166, align 8, !tbaa !207
  %.not.i7.i = icmp eq ptr %409, null
  br i1 %.not.i7.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit, label %410

410:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i92
  %411 = call noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit: ; preds = %399, %399, %_ZNSt14_Function_baseD2Ev.exit.i92, %410
  %.0.i90 = phi i1 [ false, %399 ], [ false, %399 ], [ %405, %_ZNSt14_Function_baseD2Ev.exit.i92 ], [ %405, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %412 = or i1 %.1244, %.0.i90
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

413:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !185
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 36
  %417 = load i32, ptr %416, align 4, !tbaa !186
  switch i32 %417, label %418 [
    i32 14, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98
    i32 12, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98
  ]

418:                                              ; preds = %413
  store i64 0, ptr %162, align 8
  store i64 6468220755205, ptr %36, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %161, align 8, !tbaa !204
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %160, align 8, !tbaa !207
  store i64 0, ptr %165, align 8
  store i64 %126, ptr %37, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %164, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %163, align 8, !tbaa !207
  %419 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %36, ptr noundef %37)
  %420 = load ptr, ptr %163, align 8, !tbaa !207
  %.not.i.i95 = icmp eq ptr %420, null
  br i1 %.not.i.i95, label %_ZNSt14_Function_baseD2Ev.exit.i96, label %421

421:                                              ; preds = %418
  %422 = call noundef zeroext i1 %420(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i96

_ZNSt14_Function_baseD2Ev.exit.i96:               ; preds = %421, %418
  %423 = load ptr, ptr %160, align 8, !tbaa !207
  %.not.i7.i97 = icmp eq ptr %423, null
  br i1 %.not.i7.i97, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98, label %424

424:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i96
  %425 = call noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98: ; preds = %413, %413, %_ZNSt14_Function_baseD2Ev.exit.i96, %424
  %.0.i94 = phi i1 [ false, %413 ], [ false, %413 ], [ %419, %_ZNSt14_Function_baseD2Ev.exit.i96 ], [ %419, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %426 = or i1 %.1244, %.0.i94
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

427:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !185
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %431 = load i32, ptr %430, align 4, !tbaa !186
  switch i32 %431, label %432 [
    i32 14, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit
    i32 12, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit
  ]

432:                                              ; preds = %427
  store i64 0, ptr %156, align 8
  store i64 31920196945381, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %155, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %154, align 8, !tbaa !207
  store i64 0, ptr %159, align 8
  store i64 %126, ptr %35, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %158, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %157, align 8, !tbaa !207
  %433 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %34, ptr noundef %35)
  %434 = load ptr, ptr %157, align 8, !tbaa !207
  %.not.i.i101 = icmp eq ptr %434, null
  br i1 %.not.i.i101, label %_ZNSt14_Function_baseD2Ev.exit.i102, label %435

435:                                              ; preds = %432
  %436 = call noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i102

_ZNSt14_Function_baseD2Ev.exit.i102:              ; preds = %435, %432
  %437 = load ptr, ptr %154, align 8, !tbaa !207
  %.not.i7.i103 = icmp eq ptr %437, null
  br i1 %.not.i7.i103, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit, label %438

438:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i102
  %439 = call noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit: ; preds = %427, %427, %_ZNSt14_Function_baseD2Ev.exit.i102, %438
  %.0.i100 = phi i1 [ false, %427 ], [ false, %427 ], [ %433, %_ZNSt14_Function_baseD2Ev.exit.i102 ], [ %433, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %440 = or i1 %.1244, %.0.i100
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

441:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !185
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 36
  %445 = load i32, ptr %444, align 4, !tbaa !186
  switch i32 %445, label %446 [
    i32 14, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit109
    i32 12, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit109
  ]

446:                                              ; preds = %441
  store i64 0, ptr %150, align 8
  store i64 6481105657096, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %149, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %148, align 8, !tbaa !207
  store i64 0, ptr %153, align 8
  store i64 %126, ptr %33, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %152, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %151, align 8, !tbaa !207
  %447 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %32, ptr noundef %33)
  %448 = load ptr, ptr %151, align 8, !tbaa !207
  %.not.i.i106 = icmp eq ptr %448, null
  br i1 %.not.i.i106, label %_ZNSt14_Function_baseD2Ev.exit.i107, label %449

449:                                              ; preds = %446
  %450 = call noundef zeroext i1 %448(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i107

_ZNSt14_Function_baseD2Ev.exit.i107:              ; preds = %449, %446
  %451 = load ptr, ptr %148, align 8, !tbaa !207
  %.not.i7.i108 = icmp eq ptr %451, null
  br i1 %.not.i7.i108, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit109, label %452

452:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i107
  %453 = call noundef zeroext i1 %451(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit109

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit109: ; preds = %441, %441, %_ZNSt14_Function_baseD2Ev.exit.i107, %452
  %.0.i105 = phi i1 [ false, %441 ], [ false, %441 ], [ %447, %_ZNSt14_Function_baseD2Ev.exit.i107 ], [ %447, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %454 = or i1 %.1244, %.0.i105
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

455:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !185
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 36
  %459 = load i32, ptr %458, align 4, !tbaa !186
  switch i32 %459, label %460 [
    i32 14, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit
    i32 12, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit
  ]

460:                                              ; preds = %455
  store i64 0, ptr %144, align 8
  %461 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store i64 6403796239842, ptr %461, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 31877247278341, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %.sroa.0223.0243, ptr %.sroa.5.0..sroa_idx.i, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %461, i64 24
  store ptr %67, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %461, i64 32
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i, align 16
  store ptr %461, ptr %30, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %143, align 8, !tbaa !204
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %142, align 8, !tbaa !207
  store i64 0, ptr %147, align 8
  store i64 %126, ptr %31, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %146, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %145, align 8, !tbaa !207
  %462 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %30, ptr noundef %31)
  %463 = load ptr, ptr %145, align 8, !tbaa !207
  %.not.i.i112 = icmp eq ptr %463, null
  br i1 %.not.i.i112, label %_ZNSt14_Function_baseD2Ev.exit.i113, label %464

464:                                              ; preds = %460
  %465 = call noundef zeroext i1 %463(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i113

_ZNSt14_Function_baseD2Ev.exit.i113:              ; preds = %464, %460
  %466 = load ptr, ptr %142, align 8, !tbaa !207
  %.not.i7.i114 = icmp eq ptr %466, null
  br i1 %.not.i7.i114, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, label %467

467:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i113
  %468 = call noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit: ; preds = %455, %455, %_ZNSt14_Function_baseD2Ev.exit.i113, %467
  %.0.i111 = phi i1 [ false, %455 ], [ false, %455 ], [ %462, %_ZNSt14_Function_baseD2Ev.exit.i113 ], [ %462, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %469 = or i1 %.1244, %.0.i111
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

470:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !185
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 36
  %474 = load i32, ptr %473, align 4, !tbaa !186
  switch i32 %474, label %475 [
    i32 14, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit124
    i32 12, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit124
  ]

475:                                              ; preds = %470
  store i64 0, ptr %138, align 8
  %476 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store i64 31877247278341, ptr %476, align 16
  %.sroa.4.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 6403796239842, ptr %.sroa.4.0..sroa_idx.i117, align 8
  %.sroa.5.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %.sroa.0223.0243, ptr %.sroa.5.0..sroa_idx.i118, align 16
  %.sroa.6.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store ptr %67, ptr %.sroa.6.0..sroa_idx.i119, align 8
  %.sroa.7.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i120, align 16
  store ptr %476, ptr %28, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %137, align 8, !tbaa !204
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %136, align 8, !tbaa !207
  store i64 0, ptr %141, align 8
  store i64 %126, ptr %29, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %140, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %139, align 8, !tbaa !207
  %477 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %28, ptr noundef %29)
  %478 = load ptr, ptr %139, align 8, !tbaa !207
  %.not.i.i121 = icmp eq ptr %478, null
  br i1 %.not.i.i121, label %_ZNSt14_Function_baseD2Ev.exit.i122, label %479

479:                                              ; preds = %475
  %480 = call noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i122

_ZNSt14_Function_baseD2Ev.exit.i122:              ; preds = %479, %475
  %481 = load ptr, ptr %136, align 8, !tbaa !207
  %.not.i7.i123 = icmp eq ptr %481, null
  br i1 %.not.i7.i123, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit124, label %482

482:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i122
  %483 = call noundef zeroext i1 %481(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit124

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit124: ; preds = %470, %470, %_ZNSt14_Function_baseD2Ev.exit.i122, %482
  %.0.i116 = phi i1 [ false, %470 ], [ false, %470 ], [ %477, %_ZNSt14_Function_baseD2Ev.exit.i122 ], [ %477, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %484 = or i1 %.1244, %.0.i116
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

485:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !185
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 36
  %489 = load i32, ptr %488, align 4, !tbaa !186
  switch i32 %489, label %490 [
    i32 14, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit
    i32 12, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit
  ]

490:                                              ; preds = %485
  store i64 0, ptr %132, align 8
  %491 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store i64 6416681141733, ptr %491, align 16
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 31890132180232, ptr %.sroa.4.0..sroa_idx.i127, align 8
  %.sroa.5.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %.sroa.0223.0243, ptr %.sroa.5.0..sroa_idx.i128, align 16
  %.sroa.6.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store ptr %67, ptr %.sroa.6.0..sroa_idx.i129, align 8
  %.sroa.7.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i130, align 16
  store ptr %491, ptr %26, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %131, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %130, align 8, !tbaa !207
  store i64 0, ptr %135, align 8
  store i64 %126, ptr %27, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %134, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %133, align 8, !tbaa !207
  %492 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %26, ptr noundef %27)
  %493 = load ptr, ptr %133, align 8, !tbaa !207
  %.not.i.i131 = icmp eq ptr %493, null
  br i1 %.not.i.i131, label %_ZNSt14_Function_baseD2Ev.exit.i132, label %494

494:                                              ; preds = %490
  %495 = call noundef zeroext i1 %493(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i132

_ZNSt14_Function_baseD2Ev.exit.i132:              ; preds = %494, %490
  %496 = load ptr, ptr %130, align 8, !tbaa !207
  %.not.i7.i133 = icmp eq ptr %496, null
  br i1 %.not.i7.i133, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, label %497

497:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i132
  %498 = call noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit: ; preds = %485, %485, %_ZNSt14_Function_baseD2Ev.exit.i132, %497
  %.0.i126 = phi i1 [ false, %485 ], [ false, %485 ], [ %492, %_ZNSt14_Function_baseD2Ev.exit.i132 ], [ %492, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %499 = or i1 %.1244, %.0.i126
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

500:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !185
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %504 = load i32, ptr %503, align 4, !tbaa !186
  switch i32 %504, label %505 [
    i32 14, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit143
    i32 12, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit143
  ]

505:                                              ; preds = %500
  store i64 0, ptr %125, align 8
  %506 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store i64 31890132180232, ptr %506, align 16
  %.sroa.4.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i64 6416681141733, ptr %.sroa.4.0..sroa_idx.i136, align 8
  %.sroa.5.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %.sroa.0223.0243, ptr %.sroa.5.0..sroa_idx.i137, align 16
  %.sroa.6.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %506, i64 24
  store ptr %67, ptr %.sroa.6.0..sroa_idx.i138, align 8
  %.sroa.7.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %506, i64 32
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i139, align 16
  store ptr %506, ptr %24, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %124, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %123, align 8, !tbaa !207
  store i64 0, ptr %129, align 8
  store i64 %126, ptr %25, align 8, !tbaa !208
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %128, align 8, !tbaa !210
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %127, align 8, !tbaa !207
  %507 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef %24, ptr noundef %25)
  %508 = load ptr, ptr %127, align 8, !tbaa !207
  %.not.i.i140 = icmp eq ptr %508, null
  br i1 %.not.i.i140, label %_ZNSt14_Function_baseD2Ev.exit.i141, label %509

509:                                              ; preds = %505
  %510 = call noundef zeroext i1 %508(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i141

_ZNSt14_Function_baseD2Ev.exit.i141:              ; preds = %509, %505
  %511 = load ptr, ptr %123, align 8, !tbaa !207
  %.not.i7.i142 = icmp eq ptr %511, null
  br i1 %.not.i7.i142, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit143, label %512

512:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i141
  %513 = call noundef zeroext i1 %511(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit143

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit143: ; preds = %500, %500, %_ZNSt14_Function_baseD2Ev.exit.i141, %512
  %.0.i135 = phi i1 [ false, %500 ], [ false, %500 ], [ %507, %_ZNSt14_Function_baseD2Ev.exit.i141 ], [ %507, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %514 = or i1 %.1244, %.0.i135
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

515:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !185
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 36
  %519 = load i32, ptr %518, align 4, !tbaa !186
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 68
  %521 = load i32, ptr %520, align 4, !tbaa !186
  %.not.i144 = icmp eq i32 %519, %521
  br i1 %.not.i144, label %522, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit

522:                                              ; preds = %515
  %523 = icmp eq i16 %206, 2377
  %524 = select i1 %523, i32 14, i32 12
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 56
  %528 = load ptr, ptr %527, align 8, !tbaa !198
  store ptr %528, ptr %23, align 8, !tbaa !198
  %.not.i.i.i.i.i145 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i145, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i149, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i146

_ZN4llvm8DebugLocC2ERKS0_.exit.i146:              ; preds = %522
  %529 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %528, i64 1) #16
  %.pr.i147 = load ptr, ptr %23, align 8, !tbaa !198
  store ptr %.pr.i147, ptr %22, align 8, !tbaa !198
  %.not.i.i.i.i.i.i148 = icmp eq ptr %.pr.i147, null
  br i1 %.not.i.i.i.i.i.i148, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i151, label %530

530:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i146
  %531 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i147, ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i149

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i149: ; preds = %530, %522
  %.sink.i150 = phi ptr [ %23, %530 ], [ %22, %522 ]
  store ptr null, ptr %.sink.i150, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i151

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i151: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i149, %_ZN4llvm8DebugLocC2ERKS0_.exit.i146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %532 = load ptr, ptr %61, align 8, !tbaa !145
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !199
  %.neg.i = select i1 %523, i64 -5337, i64 -5335
  %535 = getelementptr inbounds [32 x i8], ptr %534, i64 %.neg.i
  %536 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %526, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %535)
  %537 = extractvalue { ptr, ptr } %536, 0
  %538 = extractvalue { ptr, ptr } %536, 1
  %539 = load ptr, ptr %516, align 8, !tbaa !185
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %113, align 8, !tbaa !214, !alias.scope !220
  store i32 %541, ptr %114, align 4, !tbaa !186, !alias.scope !220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !220
  store i32 16777216, ptr %21, align 8, !alias.scope !220
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %538, ptr noundef nonnull align 8 dereferenceable(1065) %537, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %116, align 8, !tbaa !214, !alias.scope !223
  store i32 %524, ptr %117, align 4, !tbaa !186, !alias.scope !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false), !alias.scope !223
  store i32 0, ptr %20, align 8, !alias.scope !223
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %538, ptr noundef nonnull align 8 dereferenceable(1065) %537, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %542 = load ptr, ptr %516, align 8, !tbaa !185
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 36
  %544 = load i32, ptr %543, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %119, align 8, !tbaa !214, !alias.scope !226
  store i32 %544, ptr %120, align 4, !tbaa !186, !alias.scope !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !alias.scope !226
  store i32 0, ptr %19, align 8, !alias.scope !226
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %538, ptr noundef nonnull align 8 dereferenceable(1065) %537, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %538, ptr noundef nonnull align 8 dereferenceable(1065) %537, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %545 = load ptr, ptr %22, align 8, !tbaa !198
  %.not.i.i.i.i.i14.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i14.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i152, label %546

546:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i151
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %545) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i152

_ZN4llvm10MIMetadataD2Ev.exit.i152:               ; preds = %546, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i151
  %547 = load ptr, ptr %23, align 8, !tbaa !198
  %.not.i.i.i.i15.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i153, label %548

548:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %547) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i153

_ZN4llvm8DebugLocD2Ev.exit.i153:                  ; preds = %548, %_ZN4llvm10MIMetadataD2Ev.exit.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit: ; preds = %515, %_ZN4llvm8DebugLocD2Ev.exit.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %549 = or i1 %.1244, %.not.i144
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

550:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %551 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, i32 noundef 4140)
  %552 = or i1 %.1244, %551
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

553:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %554 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, i32 noundef 4138)
  %555 = or i1 %.1244, %554
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

556:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %557 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, i32 noundef 4136)
  %558 = or i1 %.1244, %557
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

559:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %560 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243, i32 noundef 4142)
  %561 = or i1 %.1244, %560
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

562:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %563 = load ptr, ptr %86, align 8, !tbaa !160
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !185
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 36
  %567 = load i32, ptr %566, align 4, !tbaa !186
  %568 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %563, i32 %567) #16
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 68
  %570 = load i16, ptr %569, align 4, !tbaa !169
  %.not.i154 = icmp eq i16 %570, 9
  br i1 %.not.i154, label %571, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

571:                                              ; preds = %562
  %572 = load ptr, ptr %86, align 8, !tbaa !160
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !185
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 68
  %576 = load i32, ptr %575, align 4, !tbaa !186
  %577 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %572, i32 %576) #16
  %.not38.i = icmp eq ptr %577, null
  br i1 %.not38.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %578

578:                                              ; preds = %571
  %579 = load ptr, ptr %86, align 8, !tbaa !160
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !185
  %582 = load i32, ptr %581, align 8
  %583 = and i32 %582, 16777471
  %or.cond.i.i156 = icmp eq i32 %583, 16777216
  br i1 %or.cond.i.i156, label %584, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

584:                                              ; preds = %578
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !186
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %588 = and i32 %586, 2147483647
  %589 = zext nneg i32 %588 to i64
  %590 = load ptr, ptr %587, align 8, !tbaa !187
  %591 = getelementptr inbounds nuw [16 x i8], ptr %590, i64 %589
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %591, align 8
  %592 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %.not.i.i157 = icmp eq i64 %592, ptrtoint (ptr @_ZN4llvm7AArch6413FPR64RegClassE to i64)
  br i1 %.not.i.i157, label %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i: ; preds = %584
  %593 = getelementptr inbounds nuw i8, ptr %577, i64 68
  %594 = load i16, ptr %593, align 4, !tbaa !169
  %595 = icmp ugt i16 %594, 305
  br i1 %595, label %596, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

596:                                              ; preds = %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i
  %597 = load ptr, ptr %564, align 8, !tbaa !185
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 100
  %599 = load i32, ptr %598, align 4, !tbaa !186
  %600 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %579, i32 %599) #16
  %.not39.i = icmp eq ptr %600, null
  br i1 %.not39.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 68
  %603 = load i16, ptr %602, align 4, !tbaa !169
  %.not40.i = icmp eq i16 %603, 9
  br i1 %.not40.i, label %604, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

604:                                              ; preds = %601
  %605 = load ptr, ptr %86, align 8, !tbaa !160
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !185
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 68
  %609 = load i32, ptr %608, align 4, !tbaa !186
  %610 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %605, i32 %609) #16
  %.not41.i = icmp eq ptr %610, null
  br i1 %.not41.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %611

611:                                              ; preds = %604
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 68
  %613 = load i16, ptr %612, align 4, !tbaa !169
  %614 = icmp eq i16 %613, 20
  br i1 %614, label %615, label %.thread49.i

615:                                              ; preds = %611
  %616 = load ptr, ptr %86, align 8, !tbaa !160
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !185
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 36
  %620 = load i32, ptr %619, align 4, !tbaa !186
  %621 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %616, i32 %620) #16
  %.not42.i = icmp eq ptr %621, null
  br i1 %.not42.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %..thread49_crit_edge.i

..thread49_crit_edge.i:                           ; preds = %615
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %621, i64 68
  %.pre.i160 = load i16, ptr %.phi.trans.insert.i, align 4, !tbaa !169
  br label %.thread49.i

.thread49.i:                                      ; preds = %..thread49_crit_edge.i, %611
  %622 = phi i16 [ %.pre.i160, %..thread49_crit_edge.i ], [ %613, %611 ]
  %.03352.i = phi ptr [ %621, %..thread49_crit_edge.i ], [ %610, %611 ]
  switch i16 %622, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit [
    i16 5217, label %623
    i16 5219, label %623
  ]

623:                                              ; preds = %.thread49.i, %.thread49.i
  %624 = getelementptr inbounds nuw i8, ptr %.03352.i, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !185
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load i64, ptr %626, align 8, !tbaa !186
  %.not45.i158 = icmp eq i64 %627, 0
  br i1 %.not45.i158, label %628, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

628:                                              ; preds = %623
  %629 = load ptr, ptr %564, align 8, !tbaa !185
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !186
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 36
  %633 = load i32, ptr %632, align 4, !tbaa !186
  %634 = load ptr, ptr %86, align 8, !tbaa !160
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = and i32 %631, 2147483647
  %637 = zext nneg i32 %636 to i64
  %638 = load ptr, ptr %635, align 8, !tbaa !187
  %639 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %637
  %.0.copyload.i.i.i.i.i.i.i.i.i159 = load i64, ptr %639, align 8
  %640 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i159, -8
  %641 = inttoptr i64 %640 to ptr
  %642 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %634, i32 %633, ptr noundef %641, i32 noundef 0) #16
  %643 = load ptr, ptr %86, align 8, !tbaa !160
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %643, i32 %631, i32 %633) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

644:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %645 = load ptr, ptr %86, align 8, !tbaa !160
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !185
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 36
  %649 = load i32, ptr %648, align 4, !tbaa !186
  %650 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %645, i32 %649) #16
  %.not.i161 = icmp eq ptr %650, null
  br i1 %.not.i161, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %651

651:                                              ; preds = %644
  %652 = load ptr, ptr %86, align 8, !tbaa !160
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !185
  %655 = load i32, ptr %654, align 8
  %656 = and i32 %655, 16777471
  %or.cond.i.i162 = icmp eq i32 %656, 16777216
  br i1 %or.cond.i.i162, label %657, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !186
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %661 = and i32 %659, 2147483647
  %662 = zext nneg i32 %661 to i64
  %663 = load ptr, ptr %660, align 8, !tbaa !187
  %664 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %662
  %.0.copyload.i.i.i.i.i.i.i.i.i.i164 = load i64, ptr %664, align 8
  %665 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i164, -8
  %.not.i.i165 = icmp eq i64 %665, ptrtoint (ptr @_ZN4llvm7AArch6413FPR64RegClassE to i64)
  br i1 %.not.i.i165, label %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i166, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i166: ; preds = %657
  %666 = getelementptr inbounds nuw i8, ptr %650, i64 68
  %667 = load i16, ptr %666, align 4, !tbaa !169
  %668 = icmp ugt i16 %667, 305
  br i1 %668, label %669, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

669:                                              ; preds = %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i166
  %670 = load ptr, ptr %646, align 8, !tbaa !185
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !186
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 36
  %674 = load i32, ptr %673, align 4, !tbaa !186
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %652, i32 %672) #16
  %675 = load ptr, ptr %86, align 8, !tbaa !160
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %675, i32 %674) #16
  %676 = load ptr, ptr %86, align 8, !tbaa !160
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = and i32 %672, 2147483647
  %679 = zext nneg i32 %678 to i64
  %680 = load ptr, ptr %677, align 8, !tbaa !187
  %681 = getelementptr inbounds nuw [16 x i8], ptr %680, i64 %679
  %.0.copyload.i.i.i.i.i.i.i.i.i167 = load i64, ptr %681, align 8
  %682 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i167, -8
  %683 = inttoptr i64 %682 to ptr
  %684 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %676, i32 %674, ptr noundef %683, i32 noundef 0) #16
  %685 = load ptr, ptr %86, align 8, !tbaa !160
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %685, i32 %672, i32 %674) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

686:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !185
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 80
  %690 = load i64, ptr %689, align 8, !tbaa !186
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 112
  %692 = load i64, ptr %691, align 8, !tbaa !186
  %693 = icmp eq i64 %692, 31
  %694 = icmp slt i64 %690, 32
  %695 = and i1 %694, %693
  %696 = add nsw i64 %692, 33
  %697 = icmp eq i64 %690, %696
  %or.cond.i168 = select i1 %695, i1 true, i1 %697
  br i1 %or.cond.i168, label %698, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt12visitUBFMXriERN4llvm12MachineInstrE.exit

698:                                              ; preds = %686
  %699 = add nsw i64 %690, -32
  %spec.select.i = select i1 %697, i64 %699, i64 %690
  %700 = load ptr, ptr %61, align 8, !tbaa !145
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !199
  %703 = getelementptr inbounds i8, ptr %702, i64 -248000
  %704 = load ptr, ptr %67, align 8, !tbaa !152
  %705 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243) #16
  %706 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %700, ptr noundef nonnull align 8 dereferenceable(32) %703, i32 noundef 0, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(1065) %705) #16
  %707 = load ptr, ptr %67, align 8, !tbaa !152
  %708 = call noundef ptr @_ZNK4llvm22AArch64GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(308) %707, ptr noundef %706, i32 noundef 20) #16
  %709 = load ptr, ptr %61, align 8, !tbaa !145
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load i16, ptr %205, align 4, !tbaa !169
  %712 = load ptr, ptr %710, align 8, !tbaa !199
  %713 = zext i16 %711 to i64
  %714 = sub nsw i64 0, %713
  %715 = getelementptr inbounds [32 x i8], ptr %712, i64 %714
  %716 = load ptr, ptr %67, align 8, !tbaa !152
  %717 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243) #16
  %718 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %709, ptr noundef nonnull align 8 dereferenceable(32) %715, i32 noundef 1, ptr noundef %716, ptr noundef nonnull align 8 dereferenceable(1065) %717) #16
  %719 = load ptr, ptr %67, align 8, !tbaa !152
  %720 = call noundef ptr @_ZNK4llvm22AArch64GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(308) %719, ptr noundef %718, i32 noundef 20) #16
  %721 = load ptr, ptr %687, align 8, !tbaa !185
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !186
  %724 = load ptr, ptr %86, align 8, !tbaa !160
  %725 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %724, ptr noundef %708, ptr nonnull @.str.3, i64 0) #16
  %726 = load ptr, ptr %687, align 8, !tbaa !185
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 36
  %728 = load i32, ptr %727, align 4, !tbaa !186
  %729 = load ptr, ptr %86, align 8, !tbaa !160
  %730 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %729, ptr noundef %720, ptr nonnull @.str.3, i64 0) #16
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 24
  %732 = load ptr, ptr %731, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 56
  %734 = load ptr, ptr %733, align 8, !tbaa !198
  store ptr %734, ptr %13, align 8, !tbaa !198
  %.not.i.i.i.i.i169 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i169, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i173, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i170

_ZN4llvm8DebugLocC2ERKS0_.exit.i170:              ; preds = %698
  %735 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %734, i64 1) #16
  %.pr.i171 = load ptr, ptr %13, align 8, !tbaa !198
  store ptr %.pr.i171, ptr %12, align 8, !tbaa !198
  %.not.i.i.i.i.i.i172 = icmp eq ptr %.pr.i171, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i175, label %736

736:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i170
  %737 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i171, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i173

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i173: ; preds = %736, %698
  %.sink.i174 = phi ptr [ %13, %736 ], [ %12, %698 ]
  store ptr null, ptr %.sink.i174, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i175

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i175: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i173, %_ZN4llvm8DebugLocC2ERKS0_.exit.i170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %738 = load ptr, ptr %61, align 8, !tbaa !145
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !199
  %741 = getelementptr inbounds i8, ptr %740, i64 -640
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 44
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 4
  %.not.i.i176 = icmp eq i32 %744, 0
  br i1 %.not.i.i176, label %747, label %745

745:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i175
  %746 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %732, ptr nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %741, i32 %730)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i177

747:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i175
  %748 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %732, ptr nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %741, i32 %730)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i177

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i177: ; preds = %747, %745
  %.pn.i.i178 = phi { ptr, ptr } [ %746, %745 ], [ %748, %747 ]
  %749 = extractvalue { ptr, ptr } %.pn.i.i178, 0
  %750 = extractvalue { ptr, ptr } %.pn.i.i178, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %94, align 8, !tbaa !214, !alias.scope !232
  store i32 %728, ptr %95, align 4, !tbaa !186, !alias.scope !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !232
  store i32 5120, ptr %11, align 8, !alias.scope !232
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %750, ptr noundef nonnull align 8 dereferenceable(1065) %749, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %751 = load ptr, ptr %12, align 8, !tbaa !198
  %.not.i.i.i.i.i48.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i179, label %752

752:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i177
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %751) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i179

_ZN4llvm10MIMetadataD2Ev.exit.i179:               ; preds = %752, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i177
  %753 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i.i.i.i49.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm8DebugLocD2Ev.exit.i180, label %754

754:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i179
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %753) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i180

_ZN4llvm8DebugLocD2Ev.exit.i180:                  ; preds = %754, %_ZN4llvm10MIMetadataD2Ev.exit.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %755 = load ptr, ptr %731, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %756 = load ptr, ptr %733, align 8, !tbaa !198
  store ptr %756, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i50.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i50.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit51.i

_ZN4llvm8DebugLocC2ERKS0_.exit51.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i180
  %757 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %756, i64 1) #16
  %.pr87.i = load ptr, ptr %15, align 8, !tbaa !198
  store ptr %.pr87.i, ptr %14, align 8, !tbaa !198
  %.not.i.i.i.i.i52.i = icmp eq ptr %.pr87.i, null
  br i1 %.not.i.i.i.i.i52.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i, label %758

758:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit51.i
  %759 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr87.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split.i: ; preds = %758, %_ZN4llvm8DebugLocD2Ev.exit.i180
  %.sink99.i = phi ptr [ %15, %758 ], [ %14, %_ZN4llvm8DebugLocD2Ev.exit.i180 ]
  store ptr null, ptr %.sink99.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit51.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %760 = load ptr, ptr %61, align 8, !tbaa !145
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !199
  %763 = getelementptr inbounds i8, ptr %762, i64 -247968
  %764 = load i32, ptr %742, align 4
  %765 = and i32 %764, 4
  %.not.i54.i = icmp eq i32 %765, 0
  br i1 %.not.i54.i, label %768, label %766

766:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i
  %767 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %755, ptr nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %763, i32 %725)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit56.i

768:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.i
  %769 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %755, ptr nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %763, i32 %725)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit56.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit56.i: ; preds = %768, %766
  %.pn.i55.i = phi { ptr, ptr } [ %767, %766 ], [ %769, %768 ]
  %770 = extractvalue { ptr, ptr } %.pn.i55.i, 0
  %771 = extractvalue { ptr, ptr } %.pn.i55.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %98, align 8, !tbaa !214, !alias.scope !235
  store i32 %730, ptr %99, align 4, !tbaa !186, !alias.scope !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !235
  store i32 0, ptr %10, align 8, !alias.scope !235
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %771, ptr noundef nonnull align 8 dereferenceable(1065) %770, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !238
  store ptr null, ptr %101, align 8, !tbaa !214, !alias.scope !238
  store i64 %spec.select.i, ptr %102, align 8, !tbaa !186, !alias.scope !238
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %771, ptr noundef nonnull align 8 dereferenceable(1065) %770, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !241
  store ptr null, ptr %103, align 8, !tbaa !214, !alias.scope !241
  store i64 %692, ptr %104, align 8, !tbaa !186, !alias.scope !241
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %771, ptr noundef nonnull align 8 dereferenceable(1065) %770, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %772 = load ptr, ptr %14, align 8, !tbaa !198
  %.not.i.i.i.i.i57.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i57.i, label %_ZN4llvm10MIMetadataD2Ev.exit58.i, label %773

773:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit56.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %772) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit58.i

_ZN4llvm10MIMetadataD2Ev.exit58.i:                ; preds = %773, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit56.i
  %774 = load ptr, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i59.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocD2Ev.exit60.i, label %775

775:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit58.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %774) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit60.i

_ZN4llvm8DebugLocD2Ev.exit60.i:                   ; preds = %775, %_ZN4llvm10MIMetadataD2Ev.exit58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %776 = load ptr, ptr %731, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %777 = load ptr, ptr %733, align 8, !tbaa !198
  store ptr %777, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i61.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit62.i

_ZN4llvm8DebugLocC2ERKS0_.exit62.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit60.i
  %778 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %777, i64 1) #16
  %.pr89.i = load ptr, ptr %17, align 8, !tbaa !198
  store ptr %.pr89.i, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i63.i = icmp eq ptr %.pr89.i, null
  br i1 %.not.i.i.i.i.i63.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i, label %779

779:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit62.i
  %780 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr89.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.sink.split.i: ; preds = %779, %_ZN4llvm8DebugLocD2Ev.exit60.i
  %.sink100.i = phi ptr [ %17, %779 ], [ %16, %_ZN4llvm8DebugLocD2Ev.exit60.i ]
  store ptr null, ptr %.sink100.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit62.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %781 = load ptr, ptr %61, align 8, !tbaa !145
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !199
  %784 = getelementptr inbounds i8, ptr %783, i64 -384
  %785 = load i32, ptr %742, align 4
  %786 = and i32 %785, 4
  %.not.i65.i = icmp eq i32 %786, 0
  br i1 %.not.i65.i, label %789, label %787

787:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i
  %788 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %776, ptr nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %784, i32 %723)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i

789:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i
  %790 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %776, ptr nonnull align 8 dereferenceable(70) %.sroa.0223.0243, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %784, i32 %723)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i: ; preds = %789, %787
  %.pn.i66.i = phi { ptr, ptr } [ %788, %787 ], [ %790, %789 ]
  %791 = extractvalue { ptr, ptr } %.pn.i66.i, 0
  %792 = extractvalue { ptr, ptr } %.pn.i66.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %792, ptr noundef nonnull align 8 dereferenceable(1065) %791, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %107, align 8, !tbaa !214, !alias.scope !247
  store i32 %725, ptr %108, align 4, !tbaa !186, !alias.scope !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !247
  store i32 0, ptr %6, align 8, !alias.scope !247
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %792, ptr noundef nonnull align 8 dereferenceable(1065) %791, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !250
  store ptr null, ptr %110, align 8, !tbaa !214, !alias.scope !250
  store i64 20, ptr %111, align 8, !tbaa !186, !alias.scope !250
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %792, ptr noundef nonnull align 8 dereferenceable(1065) %791, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %793 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i68.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataD2Ev.exit69.i, label %794

794:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %793) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit69.i

_ZN4llvm10MIMetadataD2Ev.exit69.i:                ; preds = %794, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i
  %795 = load ptr, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i70.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i70.i, label %_ZN4llvm8DebugLocD2Ev.exit71.i, label %796

796:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %795) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit71.i

_ZN4llvm8DebugLocD2Ev.exit71.i:                   ; preds = %796, %_ZN4llvm10MIMetadataD2Ev.exit69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0223.0243) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt12visitUBFMXriERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt12visitUBFMXriERN4llvm12MachineInstrE.exit: ; preds = %686, %_ZN4llvm8DebugLocD2Ev.exit71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %797 = or i1 %.1244, %or.cond.i168
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

798:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0243, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !185
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 36
  %803 = load i32, ptr %802, align 4, !tbaa !186
  %804 = load i32, ptr %801, align 8
  %805 = and i32 %804, 1048320
  %.not.i181 = icmp eq i32 %805, 5120
  br i1 %.not.i181, label %806, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

806:                                              ; preds = %798
  %807 = load ptr, ptr %86, align 8, !tbaa !160
  %808 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %807, i32 %803) #16
  br i1 %808, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %806
  %809 = load ptr, ptr %86, align 8, !tbaa !160
  %810 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %809, i32 %803) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.ptr95.i, ptr %4, align 8, !tbaa !253
  store i32 4, ptr %89, align 8, !tbaa !255
  store i32 0, ptr %91, align 8, !tbaa !256
  store i8 1, ptr %92, align 4, !tbaa !257
  store i32 1, ptr %90, align 4, !tbaa !258, !noalias !259
  store ptr %810, ptr %.ptr95.i, align 8, !tbaa !3, !noalias !259
  %.not28107.i = icmp eq ptr %810, null
  br i1 %.not28107.i, label %.critedge31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit62.i
  %.027108.i = phi ptr [ %833, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit62.i ], [ %810, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i ]
  %811 = getelementptr inbounds nuw i8, ptr %.027108.i, i64 68
  %812 = load i16, ptr %811, align 4, !tbaa !169
  %813 = icmp eq i16 %812, 20
  br i1 %813, label %814, label %.critedge.i183

814:                                              ; preds = %.lr.ph.i
  %815 = getelementptr inbounds nuw i8, ptr %.027108.i, i64 32
  %816 = load ptr, ptr %815, align 8, !tbaa !185
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, 1048320
  %.not.i.i185 = icmp eq i32 %818, 0
  br i1 %.not.i.i185, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i, label %.critedge31.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i:     ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %820 = load i32, ptr %819, align 8
  %821 = and i32 %820, 1048320
  %.not1.i.i = icmp eq i32 %821, 0
  br i1 %.not1.i.i, label %822, label %.critedge31.i

822:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i
  %823 = load ptr, ptr %86, align 8, !tbaa !160
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 36
  %825 = load i32, ptr %824, align 4, !tbaa !186
  %826 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %823, i32 %825) #16
  br i1 %826, label %828, label %..critedgethread-pre-split_crit_edge.i

..critedgethread-pre-split_crit_edge.i:           ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %.027108.i, i64 68
  %.pr94.pre.i = load i16, ptr %827, align 4, !tbaa !169
  br label %.critedge.i183

828:                                              ; preds = %822
  %829 = load ptr, ptr %86, align 8, !tbaa !160
  %830 = load ptr, ptr %815, align 8, !tbaa !185
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 36
  %832 = load i32, ptr %831, align 4, !tbaa !186
  %833 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %829, i32 %832) #16
  %834 = load i8, ptr %92, align 4, !tbaa !257, !range !262, !noalias !263, !noundef !266
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33.i

836:                                              ; preds = %828
  %837 = load ptr, ptr %4, align 8, !tbaa !253, !noalias !263
  %838 = load i32, ptr %90, align 4, !tbaa !258, !noalias !263
  %839 = zext i32 %838 to i64
  %.idx.i.i50.i = shl nuw nsw i64 %839, 3
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 %.idx.i.i50.i
  %.not34.i.i51.i = icmp eq i32 %838, 0
  br i1 %.not34.i.i51.i, label %._crit_edge.i.i57.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %836, %.critedge.i.i55.i
  %.02935.i.i53.i = phi ptr [ %842, %.critedge.i.i55.i ], [ %837, %836 ]
  %841 = load ptr, ptr %.02935.i.i53.i, align 8, !tbaa !3, !noalias !263
  %.not17.i.i54.i = icmp eq ptr %841, %833
  br i1 %.not17.i.i54.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit62.i, label %.critedge.i.i55.i

.critedge.i.i55.i:                                ; preds = %.lr.ph.i.i52.i
  %842 = getelementptr inbounds nuw i8, ptr %.02935.i.i53.i, i64 8
  %.not.i.i56.i = icmp eq ptr %842, %840
  br i1 %.not.i.i56.i, label %._crit_edge.i.i57.i, label %.lr.ph.i.i52.i, !llvm.loop !267

._crit_edge.i.i57.i:                              ; preds = %.critedge.i.i55.i, %836
  %843 = load i32, ptr %89, align 8, !tbaa !255, !noalias !263
  %844 = icmp ult i32 %838, %843
  br i1 %844, label %845, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33.i

845:                                              ; preds = %._crit_edge.i.i57.i
  %846 = add nuw i32 %838, 1
  store i32 %846, ptr %90, align 4, !tbaa !258, !noalias !263
  store ptr %833, ptr %840, align 8, !tbaa !3, !noalias !263
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit62.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33.i: ; preds = %._crit_edge.i.i57.i, %828
  %847 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %833) #16, !noalias !263
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit62.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit62.i: ; preds = %.lr.ph.i.i52.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i33.i, %845
  %.not28.i = icmp eq ptr %833, null
  br i1 %.not28.i, label %.critedge31.i, label %.lr.ph.i, !llvm.loop !268

.critedge.i183:                                   ; preds = %.lr.ph.i, %..critedgethread-pre-split_crit_edge.i
  %848 = phi i16 [ %.pr94.pre.i, %..critedgethread-pre-split_crit_edge.i ], [ %812, %.lr.ph.i ]
  switch i16 %848, label %.critedge31.i [
    i16 5747, label %849
    i16 12, label %859
  ]

849:                                              ; preds = %.critedge.i183
  %850 = getelementptr inbounds nuw i8, ptr %.027108.i, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !185
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 80
  %853 = load i64, ptr %852, align 8, !tbaa !186
  %.not4.i.i = icmp eq i64 %853, 0
  br i1 %.not4.i.i, label %854, label %.critedge31.i

854:                                              ; preds = %849
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 112
  %856 = load i64, ptr %855, align 8, !tbaa !186
  %.not5.i.i = icmp eq i64 %856, 31
  br i1 %.not5.i.i, label %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i", label %.critedge31.i

"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i": ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 36
  %858 = load i32, ptr %857, align 4, !tbaa !186
  %.not29.i = icmp eq i32 %858, 0
  br i1 %.not29.i, label %.critedge31.i, label %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.thread89.i"

859:                                              ; preds = %.critedge.i183
  %860 = getelementptr inbounds nuw i8, ptr %.027108.i, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !185
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 112
  %863 = load i64, ptr %862, align 8, !tbaa !186
  %.not19.i.i = icmp eq i64 %863, 20
  br i1 %.not19.i.i, label %864, label %.critedge31.i

864:                                              ; preds = %859
  %865 = load ptr, ptr %86, align 8, !tbaa !160
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 68
  %867 = load i32, ptr %866, align 4, !tbaa !186
  %868 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %865, i32 %867) #16
  br i1 %868, label %869, label %.critedge31.i

869:                                              ; preds = %864
  %870 = load ptr, ptr %86, align 8, !tbaa !160
  %871 = load ptr, ptr %860, align 8, !tbaa !185
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 68
  %873 = load i32, ptr %872, align 4, !tbaa !186
  %874 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %870, i32 %873) #16
  %.not20.i.i = icmp eq ptr %874, null
  br i1 %.not20.i.i, label %.critedge31.i, label %875

875:                                              ; preds = %869
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 68
  %877 = load i16, ptr %876, align 4, !tbaa !169
  %.not21.i.i = icmp eq i16 %877, 1034
  br i1 %.not21.i.i, label %878, label %.critedge31.i

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !185
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 36
  %882 = load i32, ptr %881, align 4, !tbaa !186
  %.not2.i.i = icmp eq i32 %882, 12
  br i1 %.not2.i.i, label %883, label %.critedge31.i

883:                                              ; preds = %878
  %884 = load ptr, ptr %86, align 8, !tbaa !160
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 68
  %886 = load i32, ptr %885, align 4, !tbaa !186
  %887 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %884, i32 %886) #16
  br i1 %887, label %888, label %.critedge31.i

888:                                              ; preds = %883
  %889 = load ptr, ptr %86, align 8, !tbaa !160
  %890 = load ptr, ptr %879, align 8, !tbaa !185
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 68
  %892 = load i32, ptr %891, align 4, !tbaa !186
  %893 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %889, i32 %892) #16
  %.not22.i.i = icmp eq ptr %893, null
  br i1 %.not22.i.i, label %.critedge31.i, label %894

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 68
  %896 = load i16, ptr %895, align 4, !tbaa !169
  %.not23.i.i = icmp eq i16 %896, 20
  br i1 %.not23.i.i, label %897, label %.critedge31.i

897:                                              ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !185
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load i32, ptr %900, align 8
  %902 = and i32 %901, 1048320
  %.not24.i.i = icmp eq i32 %902, 5120
  br i1 %.not24.i.i, label %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.i", label %.critedge31.i

"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.i": ; preds = %897
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.304") align 8 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %874)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %903 = load ptr, ptr %898, align 8, !tbaa !185
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 36
  %905 = load i32, ptr %904, align 4, !tbaa !186
  %.not30.not.i = icmp eq i32 %905, 0
  br i1 %.not30.not.i, label %.critedge31.i, label %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.thread89.i"

"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.thread89.i": ; preds = %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.i", %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i"
  %.sroa.068.092.i = phi i32 [ %905, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.i" ], [ %858, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i" ]
  %906 = load ptr, ptr %86, align 8, !tbaa !160
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 48
  %908 = and i32 %803, 2147483647
  %909 = zext nneg i32 %908 to i64
  %910 = load ptr, ptr %907, align 8, !tbaa !187
  %911 = getelementptr inbounds nuw [16 x i8], ptr %910, i64 %909
  %.0.copyload.i.i.i.i.i.i.i.i.i184 = load i64, ptr %911, align 8
  %912 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i184, -8
  %913 = inttoptr i64 %912 to ptr
  %914 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %906, i32 %.sroa.068.092.i, ptr noundef %913, i32 noundef 0) #16
  %915 = load ptr, ptr %799, align 8, !tbaa !185
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %916, i32 %.sroa.068.092.i) #16
  %917 = load ptr, ptr %4, align 8, !tbaa !253
  %918 = load i8, ptr %92, align 4, !tbaa !257, !range !262, !noundef !266
  %919 = trunc nuw i8 %918 to i1
  %920 = load i32, ptr %90, align 4
  %921 = load i32, ptr %89, align 8
  %.v.v.i4.i2.i.i = select i1 %919, i32 %920, i32 %921
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %922 = getelementptr i8, ptr %917, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.thread89.i", %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %924, %.critedge2.i7.i.i9.i11.i.i ], [ %917, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.thread89.i" ]
  %923 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !3
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %923, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %924, %922
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !269

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.thread89.i"
  %.sroa.0.4.i8.i.i = phi ptr [ %917, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.thread89.i" ], [ %922, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %925 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %.v.i5.i3.i.i
  %.not96109.i = icmp eq ptr %.sroa.0.4.i8.i.i, %925
  br i1 %.not96109.i, label %.critedge31.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i
  %.sroa.065.0110.i = phi ptr [ %.sroa.065.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ]
  %926 = load ptr, ptr %.sroa.065.0110.i, align 8, !tbaa !3
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %926) #16
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.065.0110.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %927, %922
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph111.i, %.critedge2.i6.i.i
  %.sroa.065.1.i = phi ptr [ %929, %.critedge2.i6.i.i ], [ %927, %.lr.ph111.i ]
  %928 = load ptr, ptr %.sroa.065.1.i, align 8, !tbaa !3
  %switch.i5.i.i = icmp ugt ptr %928, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.065.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %929, %922
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !269

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph111.i
  %.sroa.065.2.i = phi ptr [ %927, %.lr.ph111.i ], [ %929, %.critedge2.i6.i.i ], [ %.sroa.065.1.i, %.lr.ph.i4.i.i ]
  %.not96.i = icmp eq ptr %.sroa.065.2.i, %925
  br i1 %.not96.i, label %.critedge31.i, label %.lr.ph111.i

.critedge31.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit62.i, %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i, %814, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.i", %897, %894, %888, %883, %878, %875, %869, %864, %859, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i", %854, %849, %.critedge.i183, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %.1.i = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ], [ %.1244, %849 ], [ %.1244, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_1clEPS2_.exit.i" ], [ %.1244, %.critedge.i183 ], [ %.1244, %883 ], [ %.1244, %864 ], [ %.1244, %859 ], [ %.1244, %878 ], [ %.1244, %875 ], [ %.1244, %869 ], [ %.1244, %897 ], [ %.1244, %894 ], [ %.1244, %888 ], [ %.1244, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i" ], [ %.1244, %854 ], [ %.1244, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %.1244, %814 ], [ %.1244, %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i ], [ %.1244, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit62.i ]
  %930 = load i8, ptr %92, align 4, !tbaa !257, !range !262, !noundef !266
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %932

932:                                              ; preds = %.critedge31.i
  %933 = load ptr, ptr %4, align 8, !tbaa !253
  call void @free(ptr noundef %933) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %932, %.critedge31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %806, %798, %669, %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i166, %657, %651, %644, %628, %623, %.thread49.i, %615, %604, %601, %596, %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i, %584, %578, %571, %562, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt12visitUBFMXriERN4llvm12MachineInstrE.exit, %559, %556, %553, %550, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit143, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit124, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit109, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit
  %.2 = phi i1 [ %.1244, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ %.0.i, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit ], [ %283, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit ], [ %292, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit ], [ %.0.i78, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit ], [ %412, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit ], [ %426, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98 ], [ %440, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit ], [ %454, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit109 ], [ %469, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit ], [ %484, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit124 ], [ %499, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit ], [ %514, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit143 ], [ %549, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit ], [ %552, %550 ], [ %555, %553 ], [ %558, %556 ], [ %561, %559 ], [ %.1244, %657 ], [ %.1244, %604 ], [ %797, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt12visitUBFMXriERN4llvm12MachineInstrE.exit ], [ %.1244, %562 ], [ %.1244, %571 ], [ %.1244, %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i ], [ true, %628 ], [ %.1244, %596 ], [ %.1244, %615 ], [ %.1244, %601 ], [ %.1244, %.thread49.i ], [ %.1244, %623 ], [ %.1244, %584 ], [ %.1244, %578 ], [ true, %669 ], [ %.1244, %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i166 ], [ %.1244, %644 ], [ %.1244, %651 ], [ %.1.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ], [ %.1244, %806 ], [ %.1244, %798 ]
  %.not229 = icmp eq ptr %204, %192
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %.1.lcssa, %._crit_edge ]
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

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef range(i32 4136, 4143) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !186
  %14 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %9, i32 %13) #16
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %32
  %.02340 = phi ptr [ %33, %32 ], [ %14, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02340, i64 68
  %16 = load i16, ptr %15, align 4, !tbaa !169
  %.not24 = icmp eq i16 %16, 20
  br i1 %.not24, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02340, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !186
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = and i32 %21, 2147483647
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %27
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %31 = icmp eq i64 %30, ptrtoint (ptr @_ZN4llvm7AArch6414FPR128RegClassE to i64)
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %24, i32 %21) #16
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !270

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %.02340, i64 32
  %36 = load ptr, ptr %10, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !198
  store ptr %42, ptr %7, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %34
  %43 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %42, i64 1) #16
  %.pr = load ptr, ptr %7, align 8, !tbaa !198
  store ptr %.pr, ptr %6, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %44

44:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %45 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %34, %44
  %.sink = phi ptr [ %7, %44 ], [ %6, %34 ]
  store ptr null, ptr %.sink, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  %51 = zext nneg i32 %2 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [32 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %58 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 %38)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

59:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %60 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %40, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 %38)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %57, %59
  %.pn.i = phi { ptr, ptr } [ %58, %57 ], [ %60, %59 ]
  %61 = extractvalue { ptr, ptr } %.pn.i, 0
  %62 = extractvalue { ptr, ptr } %.pn.i, 1
  %63 = load ptr, ptr %10, align 8, !tbaa !185
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %65 = load ptr, ptr %10, align 8, !tbaa !185
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %67 = load ptr, ptr %35, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !186
  %72 = add i32 %71, -1
  %73 = icmp ult i32 %72, 1073741823
  br i1 %73, label %74, label %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit

74:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %75 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  %spec.select.i = select i1 %75, i32 134217728, i32 0
  br label %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit

_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %74
  %76 = phi i32 [ %spec.select.i, %74 ], [ 0, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit ]
  %77 = lshr i32 %69, 24
  %78 = and i32 %69, 83886080
  %79 = icmp ne i32 %78, 83886080
  %.lobit.i.i = and i32 %77, 1
  %80 = xor i32 %.lobit.i.i, 1
  %81 = lshr i32 %69, 26
  %82 = and i32 %80, %81
  %.not.i25 = icmp eq i32 %82, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %83, align 8, !tbaa !214, !alias.scope !271
  %.not.i.i = and i1 %79, %.not.i25
  %84 = select i1 %.not.i.i, i32 0, i32 67108864
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %85, align 4, !tbaa !186, !alias.scope !271
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.masked11.masked.i.i.i = and i32 %69, -1291845632
  %.masked.i.i.i = or disjoint i32 %84, %.masked11.masked.i.i.i
  %87 = or disjoint i32 %.masked.i.i.i, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !271
  store i32 %87, ptr %5, align 8, !alias.scope !271
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !274
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %6, align 8, !tbaa !198
  %.not.i.i.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm10MIMetadataD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %89) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit, %90
  %91 = load ptr, ptr %7, align 8, !tbaa !198
  %.not.i.i.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm8DebugLocD2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %91) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %17, %3, %_ZN4llvm8DebugLocD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %3 ], [ false, %17 ], [ false, %32 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = load ptr, ptr %2, align 8, !tbaa !198
  store ptr %10, ptr %7, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !198
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !319
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !214, !alias.scope !320
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !186, !alias.scope !320
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !320
  store i32 16777216, ptr %6, align 8, !alias.scope !320
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = load ptr, ptr %2, align 8, !tbaa !198
  store ptr %10, ptr %7, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !198
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !162
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !162
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !319
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !214, !alias.scope !323
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !186, !alias.scope !323
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !323
  store i32 16777216, ptr %6, align 8, !alias.scope !323
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.240", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %110

18:                                               ; preds = %4
  %19 = load ptr, ptr %13, align 8, !tbaa !326
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !186
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %25 = load ptr, ptr %14, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %24, ptr %11, align 4, !tbaa !196
  store i32 32, ptr %12, align 4, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit

28:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !204
  %31 = call { i64, i8 } %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.1.extract = extractvalue { i64, i8 } %31, 1
  %32 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit
  %.fca.0.extract = extractvalue { i64, i8 } %31, 0
  %.sroa.058.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.058.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.058.4.extract.trunc = trunc nuw i64 %.sroa.058.4.extract.shift to i32
  %34 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = and i64 %.fca.0.extract, 4294967295
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [32 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  %45 = load ptr, ptr %35, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 %40
  %49 = load ptr, ptr %42, align 8, !tbaa !152
  %50 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  %51 = icmp eq i32 %.sroa.058.0.extract.trunc, %.sroa.058.4.extract.trunc
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %35, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !199
  %56 = sub nsw i64 0, %.sroa.058.4.extract.shift
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %42, align 8, !tbaa !152
  %59 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  %60 = load ptr, ptr %35, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 %56
  %64 = load ptr, ptr %42, align 8, !tbaa !152
  %65 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  br label %.thread

.thread:                                          ; preds = %33, %52
  %66 = phi ptr [ %59, %52 ], [ %44, %33 ]
  %67 = phi ptr [ %65, %52 ], [ %50, %33 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !185
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !186
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !186
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  %76 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %75, ptr noundef %44, ptr nonnull @.str.3, i64 0) #16
  %77 = icmp slt i32 %71, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.thread
  %79 = load ptr, ptr %74, align 8, !tbaa !160
  %80 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %79, ptr noundef %66, ptr nonnull @.str.3, i64 0) #16
  br label %81

81:                                               ; preds = %.thread, %78
  %storemerge = phi i32 [ %80, %78 ], [ %71, %.thread ]
  %82 = load ptr, ptr %74, align 8, !tbaa !160
  %83 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %82, i32 %73, ptr noundef %50, i32 noundef 0) #16
  %84 = load ptr, ptr %74, align 8, !tbaa !160
  %85 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %84, i32 %76, ptr noundef %67, i32 noundef 0) #16
  %.not = icmp eq i32 %71, %storemerge
  br i1 %.not, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %74, align 8, !tbaa !160
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = and i32 %71, 2147483647
  %90 = zext nneg i32 %89 to i64
  %91 = load ptr, ptr %88, align 8, !tbaa !187
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %90
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %87, i32 %storemerge, ptr noundef %94, i32 noundef 0) #16
  br label %96

96:                                               ; preds = %86, %81
  %97 = load i32, ptr %15, align 4, !tbaa !196
  %98 = load i32, ptr %16, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.fca.0.extract, ptr %5, align 8
  store i32 %73, ptr %6, align 4
  store i32 %76, ptr %7, align 4
  store i32 %storemerge, ptr %8, align 4
  store i32 %97, ptr %9, align 4, !tbaa !196
  store i32 %98, ptr %10, align 4, !tbaa !196
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !207
  %.not.i.i43 = icmp eq ptr %100, null
  br i1 %.not.i.i43, label %101, label %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit

101:                                              ; preds = %96
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !210
  call void %103(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %107, label %104

104:                                              ; preds = %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit
  %105 = load ptr, ptr %74, align 8, !tbaa !160
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %105, i32 %71, i32 %storemerge) #16
  %106 = load ptr, ptr %68, align 8, !tbaa !185
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 %71) #16
  br label %107

107:                                              ; preds = %104, %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %109, label %108

108:                                              ; preds = %107
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %25) #16
  br label %109

109:                                              ; preds = %108, %107
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %19) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %110

110:                                              ; preds = %4, %.critedge
  %.0 = phi i1 [ %32, %.critedge ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !330
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i.i.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !331
  %23 = icmp eq ptr %6, %22
  br i1 %23, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !332

.lr.ph.i.i.i.i:                                   ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %26 ], [ %.01826.i.i.i.i, %13 ]
  %.01627.i.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %26, !prof !333

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = add i32 %.01627.i.i.i.i, 1
  %28 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !331
  %32 = icmp eq ptr %6, %31
  br i1 %32, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !334, !llvm.loop !335

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit: ; preds = %26, %13
  %33 = phi i64 [ %20, %13 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !336
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %38 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 0) #16
  br i1 %38, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %4, %37, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !186
  %45 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %40, i32 %44) #16
  store ptr %45, ptr %2, align 8, !tbaa !326
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %46

46:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread
  store ptr null, ptr %3, align 8, !tbaa !326
  %47 = load ptr, ptr %2, align 8, !tbaa !326
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i16, ptr %48, align 4, !tbaa !169
  %50 = icmp eq i16 %49, 12
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  store ptr %47, ptr %3, align 8, !tbaa !326
  %52 = load ptr, ptr %39, align 8, !tbaa !160
  %53 = load ptr, ptr %2, align 8, !tbaa !326
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %57 = load i32, ptr %56, align 4, !tbaa !186
  %58 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %52, i32 %57) #16
  store ptr %58, ptr %2, align 8, !tbaa !326
  %.not28 = icmp eq ptr %58, null
  br i1 %.not28, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 68
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !169
  br label %59

59:                                               ; preds = %._crit_edge, %46
  %60 = phi i16 [ %.pre, %._crit_edge ], [ %49, %46 ]
  %61 = phi ptr [ %58, %._crit_edge ], [ %47, %46 ]
  %62 = and i16 %60, -2
  %switch = icmp eq i16 %62, 1012
  br i1 %switch, label %63, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50

63:                                               ; preds = %59
  %64 = load ptr, ptr %39, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !185
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !186
  %69 = icmp slt i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %71 = and i32 %68, 2147483647
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %77 = zext nneg i32 %68 to i64
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %.0.in.i.i.i.i = select i1 %69, ptr %75, ptr %79
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !338
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %.0.i.i.i.i, align 8
  %82 = and i32 %81, 16777216
  %.not4.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %80, %83
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %83 ], [ %.0.i.i.i.i, %80 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %83

83:                                               ; preds = %.preheader.i.i.i.i
  %84 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %85 = and i32 %84, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !339

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %83, %80
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %80 ], [ %storemerge.i.i.i.i.i, %83 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %86
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %86 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %86

86:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i
  %87 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %88 = and i32 %87, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !339

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %89 = load ptr, ptr %3, align 8, !tbaa !326
  %.not31 = icmp eq ptr %89, null
  br i1 %.not31, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %90

90:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !185
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !186
  %95 = icmp slt i32 %94, 0
  %96 = and i32 %94, 2147483647
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = zext nneg i32 %94 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %100
  %.0.in.i.i.i.i32 = select i1 %95, ptr %99, ptr %101
  %.0.i.i.i.i33 = load ptr, ptr %.0.in.i.i.i.i32, align 8, !tbaa !338
  %.not.i.i.i.i34 = icmp eq ptr %.0.i.i.i.i33, null
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %.0.i.i.i.i33, align 8
  %104 = and i32 %103, 16777216
  %.not4.i.i.i.i35 = icmp eq i32 %104, 0
  br i1 %.not4.i.i.i.i35, label %.lr.ph.i.i.i.preheader.i.i44.preheader, label %.preheader.i.i.i.i36

.preheader.i.i.i.i36:                             ; preds = %102, %105
  %.pn.i.i.i.i.i37 = phi ptr [ %storemerge.i.i.i.i.i39, %105 ], [ %.0.i.i.i.i33, %102 ]
  %storemerge.in.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i37, i64 24
  %storemerge.i.i.i.i.i39 = load ptr, ptr %storemerge.in.i.i.i.i.i38, align 8, !tbaa !186
  %.not.i.i.i.i.i40 = icmp eq ptr %storemerge.i.i.i.i.i39, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %105

105:                                              ; preds = %.preheader.i.i.i.i36
  %106 = load i32, ptr %storemerge.i.i.i.i.i39, align 8
  %107 = and i32 %106, 16777216
  %.not1.i.i.i.i.i41 = icmp eq i32 %107, 0
  br i1 %.not1.i.i.i.i.i41, label %.lr.ph.i.i.i.preheader.i.i44.preheader, label %.preheader.i.i.i.i36, !llvm.loop !339

.lr.ph.i.i.i.preheader.i.i44.preheader:           ; preds = %105, %102
  %.pn.i.i.i.i.i.i.i45.ph = phi ptr [ %.0.i.i.i.i33, %102 ], [ %storemerge.i.i.i.i.i39, %105 ]
  br label %.lr.ph.i.i.i.preheader.i.i44

.lr.ph.i.i.i.preheader.i.i44:                     ; preds = %.lr.ph.i.i.i.preheader.i.i44.preheader, %108
  %.pn.i.i.i.i.i.i.i45 = phi ptr [ %storemerge.i.i.i.i.i.i.i47, %108 ], [ %.pn.i.i.i.i.i.i.i45.ph, %.lr.ph.i.i.i.preheader.i.i44.preheader ]
  %storemerge.in.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i45, i64 24
  %storemerge.i.i.i.i.i.i.i47 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i46, align 8, !tbaa !186
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %storemerge.i.i.i.i.i.i.i47, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %108

108:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i44
  %109 = load i32, ptr %storemerge.i.i.i.i.i.i.i47, align 8
  %110 = and i32 %109, 16777216
  %.not1.i.i.i.i.i.i.i49 = icmp eq i32 %110, 0
  br i1 %.not1.i.i.i.i.i.i.i49, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %.lr.ph.i.i.i.preheader.i.i44, !llvm.loop !339

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50: ; preds = %.preheader.i.i.i.i, %86, %.preheader.i.i.i.i36, %108, %.lr.ph.i.i.i.preheader.i.i44, %59, %90, %63, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %51, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread, %37
  %.0 = phi i1 [ false, %51 ], [ false, %86 ], [ true, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit ], [ false, %59 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread ], [ false, %37 ], [ %.not.i.i.i.i.i.i.i48, %108 ], [ false, %63 ], [ false, %.preheader.i.i.i.i36 ], [ false, %90 ], [ %.not.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.preheader.i.i44 ], [ false, %.preheader.i.i.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %.val = load i32, ptr %1, align 4, !tbaa !196
  %.val10 = load i32, ptr %2, align 4, !tbaa !196
  %7 = zext i32 %.val to i64
  %or.cond.i.i.i.i.i.i = icmp eq i32 %.val, 0
  br i1 %or.cond.i.i.i.i.i.i, label %42, label %8

8:                                                ; preds = %5
  %.not.i.i.i.i.i.i = icmp eq i32 %.val10, 64
  br i1 %.not.i.i.i.i.i.i, label %.preheader21, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %.val10 to i64
  %11 = lshr i64 %7, %10
  %.not52.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not52.i.i.i.i.i.i, label %12, label %42

12:                                               ; preds = %9
  %13 = sub i32 64, %.val10
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %42, label %.preheader21

.preheader21:                                     ; preds = %12, %8
  br label %17

17:                                               ; preds = %.preheader21, %17
  %.045.i.i.i.i.i.i = phi i32 [ %.146.i.i.i.i.i.i, %17 ], [ %.val10, %.preheader21 ]
  %18 = lshr i32 %.045.i.i.i.i.i.i, 1
  %19 = zext nneg i32 %18 to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i.i.i.i.i.i, -1
  %21 = lshr i64 %7, %19
  %22 = xor i64 %21, %7
  %23 = and i64 %22, %20
  %.not53.i.i.i.i.i.i = icmp eq i64 %23, 0
  %24 = and i32 %.045.i.i.i.i.i.i, -2
  %.146.i.i.i.i.i.i = select i1 %.not53.i.i.i.i.i.i, i32 %18, i32 %24
  %25 = icmp ugt i32 %.146.i.i.i.i.i.i, 2
  %or.cond54.i.i.i.i.i.i = and i1 %.not53.i.i.i.i.i.i, %25
  br i1 %or.cond54.i.i.i.i.i.i, label %17, label %26, !llvm.loop !340

26:                                               ; preds = %17
  %27 = sub i32 64, %.146.i.i.i.i.i.i
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = and i64 %29, %7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i:    ; preds = %26
  %31 = add nsw i64 %30, -1
  %32 = or i64 %31, %30
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i, %26
  %.not57.i.i.i.i.i.i = xor i64 %7, -1
  %36 = and i64 %29, %.not57.i.i.i.i.i.i
  %.not.i55.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i55.i.i.i.i.i.i, label %42, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i:  ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i
  %37 = add i64 %36, -1
  %38 = or i64 %37, %36
  %39 = add i64 %38, 1
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %42

42:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i, %12, %9, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !tbaa !341
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %45, align 4, !tbaa !342
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %7, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %46 = load i32, ptr %44, align 8, !tbaa !341
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i, label %48

48:                                               ; preds = %42
  %49 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.val, i1 true)
  %50 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val, i1 false)
  %51 = sub nsw i32 31, %50
  %52 = shl i32 2, %51
  %.neg.i.i.i.i = shl nsw i32 -1, %49
  %53 = add i32 %52, %.neg.i.i.i.i
  %54 = xor i32 %53, -1
  %55 = or i32 %.val, %54
  %56 = zext i32 %55 to i64
  %or.cond.i.i19.i.i.i.i = icmp eq i32 %55, 0
  br i1 %or.cond.i.i19.i.i.i.i, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i, label %57

57:                                               ; preds = %48
  %.not.i.i20.i.i.i.i = icmp eq i32 %.val10, 64
  br i1 %.not.i.i20.i.i.i.i, label %.preheader20, label %58

58:                                               ; preds = %57
  %59 = zext nneg i32 %.val10 to i64
  %60 = lshr i64 %56, %59
  %.not52.i.i21.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not52.i.i21.i.i.i.i, label %61, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i

61:                                               ; preds = %58
  %62 = sub i32 64, %.val10
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 -1, %63
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i, label %.preheader20

.preheader20:                                     ; preds = %61, %57
  br label %66

66:                                               ; preds = %.preheader20, %66
  %.045.i.i23.i.i.i.i = phi i32 [ %.146.i.i26.i.i.i.i, %66 ], [ %.val10, %.preheader20 ]
  %67 = lshr i32 %.045.i.i23.i.i.i.i, 1
  %68 = zext nneg i32 %67 to i64
  %notmask.i.i24.i.i.i.i = shl nsw i64 -1, %68
  %69 = xor i64 %notmask.i.i24.i.i.i.i, -1
  %70 = lshr i64 %56, %68
  %71 = xor i64 %70, %56
  %72 = and i64 %71, %69
  %.not53.i.i25.i.i.i.i = icmp eq i64 %72, 0
  %73 = and i32 %.045.i.i23.i.i.i.i, -2
  %.146.i.i26.i.i.i.i = select i1 %.not53.i.i25.i.i.i.i, i32 %67, i32 %73
  %74 = icmp ugt i32 %.146.i.i26.i.i.i.i, 2
  %or.cond54.i.i27.i.i.i.i = and i1 %.not53.i.i25.i.i.i.i, %74
  br i1 %or.cond54.i.i27.i.i.i.i, label %66, label %75, !llvm.loop !340

75:                                               ; preds = %66
  %76 = sub i32 64, %.146.i.i26.i.i.i.i
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 -1, %77
  %79 = and i64 %78, %56
  %.not.i.i.i28.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i28.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i29.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i29.i.i.i.i:  ; preds = %75
  %80 = add nsw i64 %79, -1
  %81 = or i64 %80, %79
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, %81
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i29.i.i.i.i, %75
  %.not57.i.i31.i.i.i.i = xor i64 %56, -1
  %85 = and i64 %78, %.not57.i.i31.i.i.i.i
  %.not.i55.i.i32.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i55.i.i32.i.i.i.i, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i
  %86 = add i64 %85, -1
  %87 = or i64 %86, %85
  %88 = add i64 %87, 1
  %89 = and i64 %88, %87
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i

_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.i.i29.i.i.i.i
  %91 = zext i32 %53 to i64
  %or.cond.i.i35.i.i.i.i = icmp eq i32 %53, 0
  br i1 %or.cond.i.i35.i.i.i.i, label %154, label %92

92:                                               ; preds = %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i
  br i1 %.not.i.i20.i.i.i.i, label %.preheader19, label %93

93:                                               ; preds = %92
  %94 = zext nneg i32 %.val10 to i64
  %95 = lshr i64 %91, %94
  %.not52.i.i37.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not52.i.i37.i.i.i.i, label %96, label %.thread.i.i.i.i

96:                                               ; preds = %93
  %97 = sub i32 64, %.val10
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 -1, %98
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %.thread.i.i.i.i, label %.preheader19

.preheader19:                                     ; preds = %96, %92
  br label %101

101:                                              ; preds = %.preheader19, %101
  %.045.i.i38.i.i.i.i = phi i32 [ %.146.i.i41.i.i.i.i, %101 ], [ %.val10, %.preheader19 ]
  %102 = lshr i32 %.045.i.i38.i.i.i.i, 1
  %103 = zext nneg i32 %102 to i64
  %notmask.i.i39.i.i.i.i = shl nsw i64 -1, %103
  %104 = xor i64 %notmask.i.i39.i.i.i.i, -1
  %105 = lshr i64 %91, %103
  %106 = xor i64 %105, %91
  %107 = and i64 %106, %104
  %.not53.i.i40.i.i.i.i = icmp eq i64 %107, 0
  %108 = and i32 %.045.i.i38.i.i.i.i, -2
  %.146.i.i41.i.i.i.i = select i1 %.not53.i.i40.i.i.i.i, i32 %102, i32 %108
  %109 = icmp ugt i32 %.146.i.i41.i.i.i.i, 2
  %or.cond54.i.i42.i.i.i.i = and i1 %.not53.i.i40.i.i.i.i, %109
  br i1 %or.cond54.i.i42.i.i.i.i, label %101, label %110, !llvm.loop !340

110:                                              ; preds = %101
  %.neg59.i.i.i.i.i.i = add i32 %.146.i.i41.i.i.i.i, -64
  %111 = sub i32 64, %.146.i.i41.i.i.i.i
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 -1, %112
  %114 = and i64 %113, %91
  %.not.i.i.i43.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i43.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i44.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i44.i.i.i.i:  ; preds = %110
  %115 = add nsw i64 %114, -1
  %116 = or i64 %115, %114
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i

120:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i44.i.i.i.i
  %121 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %114, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = lshr exact i64 %114, %121
  %124 = xor i64 %123, -1
  %125 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 true)
  %126 = trunc nuw nsw i64 %125 to i32
  br label %141

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i44.i.i.i.i, %110
  %.not57.i.i46.i.i.i.i = xor i64 %91, -1
  %127 = and i64 %113, %.not57.i.i46.i.i.i.i
  %.not.i55.i.i47.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i55.i.i47.i.i.i.i, label %154, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i
  %128 = add i64 %127, -1
  %129 = or i64 %128, %127
  %130 = add i64 %129, 1
  %131 = and i64 %130, %129
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i
  %134 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %127, i1 true)
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = sub nuw nsw i32 64, %135
  %137 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %127, i1 true)
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = add i32 %.neg59.i.i.i.i.i.i, %138
  %140 = add i32 %139, %135
  br label %141

141:                                              ; preds = %133, %120
  %.049.i.i.i.i.i.i = phi i32 [ %122, %120 ], [ %136, %133 ]
  %.048.i.i.i.i.i.i = phi i32 [ %126, %120 ], [ %140, %133 ]
  %142 = sub i32 %.146.i.i41.i.i.i.i, %.049.i.i.i.i.i.i
  %143 = add i32 %.146.i.i41.i.i.i.i, 67108863
  %144 = and i32 %142, %143
  %.neg.i.i.i.i.i.i = mul i32 %.146.i.i41.i.i.i.i, -2
  %145 = add i32 %.048.i.i.i.i.i.i, -1
  %146 = or i32 %145, %.neg.i.i.i.i.i.i
  %147 = shl i32 %146, 6
  %148 = and i32 %147, 4096
  %149 = xor i32 %148, 4096
  %150 = shl i32 %144, 6
  %151 = and i32 %146, 63
  %152 = or disjoint i32 %151, %150
  %153 = or i32 %149, %152
  br label %154

.thread.i.i.i.i:                                  ; preds = %96, %93
  store i32 0, ptr %3, align 4, !tbaa !196
  br label %155

154:                                              ; preds = %141, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i, %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i ], [ %153, %141 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i ]
  store i32 %.0.i.i.i.i.i, ptr %3, align 4, !tbaa !196
  br i1 %.not.i.i20.i.i.i.i, label %.preheader, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %154
  %.pre.i.i.i.i = zext nneg i32 %.val10 to i64
  br label %155

155:                                              ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %94, %.thread.i.i.i.i ]
  %156 = lshr i64 %56, %.pre-phi.i.i.i.i
  %.not52.i.i51.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not52.i.i51.i.i.i.i, label %157, label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i

157:                                              ; preds = %155
  %158 = sub i32 64, %.val10
  %159 = zext nneg i32 %158 to i64
  %160 = lshr i64 -1, %159
  %161 = icmp eq i64 %160, %56
  br i1 %161, label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i, label %.preheader

.preheader:                                       ; preds = %157, %154
  br label %162

162:                                              ; preds = %.preheader, %162
  %.045.i.i53.i.i.i.i = phi i32 [ %.146.i.i56.i.i.i.i, %162 ], [ %.val10, %.preheader ]
  %163 = lshr i32 %.045.i.i53.i.i.i.i, 1
  %164 = zext nneg i32 %163 to i64
  %notmask.i.i54.i.i.i.i = shl nsw i64 -1, %164
  %165 = xor i64 %notmask.i.i54.i.i.i.i, -1
  %166 = lshr i64 %56, %164
  %167 = xor i64 %166, %56
  %168 = and i64 %167, %165
  %.not53.i.i55.i.i.i.i = icmp eq i64 %168, 0
  %169 = and i32 %.045.i.i53.i.i.i.i, -2
  %.146.i.i56.i.i.i.i = select i1 %.not53.i.i55.i.i.i.i, i32 %163, i32 %169
  %170 = icmp ugt i32 %.146.i.i56.i.i.i.i, 2
  %or.cond54.i.i57.i.i.i.i = and i1 %.not53.i.i55.i.i.i.i, %170
  br i1 %or.cond54.i.i57.i.i.i.i, label %162, label %171, !llvm.loop !340

171:                                              ; preds = %162
  %.neg59.i.i58.i.i.i.i = add i32 %.146.i.i56.i.i.i.i, -64
  %172 = sub i32 64, %.146.i.i56.i.i.i.i
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 -1, %173
  %175 = and i64 %174, %56
  %.not.i.i.i59.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i59.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i60.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i60.i.i.i.i:  ; preds = %171
  %176 = add nsw i64 %175, -1
  %177 = or i64 %176, %175
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, %177
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i

181:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i60.i.i.i.i
  %182 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %175, i1 true)
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = lshr exact i64 %175, %182
  %185 = xor i64 %184, -1
  %186 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %185, i1 true)
  %187 = trunc nuw nsw i64 %186 to i32
  br label %202

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i60.i.i.i.i, %171
  %.not57.i.i62.i.i.i.i = xor i64 %56, -1
  %188 = and i64 %174, %.not57.i.i62.i.i.i.i
  %.not.i55.i.i63.i.i.i.i = icmp eq i64 %188, 0
  br i1 %.not.i55.i.i63.i.i.i.i, label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i
  %189 = add i64 %188, -1
  %190 = or i64 %189, %188
  %191 = add i64 %190, 1
  %192 = and i64 %191, %190
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i

194:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i
  %195 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %188, i1 true)
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = sub nuw nsw i32 64, %196
  %198 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %188, i1 true)
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = add i32 %.neg59.i.i58.i.i.i.i, %199
  %201 = add i32 %200, %196
  br label %202

202:                                              ; preds = %194, %181
  %.049.i.i65.i.i.i.i = phi i32 [ %183, %181 ], [ %197, %194 ]
  %.048.i.i66.i.i.i.i = phi i32 [ %187, %181 ], [ %201, %194 ]
  %203 = sub i32 %.146.i.i56.i.i.i.i, %.049.i.i65.i.i.i.i
  %204 = add i32 %.146.i.i56.i.i.i.i, 67108863
  %205 = and i32 %203, %204
  %.neg.i.i67.i.i.i.i = mul i32 %.146.i.i56.i.i.i.i, -2
  %206 = add i32 %.048.i.i66.i.i.i.i, -1
  %207 = or i32 %206, %.neg.i.i67.i.i.i.i
  %208 = shl i32 %207, 6
  %209 = and i32 %208, 4096
  %210 = xor i32 %209, 4096
  %211 = shl i32 %205, 6
  %212 = and i32 %207, 63
  %213 = or disjoint i32 %212, %211
  %214 = or i32 %210, %213
  br label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i

_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i: ; preds = %202, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i, %157, %155
  %.0.i52.i.i.i.i = phi i32 [ 0, %155 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i ], [ %214, %202 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i ], [ 0, %157 ]
  store i32 %.0.i52.i.i.i.i, ptr %4, align 4, !tbaa !196
  br label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i

_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i: ; preds = %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i, %61, %58, %48, %42
  %.1.i.i.i.i = phi i1 [ false, %42 ], [ true, %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i ], [ false, %48 ], [ false, %61 ], [ false, %58 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i ]
  %215 = load ptr, ptr %6, align 8, !tbaa !187
  %216 = icmp eq ptr %215, %43
  br i1 %216, label %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i, label %217

217:                                              ; preds = %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i
  call void @free(ptr noundef %215) #16
  br label %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i

_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i:    ; preds = %217, %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i.i.i.i, label %218, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

218:                                              ; preds = %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i
  %219 = load i32, ptr %0, align 8, !tbaa !196
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %219 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i, %218
  %.sroa.04.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %218 ], [ undef, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i ]
  %.sroa.2.0.i.i.i = phi i8 [ 1, %218 ], [ 0, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.04.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !196
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #0 align 2 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %.val = load i64, ptr %2, align 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !196
  %.val9 = load i32, ptr %4, align 4, !tbaa !196
  %.val10 = load i32, ptr %5, align 4, !tbaa !196
  %.val11 = load i32, ptr %6, align 4, !tbaa !196
  %.val12 = load i32, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr %19, ptr %13, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %15, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.pr.i.i.i, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr40.i.i.i = load ptr, ptr %15, align 8, !tbaa !198
  store ptr %.pr40.i.i.i, ptr %14, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr40.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr40.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %15, %26 ], [ %14, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %14, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %24, %26 ], [ %21, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %28 = phi ptr [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !345
  %31 = load ptr, ptr %30, align 8, !tbaa !347
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = and i64 %.val, 4294967295
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %41 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %42, %40
  %.pn.i.i.i.i = phi { ptr, ptr } [ %41, %40 ], [ %43, %42 ]
  %44 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %45 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %46, align 8, !tbaa !214, !alias.scope !348
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val10, ptr %47, align 4, !tbaa !186, !alias.scope !348
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !348
  store i32 0, ptr %12, align 8, !alias.scope !348
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !351
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %50, align 8, !tbaa !214, !alias.scope !351
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %49, ptr %51, align 8, !tbaa !186, !alias.scope !351
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load ptr, ptr %14, align 8, !tbaa !198
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %53

53:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %52) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %53, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %54 = load ptr, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %54) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %55, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = load ptr, ptr %13, align 8, !tbaa !198
  store ptr %56, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 1) #16
  %.pr43.i.i.i = load ptr, ptr %17, align 8, !tbaa !198
  store ptr %.pr43.i.i.i, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr43.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr43.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %58, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink51.i.i.i = phi ptr [ %17, %58 ], [ %16, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink51.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %0, align 8, !tbaa !345
  %62 = load ptr, ptr %61, align 8, !tbaa !347
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %65 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %66 = getelementptr inbounds [32 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %37, align 4
  %68 = and i32 %67, 4
  %.not.i24.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i24.i.i.i, label %71, label %69

69:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

71:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %72 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i: ; preds = %71, %69
  %.pn.i25.i.i.i = phi { ptr, ptr } [ %70, %69 ], [ %72, %71 ]
  %73 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 0
  %74 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %75, align 8, !tbaa !214, !alias.scope !354
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.val11, ptr %76, align 4, !tbaa !186, !alias.scope !354
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !354
  store i32 0, ptr %10, align 8, !alias.scope !354
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1065) %73, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !357
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %79, align 8, !tbaa !214, !alias.scope !357
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !186, !alias.scope !357
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1065) %73, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %82

82:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %81) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %82, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %83 = load ptr, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %83) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %84, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %85 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %86

86:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %85) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !208
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.240", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %112

18:                                               ; preds = %4
  %19 = load ptr, ptr %13, align 8, !tbaa !326
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = load ptr, ptr %14, align 8, !tbaa !326
  %.not = icmp eq ptr %24, null
  %25 = and i64 %23, 4294967295
  %spec.select = select i1 %.not, i64 %23, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %spec.select, ptr %11, align 8, !tbaa !11
  store i32 64, ptr %12, align 4, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit

28:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = call { i64, i8 } %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.1.extract = extractvalue { i64, i8 } %31, 1
  %32 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit
  %.fca.0.extract = extractvalue { i64, i8 } %31, 0
  %.sroa.058.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.058.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.058.4.extract.trunc = trunc nuw i64 %.sroa.058.4.extract.shift to i32
  %34 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = and i64 %.fca.0.extract, 4294967295
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [32 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  %45 = load ptr, ptr %35, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 %40
  %49 = load ptr, ptr %42, align 8, !tbaa !152
  %50 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  %51 = icmp eq i32 %.sroa.058.0.extract.trunc, %.sroa.058.4.extract.trunc
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %35, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !199
  %56 = sub nsw i64 0, %.sroa.058.4.extract.shift
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %42, align 8, !tbaa !152
  %59 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  %60 = load ptr, ptr %35, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 %56
  %64 = load ptr, ptr %42, align 8, !tbaa !152
  %65 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(1065) %34) #16
  br label %.thread

.thread:                                          ; preds = %33, %52
  %66 = phi ptr [ %59, %52 ], [ %44, %33 ]
  %67 = phi ptr [ %65, %52 ], [ %50, %33 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !185
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !186
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !186
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  %76 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %75, ptr noundef %44, ptr nonnull @.str.3, i64 0) #16
  %77 = icmp slt i32 %71, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.thread
  %79 = load ptr, ptr %74, align 8, !tbaa !160
  %80 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %79, ptr noundef %66, ptr nonnull @.str.3, i64 0) #16
  br label %81

81:                                               ; preds = %.thread, %78
  %storemerge = phi i32 [ %80, %78 ], [ %71, %.thread ]
  %82 = load ptr, ptr %74, align 8, !tbaa !160
  %83 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %82, i32 %73, ptr noundef %50, i32 noundef 0) #16
  %84 = load ptr, ptr %74, align 8, !tbaa !160
  %85 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %84, i32 %76, ptr noundef %67, i32 noundef 0) #16
  %.not64 = icmp eq i32 %71, %storemerge
  br i1 %.not64, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %74, align 8, !tbaa !160
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = and i32 %71, 2147483647
  %90 = zext nneg i32 %89 to i64
  %91 = load ptr, ptr %88, align 8, !tbaa !187
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %90
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %87, i32 %storemerge, ptr noundef %94, i32 noundef 0) #16
  br label %96

96:                                               ; preds = %86, %81
  %97 = load i64, ptr %15, align 8, !tbaa !11
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %16, align 8, !tbaa !11
  %100 = trunc i64 %99 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.fca.0.extract, ptr %5, align 8
  store i32 %73, ptr %6, align 4
  store i32 %76, ptr %7, align 4
  store i32 %storemerge, ptr %8, align 4
  store i32 %98, ptr %9, align 4, !tbaa !196
  store i32 %100, ptr %10, align 4, !tbaa !196
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !207
  %.not.i.i43 = icmp eq ptr %102, null
  br i1 %.not.i.i43, label %103, label %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit

103:                                              ; preds = %96
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit: ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !210
  call void %105(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not64, label %109, label %106

106:                                              ; preds = %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit
  %107 = load ptr, ptr %74, align 8, !tbaa !160
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %107, i32 %71, i32 %storemerge) #16
  %108 = load ptr, ptr %68, align 8, !tbaa !185
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 %71) #16
  br label %109

109:                                              ; preds = %106, %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  br i1 %.not, label %111, label %110

110:                                              ; preds = %109
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %24) #16
  br label %111

111:                                              ; preds = %110, %109
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %19) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %112

112:                                              ; preds = %4, %.critedge
  %.0 = phi i1 [ %32, %.critedge ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %.val = load i64, ptr %1, align 8, !tbaa !11
  %.val10 = load i32, ptr %2, align 4, !tbaa !196
  %7 = add i64 %.val, 1
  %or.cond.i.i.i.i.i.i = icmp ult i64 %7, 2
  br i1 %or.cond.i.i.i.i.i.i, label %42, label %8

8:                                                ; preds = %5
  %.not.i.i.i.i.i.i = icmp eq i32 %.val10, 64
  br i1 %.not.i.i.i.i.i.i, label %.preheader21, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %.val10 to i64
  %11 = lshr i64 %.val, %10
  %.not52.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not52.i.i.i.i.i.i, label %12, label %42

12:                                               ; preds = %9
  %13 = sub i32 64, %.val10
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i64 %.val, %15
  br i1 %16, label %42, label %.preheader21

.preheader21:                                     ; preds = %12, %8
  br label %17

17:                                               ; preds = %.preheader21, %17
  %.045.i.i.i.i.i.i = phi i32 [ %.146.i.i.i.i.i.i, %17 ], [ %.val10, %.preheader21 ]
  %18 = lshr i32 %.045.i.i.i.i.i.i, 1
  %19 = zext nneg i32 %18 to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i.i.i.i.i.i, -1
  %21 = lshr i64 %.val, %19
  %22 = xor i64 %21, %.val
  %23 = and i64 %22, %20
  %.not53.i.i.i.i.i.i = icmp eq i64 %23, 0
  %24 = and i32 %.045.i.i.i.i.i.i, -2
  %.146.i.i.i.i.i.i = select i1 %.not53.i.i.i.i.i.i, i32 %18, i32 %24
  %25 = icmp ugt i32 %.146.i.i.i.i.i.i, 2
  %or.cond54.i.i.i.i.i.i = and i1 %.not53.i.i.i.i.i.i, %25
  br i1 %or.cond54.i.i.i.i.i.i, label %17, label %26, !llvm.loop !340

26:                                               ; preds = %17
  %27 = sub i32 64, %.146.i.i.i.i.i.i
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = and i64 %29, %.val
  %.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i:    ; preds = %26
  %31 = add i64 %30, -1
  %32 = or i64 %31, %30
  %33 = add i64 %32, 1
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i, %26
  %.not57.i.i.i.i.i.i = xor i64 %.val, -1
  %36 = and i64 %29, %.not57.i.i.i.i.i.i
  %.not.i55.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i55.i.i.i.i.i.i, label %42, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i:  ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i
  %37 = add i64 %36, -1
  %38 = or i64 %37, %36
  %39 = add i64 %38, 1
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %42

42:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i.i.i.i.i, %12, %9, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !tbaa !341
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %45, align 4, !tbaa !342
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %.val, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %46 = load i32, ptr %44, align 8, !tbaa !341
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i, label %48

48:                                               ; preds = %42
  %49 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.val, i1 true)
  %50 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.val, i1 false)
  %51 = sub nsw i64 63, %50
  %52 = and i64 %51, 4294967295
  %53 = shl i64 2, %52
  %.neg.i.i.i.i = shl nsw i64 -1, %49
  %54 = add i64 %53, %.neg.i.i.i.i
  %55 = xor i64 %54, -1
  %56 = or i64 %.val, %55
  %57 = add i64 %56, 1
  %or.cond.i.i19.i.i.i.i = icmp ult i64 %57, 2
  br i1 %or.cond.i.i19.i.i.i.i, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i, label %58

58:                                               ; preds = %48
  %.not.i.i20.i.i.i.i = icmp eq i32 %.val10, 64
  br i1 %.not.i.i20.i.i.i.i, label %.preheader20, label %59

59:                                               ; preds = %58
  %60 = zext nneg i32 %.val10 to i64
  %61 = lshr i64 %56, %60
  %.not52.i.i21.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not52.i.i21.i.i.i.i, label %62, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i

62:                                               ; preds = %59
  %63 = sub i32 64, %.val10
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 -1, %64
  %66 = icmp eq i64 %56, %65
  br i1 %66, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i, label %.preheader20

.preheader20:                                     ; preds = %62, %58
  br label %67

67:                                               ; preds = %.preheader20, %67
  %.045.i.i23.i.i.i.i = phi i32 [ %.146.i.i26.i.i.i.i, %67 ], [ %.val10, %.preheader20 ]
  %68 = lshr i32 %.045.i.i23.i.i.i.i, 1
  %69 = zext nneg i32 %68 to i64
  %notmask.i.i24.i.i.i.i = shl nsw i64 -1, %69
  %70 = xor i64 %notmask.i.i24.i.i.i.i, -1
  %71 = lshr i64 %56, %69
  %72 = xor i64 %71, %56
  %73 = and i64 %72, %70
  %.not53.i.i25.i.i.i.i = icmp eq i64 %73, 0
  %74 = and i32 %.045.i.i23.i.i.i.i, -2
  %.146.i.i26.i.i.i.i = select i1 %.not53.i.i25.i.i.i.i, i32 %68, i32 %74
  %75 = icmp ugt i32 %.146.i.i26.i.i.i.i, 2
  %or.cond54.i.i27.i.i.i.i = and i1 %.not53.i.i25.i.i.i.i, %75
  br i1 %or.cond54.i.i27.i.i.i.i, label %67, label %76, !llvm.loop !340

76:                                               ; preds = %67
  %77 = sub i32 64, %.146.i.i26.i.i.i.i
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 -1, %78
  %80 = and i64 %79, %56
  %.not.i.i.i28.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i28.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i29.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i29.i.i.i.i:  ; preds = %76
  %81 = add i64 %80, -1
  %82 = or i64 %81, %80
  %83 = add i64 %82, 1
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i29.i.i.i.i, %76
  %.not57.i.i31.i.i.i.i = xor i64 %56, -1
  %86 = and i64 %79, %.not57.i.i31.i.i.i.i
  %.not.i55.i.i32.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i55.i.i32.i.i.i.i, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i
  %87 = add i64 %86, -1
  %88 = or i64 %87, %86
  %89 = add i64 %88, 1
  %90 = and i64 %89, %88
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i, label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i

_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.i.i29.i.i.i.i
  %92 = add i64 %54, 1
  %or.cond.i.i35.i.i.i.i = icmp ult i64 %92, 2
  br i1 %or.cond.i.i35.i.i.i.i, label %156, label %93

93:                                               ; preds = %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i
  br i1 %.not.i.i20.i.i.i.i, label %.preheader19, label %94

94:                                               ; preds = %93
  %95 = zext nneg i32 %.val10 to i64
  %96 = lshr i64 %54, %95
  %.not52.i.i37.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not52.i.i37.i.i.i.i, label %97, label %.thread.i.i.i.i

97:                                               ; preds = %94
  %98 = sub i32 64, %.val10
  %99 = zext nneg i32 %98 to i64
  %100 = lshr i64 -1, %99
  %101 = icmp eq i64 %54, %100
  br i1 %101, label %.thread.i.i.i.i, label %.preheader19

.preheader19:                                     ; preds = %97, %93
  br label %102

102:                                              ; preds = %.preheader19, %102
  %.045.i.i38.i.i.i.i = phi i32 [ %.146.i.i41.i.i.i.i, %102 ], [ %.val10, %.preheader19 ]
  %103 = lshr i32 %.045.i.i38.i.i.i.i, 1
  %104 = zext nneg i32 %103 to i64
  %notmask.i.i39.i.i.i.i = shl nsw i64 -1, %104
  %105 = xor i64 %notmask.i.i39.i.i.i.i, -1
  %106 = lshr i64 %54, %104
  %107 = xor i64 %106, %54
  %108 = and i64 %107, %105
  %.not53.i.i40.i.i.i.i = icmp eq i64 %108, 0
  %109 = and i32 %.045.i.i38.i.i.i.i, -2
  %.146.i.i41.i.i.i.i = select i1 %.not53.i.i40.i.i.i.i, i32 %103, i32 %109
  %110 = icmp ugt i32 %.146.i.i41.i.i.i.i, 2
  %or.cond54.i.i42.i.i.i.i = and i1 %.not53.i.i40.i.i.i.i, %110
  br i1 %or.cond54.i.i42.i.i.i.i, label %102, label %111, !llvm.loop !340

111:                                              ; preds = %102
  %.neg59.i.i.i.i.i.i = add i32 %.146.i.i41.i.i.i.i, -64
  %112 = sub i32 64, %.146.i.i41.i.i.i.i
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = and i64 %114, %54
  %.not.i.i.i43.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i43.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i44.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i44.i.i.i.i:  ; preds = %111
  %116 = add i64 %115, -1
  %117 = or i64 %116, %115
  %118 = add i64 %117, 1
  %119 = and i64 %118, %117
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i

121:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i44.i.i.i.i
  %122 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %115, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = lshr exact i64 %115, %122
  %125 = xor i64 %124, -1
  %126 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %125, i1 false)
  %127 = trunc nuw nsw i64 %126 to i32
  br label %142

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i44.i.i.i.i, %111
  %128 = and i64 %114, %55
  %.not.i55.i.i47.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i55.i.i47.i.i.i.i, label %156, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i
  %129 = add i64 %128, -1
  %130 = or i64 %129, %128
  %131 = add i64 %130, 1
  %132 = and i64 %131, %130
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i
  %135 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %128, i1 true)
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = sub nuw nsw i32 64, %136
  %138 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %128, i1 true)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = add i32 %.neg59.i.i.i.i.i.i, %139
  %141 = add i32 %140, %136
  br label %142

142:                                              ; preds = %134, %121
  %.049.i.i.i.i.i.i = phi i32 [ %123, %121 ], [ %137, %134 ]
  %.048.i.i.i.i.i.i = phi i32 [ %127, %121 ], [ %141, %134 ]
  %143 = sub i32 %.146.i.i41.i.i.i.i, %.049.i.i.i.i.i.i
  %144 = add i32 %.146.i.i41.i.i.i.i, 67108863
  %145 = and i32 %143, %144
  %.neg.i.i.i.i.i.i = mul i32 %.146.i.i41.i.i.i.i, -2
  %146 = add i32 %.048.i.i.i.i.i.i, -1
  %147 = or i32 %146, %.neg.i.i.i.i.i.i
  %148 = shl i32 %147, 6
  %149 = and i32 %148, 4096
  %150 = xor i32 %149, 4096
  %151 = shl i32 %145, 6
  %152 = and i32 %147, 63
  %153 = or disjoint i32 %152, %151
  %154 = or i32 %150, %153
  %155 = zext i32 %154 to i64
  br label %156

.thread.i.i.i.i:                                  ; preds = %97, %94
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %157

156:                                              ; preds = %142, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i, %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ 0, %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.i.i.i.i ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i45.i.i.i.i ], [ %155, %142 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i48.i.i.i.i ]
  store i64 %.0.i.i.i.i.i, ptr %3, align 8, !tbaa !11
  br i1 %.not.i.i20.i.i.i.i, label %.preheader, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %156
  %.pre.i.i.i.i = zext nneg i32 %.val10 to i64
  br label %157

157:                                              ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %95, %.thread.i.i.i.i ]
  %158 = lshr i64 %56, %.pre-phi.i.i.i.i
  %.not52.i.i51.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not52.i.i51.i.i.i.i, label %159, label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i

159:                                              ; preds = %157
  %160 = sub i32 64, %.val10
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 -1, %161
  %163 = icmp eq i64 %56, %162
  br i1 %163, label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i, label %.preheader

.preheader:                                       ; preds = %159, %156
  br label %164

164:                                              ; preds = %.preheader, %164
  %.045.i.i53.i.i.i.i = phi i32 [ %.146.i.i56.i.i.i.i, %164 ], [ %.val10, %.preheader ]
  %165 = lshr i32 %.045.i.i53.i.i.i.i, 1
  %166 = zext nneg i32 %165 to i64
  %notmask.i.i54.i.i.i.i = shl nsw i64 -1, %166
  %167 = xor i64 %notmask.i.i54.i.i.i.i, -1
  %168 = lshr i64 %56, %166
  %169 = xor i64 %168, %56
  %170 = and i64 %169, %167
  %.not53.i.i55.i.i.i.i = icmp eq i64 %170, 0
  %171 = and i32 %.045.i.i53.i.i.i.i, -2
  %.146.i.i56.i.i.i.i = select i1 %.not53.i.i55.i.i.i.i, i32 %165, i32 %171
  %172 = icmp ugt i32 %.146.i.i56.i.i.i.i, 2
  %or.cond54.i.i57.i.i.i.i = and i1 %.not53.i.i55.i.i.i.i, %172
  br i1 %or.cond54.i.i57.i.i.i.i, label %164, label %173, !llvm.loop !340

173:                                              ; preds = %164
  %.neg59.i.i58.i.i.i.i = add i32 %.146.i.i56.i.i.i.i, -64
  %174 = sub i32 64, %.146.i.i56.i.i.i.i
  %175 = zext nneg i32 %174 to i64
  %176 = lshr i64 -1, %175
  %177 = and i64 %176, %56
  %.not.i.i.i59.i.i.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i.i59.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit.i.i60.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit.i.i60.i.i.i.i:  ; preds = %173
  %178 = add i64 %177, -1
  %179 = or i64 %178, %177
  %180 = add i64 %179, 1
  %181 = and i64 %180, %179
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i

183:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i60.i.i.i.i
  %184 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %177, i1 true)
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = lshr exact i64 %177, %184
  %187 = xor i64 %186, -1
  %188 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %187, i1 false)
  %189 = trunc nuw nsw i64 %188 to i32
  br label %204

_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i60.i.i.i.i, %173
  %.not57.i.i62.i.i.i.i = xor i64 %56, -1
  %190 = and i64 %176, %.not57.i.i62.i.i.i.i
  %.not.i55.i.i63.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i55.i.i63.i.i.i.i, label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i, label %_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i

_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i
  %191 = add i64 %190, -1
  %192 = or i64 %191, %190
  %193 = add i64 %192, 1
  %194 = and i64 %193, %192
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i

196:                                              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i
  %197 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %190, i1 true)
  %198 = trunc nuw nsw i64 %197 to i32
  %199 = sub nuw nsw i32 64, %198
  %200 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %190, i1 true)
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = add i32 %.neg59.i.i58.i.i.i.i, %201
  %203 = add i32 %202, %198
  br label %204

204:                                              ; preds = %196, %183
  %.049.i.i65.i.i.i.i = phi i32 [ %185, %183 ], [ %199, %196 ]
  %.048.i.i66.i.i.i.i = phi i32 [ %189, %183 ], [ %203, %196 ]
  %205 = sub i32 %.146.i.i56.i.i.i.i, %.049.i.i65.i.i.i.i
  %206 = add i32 %.146.i.i56.i.i.i.i, 67108863
  %207 = and i32 %205, %206
  %.neg.i.i67.i.i.i.i = mul i32 %.146.i.i56.i.i.i.i, -2
  %208 = add i32 %.048.i.i66.i.i.i.i, -1
  %209 = or i32 %208, %.neg.i.i67.i.i.i.i
  %210 = shl i32 %209, 6
  %211 = and i32 %210, 4096
  %212 = xor i32 %211, 4096
  %213 = shl i32 %207, 6
  %214 = and i32 %209, 63
  %215 = or disjoint i32 %214, %213
  %216 = or i32 %212, %215
  %217 = zext i32 %216 to i64
  br label %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i

_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i: ; preds = %204, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i, %159, %157
  %.0.i52.i.i.i.i = phi i64 [ 0, %157 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i61.i.i.i.i ], [ %217, %204 ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i64.i.i.i.i ], [ 0, %159 ]
  store i64 %.0.i52.i.i.i.i, ptr %4, align 8, !tbaa !11
  br label %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i

_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i: ; preds = %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i, %62, %59, %48, %42
  %.1.i.i.i.i = phi i1 [ false, %42 ], [ true, %_ZN4llvm10AArch64_AML22encodeLogicalImmediateEmj.exit68.i.i.i.i ], [ false, %48 ], [ false, %62 ], [ false, %59 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i33.i.i.i.i ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit.thread.i.i30.i.i.i.i ]
  %218 = load ptr, ptr %6, align 8, !tbaa !187
  %219 = icmp eq ptr %218, %43
  br i1 %219, label %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i, label %220

220:                                              ; preds = %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i
  call void @free(ptr noundef %218) #16
  br label %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i

_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i:    ; preds = %220, %_ZN4llvm10AArch64_AML18isLogicalImmediateEmj.exit34.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i.i.i.i, label %221, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

221:                                              ; preds = %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i
  %222 = load i32, ptr %0, align 8, !tbaa !196
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %222 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i, %221
  %.sroa.04.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %221 ], [ undef, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i ], [ undef, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i ]
  %.sroa.2.0.i.i.i = phi i8 [ 1, %221 ], [ 0, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm16isShiftedMask_64Em.exit56.i.i.i.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.04.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !196
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #0 align 2 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %.val = load i64, ptr %2, align 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !196
  %.val9 = load i32, ptr %4, align 4, !tbaa !196
  %.val10 = load i32, ptr %5, align 4, !tbaa !196
  %.val11 = load i32, ptr %6, align 4, !tbaa !196
  %.val12 = load i32, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr %19, ptr %13, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %15, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.pr.i.i.i, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr40.i.i.i = load ptr, ptr %15, align 8, !tbaa !198
  store ptr %.pr40.i.i.i, ptr %14, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr40.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr40.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %15, %26 ], [ %14, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %14, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %24, %26 ], [ %21, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %28 = phi ptr [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !360
  %31 = load ptr, ptr %30, align 8, !tbaa !347
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = and i64 %.val, 4294967295
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %41 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %42, %40
  %.pn.i.i.i.i = phi { ptr, ptr } [ %41, %40 ], [ %43, %42 ]
  %44 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %45 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %46, align 8, !tbaa !214, !alias.scope !362
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val10, ptr %47, align 4, !tbaa !186, !alias.scope !362
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !362
  store i32 0, ptr %12, align 8, !alias.scope !362
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !365
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %50, align 8, !tbaa !214, !alias.scope !365
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %49, ptr %51, align 8, !tbaa !186, !alias.scope !365
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load ptr, ptr %14, align 8, !tbaa !198
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %53

53:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %52) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %53, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %54 = load ptr, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %54) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %55, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = load ptr, ptr %13, align 8, !tbaa !198
  store ptr %56, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 1) #16
  %.pr43.i.i.i = load ptr, ptr %17, align 8, !tbaa !198
  store ptr %.pr43.i.i.i, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr43.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr43.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %58, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink51.i.i.i = phi ptr [ %17, %58 ], [ %16, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink51.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %0, align 8, !tbaa !360
  %62 = load ptr, ptr %61, align 8, !tbaa !347
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %65 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %66 = getelementptr inbounds [32 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %37, align 4
  %68 = and i32 %67, 4
  %.not.i24.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i24.i.i.i, label %71, label %69

69:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %70 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

71:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %72 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i: ; preds = %71, %69
  %.pn.i25.i.i.i = phi { ptr, ptr } [ %70, %69 ], [ %72, %71 ]
  %73 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 0
  %74 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %75, align 8, !tbaa !214, !alias.scope !368
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.val11, ptr %76, align 4, !tbaa !186, !alias.scope !368
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !368
  store i32 0, ptr %10, align 8, !alias.scope !368
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1065) %73, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !371
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %79, align 8, !tbaa !214, !alias.scope !371
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !186, !alias.scope !371
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1065) %73, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %82

82:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %81) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %82, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %83 = load ptr, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %83) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %84, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %85 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %86

86:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %85) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !208
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %.val = load i32, ptr %1, align 4, !tbaa !196
  %.val10 = load i32, ptr %2, align 4, !tbaa !196
  %8 = and i32 %.val, 16773120
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i, label %10

10:                                               ; preds = %5
  %11 = and i32 %.val, 4095
  %12 = icmp ne i32 %11, 0
  %.not.i.i.i.i = icmp ult i32 %.val, 16777216
  %or.cond.i.i.i.i = and i1 %.not.i.i.i.i, %12
  br i1 %or.cond.i.i.i.i, label %13, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %15, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %16, align 4, !tbaa !342
  %17 = zext nneg i32 %.val to i64
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %17, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = load i32, ptr %15, align 8, !tbaa !341
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %13
  %20 = lshr i32 %.val, 12
  store i32 %20, ptr %3, align 4, !tbaa !196
  store i32 %11, ptr %4, align 4, !tbaa !196
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %7, align 8, !tbaa !187
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i, label %24

24:                                               ; preds = %21
  call void @free(ptr noundef %22) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i:     ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i, label %25

25:                                               ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i
  %26 = load i32, ptr %0, align 8, !tbaa !196
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i, %10, %5
  %27 = sub i32 0, %.val
  %28 = and i32 %27, 16773120
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %30

30:                                               ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i
  %31 = and i32 %27, 4095
  %32 = icmp ne i32 %31, 0
  %.not.i8.i.i.i = icmp ult i32 %27, 16777216
  %or.cond.i9.i.i.i = and i1 %.not.i8.i.i.i, %32
  br i1 %or.cond.i9.i.i.i, label %33, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8, !tbaa !341
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %36, align 4, !tbaa !342
  %37 = zext nneg i32 %27 to i64
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %37, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %38 = load i32, ptr %35, align 8, !tbaa !341
  %.not21.i.i.i = icmp eq i32 %38, 1
  br i1 %.not21.i.i.i, label %41, label %39

39:                                               ; preds = %33
  %40 = lshr i32 %27, 12
  store i32 %40, ptr %3, align 4, !tbaa !196
  store i32 %31, ptr %4, align 4, !tbaa !196
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %6, align 8, !tbaa !187
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit12.i.i.i, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit12.i.i.i

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit12.i.i.i:   ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not21.i.i.i, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %45

45:                                               ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit12.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !196
  %.sroa.2.0.insert.ext.i13.i.i.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i14.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i13.i.i.i, 32
  %.sroa.0.0.insert.insert.i16.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i14.i.i.i, %.sroa.2.0.insert.ext.i13.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %25, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i, %30, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit12.i.i.i, %45
  %.sroa.018.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %25 ], [ %.sroa.0.0.insert.insert.i16.i.i.i, %45 ], [ undef, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit12.i.i.i ], [ undef, %30 ], [ undef, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i ]
  %.sroa.3.0.i.i.i = phi i8 [ 1, %25 ], [ 1, %45 ], [ 0, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit12.i.i.i ], [ 0, %30 ], [ 0, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.018.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.3.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #0 align 2 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %.val = load i64, ptr %2, align 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !196
  %.val9 = load i32, ptr %4, align 4, !tbaa !196
  %.val10 = load i32, ptr %5, align 4, !tbaa !196
  %.val11 = load i32, ptr %6, align 4, !tbaa !196
  %.val12 = load i32, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  store ptr %21, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %17, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.pr.i.i.i, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr44.i.i.i = load ptr, ptr %17, align 8, !tbaa !198
  store ptr %.pr44.i.i.i, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr44.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %28 ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %26, %28 ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %30 = phi ptr [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !374
  %33 = load ptr, ptr %32, align 8, !tbaa !347
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = and i64 %.val, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

44:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %45 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %44, %42
  %.pn.i.i.i.i = phi { ptr, ptr } [ %43, %42 ], [ %45, %44 ]
  %46 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %47 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !tbaa !214, !alias.scope !376
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val10, ptr %49, align 4, !tbaa !186, !alias.scope !376
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !376
  store i32 0, ptr %14, align 8, !alias.scope !376
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %51 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !379
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %52, align 8, !tbaa !214, !alias.scope !379
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !186, !alias.scope !379
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !382
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !tbaa !214, !alias.scope !382
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %55, align 8, !tbaa !186, !alias.scope !382
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %58 = load ptr, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %60 = load ptr, ptr %15, align 8, !tbaa !198
  store ptr %60, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr47.i.i.i = load ptr, ptr %19, align 8, !tbaa !198
  store ptr %.pr47.i.i.i, ptr %18, align 8, !tbaa !198
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr47.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr47.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %62, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink55.i.i.i = phi ptr [ %19, %62 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink55.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8, !tbaa !374
  %66 = load ptr, ptr %65, align 8, !tbaa !347
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !199
  %69 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %70 = getelementptr inbounds [32 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %39, align 4
  %72 = and i32 %71, 4
  %.not.i24.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i24.i.i.i, label %75, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %74 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

75:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %76 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i: ; preds = %75, %73
  %.pn.i25.i.i.i = phi { ptr, ptr } [ %74, %73 ], [ %76, %75 ]
  %77 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 0
  %78 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %79, align 8, !tbaa !214, !alias.scope !385
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val11, ptr %80, align 4, !tbaa !186, !alias.scope !385
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !385
  store i32 0, ptr %11, align 8, !alias.scope !385
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !388
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %83, align 8, !tbaa !214, !alias.scope !388
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !186, !alias.scope !388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !391
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %18, align 8, !tbaa !198
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %87, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %88 = load ptr, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %88) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %89, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %90 = load ptr, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %90) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !208
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %.val = load i64, ptr %1, align 8, !tbaa !11
  %.val10 = load i32, ptr %2, align 4, !tbaa !196
  %8 = and i64 %.val, 16773120
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i, label %10

10:                                               ; preds = %5
  %11 = and i64 %.val, 4095
  %12 = icmp ne i64 %11, 0
  %.not.i.i.i.i = icmp ult i64 %.val, 16777216
  %or.cond.i.i.i.i = and i1 %.not.i.i.i.i, %12
  br i1 %or.cond.i.i.i.i, label %13, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %15, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %16, align 4, !tbaa !342
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %.val, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %17 = load i32, ptr %15, align 8, !tbaa !341
  %.not.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %.val, 12
  store i64 %19, ptr %3, align 8, !tbaa !11
  store i64 %11, ptr %4, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %7, align 8, !tbaa !187
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef %21) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i:     ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i, label %24

24:                                               ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i
  %25 = load i32, ptr %0, align 8, !tbaa !196
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i, %10, %5
  %26 = sub i64 0, %.val
  %27 = and i64 %26, 16773120
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %29

29:                                               ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i
  %30 = and i64 %26, 4095
  %31 = icmp ne i64 %30, 0
  %.not.i8.i.i.i = icmp ult i64 %26, 16777216
  %or.cond.i9.i.i.i = and i1 %.not.i8.i.i.i, %31
  br i1 %or.cond.i9.i.i.i, label %32, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %34, align 8, !tbaa !341
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %35, align 4, !tbaa !342
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %26, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %36 = load i32, ptr %34, align 8, !tbaa !341
  %.not21.i.i.i = icmp eq i32 %36, 1
  br i1 %.not21.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = lshr i64 %26, 12
  store i64 %38, ptr %3, align 8, !tbaa !11
  store i64 %30, ptr %4, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %6, align 8, !tbaa !187
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit12.i.i.i, label %42

42:                                               ; preds = %39
  call void @free(ptr noundef %40) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit12.i.i.i

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit12.i.i.i:   ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not21.i.i.i, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %43

43:                                               ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit12.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !196
  %.sroa.2.0.insert.ext.i13.i.i.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i14.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i13.i.i.i, 32
  %.sroa.0.0.insert.insert.i16.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i14.i.i.i, %.sroa.2.0.insert.ext.i13.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %24, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i, %29, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit12.i.i.i, %43
  %.sroa.018.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %24 ], [ %.sroa.0.0.insert.insert.i16.i.i.i, %43 ], [ undef, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit12.i.i.i ], [ undef, %29 ], [ undef, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i ]
  %.sroa.3.0.i.i.i = phi i8 [ 1, %24 ], [ 1, %43 ], [ 0, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit12.i.i.i ], [ 0, %29 ], [ 0, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.018.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.3.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #0 align 2 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %.val = load i64, ptr %2, align 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !196
  %.val9 = load i32, ptr %4, align 4, !tbaa !196
  %.val10 = load i32, ptr %5, align 4, !tbaa !196
  %.val11 = load i32, ptr %6, align 4, !tbaa !196
  %.val12 = load i32, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  store ptr %21, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %17, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.pr.i.i.i, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr44.i.i.i = load ptr, ptr %17, align 8, !tbaa !198
  store ptr %.pr44.i.i.i, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr44.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %28 ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %26, %28 ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %30 = phi ptr [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !394
  %33 = load ptr, ptr %32, align 8, !tbaa !347
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = and i64 %.val, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

44:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %45 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %44, %42
  %.pn.i.i.i.i = phi { ptr, ptr } [ %43, %42 ], [ %45, %44 ]
  %46 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %47 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !tbaa !214, !alias.scope !396
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val10, ptr %49, align 4, !tbaa !186, !alias.scope !396
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !396
  store i32 0, ptr %14, align 8, !alias.scope !396
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %51 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !399
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %52, align 8, !tbaa !214, !alias.scope !399
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !186, !alias.scope !399
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !402
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !tbaa !214, !alias.scope !402
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %55, align 8, !tbaa !186, !alias.scope !402
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %58 = load ptr, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %60 = load ptr, ptr %15, align 8, !tbaa !198
  store ptr %60, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr47.i.i.i = load ptr, ptr %19, align 8, !tbaa !198
  store ptr %.pr47.i.i.i, ptr %18, align 8, !tbaa !198
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr47.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr47.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %62, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink55.i.i.i = phi ptr [ %19, %62 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink55.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8, !tbaa !394
  %66 = load ptr, ptr %65, align 8, !tbaa !347
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !199
  %69 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %70 = getelementptr inbounds [32 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %39, align 4
  %72 = and i32 %71, 4
  %.not.i24.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i24.i.i.i, label %75, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %74 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

75:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %76 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i: ; preds = %75, %73
  %.pn.i25.i.i.i = phi { ptr, ptr } [ %74, %73 ], [ %76, %75 ]
  %77 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 0
  %78 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %79, align 8, !tbaa !214, !alias.scope !405
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val11, ptr %80, align 4, !tbaa !186, !alias.scope !405
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !405
  store i32 0, ptr %11, align 8, !alias.scope !405
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !408
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %83, align 8, !tbaa !214, !alias.scope !408
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !186, !alias.scope !408
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !411
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %18, align 8, !tbaa !198
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %87, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %88 = load ptr, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %88) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %89, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %90 = load ptr, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %90) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !208
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %.val10 = load i32, ptr %1, align 4, !tbaa !196
  %.val11 = load i32, ptr %2, align 4, !tbaa !196
  %8 = and i32 %.val10, 16773120
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i, label %10

10:                                               ; preds = %5
  %11 = and i32 %.val10, 4095
  %12 = icmp ne i32 %11, 0
  %.not.i.i.i.i = icmp ult i32 %.val10, 16777216
  %or.cond.i.i.i.i = and i1 %.not.i.i.i.i, %12
  br i1 %or.cond.i.i.i.i, label %13, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %15, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %16, align 4, !tbaa !342
  %17 = zext nneg i32 %.val10 to i64
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %17, i32 noundef %.val11, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = load i32, ptr %15, align 8, !tbaa !341
  %.not19.i.i.i = icmp eq i32 %18, 1
  br i1 %.not19.i.i.i, label %21, label %19

19:                                               ; preds = %13
  %20 = lshr i32 %.val10, 12
  store i32 %20, ptr %3, align 4, !tbaa !196
  store i32 %11, ptr %4, align 4, !tbaa !196
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %7, align 8, !tbaa !187
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i, label %24

24:                                               ; preds = %21
  call void @free(ptr noundef %22) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i:     ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not19.i.i.i, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i, label %45

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i, %10, %5
  %25 = sub i32 0, %.val10
  %26 = and i32 %25, 16773120
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %28

28:                                               ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i
  %29 = and i32 %25, 4095
  %30 = icmp ne i32 %29, 0
  %.not.i10.i.i.i = icmp ult i32 %25, 16777216
  %or.cond.i11.i.i.i = and i1 %.not.i10.i.i.i, %30
  br i1 %or.cond.i11.i.i.i, label %31, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %33, align 8, !tbaa !341
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %34, align 4, !tbaa !342
  %35 = zext nneg i32 %25 to i64
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %35, i32 noundef %.val11, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %36 = load i32, ptr %33, align 8, !tbaa !341
  %.not20.i.i.i = icmp eq i32 %36, 1
  br i1 %.not20.i.i.i, label %39, label %37

37:                                               ; preds = %31
  %38 = lshr i32 %25, 12
  store i32 %38, ptr %3, align 4, !tbaa !196
  store i32 %29, ptr %4, align 4, !tbaa !196
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %6, align 8, !tbaa !187
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit14.i.i.i, label %42

42:                                               ; preds = %39
  call void @free(ptr noundef %40) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit14.i.i.i

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit14.i.i.i:   ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not20.i.i.i, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %43

43:                                               ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit14.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %45

45:                                               ; preds = %43, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 12, %43 ], [ 4, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i ]
  %.sroa.0.0.in.i.i.i = phi ptr [ %44, %43 ], [ %.val, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink.i.i.i
  %.sroa.6.0.i.i.i = load i32, ptr %46, align 4, !tbaa !414
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4, !tbaa !416
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !417
  %49 = load ptr, ptr %48, align 8, !tbaa !421
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !422
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !186
  %56 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %49, i32 %55) #16
  %57 = load ptr, ptr %50, align 8, !tbaa !422
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !423
  %60 = load ptr, ptr %59, align 8, !tbaa !424
  %61 = call i40 @_ZN4llvm16examineCFlagsUseERNS_12MachineInstrES1_RKNS_18TargetRegisterInfoEPNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %56, ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(308) %60, ptr noundef null) #16
  %62 = and i40 %61, 4311810048
  %or.cond18.not.i.i.i = icmp eq i40 %62, 4294967296
  br i1 %or.cond18.not.i.i.i, label %63, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

63:                                               ; preds = %45
  %.sroa.6.0.insert.ext.i.i.i = zext i32 %.sroa.6.0.i.i.i to i64
  %.sroa.6.0.insert.shift.i.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i, %28, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit14.i.i.i, %45, %63
  %.sroa.015.0.i.i.i = phi i64 [ undef, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit14.i.i.i ], [ undef, %45 ], [ %.sroa.0.0.insert.insert.i.i.i, %63 ], [ undef, %28 ], [ undef, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i ]
  %.sroa.2.0.i.i.i = phi i8 [ 0, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit14.i.i.i ], [ 0, %45 ], [ 1, %63 ], [ 0, %28 ], [ 0, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.015.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare i40 @_ZN4llvm16examineCFlagsUseERNS_12MachineInstrES1_RKNS_18TargetRegisterInfoEPNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #0 align 2 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %.val = load i64, ptr %2, align 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !196
  %.val9 = load i32, ptr %4, align 4, !tbaa !196
  %.val10 = load i32, ptr %5, align 4, !tbaa !196
  %.val11 = load i32, ptr %6, align 4, !tbaa !196
  %.val12 = load i32, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  store ptr %21, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %17, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.pr.i.i.i, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr44.i.i.i = load ptr, ptr %17, align 8, !tbaa !198
  store ptr %.pr44.i.i.i, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr44.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %28 ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %26, %28 ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %30 = phi ptr [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !425
  %33 = load ptr, ptr %32, align 8, !tbaa !347
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = and i64 %.val, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

44:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %45 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %44, %42
  %.pn.i.i.i.i = phi { ptr, ptr } [ %43, %42 ], [ %45, %44 ]
  %46 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %47 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !tbaa !214, !alias.scope !427
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val10, ptr %49, align 4, !tbaa !186, !alias.scope !427
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !427
  store i32 0, ptr %14, align 8, !alias.scope !427
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %51 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !430
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %52, align 8, !tbaa !214, !alias.scope !430
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !186, !alias.scope !430
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !433
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !tbaa !214, !alias.scope !433
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %55, align 8, !tbaa !186, !alias.scope !433
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %58 = load ptr, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %60 = load ptr, ptr %15, align 8, !tbaa !198
  store ptr %60, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr47.i.i.i = load ptr, ptr %19, align 8, !tbaa !198
  store ptr %.pr47.i.i.i, ptr %18, align 8, !tbaa !198
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr47.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr47.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %62, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink55.i.i.i = phi ptr [ %19, %62 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink55.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8, !tbaa !425
  %66 = load ptr, ptr %65, align 8, !tbaa !347
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !199
  %69 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %70 = getelementptr inbounds [32 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %39, align 4
  %72 = and i32 %71, 4
  %.not.i24.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i24.i.i.i, label %75, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %74 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

75:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %76 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i: ; preds = %75, %73
  %.pn.i25.i.i.i = phi { ptr, ptr } [ %74, %73 ], [ %76, %75 ]
  %77 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 0
  %78 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %79, align 8, !tbaa !214, !alias.scope !436
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val11, ptr %80, align 4, !tbaa !186, !alias.scope !436
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !436
  store i32 0, ptr %11, align 8, !alias.scope !436
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !439
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %83, align 8, !tbaa !214, !alias.scope !439
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !186, !alias.scope !439
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !442
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %18, align 8, !tbaa !198
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %87, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %88 = load ptr, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %88) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %89, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %90 = load ptr, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %90) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !208
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %.val10 = load i64, ptr %1, align 8, !tbaa !11
  %.val11 = load i32, ptr %2, align 4, !tbaa !196
  %8 = and i64 %.val10, 16773120
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i, label %10

10:                                               ; preds = %5
  %11 = and i64 %.val10, 4095
  %12 = icmp ne i64 %11, 0
  %.not.i.i.i.i = icmp ult i64 %.val10, 16777216
  %or.cond.i.i.i.i = and i1 %.not.i.i.i.i, %12
  br i1 %or.cond.i.i.i.i, label %13, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %15, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %16, align 4, !tbaa !342
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %.val10, i32 noundef %.val11, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %17 = load i32, ptr %15, align 8, !tbaa !341
  %.not19.i.i.i = icmp eq i32 %17, 1
  br i1 %.not19.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %.val10, 12
  store i64 %19, ptr %3, align 8, !tbaa !11
  store i64 %11, ptr %4, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %7, align 8, !tbaa !187
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef %21) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i:     ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not19.i.i.i, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i, label %43

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i, %10, %5
  %24 = sub i64 0, %.val10
  %25 = and i64 %24, 16773120
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %27

27:                                               ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i
  %28 = and i64 %24, 4095
  %29 = icmp ne i64 %28, 0
  %.not.i10.i.i.i = icmp ult i64 %24, 16777216
  %or.cond.i11.i.i.i = and i1 %.not.i10.i.i.i, %29
  br i1 %or.cond.i11.i.i.i, label %30, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %32, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %33, align 4, !tbaa !342
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %24, i32 noundef %.val11, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %34 = load i32, ptr %32, align 8, !tbaa !341
  %.not20.i.i.i = icmp eq i32 %34, 1
  br i1 %.not20.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = lshr i64 %24, 12
  store i64 %36, ptr %3, align 8, !tbaa !11
  store i64 %28, ptr %4, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %6, align 8, !tbaa !187
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit14.i.i.i, label %40

40:                                               ; preds = %37
  call void @free(ptr noundef %38) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit14.i.i.i

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit14.i.i.i:   ; preds = %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not20.i.i.i, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit, label %41

41:                                               ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit14.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %43

43:                                               ; preds = %41, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 12, %41 ], [ 4, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i ]
  %.sroa.0.0.in.i.i.i = phi ptr [ %42, %41 ], [ %.val, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink.i.i.i
  %.sroa.6.0.i.i.i = load i32, ptr %44, align 4, !tbaa !414
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4, !tbaa !416
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !445
  %47 = load ptr, ptr %46, align 8, !tbaa !421
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !447
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !186
  %54 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %47, i32 %53) #16
  %55 = load ptr, ptr %48, align 8, !tbaa !447
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !448
  %58 = load ptr, ptr %57, align 8, !tbaa !424
  %59 = call i40 @_ZN4llvm16examineCFlagsUseERNS_12MachineInstrES1_RKNS_18TargetRegisterInfoEPNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(308) %58, ptr noundef null) #16
  %60 = and i40 %59, 4311810048
  %or.cond18.not.i.i.i = icmp eq i40 %60, 4294967296
  br i1 %or.cond18.not.i.i.i, label %61, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

61:                                               ; preds = %43
  %.sroa.6.0.insert.ext.i.i.i = zext i32 %.sroa.6.0.i.i.i to i64
  %.sroa.6.0.insert.shift.i.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i, %27, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit14.i.i.i, %43, %61
  %.sroa.015.0.i.i.i = phi i64 [ undef, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit14.i.i.i ], [ undef, %43 ], [ %.sroa.0.0.insert.insert.i.i.i, %61 ], [ undef, %27 ], [ undef, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i ]
  %.sroa.2.0.i.i.i = phi i8 [ 0, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit14.i.i.i ], [ 0, %43 ], [ 1, %61 ], [ 0, %27 ], [ 0, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.015.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #0 align 2 {
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %.val = load i64, ptr %2, align 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !196
  %.val9 = load i32, ptr %4, align 4, !tbaa !196
  %.val10 = load i32, ptr %5, align 4, !tbaa !196
  %.val11 = load i32, ptr %6, align 4, !tbaa !196
  %.val12 = load i32, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  store ptr %21, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %17, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.pr.i.i.i, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr44.i.i.i = load ptr, ptr %17, align 8, !tbaa !198
  store ptr %.pr44.i.i.i, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr44.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %28 ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %26, %28 ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %30 = phi ptr [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !449
  %33 = load ptr, ptr %32, align 8, !tbaa !347
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = and i64 %.val, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

44:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %45 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %.val11)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %44, %42
  %.pn.i.i.i.i = phi { ptr, ptr } [ %43, %42 ], [ %45, %44 ]
  %46 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %47 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !tbaa !214, !alias.scope !451
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val10, ptr %49, align 4, !tbaa !186, !alias.scope !451
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !451
  store i32 0, ptr %14, align 8, !alias.scope !451
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %51 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !454
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %52, align 8, !tbaa !214, !alias.scope !454
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !186, !alias.scope !454
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !457
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !tbaa !214, !alias.scope !457
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %55, align 8, !tbaa !186, !alias.scope !457
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8, !tbaa !198
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %58 = load ptr, ptr %17, align 8, !tbaa !198
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %60 = load ptr, ptr %15, align 8, !tbaa !198
  store ptr %60, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr47.i.i.i = load ptr, ptr %19, align 8, !tbaa !198
  store ptr %.pr47.i.i.i, ptr %18, align 8, !tbaa !198
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr47.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr47.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %62, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink55.i.i.i = phi ptr [ %19, %62 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink55.i.i.i, align 8, !tbaa !198
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8, !tbaa !449
  %66 = load ptr, ptr %65, align 8, !tbaa !347
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !199
  %69 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %70 = getelementptr inbounds [32 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %39, align 4
  %72 = and i32 %71, 4
  %.not.i24.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i24.i.i.i, label %75, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %74 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

75:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i
  %76 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 %.val12)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i: ; preds = %75, %73
  %.pn.i25.i.i.i = phi { ptr, ptr } [ %74, %73 ], [ %76, %75 ]
  %77 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 0
  %78 = extractvalue { ptr, ptr } %.pn.i25.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %79, align 8, !tbaa !214, !alias.scope !460
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val11, ptr %80, align 4, !tbaa !186, !alias.scope !460
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !460
  store i32 0, ptr %11, align 8, !alias.scope !460
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !463
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %83, align 8, !tbaa !214, !alias.scope !463
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !186, !alias.scope !463
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !466
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %18, align 8, !tbaa !198
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %87, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %88 = load ptr, ptr %19, align 8, !tbaa !198
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %88) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %89, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %90 = load ptr, ptr %15, align 8, !tbaa !198
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %90) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !343
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !208
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = load ptr, ptr %2, align 8, !tbaa !198
  store ptr %12, ptr %5, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !319
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #16
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load ptr, ptr %2, align 8, !tbaa !198
  store ptr %8, ptr %5, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !162
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !162
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !316
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !319
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm22AArch64GenRegisterInfo19getSubRegisterClassEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.304") align 8 %0, ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !257, !range !262, !noundef !266
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !258
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.critedge.i
  %.02935.i = phi ptr [ %14, %.critedge.i ], [ %8, %7 ]
  %13 = load ptr, ptr %.02935.i, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %13, %2
  br i1 %.not17.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 8
  %.not.i = icmp eq ptr %14, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !267

._crit_edge.i:                                    ; preds = %.critedge.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !255
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %._crit_edge.i
  %19 = add nuw i32 %10, 1
  store i32 %19, ptr %9, align 4, !tbaa !258
  store ptr %2, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %1, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %11
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread: ; preds = %.lr.ph.i, %18
  %.sink18 = phi ptr [ %21, %18 ], [ %.02935.i, %.lr.ph.i ]
  %.sink17 = phi i8 [ 1, %18 ], [ 0, %.lr.ph.i ]
  %.ph = phi ptr [ %20, %18 ], [ %8, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  br label %31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %3, %._crit_edge.i
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %2) #16
  %.pre = load i8, ptr %4, align 4, !tbaa !257, !range !262
  %.pre5 = load ptr, ptr %1, align 8
  %.pre.fr = freeze i8 %.pre
  %25 = trunc i8 %.pre.fr to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = select i1 %25, i32 %27, i32 %29
  %30 = extractvalue { ptr, i8 } %24, 1
  br label %31

31:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread
  %.fca.0.extract14 = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink18, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.fca.1.insert.merged.i12 = phi i8 [ %30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.sink17, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %32 = phi ptr [ %.pre5, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %33 = phi i32 [ %spec.select, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %23, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.thread ]
  %.v.i5.i = zext i32 %33 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract14, %34
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %31, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %36, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract14, %31 ]
  %35 = load ptr, ptr %.sroa.0.3.i, align 8, !tbaa !3
  %switch.i6.i.i8.i = icmp ugt ptr %35, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %36, %34
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !269

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %31
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract14, %31 ], [ %36, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.insert.merged.i12, ptr %37, align 8, !tbaa !469, !alias.scope !473
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = load ptr, ptr %5, align 8, !tbaa !479
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!29, !32, i64 16}
!145 = !{!146, !149, i64 56}
!146 = !{!"_ZTSN12_GLOBAL__N_120AArch64MIPeepholeOptE", !147, i64 0, !149, i64 56, !150, i64 64, !151, i64 72, !34, i64 80}
!147 = !{!"_ZTSN4llvm19MachineFunctionPassE", !148, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!148 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!149 = !{!"p1 _ZTSN4llvm16AArch64InstrInfoE", !4, i64 0}
!150 = !{!"p1 _ZTSN4llvm19AArch64RegisterInfoE", !4, i64 0}
!151 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !4, i64 0}
!152 = !{!146, !150, i64 64}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !157, i64 8}
!157 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!158 = !{!146, !151, i64 72}
!159 = !{!29, !34, i64 32}
!160 = !{!146, !34, i64 80}
!161 = !{!75, !76, i64 8}
!162 = !{!163, !166, i64 8}
!163 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !164, i64 0, !166, i64 8}
!164 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!166 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
!169 = !{!170, !184, i64 68}
!170 = !{!"_ZTSN4llvm12MachineInstrE", !171, i64 0, !175, i64 16, !176, i64 24, !177, i64 32, !47, i64 40, !178, i64 43, !47, i64 44, !5, i64 47, !179, i64 48, !180, i64 56, !47, i64 64, !184, i64 68}
!171 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !163, i64 0}
!175 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!178 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!179 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm8DebugLocE", !181, i64 0}
!181 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm13TrackingMDRefE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!184 = !{!"short", !5, i64 0}
!185 = !{!170, !177, i64 32}
!186 = !{!5, !5, i64 0}
!187 = !{!53, !4, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm19TargetRegisterClassE", !190, i64 0, !124, i64 8, !191, i64 16, !192, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !124, i64 40, !184, i64 48, !4, i64 56}
!190 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!191 = !{!"p1 short", !4, i64 0}
!192 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!193 = !{!194, !184, i64 24}
!194 = !{!"_ZTSN4llvm15MCRegisterClassE", !191, i64 0, !10, i64 8, !47, i64 16, !184, i64 20, !184, i64 22, !184, i64 24, !184, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!195 = !{!189, !124, i64 8}
!196 = !{!47, !47, i64 0}
!197 = !{!170, !176, i64 24}
!198 = !{!182, !183, i64 0}
!199 = !{!200, !175, i64 0}
!200 = !{!"_ZTSN4llvm11MCInstrInfoE", !175, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!204 = !{!205, !4, i64 24}
!205 = !{!"_ZTSSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EE", !206, i64 0, !4, i64 24}
!206 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!207 = !{!206, !4, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTSN4llvm16AArch64InstrInfoE", !4, i64 0}
!210 = !{!211, !4, i64 24}
!211 = !{!"_ZTSSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EE", !206, i64 0, !4, i64 24}
!212 = !{!213, !4, i64 24}
!213 = !{!"_ZTSSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EE", !206, i64 0, !4, i64 24}
!214 = !{!215, !216, i64 8}
!215 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !216, i64 8, !5, i64 16}
!216 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!253 = !{!254, !4, i64 0}
!254 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!255 = !{!254, !47, i64 8}
!256 = !{!254, !47, i64 16}
!257 = !{!254, !16, i64 20}
!258 = !{!254, !47, i64 12}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!262 = !{i8 0, i8 2}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!266 = !{}
!267 = distinct !{!267, !168}
!268 = distinct !{!268, !168}
!269 = distinct !{!269, !168}
!270 = distinct !{!270, !168}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!277 = !{!278, !282, i64 32}
!278 = !{!"_ZTSN4llvm17MachineBasicBlockE", !279, i64 0, !281, i64 16, !47, i64 24, !47, i64 28, !282, i64 32, !283, i64 40, !288, i64 64, !293, i64 112, !295, i64 144, !300, i64 168, !304, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !281, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !309, i64 240, !313, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !315, i64 264, !315, i64 272, !315, i64 280}
!279 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!281 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!282 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!283 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !285, i64 0, !286, i64 8}
!285 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !176, i64 0}
!286 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !173, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !289, i64 0, !294, i64 16}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!295 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!300 = !{!"_ZTSSt8optionalImE", !301, i64 0}
!301 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!304 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!309 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !310, i64 0}
!310 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!313 = !{!"_ZTSN4llvm12MBBSectionIDE", !314, i64 0, !47, i64 4}
!314 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!315 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!316 = !{!317, !318, i64 8}
!317 = !{!"_ZTSN4llvm10MIMetadataE", !180, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!319 = !{!317, !318, i64 16}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!326 = !{!216, !216, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !329, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !4, i64 0}
!330 = !{!328, !47, i64 16}
!331 = !{!176, !176, i64 0}
!332 = !{!"branch_weights", i32 1999, i32 1}
!333 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!334 = !{!"branch_weights", i32 1, i32 0}
!335 = distinct !{!335, !168}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm11MachineLoopE", !4, i64 0}
!338 = !{!177, !177, i64 0}
!339 = distinct !{!339, !168}
!340 = distinct !{!340, !168}
!341 = !{!53, !47, i64 8}
!342 = !{!53, !47, i64 12}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!345 = !{!346, !209, i64 0}
!346 = !{!"_ZTSZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_", !209, i64 0}
!347 = !{!149, !149, i64 0}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!360 = !{!361, !209, i64 0}
!361 = !{!"_ZTSZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_", !209, i64 0}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!374 = !{!375, !209, i64 0}
!375 = !{!"_ZTSZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_", !209, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!394 = !{!395, !209, i64 0}
!395 = !{!"_ZTSZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS4_St4pairIjjEjjNS2_8RegisterES7_S7_E_", !209, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!414 = !{!415, !47, i64 4}
!415 = !{!"_ZTSSt4pairIjjE", !47, i64 0, !47, i64 4}
!416 = !{!415, !47, i64 0}
!417 = !{!418, !420, i64 32}
!418 = !{!"_ZTSZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrEEUljjRjS7_E_", !415, i64 0, !415, i64 8, !216, i64 16, !419, i64 24, !420, i64 32}
!419 = !{!"p2 _ZTSN4llvm19AArch64RegisterInfoE", !4, i64 0}
!420 = !{!"p2 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!421 = !{!34, !34, i64 0}
!422 = !{!418, !216, i64 16}
!423 = !{!418, !419, i64 24}
!424 = !{!150, !150, i64 0}
!425 = !{!426, !209, i64 0}
!426 = !{!"_ZTSZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrEEUlS6_S3_jjNS4_8RegisterES7_S7_E_", !209, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!445 = !{!446, !420, i64 32}
!446 = !{!"_ZTSZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrEEUlmjRmS7_E_", !415, i64 0, !415, i64 8, !216, i64 16, !419, i64 24, !420, i64 32}
!447 = !{!446, !216, i64 16}
!448 = !{!446, !419, i64 24}
!449 = !{!450, !209, i64 0}
!450 = !{!"_ZTSZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrEEUlS6_S3_jjNS4_8RegisterES7_S7_E_", !209, i64 0}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!469 = !{!470, !16, i64 16}
!470 = !{!"_ZTSSt4pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEEbE", !471, i64 0, !16, i64 16}
!471 = !{!"_ZTSN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm23SmallPtrSetIteratorImplE", !4, i64 0, !4, i64 8}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!475 = distinct !{!475, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!476 = !{!477, !4, i64 0}
!477 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!478 = !{!477, !8, i64 8}
!479 = !{!480, !481, i64 0}
!480 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !481, i64 0}
!481 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
