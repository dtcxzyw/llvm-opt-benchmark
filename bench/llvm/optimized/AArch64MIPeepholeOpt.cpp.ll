; ModuleID = 'bench/llvm/original/AArch64MIPeepholeOpt.cpp.ll'
source_filename = "bench/llvm/original/AArch64MIPeepholeOpt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.308 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.298" = type <{ %"class.llvm::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvm::SmallPtrSetIterator" = type { %"class.llvm::SmallPtrSetIteratorImpl" }
%"class.llvm::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.295" = type { %"class.llvm::SmallPtrSetImpl.base.297", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.297" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.245, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.245 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.246" }
%"class.llvm::ArrayRef.246" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.std::function.276" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.256" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.138" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.138" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.139" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.139" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair.236" = type { i32, i32 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.275" = type { [96 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL38InitializeAArch64MIPeepholeOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [33 x i8] c"AArch64 MI Peephole Optimization\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"aarch64-mi-peephole-opt\00", align 1
@_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120AArch64MIPeepholeOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD2Ev, ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD0Ev, ptr @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
  %2 = alloca %class.anon.308, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64MIPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64MIPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createAArch64MIPeepholeOptPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.308, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64MIPeepholeOptE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64MIPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120AArch64MIPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.308, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120AArch64MIPeepholeOptE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL38initializeAArch64MIPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeAArch64MIPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_120AArch64MIPeepholeOptC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AArch64MIPeepholeOptD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120AArch64MIPeepholeOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 37 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.298", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.295", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.std::function.276", align 8
  %12 = alloca %"class.std::function.256", align 8
  %13 = alloca %"class.std::function.276", align 8
  %14 = alloca %"class.std::function.256", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::function.256", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::function.256", align 8
  %19 = alloca %"class.std::function.276", align 8
  %20 = alloca %"class.std::function.256", align 8
  %21 = alloca %"class.std::function.276", align 8
  %22 = alloca %"class.std::function.256", align 8
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %"class.std::function.256", align 8
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %"class.std::function.256", align 8
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.std::function.276", align 8
  %33 = alloca %"class.std::function.256", align 8
  %34 = alloca %"class.std::function", align 8
  %35 = alloca %"class.std::function.256", align 8
  %36 = alloca %"class.llvm::MachineOperand", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %39) #16
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(288) %43) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(288) %49) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not11.i.i.i = icmp ne ptr %57, %59
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %60 = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %60, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %61, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %57, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %62, %59
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %64, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %41
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %57, %41 ], [ %62, %.lr.ph.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(200) ptr %69(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0228.0252 = load ptr, ptr %76, align 8
  %.not253 = icmp eq ptr %.sroa.0228.0252, %77
  br i1 %.not253, label %.loopexit, label %.lr.ph256

.lr.ph256:                                        ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = ptrtoint ptr %48 to i64
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %160

160:                                              ; preds = %.lr.ph256, %._crit_edge
  %.sroa.0228.0255 = phi ptr [ %.sroa.0228.0252, %.lr.ph256 ], [ %.sroa.0228.0, %._crit_edge ]
  %.053254 = phi i1 [ false, %.lr.ph256 ], [ %.1.lcssa, %._crit_edge ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0255, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0255, i64 48
  %.not231249 = icmp eq ptr %162, %163
  br i1 %.not231249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160, %807
  %.1251 = phi i1 [ %.2, %807 ], [ %.053254, %160 ]
  %.sroa.0224.0250 = phi ptr [ %174, %807 ], [ %162, %160 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0224.0250, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not34.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0224.0250, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 8
  %.not3.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0224.0250, %.lr.ph ], [ %.sroa.0224.0250, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 68
  %176 = load i16, ptr %175, align 4
  switch i16 %176, label %807 [
    i16 9, label %177
    i16 331, label %246
    i16 332, label %255
    i16 4875, label %264
    i16 306, label %371
    i16 1176, label %385
    i16 307, label %399
    i16 1177, label %413
    i16 302, label %427
    i16 1174, label %442
    i16 303, label %457
    i16 1175, label %472
    i16 2232, label %487
    i16 2233, label %487
    i16 3807, label %528
    i16 3805, label %531
    i16 3803, label %534
    i16 3809, label %537
    i16 3808, label %540
    i16 3279, label %623
    i16 19, label %666
  ]

177:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 16777471
  %or.cond.i.i = icmp eq i32 %182, 0
  %183 = and i32 %181, 15728640
  %184 = icmp ne i32 %183, 0
  %or.cond10.i.i = and i1 %or.cond.i.i, %184
  br i1 %or.cond10.i.i, label %185, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %75, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = and i32 %187, 2147483647
  %191 = zext nneg i32 %190 to i64
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw %"struct.std::pair", ptr %192, i64 %191
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 68
  %197 = load i32, ptr %196, align 4
  %198 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %188, i32 %197) #16
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit, label %199

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 68
  %201 = load i16, ptr %200, align 4
  %202 = icmp ult i16 %201, 296
  br i1 %202, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, i64 8), align 8
  %209 = lshr i32 %207, 5
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %207, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %212
  %.not27.i = icmp eq i32 %215, 0
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit, label %216

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 56
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %38, align 8
  %.not.i.i.i.i.i70 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %216
  %221 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %220, i64 1) #16
  %.pr.i = load ptr, ptr %38, align 8
  store ptr %.pr.i, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %222

222:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %222, %216
  %.sink.i = phi ptr [ %38, %222 ], [ %37, %216 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %224 = load ptr, ptr %48, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -352
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 4
  %.not.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i, label %233, label %231

231:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %232 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %218, ptr nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 %187)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

233:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %234 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %218, ptr nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 %187)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %233, %231
  %.pn.i.i = phi { ptr, ptr } [ %232, %231 ], [ %234, %233 ]
  %235 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %236 = extractvalue { ptr, ptr } %.pn.i.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  store i32 1, ptr %36, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1041) %235, ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %237 = load ptr, ptr %178, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1041) %235, ptr noundef nonnull align 8 dereferenceable(32) %238) #16
  %239 = load ptr, ptr %178, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %236, ptr noundef nonnull align 8 dereferenceable(1041) %235, ptr noundef nonnull align 8 dereferenceable(32) %240) #16
  %241 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i19.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %242

242:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %241) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %242, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %243 = load ptr, ptr %38, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i20.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %244

244:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %243) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %244, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit: ; preds = %177, %185, %199, %203, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.0.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ false, %177 ], [ false, %185 ], [ false, %203 ], [ false, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %245 = or i1 %.1251, %.0.i
  br label %807

246:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 16, i1 false)
  store i32 1550, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %154, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %153, align 8
  store i64 0, ptr %157, align 8
  store i64 %97, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %156, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %155, align 8
  %247 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %34, ptr noundef %35)
  %248 = load ptr, ptr %155, align 8
  %.not.i.i.i71 = icmp eq ptr %248, null
  br i1 %.not.i.i.i71, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i, label %249

249:                                              ; preds = %246
  %250 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i: ; preds = %249, %246
  %251 = load ptr, ptr %153, align 8
  %.not.i.i3.i = icmp eq ptr %251, null
  br i1 %.not.i.i3.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit, label %252

252:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i
  %253 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit: ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %254 = or i1 %.1251, %247
  br label %807

255:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 16, i1 false)
  store i32 1552, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %149, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %148, align 8
  store i64 0, ptr %152, align 8
  store i64 %97, ptr %33, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %151, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %150, align 8
  %256 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %32, ptr noundef %33)
  %257 = load ptr, ptr %150, align 8
  %.not.i.i.i72 = icmp eq ptr %257, null
  br i1 %.not.i.i.i72, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i73, label %258

258:                                              ; preds = %255
  %259 = call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i73

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i73: ; preds = %258, %255
  %260 = load ptr, ptr %148, align 8
  %.not.i.i3.i74 = icmp eq ptr %260, null
  br i1 %.not.i.i3.i74, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit, label %261

261:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i73
  %262 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit: ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i73, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  %263 = or i1 %.1251, %256
  br label %807

264:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %268 = load i64, ptr %267, align 8
  %.not.i75 = icmp eq i64 %268, 0
  br i1 %.not.i75, label %269, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 36
  %271 = load i32, ptr %270, align 4
  %.not66.i = icmp eq i32 %271, 11
  br i1 %.not66.i, label %272, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

272:                                              ; preds = %269
  %273 = load ptr, ptr %75, align 8
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 68
  %275 = load i32, ptr %274, align 4
  %276 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %273, i32 %275) #16
  %.not44.i = icmp eq ptr %276, null
  br i1 %.not44.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 68
  %279 = load i16, ptr %278, align 4
  %280 = icmp eq i16 %279, 19
  br i1 %280, label %281, label %.critedge.i

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 36
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

288:                                              ; preds = %281
  %289 = load ptr, ptr %75, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = and i32 %286, 2147483647
  %292 = zext nneg i32 %291 to i64
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds nuw %"struct.std::pair", ptr %293, i64 %292
  %.0.copyload.i.i.i.i.i.i.i.i.i77 = load i64, ptr %294, align 8
  %295 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i77, -8
  %.not45.i = icmp eq i64 %295, ptrtoint (ptr @_ZN4llvm7AArch6413FPR32RegClassE to i64)
  br i1 %.not45.i, label %._crit_edge.i, label %296

._crit_edge.i:                                    ; preds = %288
  %.pre.i = load i32, ptr %284, align 8
  br label %302

296:                                              ; preds = %288
  %297 = icmp ne i64 %295, ptrtoint (ptr @_ZN4llvm7AArch6413FPR64RegClassE to i64)
  %298 = icmp ne i64 %295, ptrtoint (ptr @_ZN4llvm7AArch6414FPR128RegClassE to i64)
  %or.cond.i = and i1 %297, %298
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %284, align 8
  %301 = and i32 %300, 1048320
  %.not46.i = icmp eq i32 %301, 3840
  br i1 %.not46.i, label %302, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

302:                                              ; preds = %299, %._crit_edge.i
  %303 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %300, %299 ]
  %304 = and i32 %303, 1048320
  %305 = icmp eq i32 %304, 3840
  br i1 %305, label %306, label %_ZN4llvm8DebugLocD2Ev.exit.i78

306:                                              ; preds = %302
  %307 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %289, ptr noundef nonnull @_ZN4llvm7AArch6413FPR32RegClassE, ptr nonnull @.str.3, i64 0) #16
  %308 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %29, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i83, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i80

_ZN4llvm8DebugLocC2ERKS0_.exit.i80:               ; preds = %306
  %312 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %311, i64 1) #16
  %.pr.i81 = load ptr, ptr %29, align 8
  store ptr %.pr.i81, ptr %28, align 8
  %.not.i.i.i.i.i.i82 = icmp eq ptr %.pr.i81, null
  br i1 %.not.i.i.i.i.i.i82, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i85, label %313

313:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i80
  %314 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i81, ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i83

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i83: ; preds = %313, %306
  %.sink.i84 = phi ptr [ %29, %313 ], [ %28, %306 ]
  store ptr null, ptr %.sink.i84, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i85

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i85: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i83, %_ZN4llvm8DebugLocC2ERKS0_.exit.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %315 = load ptr, ptr %48, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 -608
  %319 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 4
  %.not.i.i190 = icmp eq i32 %321, 0
  br i1 %.not.i.i190, label %324, label %322

322:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i85
  %323 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %309, ptr nonnull align 8 dereferenceable(70) %276, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %318, i32 %307)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193

324:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i85
  %325 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %309, ptr nonnull align 8 dereferenceable(70) %276, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %318, i32 %307)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193: ; preds = %322, %324
  %.pn.i.i192 = phi { ptr, ptr } [ %323, %322 ], [ %325, %324 ]
  %326 = extractvalue { ptr, ptr } %.pn.i.i192, 0
  %327 = extractvalue { ptr, ptr } %.pn.i.i192, 1
  %328 = load ptr, ptr %282, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %327, ptr noundef nonnull align 8 dereferenceable(1041) %326, ptr noundef nonnull align 8 dereferenceable(32) %329) #16
  %330 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i47.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i47.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i86, label %331

331:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %330) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i86

_ZN4llvm10MIMetadataD2Ev.exit.i86:                ; preds = %331, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit193
  %332 = load ptr, ptr %29, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i48.i, label %_ZN4llvm8DebugLocD2Ev.exit.i78, label %333

333:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i86
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %332) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i78

_ZN4llvm8DebugLocD2Ev.exit.i78:                   ; preds = %333, %_ZN4llvm10MIMetadataD2Ev.exit.i86, %302
  %.sroa.011.0.i = phi i32 [ %286, %302 ], [ %307, %_ZN4llvm10MIMetadataD2Ev.exit.i86 ], [ %307, %333 ]
  %334 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %31, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i49.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit50.i

_ZN4llvm8DebugLocC2ERKS0_.exit50.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i78
  %338 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %337, i64 1) #16
  %.pr64.i = load ptr, ptr %31, align 8
  store ptr %.pr64.i, ptr %30, align 8
  %.not.i.i.i.i.i51.i = icmp eq ptr %.pr64.i, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i, label %339

339:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit50.i
  %340 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr64.i, ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.sink.split.i: ; preds = %339, %_ZN4llvm8DebugLocD2Ev.exit.i78
  %.sink67.i = phi ptr [ %31, %339 ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit.i78 ]
  store ptr null, ptr %.sink67.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit50.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %341 = load ptr, ptr %48, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 -105088
  %345 = load ptr, ptr %282, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 4
  %.not.i.i187 = icmp eq i32 %350, 0
  br i1 %.not.i.i187, label %353, label %351

351:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i
  %352 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %335, ptr nonnull align 8 dereferenceable(70) %276, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %344, i32 %347)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

353:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit52.i
  %354 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %335, ptr nonnull align 8 dereferenceable(70) %276, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %344, i32 %347)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %351, %353
  %.pn.i.i189 = phi { ptr, ptr } [ %352, %351 ], [ %354, %353 ]
  %355 = extractvalue { ptr, ptr } %.pn.i.i189, 0
  %356 = extractvalue { ptr, ptr } %.pn.i.i189, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr null, ptr %145, align 8, !alias.scope !9
  store i32 %.sroa.011.0.i, ptr %146, align 4, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !alias.scope !9
  store i32 0, ptr %27, align 8, !alias.scope !9
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %356, ptr noundef nonnull align 8 dereferenceable(1041) %355, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %357 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i53.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN4llvm10MIMetadataD2Ev.exit54.i, label %358

358:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %357) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit54.i

_ZN4llvm10MIMetadataD2Ev.exit54.i:                ; preds = %358, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %359 = load ptr, ptr %31, align 8
  %.not.i.i.i.i55.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i55.i, label %_ZN4llvm8DebugLocD2Ev.exit56.i, label %360

360:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit54.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %359) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit56.i

_ZN4llvm8DebugLocD2Ev.exit56.i:                   ; preds = %360, %_ZN4llvm10MIMetadataD2Ev.exit54.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %276) #16
  br label %362

.critedge.i:                                      ; preds = %277
  %361 = icmp ult i16 %279, 296
  br i1 %361, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit, label %362

362:                                              ; preds = %.critedge.i, %_ZN4llvm8DebugLocD2Ev.exit56.i
  %363 = load ptr, ptr %265, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 68
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %75, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %368, i32 %365, i32 %367) #16
  %369 = load ptr, ptr %75, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %369, i32 %367) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit: ; preds = %264, %269, %272, %281, %296, %299, %.critedge.i, %362
  %.0.i76 = phi i1 [ true, %362 ], [ false, %264 ], [ false, %269 ], [ false, %272 ], [ false, %296 ], [ false, %299 ], [ false, %.critedge.i ], [ false, %281 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %370 = or i1 %.1251, %.0.i76
  br label %807

371:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %375 = load i32, ptr %374, align 4
  %.off.i = add i32 %375, -11
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit, label %376

376:                                              ; preds = %371
  store i64 0, ptr %139, align 8
  store i64 29454885717430, ptr %25, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %138, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %137, align 8
  store i64 0, ptr %142, align 8
  store i64 %97, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %141, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %140, align 8
  %377 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %25, ptr noundef %26)
  %378 = load ptr, ptr %140, align 8
  %.not.i.i.i87 = icmp eq ptr %378, null
  br i1 %.not.i.i.i87, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i88, label %379

379:                                              ; preds = %376
  %380 = call noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i88

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i88: ; preds = %379, %376
  %381 = load ptr, ptr %137, align 8
  %.not.i.i7.i = icmp eq ptr %381, null
  br i1 %.not.i.i7.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit, label %382

382:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i88
  %383 = call noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit: ; preds = %371, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i88, %382
  %.0.i90 = phi i1 [ %377, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i88 ], [ %377, %382 ], [ false, %371 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %384 = or i1 %.1251, %.0.i90
  br label %807

385:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 36
  %389 = load i32, ptr %388, align 4
  %.off.i91 = add i32 %389, -11
  %switch.i92 = icmp ult i32 %.off.i91, 2
  br i1 %switch.i92, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98, label %390

390:                                              ; preds = %385
  store i64 0, ptr %133, align 8
  store i64 6279242193610, ptr %23, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %132, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %131, align 8
  store i64 0, ptr %136, align 8
  store i64 %97, ptr %24, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %135, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %134, align 8
  %391 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %23, ptr noundef %24)
  %392 = load ptr, ptr %134, align 8
  %.not.i.i.i93 = icmp eq ptr %392, null
  br i1 %.not.i.i.i93, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i94, label %393

393:                                              ; preds = %390
  %394 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i94

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i94: ; preds = %393, %390
  %395 = load ptr, ptr %131, align 8
  %.not.i.i7.i95 = icmp eq ptr %395, null
  br i1 %.not.i.i7.i95, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98, label %396

396:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i94
  %397 = call noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98: ; preds = %385, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i94, %396
  %.0.i97 = phi i1 [ %391, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i94 ], [ %391, %396 ], [ false, %385 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %398 = or i1 %.1251, %.0.i97
  br label %807

399:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 36
  %403 = load i32, ptr %402, align 4
  %.off.i99 = add i32 %403, -11
  %switch.i100 = icmp ult i32 %.off.i99, 2
  br i1 %switch.i100, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit, label %404

404:                                              ; preds = %399
  store i64 0, ptr %127, align 8
  store i64 29467770619321, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %126, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %125, align 8
  store i64 0, ptr %130, align 8
  store i64 %97, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %129, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %128, align 8
  %405 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %21, ptr noundef %22)
  %406 = load ptr, ptr %128, align 8
  %.not.i.i.i101 = icmp eq ptr %406, null
  br i1 %.not.i.i.i101, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i102, label %407

407:                                              ; preds = %404
  %408 = call noundef zeroext i1 %406(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i102

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i102: ; preds = %407, %404
  %409 = load ptr, ptr %125, align 8
  %.not.i.i7.i103 = icmp eq ptr %409, null
  br i1 %.not.i.i7.i103, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit, label %410

410:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i102
  %411 = call noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit: ; preds = %399, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i102, %410
  %.0.i105 = phi i1 [ %405, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i102 ], [ %405, %410 ], [ false, %399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %412 = or i1 %.1251, %.0.i105
  br label %807

413:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 36
  %417 = load i32, ptr %416, align 4
  %.off.i106 = add i32 %417, -11
  %switch.i107 = icmp ult i32 %.off.i106, 2
  br i1 %switch.i107, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit113, label %418

418:                                              ; preds = %413
  store i64 0, ptr %121, align 8
  store i64 6292127095501, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %120, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %119, align 8
  store i64 0, ptr %124, align 8
  store i64 %97, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %123, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %122, align 8
  %419 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %19, ptr noundef %20)
  %420 = load ptr, ptr %122, align 8
  %.not.i.i.i108 = icmp eq ptr %420, null
  br i1 %.not.i.i.i108, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i109, label %421

421:                                              ; preds = %418
  %422 = call noundef zeroext i1 %420(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i109

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i109: ; preds = %421, %418
  %423 = load ptr, ptr %119, align 8
  %.not.i.i7.i110 = icmp eq ptr %423, null
  br i1 %.not.i.i7.i110, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit113, label %424

424:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i109
  %425 = call noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit113

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit113: ; preds = %413, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i109, %424
  %.0.i112 = phi i1 [ %419, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i109 ], [ %419, %424 ], [ false, %413 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %426 = or i1 %.1251, %.0.i112
  br label %807

427:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %431 = load i32, ptr %430, align 4
  %.off.i114 = add i32 %431, -11
  %switch.i115 = icmp ult i32 %.off.i114, 2
  br i1 %switch.i115, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, label %432

432:                                              ; preds = %427
  store i64 0, ptr %115, align 8
  %433 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store i64 6214817678774, ptr %433, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 29424820951754, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %.sroa.0224.0250, ptr %.sroa.3.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %433, i64 24
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %433, i64 32
  store ptr %75, ptr %.sroa.5.0..sroa_idx.i, align 16
  store ptr %433, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %114, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %113, align 8
  store i64 0, ptr %118, align 8
  store i64 %97, ptr %18, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %117, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %116, align 8
  %434 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %17, ptr noundef %18)
  %435 = load ptr, ptr %116, align 8
  %.not.i.i.i116 = icmp eq ptr %435, null
  br i1 %.not.i.i.i116, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i117, label %436

436:                                              ; preds = %432
  %437 = call noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i117

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i117: ; preds = %436, %432
  %438 = load ptr, ptr %113, align 8
  %.not.i.i7.i118 = icmp eq ptr %438, null
  br i1 %.not.i.i7.i118, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, label %439

439:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i117
  %440 = call noundef zeroext i1 %438(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit: ; preds = %427, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i117, %439
  %.0.i120 = phi i1 [ %434, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i117 ], [ %434, %439 ], [ false, %427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %441 = or i1 %.1251, %.0.i120
  br label %807

442:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %446 = load i32, ptr %445, align 4
  %.off.i121 = add i32 %446, -11
  %switch.i122 = icmp ult i32 %.off.i121, 2
  br i1 %switch.i122, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit132, label %447

447:                                              ; preds = %442
  store i64 0, ptr %109, align 8
  %448 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store i64 29424820951754, ptr %448, align 16
  %.sroa.2.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 6214817678774, ptr %.sroa.2.0..sroa_idx.i123, align 8
  %.sroa.3.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %.sroa.0224.0250, ptr %.sroa.3.0..sroa_idx.i124, align 16
  %.sroa.4.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %448, i64 24
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i125, align 8
  %.sroa.5.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %448, i64 32
  store ptr %75, ptr %.sroa.5.0..sroa_idx.i126, align 16
  store ptr %448, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_, ptr %108, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %107, align 8
  store i64 0, ptr %112, align 8
  store i64 %97, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %111, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %110, align 8
  %449 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %15, ptr noundef %16)
  %450 = load ptr, ptr %110, align 8
  %.not.i.i.i127 = icmp eq ptr %450, null
  br i1 %.not.i.i.i127, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i128, label %451

451:                                              ; preds = %447
  %452 = call noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i128

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i128: ; preds = %451, %447
  %453 = load ptr, ptr %107, align 8
  %.not.i.i7.i129 = icmp eq ptr %453, null
  br i1 %.not.i.i7.i129, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit132, label %454

454:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i128
  %455 = call noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit132

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit132: ; preds = %442, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i128, %454
  %.0.i131 = phi i1 [ %449, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i128 ], [ %449, %454 ], [ false, %442 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %456 = or i1 %.1251, %.0.i131
  br label %807

457:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %461 = load i32, ptr %460, align 4
  %.off.i133 = add i32 %461, -11
  %switch.i134 = icmp ult i32 %.off.i133, 2
  br i1 %switch.i134, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, label %462

462:                                              ; preds = %457
  store i64 0, ptr %103, align 8
  %463 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store i64 6227702580665, ptr %463, align 16
  %.sroa.2.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 29437705853645, ptr %.sroa.2.0..sroa_idx.i135, align 8
  %.sroa.3.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %.sroa.0224.0250, ptr %.sroa.3.0..sroa_idx.i136, align 16
  %.sroa.4.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i137, align 8
  %.sroa.5.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store ptr %75, ptr %.sroa.5.0..sroa_idx.i138, align 16
  store ptr %463, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %102, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %101, align 8
  store i64 0, ptr %106, align 8
  store i64 %97, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %105, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %104, align 8
  %464 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %13, ptr noundef %14)
  %465 = load ptr, ptr %104, align 8
  %.not.i.i.i139 = icmp eq ptr %465, null
  br i1 %.not.i.i.i139, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i140, label %466

466:                                              ; preds = %462
  %467 = call noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i140

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i140: ; preds = %466, %462
  %468 = load ptr, ptr %101, align 8
  %.not.i.i7.i141 = icmp eq ptr %468, null
  br i1 %.not.i.i7.i141, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, label %469

469:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i140
  %470 = call noundef zeroext i1 %468(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit: ; preds = %457, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i140, %469
  %.0.i143 = phi i1 [ %464, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i140 ], [ %464, %469 ], [ false, %457 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %471 = or i1 %.1251, %.0.i143
  br label %807

472:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 36
  %476 = load i32, ptr %475, align 4
  %.off.i144 = add i32 %476, -11
  %switch.i145 = icmp ult i32 %.off.i144, 2
  br i1 %switch.i145, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit155, label %477

477:                                              ; preds = %472
  store i64 0, ptr %96, align 8
  %478 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  store i64 29437705853645, ptr %478, align 16
  %.sroa.2.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i64 6227702580665, ptr %.sroa.2.0..sroa_idx.i146, align 8
  %.sroa.3.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %.sroa.0224.0250, ptr %.sroa.3.0..sroa_idx.i147, align 16
  %.sroa.4.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i148, align 8
  %.sroa.5.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store ptr %75, ptr %.sroa.5.0..sroa_idx.i149, align 16
  store ptr %478, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_, ptr %95, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %94, align 8
  store i64 0, ptr %100, align 8
  store i64 %97, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E9_M_invokeERKSt9_Any_dataS2_OS4_OjSG_OS5_SH_SH_, ptr %99, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %98, align 8
  %479 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef %11, ptr noundef %12)
  %480 = load ptr, ptr %98, align 8
  %.not.i.i.i150 = icmp eq ptr %480, null
  br i1 %.not.i.i.i150, label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i151, label %481

481:                                              ; preds = %477
  %482 = call noundef zeroext i1 %480(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i151

_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i151: ; preds = %481, %477
  %483 = load ptr, ptr %94, align 8
  %.not.i.i7.i152 = icmp eq ptr %483, null
  br i1 %.not.i.i7.i152, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit155, label %484

484:                                              ; preds = %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i151
  %485 = call noundef zeroext i1 %483(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit155

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit155: ; preds = %472, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i151, %484
  %.0.i154 = phi i1 [ %479, %_ZNSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EED2Ev.exit.i151 ], [ %479, %484 ], [ false, %472 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %486 = or i1 %.1251, %.0.i154
  br label %807

487:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 36
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 68
  %493 = load i32, ptr %492, align 4
  %.not.i156 = icmp eq i32 %491, %493
  br i1 %.not.i156, label %494, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit

494:                                              ; preds = %487
  %495 = icmp eq i16 %176, 2233
  %496 = select i1 %495, i32 12, i32 11
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 56
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %10, align 8
  %.not.i.i.i.i.i157 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i157, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i161, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i158

_ZN4llvm8DebugLocC2ERKS0_.exit.i158:              ; preds = %494
  %501 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %500, i64 1) #16
  %.pr.i159 = load ptr, ptr %10, align 8
  store ptr %.pr.i159, ptr %9, align 8
  %.not.i.i.i.i.i.i160 = icmp eq ptr %.pr.i159, null
  br i1 %.not.i.i.i.i.i.i160, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i163, label %502

502:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i158
  %503 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i159, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i161

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i161: ; preds = %502, %494
  %.sink.i162 = phi ptr [ %10, %502 ], [ %9, %494 ]
  store ptr null, ptr %.sink.i162, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i163

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i163: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i161, %_ZN4llvm8DebugLocC2ERKS0_.exit.i158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %504 = load ptr, ptr %48, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %.neg.i = select i1 %495, i64 -4877, i64 -4875
  %507 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %506, i64 %.neg.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 44
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 4
  %.not.i.i164 = icmp eq i32 %510, 0
  br i1 %.not.i.i164, label %513, label %511

511:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i163
  %512 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %498, ptr nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %507)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

513:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i163
  %514 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %498, ptr nonnull align 8 dereferenceable(70) %.sroa.0224.0250, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %507)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %513, %511
  %.pn.i.i165 = phi { ptr, ptr } [ %512, %511 ], [ %514, %513 ]
  %515 = extractvalue { ptr, ptr } %.pn.i.i165, 0
  %516 = extractvalue { ptr, ptr } %.pn.i.i165, 1
  %517 = load ptr, ptr %488, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %84, align 8, !alias.scope !12
  store i32 %519, ptr %85, align 4, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !12
  store i32 16777216, ptr %8, align 8, !alias.scope !12
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %516, ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %87, align 8, !alias.scope !15
  store i32 %496, ptr %88, align 4, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !alias.scope !15
  store i32 0, ptr %7, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %516, ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %520 = load ptr, ptr %488, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 36
  %522 = load i32, ptr %521, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %90, align 8, !alias.scope !18
  store i32 %522, ptr %91, align 4, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !18
  store i32 0, ptr %6, align 8, !alias.scope !18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %516, ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %516, ptr noundef nonnull align 8 dereferenceable(1041) %515, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %523 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i14.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i14.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i166, label %524

524:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %523) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i166

_ZN4llvm10MIMetadataD2Ev.exit.i166:               ; preds = %524, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %525 = load ptr, ptr %10, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i167, label %526

526:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i166
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %525) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i167

_ZN4llvm8DebugLocD2Ev.exit.i167:                  ; preds = %526, %_ZN4llvm10MIMetadataD2Ev.exit.i166
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit: ; preds = %487, %_ZN4llvm8DebugLocD2Ev.exit.i167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %527 = or i1 %.1251, %.not.i156
  br label %807

528:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %529 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, i32 noundef 3808)
  %530 = or i1 %.1251, %529
  br label %807

531:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %532 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, i32 noundef 3806)
  %533 = or i1 %.1251, %532
  br label %807

534:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %535 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, i32 noundef 3804)
  %536 = or i1 %.1251, %535
  br label %807

537:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %538 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250, i32 noundef 3810)
  %539 = or i1 %.1251, %538
  br label %807

540:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %541 = load ptr, ptr %75, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 36
  %545 = load i32, ptr %544, align 4
  %546 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %541, i32 %545) #16
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 68
  %548 = load i16, ptr %547, align 4
  %.not.i168 = icmp eq i16 %548, 9
  br i1 %.not.i168, label %549, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

549:                                              ; preds = %540
  %550 = load ptr, ptr %75, align 8
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 68
  %554 = load i32, ptr %553, align 4
  %555 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %550, i32 %554) #16
  %.not37.i = icmp eq ptr %555, null
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %556

556:                                              ; preds = %549
  %557 = load ptr, ptr %75, align 8
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 16777471
  %or.cond.i.i170 = icmp eq i32 %561, 16777216
  br i1 %or.cond.i.i170, label %562, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %566 = and i32 %564, 2147483647
  %567 = zext nneg i32 %566 to i64
  %568 = load ptr, ptr %565, align 8
  %569 = getelementptr inbounds nuw %"struct.std::pair", ptr %568, i64 %567
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %569, align 8
  %570 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %.not.i.i171 = icmp eq i64 %570, ptrtoint (ptr @_ZN4llvm7AArch6413FPR64RegClassE to i64)
  br i1 %.not.i.i171, label %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i: ; preds = %562
  %571 = getelementptr inbounds nuw i8, ptr %555, i64 68
  %572 = load i16, ptr %571, align 4
  %573 = icmp ugt i16 %572, 295
  br i1 %573, label %574, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

574:                                              ; preds = %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i
  %575 = load ptr, ptr %542, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 100
  %577 = load i32, ptr %576, align 4
  %578 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %557, i32 %577) #16
  %.not38.i = icmp eq ptr %578, null
  br i1 %.not38.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 68
  %581 = load i16, ptr %580, align 4
  %.not39.i = icmp eq i16 %581, 9
  br i1 %.not39.i, label %582, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

582:                                              ; preds = %579
  %583 = load ptr, ptr %75, align 8
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 68
  %587 = load i32, ptr %586, align 4
  %588 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %583, i32 %587) #16
  %.not40.i = icmp eq ptr %588, null
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %589

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 68
  %591 = load i16, ptr %590, align 4
  %592 = icmp eq i16 %591, 19
  br i1 %592, label %593, label %.thread48.i

593:                                              ; preds = %589
  %594 = load ptr, ptr %75, align 8
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 36
  %598 = load i32, ptr %597, align 4
  %599 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %594, i32 %598) #16
  %.not41.i = icmp eq ptr %599, null
  br i1 %.not41.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, label %..thread48_crit_edge.i

..thread48_crit_edge.i:                           ; preds = %593
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %599, i64 68
  %.pre.i174 = load i16, ptr %.phi.trans.insert.i, align 4
  br label %.thread48.i

.thread48.i:                                      ; preds = %..thread48_crit_edge.i, %589
  %600 = phi i16 [ %.pre.i174, %..thread48_crit_edge.i ], [ %591, %589 ]
  %.03351.i = phi ptr [ %599, %..thread48_crit_edge.i ], [ %588, %589 ]
  switch i16 %600, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit [
    i16 4765, label %601
    i16 4767, label %601
  ]

601:                                              ; preds = %.thread48.i, %.thread48.i
  %602 = getelementptr inbounds nuw i8, ptr %.03351.i, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load i64, ptr %604, align 8
  %.not44.i172 = icmp eq i64 %605, 0
  br i1 %.not44.i172, label %606, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

606:                                              ; preds = %601
  %607 = load ptr, ptr %542, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 36
  %611 = load i32, ptr %610, align 4
  %612 = load ptr, ptr %75, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 56
  %614 = and i32 %609, 2147483647
  %615 = zext nneg i32 %614 to i64
  %616 = load ptr, ptr %613, align 8
  %617 = getelementptr inbounds nuw %"struct.std::pair", ptr %616, i64 %615
  %.0.copyload.i.i.i.i.i.i.i.i.i173 = load i64, ptr %617, align 8
  %618 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i173, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %612, i32 %611, ptr noundef %619, i32 noundef 0) #16
  %621 = load ptr, ptr %75, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %621, i32 %609, i32 %611) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit: ; preds = %540, %549, %556, %562, %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i, %574, %579, %582, %593, %.thread48.i, %601, %606
  %.0.i169 = phi i1 [ true, %606 ], [ false, %540 ], [ false, %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i ], [ false, %549 ], [ false, %579 ], [ false, %574 ], [ false, %593 ], [ false, %601 ], [ false, %556 ], [ false, %562 ], [ false, %582 ], [ false, %.thread48.i ]
  %622 = or i1 %.1251, %.0.i169
  br label %807

623:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %624 = load ptr, ptr %75, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 36
  %628 = load i32, ptr %627, align 4
  %629 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %624, i32 %628) #16
  %.not.i175 = icmp eq ptr %629, null
  br i1 %.not.i175, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE.exit, label %630

630:                                              ; preds = %623
  %631 = load ptr, ptr %75, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 16777471
  %or.cond.i.i176 = icmp eq i32 %635, 16777216
  br i1 %or.cond.i.i176, label %636, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE.exit

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %640 = and i32 %638, 2147483647
  %641 = zext nneg i32 %640 to i64
  %642 = load ptr, ptr %639, align 8
  %643 = getelementptr inbounds nuw %"struct.std::pair", ptr %642, i64 %641
  %.0.copyload.i.i.i.i.i.i.i.i.i.i178 = load i64, ptr %643, align 8
  %644 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i178, -8
  %.not.i.i179 = icmp eq i64 %644, ptrtoint (ptr @_ZN4llvm7AArch6413FPR64RegClassE to i64)
  br i1 %.not.i.i179, label %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i180, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE.exit

_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i180: ; preds = %636
  %645 = getelementptr inbounds nuw i8, ptr %629, i64 68
  %646 = load i16, ptr %645, align 4
  %647 = icmp ugt i16 %646, 295
  br i1 %647, label %648, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE.exit

648:                                              ; preds = %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i180
  %649 = load ptr, ptr %625, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 36
  %653 = load i32, ptr %652, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %631, i32 %651) #16
  %654 = load ptr, ptr %75, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %654, i32 %653) #16
  %655 = load ptr, ptr %75, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %657 = and i32 %651, 2147483647
  %658 = zext nneg i32 %657 to i64
  %659 = load ptr, ptr %656, align 8
  %660 = getelementptr inbounds nuw %"struct.std::pair", ptr %659, i64 %658
  %.0.copyload.i.i.i.i.i.i.i.i.i181 = load i64, ptr %660, align 8
  %661 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i181, -8
  %662 = inttoptr i64 %661 to ptr
  %663 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %655, i32 %653, ptr noundef %662, i32 noundef 0) #16
  %664 = load ptr, ptr %75, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %664, i32 %651, i32 %653) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0224.0250) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE.exit: ; preds = %623, %630, %636, %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i180, %648
  %.0.i177 = phi i1 [ true, %648 ], [ false, %_ZL27is64bitDefwithZeroHigh64bitPN4llvm12MachineInstrEPNS_19MachineRegisterInfoE.exit.i180 ], [ false, %623 ], [ false, %630 ], [ false, %636 ]
  %665 = or i1 %.1251, %.0.i177
  br label %807

666:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0250, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 36
  %671 = load i32, ptr %670, align 4
  %672 = load i32, ptr %669, align 8
  %673 = and i32 %672, 1048320
  %.not.i182 = icmp eq i32 %673, 4096
  br i1 %.not.i182, label %674, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE.exit

674:                                              ; preds = %666
  %675 = load ptr, ptr %75, align 8
  %676 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %675, i32 %671) #16
  br i1 %676, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %674
  %677 = load ptr, ptr %75, align 8
  %678 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %677, i32 %671) #16
  store ptr %78, ptr %4, align 8
  store ptr %78, ptr %79, align 8
  store i32 4, ptr %80, align 8
  store i32 0, ptr %82, align 8
  store i32 1, ptr %81, align 4, !noalias !24
  store ptr %678, ptr %78, align 8, !noalias !24
  %.not2895.i = icmp eq ptr %678, null
  br i1 %.not2895.i, label %.critedge31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit55.i
  %.02796.i = phi ptr [ %701, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit55.i ], [ %678, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i ]
  %679 = getelementptr inbounds nuw i8, ptr %.02796.i, i64 68
  %680 = load i16, ptr %679, align 4
  %681 = icmp eq i16 %680, 19
  br i1 %681, label %682, label %.critedge.i184

682:                                              ; preds = %.lr.ph.i
  %683 = getelementptr inbounds nuw i8, ptr %.02796.i, i64 32
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %684, align 8
  %686 = and i32 %685, 1048320
  %.not.i.i186 = icmp eq i32 %686, 0
  br i1 %.not.i.i186, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i, label %.thread82.sink.split.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i:     ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %688 = load i32, ptr %687, align 8
  %689 = and i32 %688, 1048320
  %.not1.i.i = icmp eq i32 %689, 0
  br i1 %.not1.i.i, label %690, label %.thread82.sink.split.i

690:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i
  %691 = load ptr, ptr %75, align 8
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 36
  %693 = load i32, ptr %692, align 4
  %694 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %691, i32 %693) #16
  br i1 %694, label %696, label %..critedgethread-pre-split_crit_edge.i

..critedgethread-pre-split_crit_edge.i:           ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %.02796.i, i64 68
  %.pr.pre.i = load i16, ptr %695, align 4
  br label %.critedge.i184

696:                                              ; preds = %690
  %697 = load ptr, ptr %75, align 8
  %698 = load ptr, ptr %683, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 36
  %700 = load i32, ptr %699, align 4
  %701 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %697, i32 %700) #16
  %702 = load ptr, ptr %79, align 8, !noalias !27
  %703 = load ptr, ptr %4, align 8, !noalias !27
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %717

705:                                              ; preds = %696
  %706 = load i32, ptr %81, align 4, !noalias !27
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %703, i64 %707
  %.not24.i.i50.i = icmp eq i32 %706, 0
  br i1 %.not24.i.i50.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %705, %711
  %.025.i.i52.i = phi ptr [ %712, %711 ], [ %703, %705 ]
  %709 = load ptr, ptr %.025.i.i52.i, align 8, !noalias !27
  %710 = icmp eq ptr %709, %701
  br i1 %710, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit55.i, label %711

711:                                              ; preds = %.lr.ph.i.i51.i
  %712 = getelementptr inbounds nuw i8, ptr %.025.i.i52.i, i64 8
  %.not.i.i53.i = icmp eq ptr %712, %708
  br i1 %.not.i.i53.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i51.i, !llvm.loop !30

._crit_edge.i.i54.i:                              ; preds = %711, %705
  %713 = load i32, ptr %80, align 8, !noalias !27
  %714 = icmp ult i32 %706, %713
  br i1 %714, label %715, label %717

715:                                              ; preds = %._crit_edge.i.i54.i
  %716 = add nuw i32 %706, 1
  store i32 %716, ptr %81, align 4, !noalias !27
  store ptr %701, ptr %708, align 8, !noalias !27
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit55.i

717:                                              ; preds = %._crit_edge.i.i54.i, %696
  %718 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %701) #16, !noalias !27
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit55.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit55.i: ; preds = %.lr.ph.i.i51.i, %717, %715
  %.not28.i = icmp eq ptr %701, null
  br i1 %.not28.i, label %.critedge31.i, label %.lr.ph.i, !llvm.loop !31

.critedge.i184:                                   ; preds = %.lr.ph.i, %..critedgethread-pre-split_crit_edge.i
  %719 = phi i16 [ %.pr.pre.i, %..critedgethread-pre-split_crit_edge.i ], [ %680, %.lr.ph.i ]
  %.not.i56.i = icmp eq i16 %719, 5274
  br i1 %.not.i56.i, label %720, label %730

720:                                              ; preds = %.critedge.i184
  %721 = getelementptr inbounds nuw i8, ptr %.02796.i, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 80
  %724 = load i64, ptr %723, align 8
  %.not4.i.i = icmp eq i64 %724, 0
  br i1 %.not4.i.i, label %725, label %.thread82.sink.split.i

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 112
  %727 = load i64, ptr %726, align 8
  %.not5.i.i = icmp eq i64 %727, 31
  br i1 %.not5.i.i, label %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i", label %.thread82.sink.split.i

"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i": ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 36
  %729 = load i32, ptr %728, align 4
  %.not29.i = icmp eq i32 %729, 0
  br i1 %.not29.i, label %.thread82.sink.split.i, label %.thread77.i

730:                                              ; preds = %.critedge.i184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i57.i = icmp eq i16 %719, 11
  br i1 %.not.i57.i, label %731, label %.thread82.i

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %.02796.i, i64 32
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 112
  %735 = load i64, ptr %734, align 8
  %.not19.i.i = icmp eq i64 %735, 16
  br i1 %.not19.i.i, label %736, label %.thread82.i

736:                                              ; preds = %731
  %737 = load ptr, ptr %75, align 8
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 68
  %739 = load i32, ptr %738, align 4
  %740 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %737, i32 %739) #16
  br i1 %740, label %741, label %.thread82.i

741:                                              ; preds = %736
  %742 = load ptr, ptr %75, align 8
  %743 = load ptr, ptr %732, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 68
  %745 = load i32, ptr %744, align 4
  %746 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %742, i32 %745) #16
  %.not20.i.i = icmp eq ptr %746, null
  br i1 %.not20.i.i, label %.thread82.i, label %747

747:                                              ; preds = %741
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 68
  %749 = load i16, ptr %748, align 4
  %.not21.i.i = icmp eq i16 %749, 996
  br i1 %.not21.i.i, label %750, label %.thread82.i

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 36
  %754 = load i32, ptr %753, align 4
  %.not2.i.i = icmp eq i32 %754, 11
  br i1 %.not2.i.i, label %755, label %.thread82.i

755:                                              ; preds = %750
  %756 = load ptr, ptr %75, align 8
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 68
  %758 = load i32, ptr %757, align 4
  %759 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %756, i32 %758) #16
  br i1 %759, label %760, label %.thread82.i

760:                                              ; preds = %755
  %761 = load ptr, ptr %75, align 8
  %762 = load ptr, ptr %751, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 68
  %764 = load i32, ptr %763, align 4
  %765 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %761, i32 %764) #16
  %.not22.i.i = icmp eq ptr %765, null
  br i1 %.not22.i.i, label %.thread82.i, label %766

766:                                              ; preds = %760
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 68
  %768 = load i16, ptr %767, align 4
  %.not23.i.i = icmp eq i16 %768, 19
  br i1 %.not23.i.i, label %769, label %.thread82.i

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, 1048320
  %.not24.i.i = icmp eq i32 %774, 4096
  br i1 %.not24.i.i, label %775, label %.thread82.i

.thread82.sink.split.i:                           ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i, %682, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i", %725, %720
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  br label %.thread82.i

.thread82.i:                                      ; preds = %.thread82.sink.split.i, %769, %766, %760, %755, %750, %747, %741, %736, %731, %730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.critedge31.i

775:                                              ; preds = %769
  call void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %746)
  %776 = load ptr, ptr %770, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 36
  %778 = load i32, ptr %777, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not30.i = icmp eq i32 %778, 0
  br i1 %.not30.i, label %.critedge31.i, label %.thread77.i

.thread77.i:                                      ; preds = %775, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i"
  %.sroa.061.080.i = phi i32 [ %778, %775 ], [ %729, %"_ZZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrEENK3$_0clEPS2_.exit.i" ]
  %779 = load ptr, ptr %75, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %781 = and i32 %671, 2147483647
  %782 = zext nneg i32 %781 to i64
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds nuw %"struct.std::pair", ptr %783, i64 %782
  %.0.copyload.i.i.i.i.i.i.i.i.i185 = load i64, ptr %784, align 8
  %785 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i185, -8
  %786 = inttoptr i64 %785 to ptr
  %787 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %779, i32 %.sroa.061.080.i, ptr noundef %786, i32 noundef 0) #16
  %788 = load ptr, ptr %667, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %789, i32 %.sroa.061.080.i) #16
  %790 = load ptr, ptr %79, align 8
  %791 = load ptr, ptr %4, align 8
  %792 = icmp eq ptr %790, %791
  %793 = load i32, ptr %81, align 4
  %794 = load i32, ptr %80, align 8
  %.v.v.i4.i2.i.i = select i1 %792, i32 %793, i32 %794
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %795 = getelementptr inbounds nuw ptr, ptr %790, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %.thread77.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %797, %.critedge2.i7.i.i9.i11.i.i ], [ %790, %.thread77.i ]
  %796 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %796, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %797, %795
  br i1 %.not.i8.i.i10.i12.i.i, label %.critedge31.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !32

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %.thread77.i
  %.sroa.0.4.i8.i.i = phi ptr [ %790, %.thread77.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not8697.i = icmp eq ptr %.sroa.0.4.i8.i.i, %795
  br i1 %.not8697.i, label %.critedge31.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i
  %.sroa.058.098.i = phi ptr [ %.sroa.058.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ]
  %798 = load ptr, ptr %.sroa.058.098.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %798) #16
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.058.098.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %799, %795
  br i1 %.not3.i3.i.i, label %.critedge31.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph99.i, %.critedge2.i6.i.i
  %.sroa.058.1.i = phi ptr [ %801, %.critedge2.i6.i.i ], [ %799, %.lr.ph99.i ]
  %800 = load ptr, ptr %.sroa.058.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %800, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.058.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %801, %795
  br i1 %.not.i7.i.i, label %.critedge31.i, label %.lr.ph.i4.i.i, !llvm.loop !32

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not86.i = icmp eq ptr %.sroa.058.1.i, %795
  br i1 %.not86.i, label %.critedge31.i, label %.lr.ph99.i

.critedge31.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit55.i, %.critedge2.i7.i.i9.i11.i.i, %.lr.ph99.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %775, %.thread82.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %.1.i = phi i1 [ false, %775 ], [ false, %.thread82.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i ], [ true, %.critedge2.i6.i.i ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ true, %.lr.ph99.i ], [ true, %.critedge2.i7.i.i9.i11.i.i ], [ false, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit55.i ]
  %802 = load ptr, ptr %79, align 8
  %803 = load ptr, ptr %4, align 8
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE.exit, label %805

805:                                              ; preds = %.critedge31.i
  call void @free(ptr noundef %802) #16
  br label %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE.exit: ; preds = %666, %674, %.critedge31.i, %805
  %.0.i183 = phi i1 [ false, %674 ], [ false, %666 ], [ %.1.i, %.critedge31.i ], [ %.1.i, %805 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %806 = or i1 %.1251, %.0.i183
  br label %807

807:                                              ; preds = %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit113, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit132, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit155, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit, %528, %531, %534, %537, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE.exit, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %.2 = phi i1 [ %.1251, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ], [ %806, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCopyERN4llvm12MachineInstrE.exit ], [ %665, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitFMOVDrERN4llvm12MachineInstrE.exit ], [ %622, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16visitINSvi64laneERN4llvm12MachineInstrE.exit ], [ %539, %537 ], [ %536, %534 ], [ %533, %531 ], [ %530, %528 ], [ %527, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt9visitCSELERN4llvm12MachineInstrE.exit ], [ %486, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit155 ], [ %471, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit ], [ %456, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit132 ], [ %441, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES3_RN4llvm12MachineInstrE.exit ], [ %426, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit113 ], [ %412, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrE.exit ], [ %398, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit98 ], [ %384, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrE.exit ], [ %370, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitORRERN4llvm12MachineInstrE.exit ], [ %263, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrE.exit ], [ %254, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrE.exit ], [ %245, %_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitINSERTERN4llvm12MachineInstrE.exit ]
  %.not231 = icmp eq ptr %174, %163
  br i1 %.not231, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %807, %160
  %.1.lcssa = phi i1 [ %.053254, %160 ], [ %.2, %807 ]
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0255, i64 8
  %.sroa.0228.0 = load ptr, ptr %808, align 8
  %.not = icmp eq ptr %.sroa.0228.0, %77
  br i1 %.not, label %.loopexit, label %160

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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitINSviGPRERN4llvm12MachineInstrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef range(i32 3804, 3811) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %9, i32 %13) #16
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %32
  %.02340 = phi ptr [ %33, %32 ], [ %14, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02340, i64 68
  %16 = load i16, ptr %15, align 4
  %.not24 = icmp eq i16 %16, 19
  br i1 %.not24, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02340, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = and i32 %21, 2147483647
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %27
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %31 = icmp eq i64 %30, ptrtoint (ptr @_ZN4llvm7AArch6414FPR128RegClassE to i64)
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %24, i32 %21) #16
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %.02340, i64 32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %34
  %43 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %42, i64 1) #16
  %.pr = load ptr, ptr %7, align 8
  store ptr %.pr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %44

44:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %45 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %34, %44
  %.sink = phi ptr [ %7, %44 ], [ %6, %34 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %2 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %50, i64 %52
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
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1041) %61, ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1041) %61, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %71 = load i32, ptr %70, align 4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !34
  %.not.i.i = and i1 %79, %.not.i25
  %84 = select i1 %.not.i.i, i32 0, i32 67108864
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %85, align 4, !alias.scope !34
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.masked11.masked.i.i.i = and i32 %69, -1291845632
  %.masked.i.i.i = or disjoint i32 %84, %.masked11.masked.i.i.i
  %87 = or disjoint i32 %.masked.i.i.i, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 %87, ptr %5, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1041) %61, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !37
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1041) %61, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm10MIMetadataD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %89) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm11getRegStateERKNS_14MachineOperandE.exit, %90
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm8DebugLocD2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %91) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %92
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %17, %3, %_ZN4llvm8DebugLocD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %3 ], [ false, %17 ], [ false, %32 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !40
  store i32 16777216, ptr %6, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !43
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !43
  store i32 16777216, ptr %6, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmIjEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.236", align 8
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
  %17 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %110

18:                                               ; preds = %4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %24, ptr %11, align 4
  store i32 32, ptr %12, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit

28:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, i8 } %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.fca.0.extract = extractvalue { i64, i8 } %31, 0
  %.fca.1.extract = extractvalue { i64, i8 } %31, 1
  %.sroa.257.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %32 = trunc i8 %.fca.1.extract to i1
  br i1 %32, label %33, label %110

33:                                               ; preds = %_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit
  %.sroa.257.0.extract.trunc = trunc nuw i64 %.sroa.257.0.extract.shift to i32
  %.sroa.056.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %34 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = and i64 %.fca.0.extract, 4294967295
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %47, i64 %40
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  %51 = icmp eq i32 %.sroa.056.0.extract.trunc, %.sroa.257.0.extract.trunc
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sub nsw i64 0, %.sroa.257.0.extract.shift
  %57 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %55, i64 %56
  %58 = load ptr, ptr %42, align 8
  %59 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %62, i64 %56
  %64 = load ptr, ptr %42, align 8
  %65 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  br label %.thread

.thread:                                          ; preds = %33, %52
  %66 = phi ptr [ %59, %52 ], [ %44, %33 ]
  %67 = phi ptr [ %65, %52 ], [ %50, %33 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %75, ptr noundef %44, ptr nonnull @.str.3, i64 0) #16
  %77 = icmp slt i32 %71, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.thread
  %79 = load ptr, ptr %74, align 8
  %80 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %79, ptr noundef %66, ptr nonnull @.str.3, i64 0) #16
  br label %81

81:                                               ; preds = %.thread, %78
  %storemerge = phi i32 [ %80, %78 ], [ %71, %.thread ]
  %82 = load ptr, ptr %74, align 8
  %83 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %82, i32 %73, ptr noundef %50, i32 noundef 0) #16
  %84 = load ptr, ptr %74, align 8
  %85 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %84, i32 %76, ptr noundef %67, i32 noundef 0) #16
  %.not = icmp eq i32 %71, %storemerge
  br i1 %.not, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = and i32 %71, 2147483647
  %90 = zext nneg i32 %89 to i64
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %90
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %87, i32 %storemerge, ptr noundef %94, i32 noundef 0) #16
  br label %96

96:                                               ; preds = %86, %81
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i64 %.fca.0.extract, ptr %5, align 8
  store i32 %73, ptr %6, align 4
  store i32 %76, ptr %7, align 4
  store i32 %storemerge, ptr %8, align 4
  store i32 %97, ptr %9, align 4
  store i32 %98, ptr %10, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i.i41 = icmp eq ptr %100, null
  br i1 %.not.i.i41, label %101, label %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit

101:                                              ; preds = %96
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not, label %107, label %104

104:                                              ; preds = %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit
  %105 = load ptr, ptr %74, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %105, i32 %71, i32 %storemerge) #16
  %106 = load ptr, ptr %68, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 %71) #16
  br label %107

107:                                              ; preds = %104, %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %109, label %108

108:                                              ; preds = %107
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %25) #16
  br label %109

109:                                              ; preds = %108, %107
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %19) #16
  br label %110

110:                                              ; preds = %_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit, %4, %109
  %.0 = phi i1 [ true, %109 ], [ false, %4 ], [ false, %_ZNKSt8functionIFSt8optionalISt4pairIjjEEjjRjS4_EEclEjjS4_S4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %6) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 0) #16
  br i1 %11, label %12, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %14, i32 %18) #16
  store ptr %19, ptr %2, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %20

20:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 11
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  store ptr %21, ptr %3, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %26, i32 %31) #16
  store ptr %32, ptr %2, align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 68
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %20
  %34 = phi i16 [ %.pre, %._crit_edge ], [ %23, %20 ]
  %35 = phi ptr [ %32, %._crit_edge ], [ %21, %20 ]
  %36 = add i16 %34, -975
  %switch = icmp ult i16 %36, 2
  br i1 %switch, label %37, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %45 = and i32 %42, 2147483647
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %46, i32 1
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %50 = zext nneg i32 %42 to i64
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %50
  %.0.in.i.i.i.i = select i1 %43, ptr %48, ptr %52
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %.0.i.i.i.i, align 8
  %55 = and i32 %54, 16777216
  %.not4.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %53, %56
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %56 ], [ %.0.i.i.i.i, %53 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %56

56:                                               ; preds = %.preheader.i.i.i.i
  %57 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %58 = and i32 %57, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.preheader.i.i.preheader:             ; preds = %56, %53
  %.pn.i.i.i.i.i.i.i.ph = phi ptr [ %.0.i.i.i.i, %53 ], [ %storemerge.i.i.i.i.i, %56 ]
  br label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph.i.i.i.preheader.i.i.preheader, %59
  %.pn.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %59 ], [ %.pn.i.i.i.i.i.i.i.ph, %.lr.ph.i.i.i.preheader.i.i.preheader ]
  %storemerge.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, label %59

59:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i
  %60 = load i32, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %61 = and i32 %60, 16777216
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %.lr.ph.i.i.i.preheader.i.i, !llvm.loop !46

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %62 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %62, null
  br i1 %.not31, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %63

63:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  %69 = and i32 %67, 2147483647
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %70, i32 1
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %51, i64 %72
  %.0.in.i.i.i.i32 = select i1 %68, ptr %71, ptr %73
  %.0.i.i.i.i33 = load ptr, ptr %.0.in.i.i.i.i32, align 8
  %.not.i.i.i.i34 = icmp eq ptr %.0.i.i.i.i33, null
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %.0.i.i.i.i33, align 8
  %76 = and i32 %75, 16777216
  %.not4.i.i.i.i35 = icmp eq i32 %76, 0
  br i1 %.not4.i.i.i.i35, label %.lr.ph.i.i.i.preheader.i.i44.preheader, label %.preheader.i.i.i.i36

.preheader.i.i.i.i36:                             ; preds = %74, %77
  %.pn.i.i.i.i.i37 = phi ptr [ %storemerge.i.i.i.i.i39, %77 ], [ %.0.i.i.i.i33, %74 ]
  %storemerge.in.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i37, i64 24
  %storemerge.i.i.i.i.i39 = load ptr, ptr %storemerge.in.i.i.i.i.i38, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %storemerge.i.i.i.i.i39, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %77

77:                                               ; preds = %.preheader.i.i.i.i36
  %78 = load i32, ptr %storemerge.i.i.i.i.i39, align 8
  %79 = and i32 %78, 16777216
  %.not1.i.i.i.i.i41 = icmp eq i32 %79, 0
  br i1 %.not1.i.i.i.i.i41, label %.lr.ph.i.i.i.preheader.i.i44.preheader, label %.preheader.i.i.i.i36, !llvm.loop !46

.lr.ph.i.i.i.preheader.i.i44.preheader:           ; preds = %77, %74
  %.pn.i.i.i.i.i.i.i45.ph = phi ptr [ %.0.i.i.i.i33, %74 ], [ %storemerge.i.i.i.i.i39, %77 ]
  br label %.lr.ph.i.i.i.preheader.i.i44

.lr.ph.i.i.i.preheader.i.i44:                     ; preds = %.lr.ph.i.i.i.preheader.i.i44.preheader, %80
  %.pn.i.i.i.i.i.i.i45 = phi ptr [ %storemerge.i.i.i.i.i.i.i47, %80 ], [ %.pn.i.i.i.i.i.i.i45.ph, %.lr.ph.i.i.i.preheader.i.i44.preheader ]
  %storemerge.in.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i45, i64 24
  %storemerge.i.i.i.i.i.i.i47 = load ptr, ptr %storemerge.in.i.i.i.i.i.i.i46, align 8
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %storemerge.i.i.i.i.i.i.i47, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %80

80:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i44
  %81 = load i32, ptr %storemerge.i.i.i.i.i.i.i47, align 8
  %82 = and i32 %81, 16777216
  %.not1.i.i.i.i.i.i.i49 = icmp eq i32 %82, 0
  br i1 %.not1.i.i.i.i.i.i.i49, label %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50, label %.lr.ph.i.i.i.preheader.i.i44, !llvm.loop !46

_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit50: ; preds = %.preheader.i.i.i.i, %59, %.preheader.i.i.i.i36, %80, %.lr.ph.i.i.i.preheader.i.i44, %33, %63, %37, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit, %25, %12, %10
  %.0 = phi i1 [ false, %10 ], [ false, %12 ], [ false, %25 ], [ true, %_ZNK4llvm19MachineRegisterInfo9hasOneUseENS_8RegisterE.exit ], [ false, %37 ], [ false, %63 ], [ false, %33 ], [ %.not.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.preheader.i.i44 ], [ %.not.i.i.i.i.i.i.i48, %80 ], [ false, %.preheader.i.i.i.i36 ], [ false, %59 ], [ false, %.preheader.i.i.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallVector.271", align 8
  %.val = load i32, ptr %1, align 4
  %.val10 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  %11 = zext i32 %.val to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %11, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %12, label %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread.i.i.i, label %13

_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %14, i64 noundef 4) #16
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %11, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.val, i1 true)
  %19 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val, i1 false)
  %20 = sub nsw i32 31, %19
  %21 = shl i32 2, %20
  %.neg.i.i.i.i = shl nsw i32 -1, %18
  %22 = add i32 %21, %.neg.i.i.i.i
  %23 = xor i32 %22, -1
  %24 = or i32 %.val, %23
  %25 = zext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %26 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %25, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %26, label %.thread.i.i.i, label %27

27:                                               ; preds = %17, %13
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %10) #16
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i, label %41

.thread.i.i.i:                                    ; preds = %17
  %31 = zext i32 %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %32 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %31, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %33 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %35 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %25, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %36 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %10) #16
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread9.i.i.i, label %.thread11.i.i.i

.thread11.i.i.i:                                  ; preds = %.thread.i.i.i
  call void @free(ptr noundef %39) #16
  br label %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread9.i.i.i

41:                                               ; preds = %27
  call void @free(ptr noundef %29) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i:    ; preds = %27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread9.i.i.i: ; preds = %.thread11.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  %42 = load i32, ptr %0, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread.i.i.i, %41, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread9.i.i.i
  %.sroa.04.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread9.i.i.i ], [ undef, %41 ], [ undef, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread.i.i.i ], [ undef, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i ]
  %.sroa.2.0.i.i.i = phi i8 [ 1, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread9.i.i.i ], [ 0, %41 ], [ 0, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.thread.i.i.i ], [ 0, %_ZL15splitBitmaskImmIjEbT_jRS0_S1_.exit.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.04.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #10 {
  %4 = add i64 %0, 1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread, label %5

5:                                                ; preds = %3
  %.not = icmp eq i32 %1, 64
  br i1 %.not, label %.preheader, label %6

6:                                                ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = lshr i64 %0, %7
  %.not51 = icmp eq i64 %8, 0
  br i1 %.not51, label %9, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread

9:                                                ; preds = %6
  %10 = sub i32 64, %1
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i64 %0, %12
  br i1 %13, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread, label %.preheader

.preheader:                                       ; preds = %9, %5
  br label %14

14:                                               ; preds = %.preheader, %23
  %.044 = phi i32 [ %15, %23 ], [ %1, %.preheader ]
  %15 = lshr i32 %.044, 1
  %16 = zext nneg i32 %15 to i64
  %notmask = shl nsw i64 -1, %16
  %17 = xor i64 %notmask, -1
  %18 = lshr i64 %0, %16
  %19 = xor i64 %18, %0
  %20 = and i64 %19, %17
  %.not52 = icmp eq i64 %20, 0
  br i1 %.not52, label %23, label %21

21:                                               ; preds = %14
  %22 = and i32 %.044, -2
  br label %.loopexit

23:                                               ; preds = %14
  %24 = icmp ugt i32 %.044, 5
  br i1 %24, label %14, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %23, %21
  %.1 = phi i32 [ %22, %21 ], [ %15, %23 ]
  %.neg59 = add i32 %.1, -64
  %25 = sub i32 64, %.1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = and i64 %27, %0
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN4llvm16isShiftedMask_64Em.exit.thread, label %_ZN4llvm16isShiftedMask_64Em.exit

_ZN4llvm16isShiftedMask_64Em.exit:                ; preds = %.loopexit
  %29 = add i64 %28, -1
  %30 = or i64 %29, %28
  %31 = add i64 %30, 1
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZN4llvm16isShiftedMask_64Em.exit.thread

34:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = lshr i64 %28, %35
  %38 = xor i64 %37, -1
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 false)
  %40 = trunc nuw nsw i64 %39 to i32
  br label %55

_ZN4llvm16isShiftedMask_64Em.exit.thread:         ; preds = %.loopexit, %_ZN4llvm16isShiftedMask_64Em.exit
  %.not55 = xor i64 %0, -1
  %41 = and i64 %27, %.not55
  %.not.i53 = icmp eq i64 %41, 0
  br i1 %.not.i53, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread, label %_ZN4llvm16isShiftedMask_64Em.exit54

_ZN4llvm16isShiftedMask_64Em.exit54:              ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread
  %42 = add i64 %41, -1
  %43 = or i64 %42, %41
  %44 = add i64 %43, 1
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_ZN4llvm16isShiftedMask_64Em.exit54.thread

47:                                               ; preds = %_ZN4llvm16isShiftedMask_64Em.exit54
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = sub nuw nsw i32 64, %49
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add i32 %.neg59, %52
  %54 = add i32 %53, %49
  br label %55

55:                                               ; preds = %47, %34
  %.046 = phi i32 [ %36, %34 ], [ %50, %47 ]
  %.045 = phi i32 [ %40, %34 ], [ %54, %47 ]
  %56 = sub i32 %.1, %.046
  %57 = add i32 %.1, 67108863
  %58 = and i32 %56, %57
  %.neg = mul i32 %.1, -2
  %59 = add i32 %.045, -1
  %60 = or i32 %59, %.neg
  %61 = shl i32 %60, 6
  %62 = and i32 %61, 4096
  %63 = xor i32 %62, 4096
  %64 = shl i32 %58, 6
  %65 = and i32 %60, 63
  %66 = or disjoint i32 %65, %64
  %67 = or i32 %66, %63
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %2, align 8
  br label %_ZN4llvm16isShiftedMask_64Em.exit54.thread

_ZN4llvm16isShiftedMask_64Em.exit54.thread:       ; preds = %_ZN4llvm16isShiftedMask_64Em.exit.thread, %_ZN4llvm16isShiftedMask_64Em.exit54, %3, %6, %9, %55
  %.0 = phi i1 [ true, %55 ], [ false, %9 ], [ false, %6 ], [ false, %3 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit54 ], [ false, %_ZN4llvm16isShiftedMask_64Em.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

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
  %.val8 = load i32, ptr %3, align 4
  %.val9 = load i32, ptr %4, align 4
  %.val10 = load i32, ptr %5, align 4
  %.val11 = load i32, ptr %6, align 4
  %.val12 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %.pr.i.i.i, ptr %15, align 8
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr40.i.i.i = load ptr, ptr %15, align 8
  store ptr %.pr40.i.i.i, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr40.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr40.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %15, %26 ], [ %14, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %14, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %24, %26 ], [ %21, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %28 = phi ptr [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %.val, 4294967295
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %33, i64 %35
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %46, align 8, !alias.scope !48
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val10, ptr %47, align 4, !alias.scope !48
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !48
  store i32 0, ptr %12, align 8, !alias.scope !48
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %49 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !51
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !51
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %49, ptr %51, align 8, !alias.scope !51
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %52 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %53

53:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %52) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %53, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %54 = load ptr, ptr %15, align 8
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %54) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %55, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %17, align 8
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 1) #16
  %.pr43.i.i.i = load ptr, ptr %17, align 8
  store ptr %.pr43.i.i.i, ptr %16, align 8
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr43.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr43.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %58, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink45.i.i.i = phi ptr [ %17, %58 ], [ %16, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink45.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %66 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %64, i64 %65
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %75, align 8, !alias.scope !54
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.val11, ptr %76, align 4, !alias.scope !54
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 0, ptr %10, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1041) %73, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %78 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !57
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !57
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %78, ptr %80, align 8, !alias.scope !57
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1041) %73, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %81 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %82

82:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %81) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %82, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %83 = load ptr, ptr %17, align 8
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %83) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %84, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %86

86:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %85) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDIjEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt15splitTwoPartImmImEEbRN4llvm12MachineInstrESt8functionIFSt8optionalISt4pairIjjEET_jRSA_SB_EES5_IFvS4_S8_jjNS2_8RegisterESE_SE_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.236", align 8
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
  %17 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AArch64MIPeepholeOpt16checkMovImmInstrERN4llvm12MachineInstrERPS2_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %112

18:                                               ; preds = %4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %24, null
  %25 = and i64 %23, 4294967295
  %spec.select = select i1 %.not, i64 %23, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i64 %spec.select, ptr %11, align 8
  store i32 64, ptr %12, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit

28:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit: ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, i8 } %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.fca.0.extract = extractvalue { i64, i8 } %31, 0
  %.fca.1.extract = extractvalue { i64, i8 } %31, 1
  %.sroa.257.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %32 = trunc i8 %.fca.1.extract to i1
  br i1 %32, label %33, label %112

33:                                               ; preds = %_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit
  %.sroa.257.0.extract.trunc = trunc nuw i64 %.sroa.257.0.extract.shift to i32
  %.sroa.056.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %34 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = and i64 %.fca.0.extract, 4294967295
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %47, i64 %40
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  %51 = icmp eq i32 %.sroa.056.0.extract.trunc, %.sroa.257.0.extract.trunc
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sub nsw i64 0, %.sroa.257.0.extract.shift
  %57 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %55, i64 %56
  %58 = load ptr, ptr %42, align 8
  %59 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %62, i64 %56
  %64 = load ptr, ptr %42, align 8
  %65 = call noundef ptr @_ZNK4llvm15TargetInstrInfo11getRegClassERKNS_11MCInstrDescEjPKNS_18TargetRegisterInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(1041) %34) #16
  br label %.thread

.thread:                                          ; preds = %33, %52
  %66 = phi ptr [ %59, %52 ], [ %44, %33 ]
  %67 = phi ptr [ %65, %52 ], [ %50, %33 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %75, ptr noundef %44, ptr nonnull @.str.3, i64 0) #16
  %77 = icmp slt i32 %71, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.thread
  %79 = load ptr, ptr %74, align 8
  %80 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %79, ptr noundef %66, ptr nonnull @.str.3, i64 0) #16
  br label %81

81:                                               ; preds = %.thread, %78
  %storemerge = phi i32 [ %80, %78 ], [ %71, %.thread ]
  %82 = load ptr, ptr %74, align 8
  %83 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %82, i32 %73, ptr noundef %50, i32 noundef 0) #16
  %84 = load ptr, ptr %74, align 8
  %85 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %84, i32 %76, ptr noundef %67, i32 noundef 0) #16
  %.not63 = icmp eq i32 %71, %storemerge
  br i1 %.not63, label %96, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = and i32 %71, 2147483647
  %90 = zext nneg i32 %89 to i64
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %90
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %87, i32 %storemerge, ptr noundef %94, i32 noundef 0) #16
  br label %96

96:                                               ; preds = %86, %81
  %97 = load i64, ptr %15, align 8
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %16, align 8
  %100 = trunc i64 %99 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i64 %.fca.0.extract, ptr %5, align 8
  store i32 %73, ptr %6, align 4
  store i32 %76, ptr %7, align 4
  store i32 %storemerge, ptr %8, align 4
  store i32 %98, ptr %9, align 4
  store i32 %100, ptr %10, align 4
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i41 = icmp eq ptr %102, null
  br i1 %.not.i.i41, label %103, label %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit

103:                                              ; preds = %96
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit: ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not63, label %109, label %106

106:                                              ; preds = %_ZNKSt8functionIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EEclES2_S4_jjS5_S5_S5_.exit
  %107 = load ptr, ptr %74, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %107, i32 %71, i32 %storemerge) #16
  %108 = load ptr, ptr %68, align 8
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
  br label %112

112:                                              ; preds = %_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit, %4, %111
  %.0 = phi i1 [ true, %111 ], [ false, %4 ], [ false, %_ZNKSt8functionIFSt8optionalISt4pairIjjEEmjRmS4_EEclEmjS4_S4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallVector.271", align 8
  %.val = load i64, ptr %1, align 8
  %.val10 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %11 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %.val, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %11, label %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread.i.i.i, label %12

_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %13, i64 noundef 4) #16
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %.val, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.val, i1 true)
  %18 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.val, i1 false)
  %19 = sub nsw i64 63, %18
  %20 = and i64 %19, 4294967295
  %21 = shl i64 2, %20
  %.neg.i.i.i.i = shl nsw i64 -1, %17
  %22 = add i64 %21, %.neg.i.i.i.i
  %23 = xor i64 %22, -1
  %24 = or i64 %.val, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %25 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %24, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %25, label %.thread.i.i.i, label %26

26:                                               ; preds = %16, %12
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %10) #16
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i, label %37

.thread.i.i.i:                                    ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %30 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %22, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %31 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i64 %31, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %32 = call fastcc noundef zeroext i1 @_ZN4llvm10AArch64_AML23processLogicalImmediateEmjRm(i64 noundef %24, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %33 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %33, ptr %4, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %10) #16
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread9.i.i.i, label %.thread11.i.i.i

.thread11.i.i.i:                                  ; preds = %.thread.i.i.i
  call void @free(ptr noundef %35) #16
  br label %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread9.i.i.i

37:                                               ; preds = %26
  call void @free(ptr noundef %28) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i:    ; preds = %26
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread9.i.i.i: ; preds = %.thread11.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  %38 = load i32, ptr %0, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread.i.i.i, %37, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread9.i.i.i
  %.sroa.04.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread9.i.i.i ], [ undef, %37 ], [ undef, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread.i.i.i ], [ undef, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i ]
  %.sroa.2.0.i.i.i = phi i8 [ 1, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread9.i.i.i ], [ 0, %37 ], [ 0, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.thread.i.i.i ], [ 0, %_ZL15splitBitmaskImmImEbT_jRS0_S1_.exit.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.04.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.2.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
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
  %.val8 = load i32, ptr %3, align 4
  %.val9 = load i32, ptr %4, align 4
  %.val10 = load i32, ptr %5, align 4
  %.val11 = load i32, ptr %6, align 4
  %.val12 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %.pr.i.i.i, ptr %15, align 8
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr40.i.i.i = load ptr, ptr %15, align 8
  store ptr %.pr40.i.i.i, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr40.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr40.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %15, %26 ], [ %14, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %14, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %24, %26 ], [ %21, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %28 = phi ptr [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %.val, 4294967295
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %33, i64 %35
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %46, align 8, !alias.scope !60
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val10, ptr %47, align 4, !alias.scope !60
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !60
  store i32 0, ptr %12, align 8, !alias.scope !60
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %49 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !63
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !63
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %49, ptr %51, align 8, !alias.scope !63
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %45, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %52 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %53

53:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %52) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %53, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %54 = load ptr, ptr %15, align 8
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %54) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %55, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %17, align 8
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 1) #16
  %.pr43.i.i.i = load ptr, ptr %17, align 8
  store ptr %.pr43.i.i.i, ptr %16, align 8
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr43.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr43.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %58, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink45.i.i.i = phi ptr [ %17, %58 ], [ %16, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink45.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %66 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %64, i64 %65
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %75, align 8, !alias.scope !66
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.val11, ptr %76, align 4, !alias.scope !66
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false), !alias.scope !66
  store i32 0, ptr %10, align 8, !alias.scope !66
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1041) %73, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %78 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !69
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !69
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %78, ptr %80, align 8, !alias.scope !69
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1041) %73, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %81 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %82

82:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %81) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %82, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %83 = load ptr, ptr %17, align 8
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %83) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %84, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %86

86:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %85) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt8visitANDImEEbjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.271", align 8
  %7 = alloca %"class.llvm::SmallVector.271", align 8
  %.val = load i32, ptr %1, align 4
  %.val10 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %14, i64 noundef 4) #16
  %15 = zext nneg i32 %.val to i64
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %15, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp eq i64 %16, 1
  br i1 %.not.i.i.i, label %17, label %.thread.i.i.i

17:                                               ; preds = %13
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i, label %25

.thread.i.i.i:                                    ; preds = %13
  %21 = lshr i32 %.val, 12
  store i32 %21, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread21.i.i.i, label %.thread24.i.i.i

.thread24.i.i.i:                                  ; preds = %.thread.i.i.i
  call void @free(ptr noundef %23) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread21.i.i.i

25:                                               ; preds = %17
  call void @free(ptr noundef %19) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread21.i.i.i: ; preds = %.thread24.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %26 = load i32, ptr %0, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %26 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %25, %17, %10, %5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %27 = sub i32 0, %.val
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  %28 = and i32 %27, 16773120
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread.i.i.i, label %30

30:                                               ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i
  %31 = and i32 %27, 4095
  %32 = icmp ne i32 %31, 0
  %.not.i8.i.i.i = icmp ult i32 %27, 16777216
  %or.cond.i9.i.i.i = and i1 %.not.i8.i.i.i, %32
  br i1 %or.cond.i9.i.i.i, label %33, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread.i.i.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %34, i64 noundef 4) #16
  %35 = zext nneg i32 %27 to i64
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %35, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not20.i.i.i = icmp eq i64 %36, 1
  br i1 %.not20.i.i.i, label %37, label %.thread22.i.i.i

37:                                               ; preds = %33
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #16
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.i.i.i, label %45

.thread22.i.i.i:                                  ; preds = %33
  %41 = lshr i32 %27, 12
  store i32 %41, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #16
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, %34
  br i1 %44, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread23.i.i.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %.thread22.i.i.i
  call void @free(ptr noundef %43) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread23.i.i.i

45:                                               ; preds = %37
  call void @free(ptr noundef %39) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread.i.i.i: ; preds = %30, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.i.i.i:   ; preds = %37
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread23.i.i.i: ; preds = %.thread25.i.i.i, %.thread22.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %.sroa.2.0.insert.ext.i12.i.i.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i13.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i12.i.i.i, 32
  %.sroa.0.0.insert.insert.i15.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i13.i.i.i, %.sroa.2.0.insert.ext.i12.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread21.i.i.i, %45, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread.i.i.i, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.i.i.i, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread23.i.i.i
  %.sroa.017.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread21.i.i.i ], [ %.sroa.0.0.insert.insert.i15.i.i.i, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread23.i.i.i ], [ undef, %45 ], [ undef, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread.i.i.i ], [ undef, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.i.i.i ]
  %.sroa.3.0.i.i.i = phi i8 [ 1, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread21.i.i.i ], [ 1, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread23.i.i.i ], [ 0, %45 ], [ 0, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.thread.i.i.i ], [ 0, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit11.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.017.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.3.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUljjRjS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
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
  %.val8 = load i32, ptr %3, align 4
  %.val9 = load i32, ptr %4, align 4
  %.val10 = load i32, ptr %5, align 4
  %.val11 = load i32, ptr %6, align 4
  %.val12 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %.pr.i.i.i, ptr %17, align 8
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr44.i.i.i = load ptr, ptr %17, align 8
  store ptr %.pr44.i.i.i, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr44.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %28 ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %26, %28 ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %30 = phi ptr [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %.val, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %35, i64 %37
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !72
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val10, ptr %49, align 4, !alias.scope !72
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 0, ptr %14, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %51 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !75
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !75
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %51, ptr %53, align 8, !alias.scope !75
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !78
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !alias.scope !78
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %55, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %19, align 8
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr47.i.i.i = load ptr, ptr %19, align 8
  store ptr %.pr47.i.i.i, ptr %18, align 8
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr47.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr47.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %62, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink49.i.i.i = phi ptr [ %19, %62 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink49.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %70 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %68, i64 %69
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !81
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val11, ptr %80, align 4, !alias.scope !81
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 0, ptr %11, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %82 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !84
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !84
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %82, ptr %84, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !87
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %86 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %87, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %88 = load ptr, ptr %19, align 8
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %88) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %89, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %90) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBIjEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.271", align 8
  %7 = alloca %"class.llvm::SmallVector.271", align 8
  %.val = load i64, ptr %1, align 8
  %.val10 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %14, i64 noundef 4) #16
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %.val, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp eq i64 %15, 1
  br i1 %.not.i.i.i, label %16, label %.thread.i.i.i

16:                                               ; preds = %13
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i, label %24

.thread.i.i.i:                                    ; preds = %13
  %20 = lshr i64 %.val, 12
  store i64 %20, ptr %3, align 8
  store i64 %11, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread21.i.i.i, label %.thread24.i.i.i

.thread24.i.i.i:                                  ; preds = %.thread.i.i.i
  call void @free(ptr noundef %22) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread21.i.i.i

24:                                               ; preds = %16
  call void @free(ptr noundef %18) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread21.i.i.i: ; preds = %.thread24.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %25 = load i32, ptr %0, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.2.0.insert.ext.i.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %24, %16, %10, %5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %26 = sub i64 0, %.val
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  %27 = and i64 %26, 16773120
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread.i.i.i, label %29

29:                                               ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i
  %30 = and i64 %26, 4095
  %31 = icmp ne i64 %30, 0
  %.not.i8.i.i.i = icmp ult i64 %26, 16777216
  %or.cond.i9.i.i.i = and i1 %.not.i8.i.i.i, %31
  br i1 %or.cond.i9.i.i.i, label %32, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread.i.i.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %33, i64 noundef 4) #16
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %26, i32 noundef %.val10, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not20.i.i.i = icmp eq i64 %34, 1
  br i1 %.not20.i.i.i, label %35, label %.thread22.i.i.i

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #16
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.i.i.i, label %43

.thread22.i.i.i:                                  ; preds = %32
  %39 = lshr i64 %26, 12
  store i64 %39, ptr %3, align 8
  store i64 %30, ptr %4, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #16
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread23.i.i.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %.thread22.i.i.i
  call void @free(ptr noundef %41) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread23.i.i.i

43:                                               ; preds = %35
  call void @free(ptr noundef %37) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread.i.i.i: ; preds = %29, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.i.i.i:   ; preds = %35
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread23.i.i.i: ; preds = %.thread25.i.i.i, %.thread22.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %.sroa.2.0.insert.ext.i12.i.i.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i13.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i12.i.i.i, 32
  %.sroa.0.0.insert.insert.i15.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i13.i.i.i, %.sroa.2.0.insert.ext.i12.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread21.i.i.i, %43, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread.i.i.i, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.i.i.i, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread23.i.i.i
  %.sroa.017.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread21.i.i.i ], [ %.sroa.0.0.insert.insert.i15.i.i.i, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread23.i.i.i ], [ undef, %43 ], [ undef, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread.i.i.i ], [ undef, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.i.i.i ]
  %.sroa.3.0.i.i.i = phi i8 [ 1, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread21.i.i.i ], [ 1, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread23.i.i.i ], [ 0, %43 ], [ 0, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.thread.i.i.i ], [ 0, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit11.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.017.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.3.0.i.i.i, 1
  ret { i64, i8 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjS4_S4_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlmjRmS7_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
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
  %.val8 = load i32, ptr %3, align 4
  %.val9 = load i32, ptr %4, align 4
  %.val10 = load i32, ptr %5, align 4
  %.val11 = load i32, ptr %6, align 4
  %.val12 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %.pr.i.i.i, ptr %17, align 8
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr44.i.i.i = load ptr, ptr %17, align 8
  store ptr %.pr44.i.i.i, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr44.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %28 ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %26, %28 ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %30 = phi ptr [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %.val, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %35, i64 %37
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !90
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val10, ptr %49, align 4, !alias.scope !90
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !90
  store i32 0, ptr %14, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %51 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !93
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !93
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %51, ptr %53, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !96
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !alias.scope !96
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %55, align 8, !alias.scope !96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %19, align 8
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr47.i.i.i = load ptr, ptr %19, align 8
  store ptr %.pr47.i.i.i, ptr %18, align 8
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr47.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr47.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %62, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink49.i.i.i = phi ptr [ %19, %62 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink49.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %70 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %68, i64 %69
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !99
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val11, ptr %80, align 4, !alias.scope !99
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !99
  store i32 0, ptr %11, align 8, !alias.scope !99
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %82 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !102
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !102
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %82, ptr %84, align 8, !alias.scope !102
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !105
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %86 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %87, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %88 = load ptr, ptr %19, align 8
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %88) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %89, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %90) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS5_St4pairIjjEjjNS3_8RegisterES8_S8_E_JS5_S7_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjS2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt11visitADDSUBImEEbjjRN4llvm12MachineInstrEEUlS6_St4pairIjjEjjNS4_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEjjRjS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjS4_S4_E_E9_M_invokeERKSt9_Any_dataOjSH_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.271", align 8
  %7 = alloca %"class.llvm::SmallVector.271", align 8
  %.val = load ptr, ptr %0, align 8
  %.val10 = load i32, ptr %1, align 4
  %.val11 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %14, i64 noundef 4) #16
  %15 = zext nneg i32 %.val10 to i64
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %15, i32 noundef %.val11, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp eq i64 %16, 1
  br i1 %.not.i.i.i, label %17, label %.thread.i.i.i

17:                                               ; preds = %13
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i, label %25

.thread.i.i.i:                                    ; preds = %13
  %21 = lshr i32 %.val10, 12
  store i32 %21, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread23.i.i.i, label %.thread26.i.i.i

.thread26.i.i.i:                                  ; preds = %.thread.i.i.i
  call void @free(ptr noundef %23) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread23.i.i.i

25:                                               ; preds = %17
  call void @free(ptr noundef %19) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread23.i.i.i: ; preds = %.thread26.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %46

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %25, %17, %10, %5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %26 = sub i32 0, %.val10
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  %27 = and i32 %26, 16773120
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread.i.i.i, label %29

29:                                               ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i
  %30 = and i32 %26, 4095
  %31 = icmp ne i32 %30, 0
  %.not.i10.i.i.i = icmp ult i32 %26, 16777216
  %or.cond.i11.i.i.i = and i1 %.not.i10.i.i.i, %31
  br i1 %or.cond.i11.i.i.i, label %32, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread.i.i.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %33, i64 noundef 4) #16
  %34 = zext nneg i32 %26 to i64
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %34, i32 noundef %.val11, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not18.i.i.i = icmp eq i64 %35, 1
  br i1 %.not18.i.i.i, label %36, label %.thread24.i.i.i

36:                                               ; preds = %32
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #16
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.i.i.i, label %44

.thread24.i.i.i:                                  ; preds = %32
  %40 = lshr i32 %26, 12
  store i32 %40, ptr %3, align 4
  store i32 %30, ptr %4, align 4
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #16
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread25.i.i.i, label %.thread27.i.i.i

.thread27.i.i.i:                                  ; preds = %.thread24.i.i.i
  call void @free(ptr noundef %42) #16
  br label %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread25.i.i.i

44:                                               ; preds = %36
  call void @free(ptr noundef %38) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread.i.i.i: ; preds = %29, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.i.i.i:   ; preds = %36
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread25.i.i.i: ; preds = %.thread27.i.i.i, %.thread24.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %46

46:                                               ; preds = %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread25.i.i.i, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread23.i.i.i
  %.sink.i.i.i = phi i64 [ 12, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread25.i.i.i ], [ 4, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread23.i.i.i ]
  %.sroa.0.0.in.i.i.i = phi ptr [ %45, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread25.i.i.i ], [ %.val, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit.thread23.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink.i.i.i
  %.sroa.4.0.i.i.i = load i32, ptr %47, align 4
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %50, i32 %56) #16
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i40 @_ZN4llvm16examineCFlagsUseERNS_12MachineInstrES1_RKNS_18TargetRegisterInfoEPNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(308) %61, ptr noundef null) #16
  %63 = and i40 %62, 4311810048
  %or.cond22.i.i.i = icmp eq i40 %63, 4294967296
  br i1 %or.cond22.i.i.i, label %64, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

64:                                               ; preds = %46
  %.sroa.4.0.insert.ext.i.i.i = zext i32 %.sroa.4.0.i.i.i to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS2_S2_RN4llvm12MachineInstrEEUljjRjSA_E_JjjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %44, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread.i.i.i, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.i.i.i, %46, %64
  %.sroa.014.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %64 ], [ undef, %44 ], [ undef, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread.i.i.i ], [ undef, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.i.i.i ], [ undef, %46 ]
  %.sroa.215.0.i.i.i = phi i8 [ 1, %64 ], [ 0, %44 ], [ 0, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.thread.i.i.i ], [ 0, %_ZL14splitAddSubImmIjEbT_jRS0_S1_.exit13.i.i.i ], [ 0, %46 ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.014.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.215.0.i.i.i, 1
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUljjRjS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
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
  %.val8 = load i32, ptr %3, align 4
  %.val9 = load i32, ptr %4, align 4
  %.val10 = load i32, ptr %5, align 4
  %.val11 = load i32, ptr %6, align 4
  %.val12 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %.pr.i.i.i, ptr %17, align 8
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr44.i.i.i = load ptr, ptr %17, align 8
  store ptr %.pr44.i.i.i, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr44.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %28 ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %26, %28 ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %30 = phi ptr [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %.val, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %35, i64 %37
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !108
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val10, ptr %49, align 4, !alias.scope !108
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !108
  store i32 0, ptr %14, align 8, !alias.scope !108
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %51 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !111
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !111
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %51, ptr %53, align 8, !alias.scope !111
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !114
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !alias.scope !114
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %55, align 8, !alias.scope !114
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %19, align 8
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr47.i.i.i = load ptr, ptr %19, align 8
  store ptr %.pr47.i.i.i, ptr %18, align 8
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr47.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr47.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %62, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink49.i.i.i = phi ptr [ %19, %62 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink49.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %70 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %68, i64 %69
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !117
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val11, ptr %80, align 4, !alias.scope !117
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !117
  store i32 0, ptr %11, align 8, !alias.scope !117
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %82 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !120
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !120
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %82, ptr %84, align 8, !alias.scope !120
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !123
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %86 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %87, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %88 = load ptr, ptr %19, align 8
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %88) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %89, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %90) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSIjEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNSt17_Function_handlerIFSt8optionalISt4pairIjjEEmjRmS4_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjS4_S4_E_E9_M_invokeERKSt9_Any_dataOmOjS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.271", align 8
  %7 = alloca %"class.llvm::SmallVector.271", align 8
  %.val = load ptr, ptr %0, align 8
  %.val10 = load i64, ptr %1, align 8
  %.val11 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %14, i64 noundef 4) #16
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %.val10, i32 noundef %.val11, ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp eq i64 %15, 1
  br i1 %.not.i.i.i, label %16, label %.thread.i.i.i

16:                                               ; preds = %13
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i, label %24

.thread.i.i.i:                                    ; preds = %13
  %20 = lshr i64 %.val10, 12
  store i64 %20, ptr %3, align 8
  store i64 %11, ptr %4, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread23.i.i.i, label %.thread26.i.i.i

.thread26.i.i.i:                                  ; preds = %.thread.i.i.i
  call void @free(ptr noundef %22) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread23.i.i.i

24:                                               ; preds = %16
  call void @free(ptr noundef %18) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread23.i.i.i: ; preds = %.thread26.i.i.i, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %44

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i: ; preds = %24, %16, %10, %5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  %25 = sub i64 0, %.val10
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  %26 = and i64 %25, 16773120
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread.i.i.i, label %28

28:                                               ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i
  %29 = and i64 %25, 4095
  %30 = icmp ne i64 %29, 0
  %.not.i10.i.i.i = icmp ult i64 %25, 16777216
  %or.cond.i11.i.i.i = and i1 %.not.i10.i.i.i, %30
  br i1 %or.cond.i11.i.i.i, label %31, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread.i.i.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %32, i64 noundef 4) #16
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %25, i32 noundef %.val11, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not18.i.i.i = icmp eq i64 %33, 1
  br i1 %.not18.i.i.i, label %34, label %.thread24.i.i.i

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #16
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.i.i.i, label %42

.thread24.i.i.i:                                  ; preds = %31
  %38 = lshr i64 %25, 12
  store i64 %38, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %6) #16
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, %32
  br i1 %41, label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread25.i.i.i, label %.thread27.i.i.i

.thread27.i.i.i:                                  ; preds = %.thread24.i.i.i
  call void @free(ptr noundef %40) #16
  br label %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread25.i.i.i

42:                                               ; preds = %34
  call void @free(ptr noundef %36) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread.i.i.i: ; preds = %28, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.i.i.i:   ; preds = %34
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread25.i.i.i: ; preds = %.thread27.i.i.i, %.thread24.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %44

44:                                               ; preds = %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread25.i.i.i, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread23.i.i.i
  %.sink.i.i.i = phi i64 [ 12, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread25.i.i.i ], [ 4, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread23.i.i.i ]
  %.sroa.0.0.in.i.i.i = phi ptr [ %43, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread25.i.i.i ], [ %.val, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit.thread23.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink.i.i.i
  %.sroa.4.0.i.i.i = load i32, ptr %45, align 4
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %48, i32 %54) #16
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i40 @_ZN4llvm16examineCFlagsUseERNS_12MachineInstrES1_RKNS_18TargetRegisterInfoEPNS_15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(70) %56, ptr noundef nonnull align 8 dereferenceable(308) %59, ptr noundef null) #16
  %61 = and i40 %60, 4311810048
  %or.cond22.i.i.i = icmp eq i40 %61, 4294967296
  br i1 %or.cond22.i.i.i, label %62, label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

62:                                               ; preds = %44
  %.sroa.4.0.insert.ext.i.i.i = zext i32 %.sroa.4.0.i.i.i to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %.sroa.0.0.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rISt8optionalISt4pairIjjEERZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS2_S2_RN4llvm12MachineInstrEEUlmjRmSA_E_JmjSA_SA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %42, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread.i.i.i, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.i.i.i, %44, %62
  %.sroa.014.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %62 ], [ undef, %42 ], [ undef, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread.i.i.i ], [ undef, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.i.i.i ], [ undef, %44 ]
  %.sroa.215.0.i.i.i = phi i8 [ 1, %62 ], [ 0, %42 ], [ 0, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.thread.i.i.i ], [ 0, %_ZL14splitAddSubImmImEbT_jRS0_S1_.exit13.i.i.i ], [ 0, %44 ]
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.014.0.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 %.sroa.215.0.i.i.i, 1
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlmjRmS9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
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
  %.val8 = load i32, ptr %3, align 4
  %.val9 = load i32, ptr %4, align 4
  %.val10 = load i32, ptr %5, align 4
  %.val11 = load i32, ptr %6, align 4
  %.val12 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.val, 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i:      ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %8
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 1) #16
  %.pr.i.i.i = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %.pr.i.i.i, ptr %17, align 8
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16
  %.pr44.i.i.i = load ptr, ptr %17, align 8
  store ptr %.pr44.i.i.i, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr44.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %28, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %28 ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.ph.i.i.i = phi ptr [ %26, %28 ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i.i ], [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i
  %30 = phi ptr [ %26, %_ZN4llvm8DebugLocC2ERKS0_.exit17.i.i.i ], [ %.ph.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %.val, 4294967295
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %35, i64 %37
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !126
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val10, ptr %49, align 4, !alias.scope !126
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !126
  store i32 0, ptr %14, align 8, !alias.scope !126
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %51 = zext i32 %.val8 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !129
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !129
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %51, ptr %53, align 8, !alias.scope !129
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !132
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !alias.scope !132
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %55, align 8, !alias.scope !132
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i18.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i18.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %57

57:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %57, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i.i19.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %59, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %19, align 8
  %.not.i.i.i.i20.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i20.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i:           ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #16
  %.pr47.i.i.i = load ptr, ptr %19, align 8
  store ptr %.pr47.i.i.i, ptr %18, align 8
  %.not.i.i.i.i.i22.i.i.i = icmp eq ptr %.pr47.i.i.i, null
  br i1 %.not.i.i.i.i.i22.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr47.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i: ; preds = %62, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %.sink49.i.i.i = phi ptr [ %19, %62 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i ]
  store ptr null, ptr %.sink49.i.i.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit23.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sub nsw i64 0, %.sroa.2.0.extract.shift.i.i.i
  %70 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %68, i64 %69
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !135
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val11, ptr %80, align 4, !alias.scope !135
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !135
  store i32 0, ptr %11, align 8, !alias.scope !135
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %82 = zext i32 %.val9 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !138
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !138
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %82, ptr %84, align 8, !alias.scope !138
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !141
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %77, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %86 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i27.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i27.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i:            ; preds = %87, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit26.i.i.i
  %88 = load ptr, ptr %19, align 8
  %.not.i.i.i.i29.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i29.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %88) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i

_ZN4llvm8DebugLocD2Ev.exit30.i.i.i:               ; preds = %89, %_ZN4llvm10MIMetadataD2Ev.exit28.i.i.i
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %90) #16
  br label %_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES4_RN4llvm12MachineInstrEEUlS7_S4_jjNS5_8RegisterES8_S8_E_JS7_S4_jjS8_S8_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit30.i.i.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm12MachineInstrESt4pairIjjEjjNS0_8RegisterES5_S5_EZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbS4_S4_S2_EUlS2_S4_jjS5_S5_S5_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120AArch64MIPeepholeOpt13visitADDSSUBSImEEbSt4pairIjjES5_RN4llvm12MachineInstrEEUlS8_S5_jjNS6_8RegisterES9_S9_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #16
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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.025.i = phi ptr [ %19, %18 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = insertvalue { ptr, i8 } poison, ptr %.025.i, 0
  %17 = insertvalue { ptr, i8 } %16, i8 0, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge.i
  %24 = add nuw i32 %10, 1
  store i32 %24, ptr %9, align 4
  store ptr %2, ptr %12, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = insertvalue { ptr, i8 } poison, ptr %29, 0
  %31 = insertvalue { ptr, i8 } %30, i8 1, 1
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

32:                                               ; preds = %._crit_edge.i, %3
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) #16
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit: ; preds = %15, %23, %32
  %34 = phi i32 [ %26, %23 ], [ %.pre6, %32 ], [ %10, %15 ]
  %35 = phi ptr [ %25, %23 ], [ %.pre, %32 ], [ %5, %15 ]
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %31, %23 ], [ %33, %32 ], [ %17, %15 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %.v.v.i4.i = select i1 %37, i32 %34, i32 %39
  %.v.i5.i = zext i32 %.v.v.i4.i to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %.v.i5.i
  %.not3.i4.i.i6.i = icmp eq ptr %.fca.0.extract, %40
  br i1 %.not3.i4.i.i6.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i

.lr.ph.i5.i.i7.i:                                 ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit, %.critedge2.i7.i.i9.i
  %.sroa.0.3.i = phi ptr [ %42, %.critedge2.i7.i.i9.i ], [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ]
  %41 = load ptr, ptr %.sroa.0.3.i, align 8
  %switch.i6.i.i8.i = icmp ugt ptr %41, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i, label %.critedge2.i7.i.i9.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit

.critedge2.i7.i.i9.i:                             ; preds = %.lr.ph.i5.i.i7.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 8
  %.not.i8.i.i10.i = icmp eq ptr %42, %40
  br i1 %.not.i8.i.i10.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit, label %.lr.ph.i5.i.i7.i, !llvm.loop !32

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE12makeIteratorEPKPKv.exit: ; preds = %.lr.ph.i5.i.i7.i, %.critedge2.i7.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit
  %.sroa.0.4.i = phi ptr [ %.fca.0.extract, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit ], [ %42, %.critedge2.i7.i.i9.i ], [ %.sroa.0.3.i, %.lr.ph.i5.i.i7.i ]
  %.fca.1.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.sroa.0.4.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.2.0..sroa_idx2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = and i8 %.fca.1.extract, 1
  store i8 %44, ptr %43, align 8, !alias.scope !144
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!146 = distinct !{!146, !"_ZSt9make_pairIN4llvm19SmallPtrSetIteratorIPNS0_12MachineInstrEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
