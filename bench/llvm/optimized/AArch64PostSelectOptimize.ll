; ModuleID = 'bench/llvm/original/AArch64PostSelectOptimize.cpp.ll'
source_filename = "bench/llvm/original/AArch64PostSelectOptimize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.251 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Register" = type { i32 }
%class.anon.243 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.173", i32, [4 x i8] }>
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.177" = type { [48 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.225, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.225 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.226" }
%"class.llvm::ArrayRef.226" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.133" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.133" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.134" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.134" = type { %"class.llvm::PointerIntPair.135" }
%"class.llvm::PointerIntPair.135" = type { %"struct.llvm::detail::PunnedPointer.136" }
%"struct.llvm::detail::PunnedPointer.136" = type { [8 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL43InitializeAArch64PostSelectOptimizePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [39 x i8] c"Optimize AArch64 selected instructions\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"aarch64-post-select-optimize\00", align 1
@_ZN12_GLOBAL__N_125AArch64PostSelectOptimize2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125AArch64PostSelectOptimizeE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeD2Ev, ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeD0Ev, ptr @_ZNK12_GLOBAL__N_125AArch64PostSelectOptimize11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125AArch64PostSelectOptimize16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"AArch64 Post Select Optimizer\00", align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm7AArch6413GPR32RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413FPR32RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413GPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413FPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 6863) i32 @_Z24getNonFlagSettingVariantj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %18 [
    i32 1175, label %2
    i32 1174, label %3
    i32 6855, label %4
    i32 6852, label %5
    i32 6854, label %6
    i32 6851, label %7
    i32 303, label %8
    i32 302, label %9
    i32 1451, label %10
    i32 1448, label %11
    i32 1450, label %12
    i32 1447, label %13
    i32 5270, label %14
    i32 5269, label %15
    i32 1409, label %16
    i32 1408, label %17
  ]

2:                                                ; preds = %1
  br label %18

3:                                                ; preds = %1
  br label %18

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 1410, %17 ], [ 1411, %16 ], [ 5271, %15 ], [ 5272, %14 ], [ 1462, %13 ], [ 1465, %12 ], [ 1463, %11 ], [ 1466, %10 ], [ 306, %9 ], [ 307, %8 ], [ 6858, %7 ], [ 6861, %6 ], [ 6859, %5 ], [ 6862, %4 ], [ 1176, %3 ], [ 1177, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeAArch64PostSelectOptimizePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.251, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL43initializeAArch64PostSelectOptimizePassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64PostSelectOptimizePassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #12
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeAArch64PostSelectOptimizePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 28, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64PostSelectOptimizeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createAArch64PostSelectOptimizeEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.251, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64PostSelectOptimizeE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializeAArch64PostSelectOptimizePassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64PostSelectOptimizePassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #12
  unreachable

_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64PostSelectOptimizeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.251, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64PostSelectOptimizeE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializeAArch64PostSelectOptimizePassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64PostSelectOptimizePassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #12
  unreachable

_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_125AArch64PostSelectOptimize11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125AArch64PostSelectOptimize16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #11
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #11
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #11
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #11
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %class.anon.243, align 8
  %7 = alloca %"class.llvm::LiveRegUnits", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.024.034 = load ptr, ptr %12, align 8
  %.not2835 = icmp eq ptr %.sroa.024.034, %13
  br i1 %.not2835, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit
  %.sroa.024.037 = phi ptr [ %.sroa.024.034, %.lr.ph ], [ %.sroa.024.0, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit ]
  %.01036 = phi i1 [ false, %.lr.ph ], [ %267, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %25) #11
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(288) %25) #11
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(288) %25) #11
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(288) %42) #11
  store ptr null, ptr %7, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %15, i64 noundef 6) #11
  store i32 0, ptr %16, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(308) %46)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.024.037) #11
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not45.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %.not4.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %21
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %49, %21 ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not3.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %47
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i, label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i
  %.sroa.050.1.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i, i64 68
  %60 = load i16, ptr %59, align 4, !noalias !6
  switch i16 %60, label %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.050.1.i.i.i, align 8, !noalias !6
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8, !noalias !6
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %65 = load i32, ptr %64, align 4, !noalias !6
  %66 = and i32 %65, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %67 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4, !noalias !6
  %71 = and i32 %70, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i ], [ %62, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i, label %.lr.ph.split.i.i.i.i.i.i, !llvm.loop !11

_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %.sroa.050.2.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ], [ %.sroa.050.1.i.i.i, %.lr.ph.split.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i ]
  %.not1215.i = icmp eq ptr %.sroa.050.2.i.i.i, %47
  br i1 %.not1215.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %73

73:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit, %.lr.ph.i
  %.sroa.027.0 = phi ptr [ %.sroa.050.2.i.i.i, %.lr.ph.i ], [ %.sroa.027.3, %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit ]
  %.016.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit ]
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !noalias !12
  %.not14.i.i = icmp eq ptr %76, null
  br i1 %.not14.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load i32, ptr %79, align 4, !noalias !12
  %81 = lshr i32 %80, 12
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %76, i64 %82
  %84 = and i32 %80, 4095
  %85 = load ptr, ptr %14, align 8
  br label %86

86:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.36.016.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %95, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.05.015.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ %98, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %87 = and i32 %.sroa.05.015.i.i, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = lshr i32 %.sroa.05.015.i.i, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i64, ptr %85, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %89, %93
  %.not13.i.i = icmp eq i64 %94, 0
  br i1 %.not13.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i.i, i64 2
  %96 = load i16, ptr %.sroa.36.016.i.i, align 2
  %97 = sext i16 %96 to i32
  %98 = add i32 %.sroa.05.015.i.i, %97
  %.not.i.i.i.i = icmp eq i16 %96, 0
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %86

.loopexit.i:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %73
  %99 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not13.i = icmp eq i32 %99, -1
  br i1 %.not13.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %100

100:                                              ; preds = %.loopexit.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 68
  %102 = load i16, ptr %101, align 4
  switch i16 %102, label %_Z24getNonFlagSettingVariantj.exit.thread.i [
    i16 1175, label %_Z24getNonFlagSettingVariantj.exit.i
    i16 1174, label %103
    i16 6855, label %104
    i16 6852, label %105
    i16 6854, label %106
    i16 6851, label %107
    i16 303, label %108
    i16 302, label %109
    i16 1451, label %110
    i16 1448, label %111
    i16 1450, label %112
    i16 1447, label %113
    i16 5270, label %114
    i16 5269, label %115
    i16 1409, label %116
    i16 1408, label %117
  ]

103:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

104:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

105:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

106:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

107:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

108:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

109:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

110:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

111:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

112:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

113:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

114:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

115:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

116:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

117:                                              ; preds = %100
  br label %_Z24getNonFlagSettingVariantj.exit.i

_Z24getNonFlagSettingVariantj.exit.i:             ; preds = %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %100
  %.0.i.neg.i = phi i64 [ -1410, %117 ], [ -1411, %116 ], [ -5271, %115 ], [ -5272, %114 ], [ -1462, %113 ], [ -1465, %112 ], [ -1463, %111 ], [ -1466, %110 ], [ -306, %109 ], [ -307, %108 ], [ -6858, %107 ], [ -6861, %106 ], [ -6859, %105 ], [ -6862, %104 ], [ -1176, %103 ], [ -1177, %100 ]
  %118 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not.i = icmp eq i32 %118, -1
  br i1 %.not.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %120

_Z24getNonFlagSettingVariantj.exit.thread.i:      ; preds = %100
  %119 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not8.i = icmp eq i32 %119, -1
  br i1 %.not8.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %128

120:                                              ; preds = %_Z24getNonFlagSettingVariantj.exit.i
  %121 = load ptr, ptr %72, align 8
  %122 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %121, i64 %.0.i.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, ptr noundef nonnull align 8 dereferenceable(32) %122) #11
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, i32 noundef %118) #11
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041) %23, ptr noundef nonnull align 8 dereferenceable(308) %33, ptr noundef nonnull align 8 dereferenceable(512) %39, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 0) #11
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

128:                                              ; preds = %_Z24getNonFlagSettingVariantj.exit.thread.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %119 to i64
  %132 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %130, i64 %131
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 67108864
  store i32 %134, ptr %132, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %86, %128, %120, %_Z24getNonFlagSettingVariantj.exit.thread.i, %_Z24getNonFlagSettingVariantj.exit.i, %.loopexit.i
  %.1.i = phi i1 [ true, %120 ], [ %.016.i, %128 ], [ %.016.i, %_Z24getNonFlagSettingVariantj.exit.i ], [ %.016.i, %.loopexit.i ], [ %.016.i, %_Z24getNonFlagSettingVariantj.exit.thread.i ], [ %.016.i, %86 ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.027.0, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %136 = inttoptr i64 %135 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i17, 4
  %.not.i.i.i.i.i.i18 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i18, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22: ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23 ], [ %136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23, !llvm.loop !4

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i
  %.sroa.0.0.i.i.i.i.i.i19 = phi ptr [ %136, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ], [ %136, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22 ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23 ]
  %.not3.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i19, %47
  br i1 %.not3.i.i, label %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i
  %.sroa.027.2 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i19, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.027.2, i64 68
  %147 = load i16, ptr %146, align 4
  switch i16 %147, label %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.027.2, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i1.i = load i64, ptr %149, align 8
  %150 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i1.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %155, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %149, %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %155, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i21 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %47
  br i1 %.not.i.i21, label %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !11

_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i
  %.sroa.027.3 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i19, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i ], [ %.sroa.027.2, %.lr.ph.split.i.i ]
  %.not12.i = icmp eq ptr %.sroa.027.3, %47
  br i1 %.not12.i, label %._crit_edge.i, label %73

._crit_edge.i:                                    ; preds = %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i ], [ %.1.i, %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit ]
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #11
  %160 = load ptr, ptr %14, align 8
  %161 = icmp eq ptr %160, %15
  br i1 %161, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit, label %162

162:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %160) #11
  br label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge.i, %162
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 56
  %164 = load ptr, ptr %163, align 8
  %.not6.i = icmp eq ptr %164, %47
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit, %264
  %.0128.i = phi i1 [ %265, %264 ], [ false, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit ]
  %.sroa.01.07.i = phi ptr [ %175, %264 ], [ %164, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.07.i, align 8
  %165 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i12 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i11
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %170, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.07.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 8
  %.not3.i.i.i.i.i.i16 = icmp eq i32 %173, 0
  br i1 %.not3.i.i.i.i.i.i16, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i11
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.07.i, %.lr.ph.i11 ], [ %.sroa.01.07.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %170, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.07.i) #11
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 68
  %180 = load i16, ptr %179, align 4
  %181 = icmp eq i16 %180, 19
  br i1 %181, label %182, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i

182:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 1048320
  %.not.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i, label %188, label %241

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %190, -1
  %194 = icmp ult i32 %193, 1073741823
  %195 = add i32 %192, -1
  %196 = icmp ult i32 %195, 1073741823
  %or.cond.i.i = select i1 %194, i1 true, i1 %196
  br i1 %or.cond.i.i, label %241, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %199 = and i32 %190, 2147483647
  %200 = zext nneg i32 %199 to i64
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw %"struct.std::pair", ptr %201, i64 %200
  %.0.copyload.i.i.i.i.i.i.i.i.i.i15 = load i64, ptr %202, align 8
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i15, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = and i32 %192, 2147483647
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw %"struct.std::pair", ptr %201, i64 %206
  %.0.copyload.i.i.i.i.i.i.i.i28.i.i = load i64, ptr %207, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i28.i.i, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = icmp eq i64 %203, %208
  br i1 %210, label %241, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i.i: ; preds = %197
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = lshr i32 %214, 5
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %214, 31
  %222 = shl nuw i32 1, %221
  %223 = and i32 %222, %220
  %.not9.i.i = icmp eq i32 %223, 0
  br i1 %.not9.i.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit30.i.i, label %224

224:                                              ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i.i
  %225 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %178, i32 %190) #11
  br i1 %225, label %226, label %241

226:                                              ; preds = %224
  %227 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %178, i32 %190, ptr noundef nonnull %209, i32 noundef 25) #11
  %.not27.i.i = icmp eq ptr %227, null
  br i1 %.not27.i.i, label %241, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit30.i.i: ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i.i
  %228 = load ptr, ptr %204, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = lshr i32 %231, 5
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %231, 31
  %239 = shl nuw i32 1, %238
  %240 = and i32 %239, %237
  %.not10.i.i = icmp eq i32 %240, 0
  br i1 %.not10.i.i, label %241, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit30.i.i, %226
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %178, i32 %192, i32 %190) #11
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.07.i) #11
  br label %264

241:                                              ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit30.i.i, %226, %224, %197, %188, %182
  %.pr.i = load i16, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %242 = icmp eq i16 %.pr.i, 19
  br i1 %242, label %243, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i

243:                                              ; preds = %241
  %244 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.07.i) #11
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(288) %248) #11
  store ptr %252, ptr %3, align 8
  %253 = load ptr, ptr %183, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %4, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %5, align 4
  %258 = icmp slt i32 %255, 0
  %259 = icmp slt i32 %257, 0
  %or.cond.i16.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond.i16.i, label %260, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i

260:                                              ; preds = %243
  store ptr %246, ptr %6, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %.sroa.01.07.i, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  %261 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrEENK3$_0clEPKNS1_19TargetRegisterClassES7_jj"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @_ZN4llvm7AArch6413GPR32RegClassE, ptr noundef nonnull @_ZN4llvm7AArch6413FPR32RegClassE, i32 noundef 2286, i32 noundef 7470)
  br i1 %261, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i, label %262

262:                                              ; preds = %260
  %263 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrEENK3$_0clEPKNS1_19TargetRegisterClassES7_jj"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @_ZN4llvm7AArch6413GPR64RegClassE, ptr noundef nonnull @_ZN4llvm7AArch6413FPR64RegClassE, i32 noundef 2287, i32 noundef 7472)
  br label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i: ; preds = %262, %260, %243, %241, %.thread.i
  %.0.i15.i = phi i1 [ false, %241 ], [ false, %243 ], [ true, %260 ], [ %263, %262 ], [ false, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %264

264:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i
  %.0.in.i = phi i1 [ true, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i ], [ %.0.i15.i, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i ]
  %265 = or i1 %.0128.i, %.0.in.i
  %.not.i13 = icmp eq ptr %175, %47
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i11

_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit: ; preds = %264, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit
  %.012.lcssa.i = phi i1 [ false, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit ], [ %265, %264 ]
  %266 = or i1 %.0.lcssa.i, %.012.lcssa.i
  %267 = or i1 %.01036, %266
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 8
  %.sroa.024.0 = load ptr, ptr %268, align 8
  %.not28 = icmp eq ptr %.sroa.024.0, %13
  br i1 %.not28, label %.loopexit, label %21

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit, %11, %2
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ %267, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #11
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #11
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #11
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #11
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrEENK3$_0clEPKNS1_19TargetRegisterClassES7_jj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readnone %1, ptr noundef readnone %2, i32 noundef range(i32 2286, 2288) %3, i32 noundef range(i32 7470, 7473) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.sroa.018.0.copyload = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = and i32 %.sroa.018.0.copyload, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %15
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.0.i.i.i.i = select i1 %19, ptr %21, ptr null
  %.not = icmp eq ptr %.0.i.i.i.i, %1
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.sroa.017.0.copyload = load i32, ptr %24, align 4
  %25 = and i32 %.sroa.017.0.copyload, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %26
  %.sroa.0.0.copyload.i.i.i.i33 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i33, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i33, -8
  %31 = inttoptr i64 %30 to ptr
  %.0.i.i.i.i34 = select i1 %29, ptr %31, ptr null
  %.not30 = icmp eq ptr %.0.i.i.i.i34, %2
  br i1 %.not30, label %32, label %.loopexit

32:                                               ; preds = %22
  %33 = icmp slt i32 %.sroa.018.0.copyload, 0
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %15, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %36 = zext nneg i32 %.sroa.018.0.copyload to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %.0.in.i.i.i = select i1 %33, ptr %34, ptr %38
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %.0.i.i.i, align 8
  %41 = and i32 %40, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %41, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %39, %42
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %42 ], [ %.0.i.i.i, %39 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %42

42:                                               ; preds = %.critedge2.i.i.i.i
  %43 = load i32, ptr %storemerge.i.i.i.i, align 8
  %44 = and i32 %43, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %42, %39
  %.sroa.050.061.ph = phi ptr [ %.0.i.i.i, %39 ], [ %storemerge.i.i.i.i, %42 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.050.061 = phi ptr [ %.sroa.050.061.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.050.061, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i16, ptr %47, align 4
  %49 = icmp eq i16 %48, 19
  br i1 %49, label %50, label %.critedge2.i.i.preheader

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %54, -1
  %58 = icmp ult i32 %57, 1073741823
  %59 = add i32 %56, -1
  %60 = icmp ult i32 %59, 1073741823
  %or.cond = select i1 %58, i1 true, i1 %60
  br i1 %or.cond, label %.loopexit, label %61

61:                                               ; preds = %50
  %62 = and i32 %54, 2147483647
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %63
  %.sroa.0.0.copyload.i.i.i.i36 = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i36, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i36, -8
  %68 = inttoptr i64 %67 to ptr
  %.0.i.i.i.i37 = select i1 %66, ptr %68, ptr null
  %69 = icmp eq ptr %.0.i.i.i.i37, %2
  br i1 %69, label %70, label %.critedge2.i.i.preheader

70:                                               ; preds = %61
  %71 = and i32 %56, 2147483647
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %72
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %73, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i38, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -8
  %77 = inttoptr i64 %76 to ptr
  %.0.i.i.i.i39 = select i1 %75, ptr %77, ptr null
  %78 = icmp eq ptr %.0.i.i.i.i39, %1
  br i1 %78, label %.loopexit, label %.critedge2.i.i.preheader

.critedge2.i.i.preheader:                         ; preds = %.lr.ph, %70, %61
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %.critedge2.i.i.preheader
  %.pn.i.i = phi ptr [ %.sroa.050.061, %.critedge2.i.i.preheader ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %79

79:                                               ; preds = %.critedge2.i.i
  %80 = load i32, ptr %storemerge.i.i, align 8
  %81 = and i32 %80, -2130706432
  %or.cond.not.i.i = icmp eq i32 %81, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %79, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !18

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %46
  br i1 %84, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %32
  %85 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 %.sroa.017.0.copyload) #11
  %.not31 = icmp eq ptr %85, null
  br i1 %.not31, label %.loopexit, label %86

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %.not32 = icmp eq i32 %3, %89
  br i1 %.not32, label %90, label %.loopexit

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %23, align 8
  %.sroa.03.0.copyload = load i32, ptr %92, align 4
  %93 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %91, i32 %.sroa.03.0.copyload) #11
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  %.not.i.i.i.i40 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %94
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %106, i64 1) #11
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %108

108:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %94, %108
  %.sink = phi ptr [ %9, %108 ], [ %8, %94 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %4 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %115, i64 %117
  %119 = load ptr, ptr %11, align 8
  %.sroa.01.0.copyload = load i32, ptr %119, align 4
  %120 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %104, ptr noundef nonnull align 8 dereferenceable(70) %102, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 %.sroa.01.0.copyload)
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %123, align 8, !alias.scope !19
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %98, ptr %124, align 4, !alias.scope !19
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !alias.scope !19
  store i32 0, ptr %7, align 8, !alias.scope !19
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %122, ptr noundef nonnull align 8 dereferenceable(1041) %121, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !22
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %126, align 8, !alias.scope !22
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %100, ptr %127, align 8, !alias.scope !22
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %122, ptr noundef nonnull align 8 dereferenceable(1041) %121, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %128 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm10MIMetadataD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %128) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %129
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i.i42 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm8DebugLocD2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %130) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %131
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %85) #11
  %132 = load ptr, ptr %101, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %132) #11
  br label %.loopexit

.loopexit:                                        ; preds = %70, %50, %._crit_edge, %86, %90, %5, %22, %_ZN4llvm8DebugLocD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %22 ], [ false, %5 ], [ false, %90 ], [ false, %86 ], [ false, %._crit_edge ], [ false, %50 ], [ false, %70 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4)
  br label %13

11:                                               ; preds = %5
  %12 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, ptr } [ %10, %9 ], [ %12, %11 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !25
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !25
  store i32 16777216, ptr %6, align 8, !alias.scope !25
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #11
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !28
  store i32 16777216, ptr %6, align 8, !alias.scope !28
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEZNS_24instructionsWithoutDebugIS4_EEDaT_S7_bEUlRKS3_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRS7_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOS7_SE_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEZNS_24instructionsWithoutDebugIS4_EEDaT_S7_bEUlRKS3_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRS7_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOS7_SE_"}
!9 = distinct !{!9, !10, !"_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
