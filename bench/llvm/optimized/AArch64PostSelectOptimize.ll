; ModuleID = 'bench/llvm/original/AArch64PostSelectOptimize.ll'
source_filename = "bench/llvm/original/AArch64PostSelectOptimize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.255 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Register" = type { i32 }
%class.anon.247 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.177", i32, [4 x i8] }>
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.181" = type { [48 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.229, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.229 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.230" }
%"class.llvm::ArrayRef.230" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.137" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.137" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.138" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.138" = type { %"class.llvm::PointerIntPair.139" }
%"class.llvm::PointerIntPair.139" = type { %"struct.llvm::detail::PunnedPointer.140" }
%"struct.llvm::detail::PunnedPointer.140" = type { [8 x i8] }
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
@_ZTVN12_GLOBAL__N_125AArch64PostSelectOptimizeE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeD0Ev, ptr @_ZNK12_GLOBAL__N_125AArch64PostSelectOptimize11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125AArch64PostSelectOptimize16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"AArch64 Post Select Optimizer\00", align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm7AArch6413GPR32RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413FPR32RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413GPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413FPR64RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 7434) i32 @_Z24getNonFlagSettingVariantj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %18 [
    i32 1214, label %2
    i32 1213, label %3
    i32 7426, label %4
    i32 7423, label %5
    i32 7425, label %6
    i32 7422, label %7
    i32 313, label %8
    i32 312, label %9
    i32 1495, label %10
    i32 1492, label %11
    i32 1494, label %12
    i32 1491, label %13
    i32 5743, label %14
    i32 5742, label %15
    i32 1453, label %16
    i32 1452, label %17
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
  %.0 = phi i32 [ 1454, %17 ], [ 1455, %16 ], [ 5744, %15 ], [ 5745, %14 ], [ 1506, %13 ], [ 1509, %12 ], [ 1507, %11 ], [ 1510, %10 ], [ 316, %9 ], [ 317, %8 ], [ 7429, %7 ], [ 7432, %6 ], [ 7430, %5 ], [ 7433, %4 ], [ 1215, %3 ], [ 1216, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeAArch64PostSelectOptimizePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.255, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL43initializeAArch64PostSelectOptimizePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64PostSelectOptimizePassFlag, ptr noundef nonnull @__once_proxy) #12
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
define internal noundef nonnull ptr @_ZL43initializeAArch64PostSelectOptimizePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 38, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 28, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64PostSelectOptimizeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createAArch64PostSelectOptimizeEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.255, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64PostSelectOptimizeE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  store ptr @_ZL43initializeAArch64PostSelectOptimizePassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64PostSelectOptimizePassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64PostSelectOptimizeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.255, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64PostSelectOptimizeE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  store ptr @_ZL43initializeAArch64PostSelectOptimizePassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64PostSelectOptimizePassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64PostSelectOptimizeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_125AArch64PostSelectOptimize11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125AArch64PostSelectOptimize16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #12
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  tail call void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #12
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125AArch64PostSelectOptimize20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %class.anon.247, align 8
  %7 = alloca %"class.llvm::LiveRegUnits", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = and i64 %9, 16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.024.034 = load ptr, ptr %12, align 8, !tbaa !30
  %.not2835 = icmp eq ptr %.sroa.024.034, %13
  br i1 %.not2835, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit
  %.sroa.024.037 = phi ptr [ %.sroa.024.034, %.lr.ph ], [ %.sroa.024.0, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit ]
  %.01036 = phi i1 [ false, %.lr.ph ], [ %270, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(304) %27) #12
  %32 = load ptr, ptr %27, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %27) #12
  %36 = load ptr, ptr %27, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(304) %27) #12
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #12
  %42 = load ptr, ptr %24, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(304) %44) #12
  store ptr null, ptr %7, align 8, !tbaa !193
  store ptr %15, ptr %14, align 8, !tbaa !202
  store i32 0, ptr %16, align 8, !tbaa !203
  store i32 6, ptr %17, align 4, !tbaa !204
  store i32 0, ptr %18, align 8, !tbaa !205
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(308) %48)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.024.037) #12
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %.not45.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not4.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !206

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %23
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %51, %23 ], [ %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not3.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %49
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i, label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i
  %.sroa.050.1.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i, i64 68
  %62 = load i16, ptr %61, align 4, !tbaa !208, !noalias !221
  switch i16 %62, label %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.050.1.i.i.i, align 8, !noalias !221
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8, !noalias !221
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %67 = load i32, ptr %66, align 4, !noalias !221
  %68 = and i32 %67, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !221
  %69 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4, !noalias !221
  %73 = and i32 %72, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %64, %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i.i.i.i.i ], [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i, label %.lr.ph.split.i.i.i.i.i.i, !llvm.loop !226

_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %.sroa.050.2.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ], [ %.sroa.050.1.i.i.i, %.lr.ph.split.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i.i.i.i.i ]
  %.not1215.i = icmp eq ptr %.sroa.050.2.i.i.i, %49
  br i1 %.not1215.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %78

._crit_edge.i:                                    ; preds = %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b.exit.i ], [ %.1.i, %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit ]
  %75 = load ptr, ptr %14, align 8, !tbaa !202
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit, label %77

77:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %75) #12
  br label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit

78:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit, %.lr.ph.i
  %.sroa.027.0 = phi ptr [ %.sroa.050.2.i.i.i, %.lr.ph.i ], [ %.sroa.027.3, %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit ]
  %.016.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit ]
  %79 = load ptr, ptr %7, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !227, !noalias !242
  %.not18.i.i = icmp eq ptr %81, null
  br i1 %.not18.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !245, !noalias !242
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load i32, ptr %84, align 4, !tbaa !246, !noalias !242
  %86 = lshr i32 %85, 12
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %81, i64 %87
  %89 = and i32 %85, 4095
  %90 = load ptr, ptr %14, align 8, !tbaa !202
  br label %91

91:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.510.020.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %100, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %.sroa.09.019.i.i = phi i32 [ %89, %.lr.ph.i.i ], [ %103, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i ]
  %92 = and i32 %.sroa.09.019.i.i, 63
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = lshr i32 %.sroa.09.019.i.i, 6
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %90, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = and i64 %94, %98
  %.not17.i.i = icmp eq i64 %99, 0
  br i1 %.not17.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i:         ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i.i, i64 2
  %101 = load i16, ptr %.sroa.510.020.i.i, align 2, !tbaa !248
  %102 = sext i16 %101 to i32
  %103 = add i32 %.sroa.09.019.i.i, %102
  %.not.i.i.i.i = icmp eq i16 %101, 0
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %91

.loopexit.i:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i, %78
  %104 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not13.i = icmp eq i32 %104, -1
  br i1 %.not13.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %105

105:                                              ; preds = %.loopexit.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 68
  %107 = load i16, ptr %106, align 4, !tbaa !208
  switch i16 %107, label %_Z24getNonFlagSettingVariantj.exit.thread.i [
    i16 1214, label %_Z24getNonFlagSettingVariantj.exit.i
    i16 1213, label %108
    i16 7426, label %109
    i16 7423, label %110
    i16 7425, label %111
    i16 7422, label %112
    i16 313, label %113
    i16 312, label %114
    i16 1495, label %115
    i16 1492, label %116
    i16 1494, label %117
    i16 1491, label %118
    i16 5743, label %119
    i16 5742, label %120
    i16 1453, label %121
    i16 1452, label %122
  ]

108:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

109:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

110:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

111:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

112:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

113:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

114:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

115:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

116:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

117:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

118:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

119:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

120:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

121:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

122:                                              ; preds = %105
  br label %_Z24getNonFlagSettingVariantj.exit.i

_Z24getNonFlagSettingVariantj.exit.i:             ; preds = %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %105
  %.0.i.neg.i = phi i64 [ -1454, %122 ], [ -1455, %121 ], [ -5744, %120 ], [ -5745, %119 ], [ -1506, %118 ], [ -1509, %117 ], [ -1507, %116 ], [ -1510, %115 ], [ -316, %114 ], [ -317, %113 ], [ -7429, %112 ], [ -7432, %111 ], [ -7430, %110 ], [ -7433, %109 ], [ -1215, %108 ], [ -1216, %105 ]
  %123 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i = icmp eq i32 %123, -1
  br i1 %.not.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %125

_Z24getNonFlagSettingVariantj.exit.thread.i:      ; preds = %105
  %124 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not8.i = icmp eq i32 %124, -1
  br i1 %.not8.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i, label %133

125:                                              ; preds = %_Z24getNonFlagSettingVariantj.exit.i
  %126 = load ptr, ptr %74, align 8, !tbaa !249
  %127 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %126, i64 %.0.i.neg.i
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, ptr noundef nonnull align 8 dereferenceable(32) %127) #12
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, i32 noundef %123) #12
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !251
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !252
  %132 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(308) %35, ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef 0) #12
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

133:                                              ; preds = %_Z24getNonFlagSettingVariantj.exit.thread.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !252
  %136 = zext i32 %124 to i64
  %137 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %135, i64 %136
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, 67108864
  store i32 %139, ptr %137, align 8
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i:       ; preds = %91, %133, %125, %_Z24getNonFlagSettingVariantj.exit.thread.i, %_Z24getNonFlagSettingVariantj.exit.i, %.loopexit.i
  %.1.i = phi i1 [ %.016.i, %.loopexit.i ], [ true, %125 ], [ %.016.i, %133 ], [ %.016.i, %_Z24getNonFlagSettingVariantj.exit.i ], [ %.016.i, %_Z24getNonFlagSettingVariantj.exit.thread.i ], [ %.016.i, %91 ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.027.0) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.027.0, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i17, 4
  %.not.i.i.i.i.i.i18 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i18, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22: ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23 ], [ %141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23, !llvm.loop !206

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i
  %.sroa.0.0.i.i.i.i.i.i19 = phi ptr [ %141, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i ], [ %141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i22 ], [ %147, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i23 ]
  %.not3.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i19, %49
  br i1 %.not3.i.i, label %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i
  %.sroa.027.2 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i ], [ %.sroa.0.0.i.i.i.i.i.i19, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.027.2, i64 68
  %152 = load i16, ptr %151, align 4, !tbaa !208
  switch i16 %152, label %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.027.2, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %154 = inttoptr i64 %153 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i1.i = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i1.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !206

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %154, %_ZZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_bENKUlRKS2_E_clES6_.exit.thread.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i21 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %49
  br i1 %.not.i.i21, label %_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !226

_ZN4llvm20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS3_EEDaT_S5_bEUlRKS2_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i
  %.sroa.027.3 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i19, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEZNS_24instructionsWithoutDebugIS4_EEDaT_S6_bEUlRKS3_E_St26bidirectional_iterator_tagEES4_SA_S3_lPS3_RS3_EppEv.exit.i.i ], [ %.sroa.027.2, %.lr.ph.split.i.i ]
  %.not12.i = icmp eq ptr %.sroa.027.3, %49
  br i1 %.not12.i, label %._crit_edge.i, label %78

_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge.i, %77
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #12
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !253
  %.not6.i = icmp eq ptr %165, %49
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i
  %.0128.i = phi i1 [ %268, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i ], [ false, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit ]
  %.sroa.01.07.i = phi ptr [ %176, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i ], [ %165, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.07.i, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i12 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i11
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.07.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !253
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 8
  %.not3.i.i.i.i.i.i16 = icmp eq i32 %174, 0
  br i1 %.not3.i.i.i.i.i.i16, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !254

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i11
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.07.i, %.lr.ph.i11 ], [ %.sroa.01.07.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !253
  %177 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.07.i) #12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !192
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 68
  %181 = load i16, ptr %180, align 4, !tbaa !208
  %182 = icmp eq i16 %181, 20
  br i1 %182, label %183, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i

183:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !252
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 1048320
  %.not.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i, label %189, label %242

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %191 = load i32, ptr %190, align 4, !tbaa !255
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !255
  %194 = add i32 %191, -1
  %195 = icmp ult i32 %194, 1073741823
  %196 = add i32 %193, -1
  %197 = icmp ult i32 %196, 1073741823
  %or.cond.i.i = select i1 %195, i1 true, i1 %197
  br i1 %or.cond.i.i, label %242, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %200 = and i32 %191, 2147483647
  %201 = zext nneg i32 %200 to i64
  %202 = load ptr, ptr %199, align 8, !tbaa !202
  %203 = getelementptr inbounds nuw %"struct.std::pair", ptr %202, i64 %201
  %.0.copyload.i.i.i.i.i.i.i.i.i.i15 = load i64, ptr %203, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i15, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = and i32 %193, 2147483647
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %202, i64 %207
  %.0.copyload.i.i.i.i.i.i.i.i28.i.i = load i64, ptr %208, align 8
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i28.i.i, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = icmp eq i64 %204, %209
  br i1 %211, label %242, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i.i: ; preds = %198
  %212 = load ptr, ptr %210, align 8, !tbaa !256
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i16, ptr %213, align 8, !tbaa !259
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !261
  %218 = lshr i32 %215, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !262
  %222 = and i32 %215, 31
  %223 = shl nuw i32 1, %222
  %224 = and i32 %223, %221
  %.not9.i.i = icmp eq i32 %224, 0
  br i1 %.not9.i.i, label %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit30.i.i, label %225

225:                                              ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i.i
  %226 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %179, i32 %191) #12
  br i1 %226, label %227, label %242

227:                                              ; preds = %225
  %228 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %179, i32 %191, ptr noundef nonnull %210, i32 noundef 25) #12
  %.not27.i.i = icmp eq ptr %228, null
  br i1 %.not27.i.i, label %242, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i

_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit30.i.i: ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit.i.i
  %229 = load ptr, ptr %205, align 8, !tbaa !256
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i16, ptr %230, align 8, !tbaa !259
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !261
  %235 = lshr i32 %232, 5
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !262
  %239 = and i32 %232, 31
  %240 = shl nuw i32 1, %239
  %241 = and i32 %240, %238
  %.not10.i.i = icmp eq i32 %241, 0
  br i1 %.not10.i.i, label %242, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i: ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit30.i.i, %227
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %179, i32 %193, i32 %191) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.07.i) #12
  br label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i

242:                                              ; preds = %_ZNK4llvm19TargetRegisterClass11hasSubClassEPKS0_.exit30.i.i, %227, %225, %198, %189, %183
  %.pr.i = load i16, ptr %180, align 4, !tbaa !208
  %243 = icmp eq i16 %.pr.i, 20
  br i1 %243, label %244, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i

244:                                              ; preds = %242
  %245 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.07.i) #12
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !84
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(304) %249) #12
  store ptr %253, ptr %3, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %254 = load ptr, ptr %184, align 8, !tbaa !252
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !255
  store i32 %256, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 36
  %258 = load i32, ptr %257, align 4, !tbaa !255
  store i32 %258, ptr %5, align 4
  %259 = icmp slt i32 %256, 0
  %260 = icmp slt i32 %258, 0
  %or.cond.i16.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond.i16.i, label %261, label %267

261:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  store ptr %247, ptr %6, align 8, !tbaa !265
  store ptr %4, ptr %19, align 8, !tbaa !266
  store ptr %5, ptr %20, align 8, !tbaa !266
  store ptr %.sroa.01.07.i, ptr %21, align 8, !tbaa !268
  store ptr %3, ptr %22, align 8, !tbaa !270
  %262 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrEENK3$_0clEPKNS1_19TargetRegisterClassES7_jj"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @_ZN4llvm7AArch6413GPR32RegClassE, ptr noundef nonnull @_ZN4llvm7AArch6413FPR32RegClassE, i32 noundef 2430, i32 noundef 8107)
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrEENK3$_0clEPKNS1_19TargetRegisterClassES7_jj"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @_ZN4llvm7AArch6413GPR64RegClassE, ptr noundef nonnull @_ZN4llvm7AArch6413FPR64RegClassE, i32 noundef 2431, i32 noundef 8109)
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i1 [ true, %261 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  br label %267

267:                                              ; preds = %265, %244
  %.1.i.i = phi i1 [ %266, %265 ], [ false, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i: ; preds = %267, %242, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.0.in.i = phi i1 [ true, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize26foldSimpleCrossClassCopiesERN4llvm12MachineInstrE.exit.i ], [ %.1.i.i, %267 ], [ false, %242 ], [ false, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i ]
  %268 = or i1 %.0128.i, %.0.in.i
  %.not.i13 = icmp eq ptr %176, %49
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i11

_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit
  %.012.lcssa.i = phi i1 [ false, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize16optimizeNZCVDefsERN4llvm17MachineBasicBlockE.exit ], [ %268, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrE.exit.i ]
  %269 = or i1 %.0.lcssa.i, %.012.lcssa.i
  %270 = or i1 %.01036, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 8
  %.sroa.024.0 = load ptr, ptr %271, align 8, !tbaa !30
  %.not28 = icmp eq ptr %.sroa.024.0, %13
  br i1 %.not28, label %.loopexit, label %23

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit, %11, %2
  %.0 = phi i1 [ false, %2 ], [ false, %11 ], [ %270, %_ZN12_GLOBAL__N_125AArch64PostSelectOptimize14doPeepholeOptsERN4llvm17MachineBasicBlockE.exit ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZN4llvm36getSelectionDAGFallbackAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !202
  %8 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !205
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
  %18 = load ptr, ptr %3, align 8, !tbaa !202
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %19, %14 ]
  store i32 %10, ptr %11, align 8, !tbaa !205
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
  %32 = load i32, ptr %31, align 4, !tbaa !204
  %.not.i.i.i.i.i = icmp ugt i32 %25, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !273

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %34, i64 noundef %26, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !203
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %11, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %10, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %5, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !202
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
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !203
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
  %53 = load ptr, ptr %3, align 8, !tbaa !202
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrEENK3$_0clEPKNS1_19TargetRegisterClassES7_jj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2, i32 noundef range(i32 2430, 2432) %3, i32 noundef range(i32 8107, 8110) %4) unnamed_addr #6 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %.sroa.021.0.copyload = load i32, ptr %12, align 4, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = and i32 %.sroa.021.0.copyload, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %13, align 8, !tbaa !202
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
  %24 = load ptr, ptr %23, align 8, !tbaa !277
  %.sroa.020.0.copyload = load i32, ptr %24, align 4, !tbaa !262
  %25 = and i32 %.sroa.020.0.copyload, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %26
  %.sroa.0.0.copyload.i.i.i.i39 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i39, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i39, -8
  %31 = inttoptr i64 %30 to ptr
  %.0.i.i.i.i40 = select i1 %29, ptr %31, ptr null
  %.not36 = icmp eq ptr %.0.i.i.i.i40, %2
  br i1 %.not36, label %32, label %.loopexit

32:                                               ; preds = %22
  %33 = icmp slt i32 %.sroa.021.0.copyload, 0
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %15, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %36 = zext nneg i32 %.sroa.021.0.copyload to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %.0.in.i.i.i = select i1 %33, ptr %34, ptr %38
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !278
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
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %42

42:                                               ; preds = %.critedge2.i.i.i.i
  %43 = load i32, ptr %storemerge.i.i.i.i, align 8
  %44 = and i32 %43, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !279

.lr.ph.preheader:                                 ; preds = %42, %39
  %.sroa.056.072.ph = phi ptr [ %.0.i.i.i, %39 ], [ %storemerge.i.i.i.i, %42 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.056.072 = phi ptr [ %.sroa.056.072.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.056.072, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !280
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i16, ptr %47, align 4, !tbaa !208
  %49 = icmp eq i16 %48, 20
  br i1 %49, label %50, label %.critedge2.i.i.preheader

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !252
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !255
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !255
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
  %.sroa.0.0.copyload.i.i.i.i42 = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i42, 4
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i42, -8
  %68 = inttoptr i64 %67 to ptr
  %.0.i.i.i.i43 = select i1 %66, ptr %68, ptr null
  %69 = icmp eq ptr %.0.i.i.i.i43, %2
  br i1 %69, label %70, label %.critedge2.i.i.preheader

70:                                               ; preds = %61
  %71 = and i32 %56, 2147483647
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %72
  %.sroa.0.0.copyload.i.i.i.i44 = load i64, ptr %73, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i44, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i44, -8
  %77 = inttoptr i64 %76 to ptr
  %.0.i.i.i.i45 = select i1 %75, ptr %77, ptr null
  %78 = icmp eq ptr %.0.i.i.i.i45, %1
  br i1 %78, label %.loopexit, label %.critedge2.i.i.preheader

.critedge2.i.i.preheader:                         ; preds = %.lr.ph, %70, %61
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %.critedge2.i.i.preheader
  %.pn.i.i = phi ptr [ %.sroa.056.072, %.critedge2.i.i.preheader ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i, label %._crit_edge, label %79

79:                                               ; preds = %.critedge2.i.i
  %80 = load i32, ptr %storemerge.i.i, align 8
  %81 = and i32 %80, -2130706432
  %or.cond.not.i.i = icmp eq i32 %81, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %79, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !282

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !280
  %84 = icmp eq ptr %83, %46
  br i1 %84, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %.critedge2.i.i.i.i, %.critedge2.i.i, %32
  %85 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 %.sroa.020.0.copyload) #12
  %.not37 = icmp eq ptr %85, null
  br i1 %.not37, label %.loopexit, label %86

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %88 = load i16, ptr %87, align 4, !tbaa !208
  %89 = zext i16 %88 to i32
  %.not38 = icmp eq i32 %3, %89
  br i1 %.not38, label %90, label %.loopexit

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8, !tbaa !274
  %92 = load ptr, ptr %23, align 8, !tbaa !277
  %.sroa.03.0.copyload = load i32, ptr %92, align 4, !tbaa !262
  %93 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %91, i32 %.sroa.03.0.copyload) #12
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !252
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !255
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !255
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !283
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !285
  store ptr %106, ptr %9, align 8, !tbaa !285
  %.not.i.i.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i46, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %94
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %106, i64 1) #12
  %.pr = load ptr, ptr %9, align 8, !tbaa !285
  store ptr %.pr, ptr %8, align 8, !tbaa !285
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %108

108:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %94, %108
  %.sink = phi ptr [ %9, %108 ], [ %8, %94 ]
  store ptr null, ptr %.sink, align 8, !tbaa !285
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %111, align 8, !tbaa !286
  %113 = load ptr, ptr %112, align 8, !tbaa !263
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !249
  %116 = zext nneg i32 %4 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %115, i64 %117
  %119 = load ptr, ptr %11, align 8, !tbaa !276
  %.sroa.01.0.copyload = load i32, ptr %119, align 4, !tbaa !262
  %120 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %104, ptr noundef nonnull align 8 dereferenceable(70) %102, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 %.sroa.01.0.copyload)
  %121 = extractvalue { ptr, ptr } %120, 0
  %122 = extractvalue { ptr, ptr } %120, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %123, align 8, !tbaa !280, !alias.scope !287
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %98, ptr %124, align 4, !tbaa !255, !alias.scope !287
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 0, ptr %7, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %122, ptr noundef nonnull align 8 dereferenceable(1065) %121, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  store i32 1, ptr %6, align 8, !alias.scope !290
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %126, align 8, !tbaa !280, !alias.scope !290
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %100, ptr %127, align 8, !tbaa !255, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %122, ptr noundef nonnull align 8 dereferenceable(1065) %121, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %128 = load ptr, ptr %8, align 8, !tbaa !285
  %.not.i.i.i.i.i47 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm10MIMetadataD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %128) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %129
  %130 = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i.i.i.i48 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm8DebugLocD2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %130) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %85) #12
  %132 = load ptr, ptr %101, align 8, !tbaa !283
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %132) #12
  br label %.loopexit

.loopexit:                                        ; preds = %70, %50, %_ZN4llvm8DebugLocD2Ev.exit, %90, %86, %._crit_edge, %5, %22
  %.0 = phi i1 [ false, %22 ], [ false, %5 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %90 ], [ false, %86 ], [ false, %._crit_edge ], [ false, %50 ], [ false, %70 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #6 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !285
  store ptr %10, ptr %7, align 8, !tbaa !285
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !285
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !296
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !280, !alias.scope !297
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !255, !alias.scope !297
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !297
  store i32 16777216, ptr %6, align 8, !alias.scope !297
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !285
  store ptr %10, ptr %7, align 8, !tbaa !285
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !285
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
  store ptr %1, ptr %19, align 8, !tbaa !253
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !253
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !293
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !296
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !280, !alias.scope !300
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !255, !alias.scope !300
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !300
  store i32 16777216, ptr %6, align 8, !alias.scope !300
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!33 = !{!34, !41, i64 32}
!34 = !{!"_ZTSN4llvm17MachineBasicBlockE", !35, i64 0, !39, i64 16, !40, i64 24, !40, i64 28, !41, i64 32, !42, i64 40, !54, i64 64, !60, i64 112, !62, i64 144, !67, i64 168, !71, i64 184, !76, i64 208, !40, i64 212, !16, i64 216, !16, i64 217, !39, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !77, i64 240, !81, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !83, i64 264, !83, i64 272, !83, i64 280}
!35 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !31, i64 0}
!39 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!40 = !{!"int", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!42 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !44, i64 0, !46, i64 8}
!44 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!46 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !55, i64 0, !59, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !40, i64 8, !40, i64 12}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !55, i64 0, !61, i64 16}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!62 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!67 = !{!"_ZTSSt8optionalImE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!71 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!76 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!77 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !78, i64 0}
!78 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!81 = !{!"_ZTSN4llvm12MBBSectionIDE", !82, i64 0, !40, i64 4}
!82 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!83 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!84 = !{!85, !88, i64 16}
!85 = !{!"_ZTSN4llvm15MachineFunctionE", !86, i64 0, !87, i64 8, !88, i64 16, !89, i64 24, !90, i64 32, !91, i64 40, !92, i64 48, !93, i64 56, !94, i64 64, !95, i64 72, !96, i64 80, !97, i64 88, !98, i64 96, !40, i64 120, !103, i64 128, !113, i64 224, !115, i64 232, !121, i64 312, !123, i64 320, !40, i64 336, !76, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !127, i64 344, !129, i64 352, !136, i64 360, !141, i64 384, !141, i64 408, !146, i64 432, !151, i64 456, !153, i64 480, !155, i64 504, !157, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !40, i64 560, !162, i64 564, !163, i64 568, !168, i64 592, !168, i64 616, !173, i64 640, !174, i64 648, !175, i64 656, !176, i64 664, !178, i64 688, !180, i64 712, !40, i64 856, !185, i64 864, !190, i64 1040, !16, i64 1064}
!86 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!87 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!88 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!89 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!91 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!92 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!93 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!94 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!95 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!96 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!97 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!103 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !104, i64 16, !109, i64 64, !12, i64 80, !12, i64 88}
!104 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !58, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !58, i64 0}
!113 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!115 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !58, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!121 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!123 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !37, i64 0}
!127 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !128, i64 0}
!128 = !{!"_ZTSSt6bitsetILm12EE", !29, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!136 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!141 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!146 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !152, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !154, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !156, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!157 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!162 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!163 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!168 = !{!"_ZTSSt6vectorIjSaIjEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 int", !4, i64 0}
!173 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!175 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !177, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !179, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !58, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !58, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !191, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!192 = !{!85, !90, i64 32}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN4llvm12LiveRegUnitsE", !195, i64 0, !196, i64 8}
!195 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!196 = !{!"_ZTSN4llvm9BitVectorE", !197, i64 0, !40, i64 64}
!197 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !58, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!202 = !{!58, !4, i64 0}
!203 = !{!58, !40, i64 8}
!204 = !{!58, !40, i64 12}
!205 = !{!196, !40, i64 64}
!206 = distinct !{!206, !207}
!207 = !{!"llvm.loop.mustprogress"}
!208 = !{!209, !220, i64 68}
!209 = !{!"_ZTSN4llvm12MachineInstrE", !210, i64 0, !212, i64 16, !45, i64 24, !213, i64 32, !40, i64 40, !214, i64 43, !40, i64 44, !5, i64 47, !215, i64 48, !216, i64 56, !40, i64 64, !220, i64 68}
!210 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !48, i64 0}
!212 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!213 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!214 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!215 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!216 = !{!"_ZTSN4llvm8DebugLocE", !217, i64 0}
!217 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm13TrackingMDRefE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!220 = !{!"short", !5, i64 0}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEZNS_24instructionsWithoutDebugIS4_EEDaT_S7_bEUlRKS3_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRS7_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOS7_SE_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEZNS_24instructionsWithoutDebugIS4_EEDaT_S7_bEUlRKS3_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRS7_EEEET0_NS_6detail15fwd_or_bidi_tagISD_E4typeEEEEEOS7_SE_"}
!224 = distinct !{!224, !225, !"_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm24instructionsWithoutDebugINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEDaT_S4_b"}
!226 = distinct !{!226, !207}
!227 = !{!228, !232, i64 56}
!228 = !{!"_ZTSN4llvm14MCRegisterInfoE", !229, i64 8, !40, i64 16, !230, i64 20, !230, i64 24, !231, i64 32, !40, i64 40, !40, i64 44, !232, i64 48, !232, i64 56, !233, i64 64, !10, i64 72, !10, i64 80, !232, i64 88, !40, i64 96, !232, i64 104, !40, i64 112, !40, i64 116, !40, i64 120, !40, i64 124, !234, i64 128, !234, i64 136, !234, i64 144, !234, i64 152, !235, i64 160, !235, i64 184, !237, i64 208}
!229 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!230 = !{!"_ZTSN4llvm10MCRegisterE", !40, i64 0}
!231 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!232 = !{!"p1 short", !4, i64 0}
!233 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!234 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !236, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!237 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!245 = !{!228, !229, i64 8}
!246 = !{!247, !40, i64 16}
!247 = !{!"_ZTSN4llvm14MCRegisterDescE", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !220, i64 20, !16, i64 22, !16, i64 23}
!248 = !{!220, !220, i64 0}
!249 = !{!250, !212, i64 0}
!250 = !{!"_ZTSN4llvm11MCInstrInfoE", !212, i64 0, !172, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !40, i64 40}
!251 = !{!209, !212, i64 16}
!252 = !{!209, !213, i64 32}
!253 = !{!50, !53, i64 8}
!254 = distinct !{!254, !207}
!255 = !{!5, !5, i64 0}
!256 = !{!257, !231, i64 0}
!257 = !{!"_ZTSN4llvm19TargetRegisterClassE", !231, i64 0, !172, i64 8, !232, i64 16, !258, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !172, i64 40, !220, i64 48, !4, i64 56}
!258 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!259 = !{!260, !220, i64 24}
!260 = !{!"_ZTSN4llvm15MCRegisterClassE", !232, i64 0, !10, i64 8, !40, i64 16, !220, i64 20, !220, i64 22, !220, i64 24, !220, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!261 = !{!257, !172, i64 8}
!262 = !{!40, !40, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!265 = !{!90, !90, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm8RegisterE", !4, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!272 = !{!228, !40, i64 44}
!273 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!274 = !{!275, !90, i64 0}
!275 = !{!"_ZTSZN12_GLOBAL__N_125AArch64PostSelectOptimize11foldCopyDupERN4llvm12MachineInstrEE3$_0", !90, i64 0, !267, i64 8, !267, i64 16, !269, i64 24, !271, i64 32}
!276 = !{!275, !267, i64 8}
!277 = !{!275, !267, i64 16}
!278 = !{!213, !213, i64 0}
!279 = distinct !{!279, !207}
!280 = !{!281, !269, i64 8}
!281 = !{!"_ZTSN4llvm14MachineOperandE", !40, i64 0, !40, i64 1, !40, i64 2, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !5, i64 4, !269, i64 8, !5, i64 16}
!282 = distinct !{!282, !207}
!283 = !{!275, !269, i64 24}
!284 = !{!209, !45, i64 24}
!285 = !{!218, !219, i64 0}
!286 = !{!275, !271, i64 32}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!293 = !{!294, !295, i64 8}
!294 = !{!"_ZTSN4llvm10MIMetadataE", !216, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!296 = !{!294, !295, i64 16}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!303 = !{!304, !4, i64 0}
!304 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!305 = !{!304, !8, i64 8}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
