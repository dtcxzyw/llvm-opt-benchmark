; ModuleID = 'bench/llvm/original/AArch64DeadRegisterDefinitionsPass.cpp.ll'
source_filename = "bench/llvm/original/AArch64DeadRegisterDefinitionsPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.212, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.212 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.213" }
%"class.llvm::ArrayRef.213" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.114" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.114" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.115" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.115" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"aarch64-dead-defs\00", align 1
@_ZL48InitializeAArch64DeadRegisterDefinitionsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c"AArch64 Dead register definitions\00", align 1
@_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsD2Ev, ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsD0Ev, ptr @_ZNK12_GLOBAL__N_130AArch64DeadRegisterDefinitions11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_130AArch64DeadRegisterDefinitions16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44initializeAArch64DeadRegisterDefinitionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL48initializeAArch64DeadRegisterDefinitionsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeAArch64DeadRegisterDefinitionsPassFlag, ptr noundef nonnull @__once_proxy) #10
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #11
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL48initializeAArch64DeadRegisterDefinitionsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  store ptr @.str.3, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #10
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm36createAArch64DeadRegisterDefinitionsEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL48initializeAArch64DeadRegisterDefinitionsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeAArch64DeadRegisterDefinitionsPassFlag, ptr noundef nonnull @__once_proxy) #10
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #11
  unreachable

_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL48initializeAArch64DeadRegisterDefinitionsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL48InitializeAArch64DeadRegisterDefinitionsPassFlag, ptr noundef nonnull @__once_proxy) #10
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #11
  unreachable

_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitionsD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_130AArch64DeadRegisterDefinitions11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 33 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
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
define internal void @_ZNK12_GLOBAL__N_130AArch64DeadRegisterDefinitions16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #10
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #10
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %3) #10
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.010.016 = load ptr, ptr %23, align 8
  %.not17 = icmp eq ptr %.sroa.010.016, %24
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.sroa.010.018 = phi ptr [ %.sroa.010.0, %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.010.016, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 48
  %.sroa.047.066.i = load ptr, ptr %27, align 8
  %.not5667.i = icmp eq ptr %.sroa.047.066.i, %28
  br i1 %.not5667.i, label %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.047.068.i = phi ptr [ %.sroa.047.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.047.066.i, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.047.068.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.068.i) #10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %30, i64 %32
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.047.068.i, i64 40
  %36 = load i24, ptr %35, align 8
  %37 = zext i24 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %34, i64 %37
  %.not10.not.i.i = icmp eq ptr %33, %38
  br i1 %.not10.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 32
  %.not.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph69.i, %39
  %.0911.i.i = phi ptr [ %40, %39 ], [ %33, %.lr.ph69.i ]
  %41 = load i32, ptr %.0911.i.i, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i, label %39

.loopexit.i:                                      ; preds = %39, %.lr.ph69.i
  %44 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.068.i, i32 12, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not57.i = icmp eq i32 %44, -1
  br i1 %.not57.i, label %45, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i

45:                                               ; preds = %.loopexit.i
  %46 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.068.i, i32 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %.not58.i = icmp eq i32 %46, -1
  br i1 %.not58.i, label %47, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.047.068.i, i64 68
  %49 = load i16, ptr %48, align 4
  switch i16 %49, label %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i [
    i16 4172, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4173, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4178, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4179, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4174, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4175, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4176, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4177, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4219, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4220, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4225, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4226, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4221, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4222, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4223, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4224, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4239, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4240, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4245, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4246, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4241, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4242, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4243, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4244, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4456, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4457, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4462, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4463, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4458, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4459, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4460, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4461, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4476, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4477, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4482, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4483, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4478, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4479, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4480, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4481, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4492, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4493, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4498, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4499, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4494, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4495, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4496, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4497, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4517, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4518, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4523, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4524, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4519, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4520, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4521, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4522, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4533, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4534, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4539, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4540, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4535, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4536, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4537, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4538, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6947, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6948, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6953, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6954, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6949, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6950, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6951, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6952, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
  ]

_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i:   ; preds = %47
  switch i16 %49, label %_ZL23atomicReadDroppedOnZeroj.exit.i [
    i16 4180, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4181, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4186, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4187, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4182, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4183, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4184, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4185, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4227, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4228, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4237, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4238, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4229, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4230, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4231, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4232, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4247, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4248, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4253, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4254, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4249, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4250, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4251, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4252, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4464, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4465, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4474, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4475, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4466, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4467, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4468, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4469, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4484, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4485, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4490, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4491, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4486, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4487, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4488, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4489, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4500, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4501, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4506, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4507, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4502, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4503, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4504, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4505, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4525, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4526, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4531, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4532, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4527, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4528, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4529, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4530, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4541, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4542, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4547, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4548, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4543, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4544, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4545, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 4546, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6955, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6956, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6965, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6966, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6957, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6958, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6959, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
    i16 6960, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
  ]

_ZL23atomicReadDroppedOnZeroj.exit.i:             ; preds = %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.047.068.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i8, ptr %52, align 4
  %.not64.i = icmp eq i8 %53, 0
  br i1 %.not64.i, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL23atomicReadDroppedOnZeroj.exit.i
  %54 = zext i8 %53 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i ]
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 16777471
  %or.cond.i = icmp eq i32 %58, 16777216
  br i1 %or.cond.i, label %59, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i

63:                                               ; preds = %59
  %64 = and i32 %57, 83886080
  %65 = icmp eq i32 %64, 83886080
  br i1 %65, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = and i32 %61, 2147483647
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i64 %70, i32 1
  %.0.i.i.i.i = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %.0.i.i.i.i, align 8
  %75 = and i32 %74, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %73, %76
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %76 ], [ %.0.i.i.i.i, %73 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i, label %76

76:                                               ; preds = %.critedge2.i.i.i.i.i
  %77 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %78 = and i32 %77, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %or.cond.not.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i, label %.critedge2.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i: ; preds = %.critedge2.i.i.i.i.i, %66, %63
  %79 = and i32 %57, 15728640
  %.not59.i = icmp eq i32 %79, 0
  br i1 %.not59.i, label %80, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i

80:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  %87 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %86, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(1041) %26) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 22
  %92 = load i16, ptr %91, align 2
  %.not.i.i.i = icmp ugt i16 %92, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 8
  %.not60.i = icmp eq i8 %97, 0
  br i1 %.not60.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit38.i, label %.split.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit38.i: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %98 = and i8 %96, 16
  %.not61.i = icmp eq i8 %98, 0
  br i1 %.not61.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i, label %.split.i

.split.i:                                         ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit38.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.sroa.0.0.i = phi i32 [ 11, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i ], [ 12, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit38.i ]
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 %.sroa.0.0.i) #10
  %99 = load i32, ptr %56, align 8
  %100 = or i32 %99, 67108864
  store i32 %100, ptr %56, align 8
  store i8 1, ptr %22, align 8
  br label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i: ; preds = %76, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit38.i, %89, %80, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.thread.i, %73, %59, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %.not.i, label %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i, label %.lr.ph.i, !llvm.loop !6

_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit.i, %.split.i, %_ZL23atomicReadDroppedOnZeroj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %_ZN4llvmL26atomicBarrierDroppedOnZeroEj.exit.i, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %45, %.loopexit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.047.068.i, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i39.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i39.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.047.068.i, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 8
  %.not34.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.047.068.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 8
  %.not3.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.047.068.i, %_ZL14usesFrameIndexRKN4llvm12MachineInstrE.exit.i ], [ %.sroa.047.068.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.047.0.i = load ptr, ptr %110, align 8
  %.not56.i = icmp eq ptr %.sroa.047.0.i, %28
  br i1 %.not56.i, label %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph69.i

_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %.sroa.010.0 = load ptr, ptr %111, align 8
  %.not = icmp eq ptr %.sroa.010.0, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_130AArch64DeadRegisterDefinitions24processMachineBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.pre = load i8, ptr %22, align 8
  %112 = trunc i8 %.pre to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit, %2
  %.0 = phi i1 [ false, %2 ], [ %112, %._crit_edge.loopexit ], [ false, %5 ]
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #10
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
