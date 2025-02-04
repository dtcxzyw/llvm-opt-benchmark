; ModuleID = 'bench/llvm/original/SMEPeepholeOpt.cpp.ll'
source_filename = "bench/llvm/original/SMEPeepholeOpt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.339 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.321", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.321" = type { %"class.llvm::SmallVectorTemplateBase.322" }
%"class.llvm::SmallVectorTemplateBase.322" = type { %"class.llvm::SmallVectorTemplateCommon.323" }
%"class.llvm::SmallVectorTemplateCommon.323" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.324" = type { [32 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.268" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.268" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.269" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.269" = type { %"class.llvm::PointerIntPair.270" }
%"class.llvm::PointerIntPair.270" = type { %"struct.llvm::detail::PunnedPointer.271" }
%"struct.llvm::detail::PunnedPointer.271" = type { [8 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL32InitializeSMEPeepholeOptPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"SME Peephole Optimization\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"aarch64-sme-peephole-opt\00", align 1
@_ZN12_GLOBAL__N_114SMEPeepholeOpt2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_114SMEPeepholeOptE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114SMEPeepholeOptD2Ev, ptr @_ZN12_GLOBAL__N_114SMEPeepholeOptD0Ev, ptr @_ZNK12_GLOBAL__N_114SMEPeepholeOpt11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114SMEPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_114SMEPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"SME Peephole Optimization pass\00", align 1
@_ZN4llvm7AArch6411ZPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6411PPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeSMEPeepholeOptPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.339, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL32initializeSMEPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeSMEPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #11
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
define internal noundef nonnull ptr @_ZL32initializeSMEPeepholeOptPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 25, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114SMEPeepholeOpt2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114SMEPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm24createSMEPeepholeOptPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.339, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114SMEPeepholeOpt2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114SMEPeepholeOptE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL32initializeSMEPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeSMEPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114SMEPeepholeOptC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #12
  unreachable

_ZN12_GLOBAL__N_114SMEPeepholeOptC2Ev.exit:       ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114SMEPeepholeOptETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.339, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114SMEPeepholeOpt2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114SMEPeepholeOptE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL32initializeSMEPeepholeOptPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeSMEPeepholeOptPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114SMEPeepholeOptC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #12
  unreachable

_ZN12_GLOBAL__N_114SMEPeepholeOptC2Ev.exit:       ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SMEPeepholeOptD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SMEPeepholeOptD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_114SMEPeepholeOpt11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114SMEPeepholeOpt16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #11
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #11
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114SMEPeepholeOpt20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.320", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #11
  br i1 %5, label %._crit_edge.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %._crit_edge.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.015.018 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %.sroa.015.018, %14
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit
  %.sroa.015.022 = phi ptr [ %.sroa.015.018, %.lr.ph ], [ %.sroa.015.0, %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit ]
  %.01321 = phi i1 [ false, %.lr.ph ], [ %142, %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit ]
  %.01420 = phi i1 [ false, %.lr.ph ], [ %143, %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(288) %23) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %15, i64 noundef 4) #11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 48
  %.not1114.i = icmp eq ptr %29, %30
  br i1 %.not1114.i, label %._crit_edge22.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %17
  %31 = getelementptr i8, ptr %21, i64 56
  br label %32

32:                                               ; preds = %134, %.lr.ph21.i
  %.019.i = phi i1 [ false, %.lr.ph21.i ], [ %.1.i, %134 ]
  %.03218.i = phi i32 [ 0, %.lr.ph21.i ], [ %.2.i, %134 ]
  %.03517.i = phi i32 [ 0, %.lr.ph21.i ], [ %.136.i, %134 ]
  %.sroa.01.016.i = phi ptr [ %29, %.lr.ph21.i ], [ %43, %134 ]
  %.0615.i = phi ptr [ null, %.lr.ph21.i ], [ %.17.i, %134 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.016.i, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.016.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %32
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.016.i, %32 ], [ %.sroa.01.016.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 68
  %45 = load i16, ptr %44, align 4
  switch i16 %45, label %107 [
    i16 4803, label %46
    i16 981, label %46
  ]

46:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %47 = getelementptr i8, ptr %.sroa.01.016.i, i64 32
  %.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i64, ptr %48, align 8
  %49 = and i64 %.val.val.i, -3
  %spec.select.i.i = icmp eq i64 %49, 1
  %50 = zext i1 %spec.select.i.i to i32
  %spec.select.i = add i32 %.03218.i, %50
  %.not.i = icmp eq ptr %.0615.i, null
  br i1 %.not.i, label %134, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.0615.i, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %.not.i.i = icmp eq i64 %55, %.val.val.i
  br i1 %.not.i.i, label %56, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i, label %62

62:                                               ; preds = %56
  %63 = icmp eq i16 %45, 981
  %64 = getelementptr i8, ptr %.0615.i, i64 68
  %.val20.i.i = load i16, ptr %64, align 4
  %65 = icmp eq i16 %.val20.i.i, 981
  %66 = and i1 %63, %65
  br i1 %66, label %67, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.i

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %71 = load i64, ptr %70, align 8
  %.not17.i.i = icmp eq i64 %69, %71
  br i1 %.not17.i.i, label %72, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.i, i64 144
  %76 = load ptr, ptr %75, align 8
  %.not18.i.i = icmp eq ptr %74, %76
  br i1 %.not18.i.i, label %77, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.val.i, i64 100
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, -1
  %93 = icmp ult i32 %92, 1073741823
  %94 = add i32 %91, -1
  %95 = icmp ult i32 %94, 1073741823
  %96 = icmp ne i32 %89, %91
  %97 = or i1 %96, %95
  %or.cond25.i.i = select i1 %93, i1 true, i1 %97
  br i1 %or.cond25.i.i, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i

_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.i: ; preds = %62
  %98 = xor i1 %63, %65
  br i1 %98, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i, label %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i

_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i: ; preds = %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.i, %87, %82, %77
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0615.i) #11
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.016.i) #11
  %99 = load ptr, ptr %3, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %.not3812.i = icmp eq i64 %100, 0
  br i1 %.not3812.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i, %.lr.ph.i
  %.03413.i = phi ptr [ %103, %.lr.ph.i ], [ %99, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i ]
  %102 = load ptr, ptr %.03413.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %102) #11
  %103 = getelementptr inbounds nuw i8, ptr %.03413.i, i64 8
  %.not38.i = icmp eq ptr %103, %101
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread9.i
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  store i32 0, ptr %16, align 8
  %105 = add i32 %.03517.i, 2
  br label %134

_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i: ; preds = %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.i, %87, %72, %67, %56, %51
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  store i32 0, ptr %16, align 8
  br label %134

107:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit.i
  %.not39.i = icmp eq ptr %.0615.i, null
  br i1 %.not39.i, label %134, label %108

108:                                              ; preds = %107
  switch i16 %45, label %109 [
    i16 468, label %111
    i16 469, label %111
    i16 470, label %111
    i16 467, label %111
    i16 19, label %111
    i16 325, label %134
    i16 326, label %134
    i16 1552, label %134
    i16 1465, label %134
    i16 1378, label %123
    i16 1379, label %123
  ]

109:                                              ; preds = %108
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  store i32 0, ptr %16, align 8
  br label %134

111:                                              ; preds = %108, %108, %108, %108, %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 32
  %113 = load ptr, ptr %112, align 8
  %.val46.i = load ptr, ptr %31, align 8
  %.val47.i = load i32, ptr %113, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val48.i = load i32, ptr %114, align 4
  %115 = call fastcc noundef zeroext i1 @_ZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(308) %27, ptr %.val46.i, i32 %.val47.i, i32 %.val48.i)
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.val49.i = load ptr, ptr %31, align 8
  %.val50.i = load i32, ptr %118, align 8
  %119 = getelementptr i8, ptr %117, i64 36
  %.val51.i = load i32, ptr %119, align 4
  %120 = call fastcc noundef zeroext i1 @_ZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(308) %27, ptr %.val49.i, i32 %.val50.i, i32 %.val51.i)
  br i1 %120, label %121, label %134

121:                                              ; preds = %116, %111
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  store i32 0, ptr %16, align 8
  br label %134

123:                                              ; preds = %108, %108
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %125 = add i64 %124, 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %.not.i.i.i.i = icmp ugt i64 %125, %126
  br i1 %.not.i.i.i.i, label %127, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

127:                                              ; preds = %123
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %125, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %127, %123
  %128 = load ptr, ptr %3, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = ptrtoint ptr %.sroa.01.016.i to i64
  store i64 %131, ptr %130, align 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %133 = add i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %133) #11
  br label %134

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %121, %116, %109, %108, %108, %108, %108, %107, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i, %._crit_edge.i, %46
  %.17.i = phi ptr [ null, %107 ], [ null, %109 ], [ %.0615.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.0615.i, %108 ], [ %.0615.i, %108 ], [ %.0615.i, %108 ], [ %.0615.i, %108 ], [ null, %121 ], [ %.0615.i, %116 ], [ null, %._crit_edge.i ], [ %.sroa.01.016.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i ], [ %.sroa.01.016.i, %46 ]
  %.136.i = phi i32 [ %.03517.i, %107 ], [ %.03517.i, %109 ], [ %.03517.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.03517.i, %108 ], [ %.03517.i, %108 ], [ %.03517.i, %108 ], [ %.03517.i, %108 ], [ %.03517.i, %121 ], [ %.03517.i, %116 ], [ %105, %._crit_edge.i ], [ %.03517.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i ], [ %.03517.i, %46 ]
  %.2.i = phi i32 [ %.03218.i, %107 ], [ %.03218.i, %109 ], [ %.03218.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.03218.i, %108 ], [ %.03218.i, %108 ], [ %.03218.i, %108 ], [ %.03218.i, %108 ], [ %.03218.i, %121 ], [ %.03218.i, %116 ], [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i ], [ %spec.select.i, %46 ]
  %.1.i = phi i1 [ %.019.i, %107 ], [ %.019.i, %109 ], [ %.019.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.019.i, %108 ], [ %.019.i, %108 ], [ %.019.i, %108 ], [ %.019.i, %108 ], [ %.019.i, %121 ], [ %.019.i, %116 ], [ true, %._crit_edge.i ], [ %.019.i, %_ZL23isMatchingStartStopPairPKN4llvm12MachineInstrES2_.exit.thread.i ], [ %.019.i, %46 ]
  %.not11.i = icmp eq ptr %43, %30
  br i1 %.not11.i, label %._crit_edge22.i, label %32

._crit_edge22.i:                                  ; preds = %134, %17
  %.035.lcssa.i = phi i32 [ 0, %17 ], [ %.136.i, %134 ]
  %.032.lcssa.i = phi i32 [ 0, %17 ], [ %.2.i, %134 ]
  %.0.lcssa.i = phi i1 [ false, %17 ], [ %.1.i, %134 ]
  %135 = icmp ne i32 %.032.lcssa.i, 0
  %136 = icmp eq i32 %.032.lcssa.i, %.035.lcssa.i
  %137 = select i1 %135, i1 %136, i1 false
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  %139 = load ptr, ptr %3, align 8
  %140 = icmp eq ptr %139, %15
  br i1 %140, label %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit, label %141

141:                                              ; preds = %._crit_edge22.i
  call void @free(ptr noundef %139) #11
  br label %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit

_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit: ; preds = %._crit_edge22.i, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %142 = or i1 %.01321, %.0.lcssa.i
  %143 = or i1 %.01420, %137
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %.sroa.015.0 = load ptr, ptr %144, align 8
  %.not = icmp eq ptr %.sroa.015.0, %14
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_114SMEPeepholeOpt22optimizeStartStopPairsERN4llvm17MachineBasicBlockERb.exit
  br i1 %143, label %145, label %._crit_edge.thread

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 228
  store i8 0, ptr %148, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %._crit_edge, %145, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %142, %145 ], [ %142, %._crit_edge ], [ false, %12 ]
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

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr readonly captures(none) %.56.val, i32 %.0.val, i32 %.4.val) unnamed_addr #0 {
  %2 = and i32 %.0.val, 255
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

4:                                                ; preds = %1
  %5 = add i32 %.4.val, -1
  %6 = icmp ult i32 %5, 1073741823
  br i1 %6, label %7, label %55

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !6
  %.not5.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !6
  %12 = zext nneg i32 %.4.val to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %11, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4, !noalias !6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %9, i64 %15
  %17 = load ptr, ptr @_ZN4llvm7AArch6411ZPRRegClassE, align 8, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr @_ZN4llvm7AArch6411PPRRegClassE, align 8, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %23

23:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %24 = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %51, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %25 = phi i32 [ %.4.val, %.lr.ph.i.i.i.i.i.i ], [ %54, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %26 = and i32 %25, 65535
  %27 = add nsw i32 %26, -1
  %28 = icmp ult i32 %27, 1073741823
  br i1 %28, label %29, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

29:                                               ; preds = %23
  %30 = lshr i32 %26, 3
  %31 = load i16, ptr %18, align 2, !noalias !9
  %32 = zext i16 %31 to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i32 %30, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, label %.thread4.i.i.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i: ; preds = %29
  %33 = and i32 %25, 7
  %34 = load ptr, ptr %19, align 8, !noalias !9
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !noalias !9
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 1, %33
  %40 = and i32 %39, %38
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread4.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

.thread4.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, %29
  %41 = load i16, ptr %21, align 2, !noalias !9
  %42 = zext i16 %41 to i32
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp samesign ult i32 %30, %42
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i": ; preds = %.thread4.i.i.i.i.i.i.i.i
  %43 = and i32 %25, 7
  %44 = load ptr, ptr %22, align 8, !noalias !9
  %45 = zext nneg i32 %30 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !noalias !9
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 1, %43
  %50 = and i32 %49, %48
  %.not2.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not2.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i", %.thread4.i.i.i.i.i.i.i.i, %23
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %52 = load i16, ptr %24, align 2, !noalias !9
  %53 = zext i16 %52 to i32
  %54 = add i32 %25, %53
  %.not.i.i1.i.i.i.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit", label %23, !llvm.loop !16

55:                                               ; preds = %4
  %56 = and i32 %.4.val, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %.56.val, i64 %57
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZN4llvm7AArch6411ZPRRegClassE, ptr noundef %60) #11
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

62:                                               ; preds = %55
  %63 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZN4llvm7AArch6411PPRRegClassE, ptr noundef %60) #11
  %64 = icmp ne ptr %63, null
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeINS_16MCSubRegIteratorEEEZL10isSVERegOpRKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoERKNS_14MachineOperandEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, %7, %55, %62, %1
  %.0 = phi i1 [ false, %1 ], [ true, %55 ], [ %64, %62 ], [ false, %7 ], [ false, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKN4llvm18TargetRegisterInfoERKNS2_19MachineRegisterInfoERKNS2_14MachineOperandEE3$_0EclINS2_16MCSubRegIteratorEEEbT_.exit.i.i.i.i.i.i" ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0EEET_SG_SG_T0_St18input_iterator_tag: argument 0"}
!11 = distinct !{!11, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0EEET_SG_SG_T0_St18input_iterator_tag"}
!12 = distinct !{!12, !13, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0EEET_SG_SG_T0_: argument 0"}
!13 = distinct !{!13, !"_ZSt9__find_ifIN4llvm16MCSubRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0EEET_SG_SG_T0_"}
!14 = distinct !{!14, !15, !"_ZSt7find_ifIN4llvm16MCSubRegIteratorEZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0ET_SC_SC_T0_: argument 0"}
!15 = distinct !{!15, !"_ZSt7find_ifIN4llvm16MCSubRegIteratorEZL10isSVERegOpRKNS0_18TargetRegisterInfoERKNS0_19MachineRegisterInfoERKNS0_14MachineOperandEE3$_0ET_SC_SC_T0_"}
!16 = distinct !{!16, !5}
