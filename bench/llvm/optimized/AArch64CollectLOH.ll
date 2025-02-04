; ModuleID = 'bench/llvm/original/AArch64CollectLOH.cpp.ll'
source_filename = "bench/llvm/original/AArch64CollectLOH.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.234 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.211", %"class.std::set" }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.215" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.219" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.222, i8, [7 x i8] }>
%union.anon.222 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%struct.LOHInfo = type { i16, ptr, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.190, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.190 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::AArch64FunctionInfo::MILOHDirective" = type { i32, %"class.llvm::SmallVector.198" }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [24 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"aarch64-collect-loh\00", align 1
@_ZL35InitializeAArch64CollectLOHPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [47 x i8] c"AArch64 Collect Linker Optimization Hint (LOH)\00", align 1
@_ZN12_GLOBAL__N_117AArch64CollectLOH2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117AArch64CollectLOHE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117AArch64CollectLOHD2Ev, ptr @_ZN12_GLOBAL__N_117AArch64CollectLOHD0Ev, ptr @_ZNK12_GLOBAL__N_117AArch64CollectLOH11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117AArch64CollectLOH16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117AArch64CollectLOH20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_117AArch64CollectLOH21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm7AArch6413GPR32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413GPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeAArch64CollectLOHPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.234, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL35initializeAArch64CollectLOHPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeAArch64CollectLOHPassFlag, ptr noundef nonnull @__once_proxy) #13
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
define internal noundef nonnull ptr @_ZL35initializeAArch64CollectLOHPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.21, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117AArch64CollectLOH2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117AArch64CollectLOHETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createAArch64CollectLOHPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117AArch64CollectLOH2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64CollectLOHE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117AArch64CollectLOHETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117AArch64CollectLOH2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64CollectLOHE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64CollectLOHD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64CollectLOHD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117AArch64CollectLOH11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.21, i64 46 }
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
define internal void @_ZNK12_GLOBAL__N_117AArch64CollectLOH16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117AArch64CollectLOH20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSet", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.219", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca [31 x %struct.LOHInfo], align 16
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %15) #13
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0116.0146 = load ptr, ptr %20, align 8
  %.not131147 = icmp eq ptr %.sroa.0116.0146, %21
  br i1 %.not131147, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %42

42:                                               ; preds = %.lr.ph150, %._crit_edge145
  %.sroa.0116.0148 = phi ptr [ %.sroa.0116.0146, %.lr.ph150 ], [ %.sroa.0116.0, %._crit_edge145 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(992) %14, i8 0, i64 992, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0148, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %.not137 = icmp eq i64 %45, 0
  br i1 %.not137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %42, %._crit_edge
  %.044138 = phi ptr [ %68, %._crit_edge ], [ %44, %42 ]
  %47 = load ptr, ptr %.044138, align 8
  %48 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %50 = load ptr, ptr %49, align 8
  %.not132135 = icmp eq ptr %48, %50
  br i1 %.not132135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph140, %66
  %.sroa.0109.0136 = phi ptr [ %67, %66 ], [ %48, %.lr.ph140 ]
  %51 = load i16, ptr %.sroa.0109.0136, align 8
  %52 = zext i16 %51 to i32
  %53 = add i16 %51, -237
  %or.cond.i = icmp ult i16 %53, 29
  br i1 %or.cond.i, label %54, label %56

54:                                               ; preds = %.lr.ph
  %55 = add nsw i32 %52, -237
  br label %_ZL16mapRegToGPRIndext.exit

56:                                               ; preds = %.lr.ph
  %57 = add i16 %51, -206
  %or.cond5.i = icmp ult i16 %57, 31
  br i1 %or.cond5.i, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i32 %52, -206
  br label %_ZL16mapRegToGPRIndext.exit

60:                                               ; preds = %56
  %switch.selectcmp.i = icmp eq i16 %51, 6
  %switch.select.i = select i1 %switch.selectcmp.i, i32 30, i32 -1
  %switch.selectcmp15.i = icmp eq i16 %51, 2
  br i1 %switch.selectcmp15.i, label %_ZL16mapRegToGPRIndext.exit.thread, label %_ZL16mapRegToGPRIndext.exit

_ZL16mapRegToGPRIndext.exit:                      ; preds = %60, %54, %58
  %.0.i = phi i32 [ %55, %54 ], [ %59, %58 ], [ %switch.select.i, %60 ]
  %61 = icmp sgt i32 %.0.i, -1
  br i1 %61, label %_ZL16mapRegToGPRIndext.exit.thread, label %66

_ZL16mapRegToGPRIndext.exit.thread:               ; preds = %60, %_ZL16mapRegToGPRIndext.exit
  %.0.i120 = phi i32 [ %.0.i, %_ZL16mapRegToGPRIndext.exit ], [ 29, %60 ]
  %62 = zext nneg i32 %.0.i120 to i64
  %63 = getelementptr inbounds nuw [31 x %struct.LOHInfo], ptr %14, i64 0, i64 %62
  %64 = load i16, ptr %63, align 16
  %65 = or i16 %64, 512
  store i16 %65, ptr %63, align 16
  br label %66

66:                                               ; preds = %_ZL16mapRegToGPRIndext.exit, %_ZL16mapRegToGPRIndext.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0136, i64 16
  %.not132 = icmp eq ptr %67, %50
  br i1 %.not132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %.lr.ph140
  %68 = getelementptr inbounds nuw i8, ptr %.044138, i64 8
  %.not = icmp eq ptr %68, %46
  br i1 %.not, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %._crit_edge, %42
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0148, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %.not2.i.i.i.i.i = icmp eq ptr %69, %71
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %._crit_edge141, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.028.1.i.i = phi ptr [ %75, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %71, %._crit_edge141 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 68
  %73 = load i16, ptr %72, align 4, !noalias !4
  switch i16 %73, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.028.1.i.i, align 8, !noalias !4
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %.not.i.i.i.i.i = icmp eq ptr %69, %75
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !9

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %._crit_edge141
  %.sroa.028.2.i.i = phi ptr [ %71, %._crit_edge141 ], [ %75, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.028.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not133142 = icmp eq ptr %.sroa.028.2.i.i, %69
  br i1 %.not133142, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.0101.0143 = phi ptr [ %.sroa.0101.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.028.2.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0143, i64 68
  %77 = load i16, ptr %76, align 4
  switch i16 %77, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread [
    i16 1465, label %78
    i16 4451, label %78
    i16 4445, label %78
    i16 1512, label %155
  ]

78:                                               ; preds = %.lr.ph144, %.lr.ph144, %.lr.ph144
  %79 = getelementptr i8, ptr %.sroa.0101.0143, i64 32
  %.val = load ptr, ptr %79, align 8
  switch i16 %77, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread [
    i16 1512, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123
    i16 1465, label %80
    i16 4451, label %83
    i16 4445, label %83
  ]

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.val, i64 64
  %.val.val.i = load i32, ptr %81, align 8
  %82 = trunc i32 %.val.val.i to i8
  switch i8 %82, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread [
    i8 10, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123
    i8 8, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123
    i8 6, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123
    i8 11, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123
  ]

83:                                               ; preds = %78, %78
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4351
  %or.cond130 = icmp eq i32 %86, 4106
  br i1 %or.cond130, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread

_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123: ; preds = %83, %80, %80, %80, %80, %78
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = and i32 %88, 65535
  %91 = add i16 %89, -237
  %or.cond.i53 = icmp ult i16 %91, 29
  br i1 %or.cond.i53, label %92, label %94

92:                                               ; preds = %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123
  %93 = add nsw i32 %90, -237
  br label %_ZL16mapRegToGPRIndext.exit60

94:                                               ; preds = %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread123
  %95 = add i16 %89, -206
  %or.cond5.i54 = icmp ult i16 %95, 31
  br i1 %or.cond5.i54, label %96, label %98

96:                                               ; preds = %94
  %97 = add nsw i32 %90, -206
  br label %_ZL16mapRegToGPRIndext.exit60

98:                                               ; preds = %94
  %switch.selectcmp.i55 = icmp eq i16 %89, 6
  %switch.select.i56 = select i1 %switch.selectcmp.i55, i32 30, i32 -1
  %switch.selectcmp15.i57 = icmp eq i16 %89, 2
  %switch.select16.i58 = select i1 %switch.selectcmp15.i57, i32 29, i32 %switch.select.i56
  br label %_ZL16mapRegToGPRIndext.exit60

_ZL16mapRegToGPRIndext.exit60:                    ; preds = %92, %96, %98
  %.0.i59 = phi i32 [ %93, %92 ], [ %97, %96 ], [ %switch.select16.i58, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i16
  %102 = and i32 %100, 65535
  %103 = add i16 %101, -237
  %or.cond.i61 = icmp ult i16 %103, 29
  br i1 %or.cond.i61, label %104, label %106

104:                                              ; preds = %_ZL16mapRegToGPRIndext.exit60
  %105 = add nsw i32 %102, -237
  br label %_ZL16mapRegToGPRIndext.exit68

106:                                              ; preds = %_ZL16mapRegToGPRIndext.exit60
  %107 = add i16 %101, -206
  %or.cond5.i62 = icmp ult i16 %107, 31
  br i1 %or.cond5.i62, label %108, label %110

108:                                              ; preds = %106
  %109 = add nsw i32 %102, -206
  br label %_ZL16mapRegToGPRIndext.exit68

110:                                              ; preds = %106
  %switch.selectcmp.i63 = icmp eq i16 %101, 6
  %switch.select.i64 = select i1 %switch.selectcmp.i63, i32 30, i32 -1
  %switch.selectcmp15.i65 = icmp eq i16 %101, 2
  %switch.select16.i66 = select i1 %switch.selectcmp15.i65, i32 29, i32 %switch.select.i64
  br label %_ZL16mapRegToGPRIndext.exit68

_ZL16mapRegToGPRIndext.exit68:                    ; preds = %104, %108, %110
  %.0.i67 = phi i32 [ %105, %104 ], [ %109, %108 ], [ %switch.select16.i66, %110 ]
  %111 = or i32 %.0.i67, %.0.i59
  %or.cond = icmp sgt i32 %111, -1
  br i1 %or.cond, label %112, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread

112:                                              ; preds = %_ZL16mapRegToGPRIndext.exit68
  %113 = zext nneg i32 %.0.i59 to i64
  %114 = getelementptr inbounds nuw [31 x %struct.LOHInfo], ptr %14, i64 0, i64 %113
  %115 = zext nneg i32 %.0.i67 to i64
  %116 = getelementptr inbounds nuw [31 x %struct.LOHInfo], ptr %14, i64 0, i64 %115
  %117 = load i16, ptr %114, align 16
  %118 = and i16 %117, 256
  %.not.i = icmp eq i16 %118, 0
  br i1 %.not.i, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread, label %119

119:                                              ; preds = %112
  %.not39.i = icmp eq i32 %.0.i59, %.0.i67
  br i1 %.not39.i, label %.critedge.i, label %120

120:                                              ; preds = %119
  %121 = load i16, ptr %116, align 16
  %122 = and i16 %121, 512
  %.not40.i = icmp eq i16 %122, 0
  br i1 %.not40.i, label %123, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread

123:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %116, ptr noundef nonnull align 16 dereferenceable(32) %114, i64 32, i1 false)
  %124 = load i16, ptr %114, align 16
  %125 = and i16 %124, -1793
  store i16 %125, ptr %114, align 16
  br label %.critedge.i

.critedge.i:                                      ; preds = %123, %119
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr null, ptr %126, align 8
  %127 = load i16, ptr %76, align 4
  %128 = icmp eq i16 %127, 1465
  br i1 %128, label %129, label %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i

129:                                              ; preds = %.critedge.i
  %.val.i = load ptr, ptr %79, align 8
  %130 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i70 = load i32, ptr %130, align 8
  %131 = trunc i32 %.val.val.i70 to i8
  switch i8 %131, label %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i [
    i8 10, label %132
    i8 8, label %132
    i8 6, label %132
    i8 11, label %132
  ]

132:                                              ; preds = %129, %129, %129, %129
  %133 = load i16, ptr %116, align 16
  %trunc.i = trunc i16 %133 to i8
  switch i8 %trunc.i, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread [
    i8 2, label %134
    i8 5, label %137
  ]

134:                                              ; preds = %132
  %135 = or i16 %133, 259
  store i16 %135, ptr %116, align 16
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %.sroa.0101.0143, ptr %136, align 16
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %139 = load ptr, ptr %138, align 16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread

141:                                              ; preds = %137
  %142 = or i16 %133, 256
  store i16 %142, ptr %116, align 16
  store ptr %.sroa.0101.0143, ptr %138, align 16
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i: ; preds = %129, %.critedge.i
  %143 = load i16, ptr %116, align 16
  %trunc42.i = trunc i16 %143 to i8
  switch i8 %trunc42.i, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread [
    i8 5, label %144
    i8 2, label %151
  ]

144:                                              ; preds = %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %146 = load ptr, ptr %145, align 16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread

148:                                              ; preds = %144
  %149 = and i16 %143, -512
  %150 = or disjoint i16 %149, 262
  store i16 %150, ptr %116, align 16
  store ptr %.sroa.0101.0143, ptr %145, align 16
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

151:                                              ; preds = %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i
  %152 = and i16 %143, -512
  %153 = or disjoint i16 %152, 260
  store i16 %153, ptr %116, align 16
  %154 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %.sroa.0101.0143, ptr %154, align 16
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

155:                                              ; preds = %.lr.ph144
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0143, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i16
  %161 = and i32 %159, 65535
  %162 = add i16 %160, -237
  %or.cond.i71 = icmp ult i16 %162, 29
  br i1 %or.cond.i71, label %163, label %165

163:                                              ; preds = %155
  %164 = add nsw i32 %161, -237
  br label %_ZL16mapRegToGPRIndext.exit78

165:                                              ; preds = %155
  %166 = add i16 %160, -206
  %or.cond5.i72 = icmp ult i16 %166, 31
  br i1 %or.cond5.i72, label %167, label %169

167:                                              ; preds = %165
  %168 = add nsw i32 %161, -206
  br label %_ZL16mapRegToGPRIndext.exit78

169:                                              ; preds = %165
  %switch.selectcmp.i73 = icmp eq i16 %160, 6
  %switch.select.i74 = select i1 %switch.selectcmp.i73, i32 30, i32 -1
  %switch.selectcmp15.i75 = icmp eq i16 %160, 2
  br i1 %switch.selectcmp15.i75, label %_ZL16mapRegToGPRIndext.exit78.thread, label %_ZL16mapRegToGPRIndext.exit78

_ZL16mapRegToGPRIndext.exit78:                    ; preds = %169, %163, %167
  %.0.i77 = phi i32 [ %164, %163 ], [ %168, %167 ], [ %switch.select.i74, %169 ]
  %170 = icmp sgt i32 %.0.i77, -1
  br i1 %170, label %_ZL16mapRegToGPRIndext.exit78.thread, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread

_ZL16mapRegToGPRIndext.exit78.thread:             ; preds = %169, %_ZL16mapRegToGPRIndext.exit78
  %.0.i77128 = phi i32 [ %.0.i77, %_ZL16mapRegToGPRIndext.exit78 ], [ 29, %169 ]
  %171 = zext nneg i32 %.0.i77128 to i64
  %172 = getelementptr inbounds nuw [31 x %struct.LOHInfo], ptr %14, i64 0, i64 %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not.i79 = icmp eq ptr %174, null
  br i1 %.not.i79, label %176, label %175

175:                                              ; preds = %_ZL16mapRegToGPRIndext.exit78.thread
  store ptr %.sroa.0101.0143, ptr %6, align 8
  store ptr %174, ptr %22, align 8
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 1, ptr nonnull %6, i64 2)
  br label %176

176:                                              ; preds = %175, %_ZL16mapRegToGPRIndext.exit78.thread
  %177 = load i16, ptr %172, align 16
  %178 = and i16 %177, 256
  %.not51.i = icmp eq i16 %178, 0
  br i1 %.not51.i, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit, label %179

179:                                              ; preds = %176
  %trunc.i80 = trunc i16 %177 to i8
  switch i8 %trunc.i80, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit [
    i8 7, label %180
    i8 2, label %215
    i8 3, label %220
    i8 5, label %255
    i8 4, label %261
    i8 6, label %266
    i8 8, label %271
  ]

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %156, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = trunc i32 %185 to i16
  %187 = and i32 %185, 65535
  %188 = add i16 %186, -237
  %or.cond.i.i = icmp ult i16 %188, 29
  br i1 %or.cond.i.i, label %189, label %191

189:                                              ; preds = %180
  %190 = add nsw i32 %187, -237
  br label %_ZL16mapRegToGPRIndext.exit.i

191:                                              ; preds = %180
  %192 = add i16 %186, -206
  %or.cond5.i.i = icmp ult i16 %192, 31
  br i1 %or.cond5.i.i, label %193, label %195

193:                                              ; preds = %191
  %194 = add nsw i32 %187, -206
  br label %_ZL16mapRegToGPRIndext.exit.i

195:                                              ; preds = %191
  %switch.selectcmp.i.i = icmp eq i16 %186, 6
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 30, i32 -1
  %switch.selectcmp15.i.i = icmp eq i16 %186, 2
  %switch.select16.i.i = select i1 %switch.selectcmp15.i.i, i32 29, i32 %switch.select.i.i
  br label %_ZL16mapRegToGPRIndext.exit.i

_ZL16mapRegToGPRIndext.exit.i:                    ; preds = %195, %193, %189
  %.0.i.i = phi i32 [ %190, %189 ], [ %194, %193 ], [ %switch.select16.i.i, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = trunc i32 %199 to i16
  %201 = and i32 %199, 65535
  %202 = add i16 %200, -237
  %or.cond.i57.i = icmp ult i16 %202, 29
  br i1 %or.cond.i57.i, label %203, label %205

203:                                              ; preds = %_ZL16mapRegToGPRIndext.exit.i
  %204 = add nsw i32 %201, -237
  br label %_ZL16mapRegToGPRIndext.exit64.i

205:                                              ; preds = %_ZL16mapRegToGPRIndext.exit.i
  %206 = add i16 %200, -206
  %or.cond5.i58.i = icmp ult i16 %206, 31
  br i1 %or.cond5.i58.i, label %207, label %209

207:                                              ; preds = %205
  %208 = add nsw i32 %201, -206
  br label %_ZL16mapRegToGPRIndext.exit64.i

209:                                              ; preds = %205
  %switch.selectcmp.i59.i = icmp eq i16 %200, 6
  %switch.select.i60.i = select i1 %switch.selectcmp.i59.i, i32 30, i32 -1
  %switch.selectcmp15.i61.i = icmp eq i16 %200, 2
  %switch.select16.i62.i = select i1 %switch.selectcmp15.i61.i, i32 29, i32 %switch.select.i60.i
  br label %_ZL16mapRegToGPRIndext.exit64.i

_ZL16mapRegToGPRIndext.exit64.i:                  ; preds = %209, %207, %203
  %.0.i63.i = phi i32 [ %204, %203 ], [ %208, %207 ], [ %switch.select16.i62.i, %209 ]
  %.not54.i = icmp eq i32 %.0.i.i, %.0.i63.i
  br i1 %.not54.i, label %214, label %210

210:                                              ; preds = %_ZL16mapRegToGPRIndext.exit64.i
  %211 = sext i32 %.0.i63.i to i64
  %212 = getelementptr inbounds %struct.LOHInfo, ptr %14, i64 %211
  %.sroa.05.0.copyload.i = load i16, ptr %212, align 16
  %213 = and i16 %.sroa.05.0.copyload.i, 1536
  %or.cond.i84 = icmp eq i16 %213, 0
  br i1 %or.cond.i84, label %214, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

214:                                              ; preds = %210, %_ZL16mapRegToGPRIndext.exit64.i
  store ptr %.sroa.0101.0143, ptr %7, align 8
  store ptr %182, ptr %33, align 8
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 7, ptr nonnull %7, i64 2)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

215:                                              ; preds = %179
  %216 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 68
  %.val.i83 = load i16, ptr %218, align 4
  switch i16 %.val.i83, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit [
    i16 4433, label %219
    i16 4445, label %219
    i16 4451, label %219
    i16 4439, label %219
    i16 4391, label %219
    i16 4407, label %219
  ]

219:                                              ; preds = %215, %215, %215, %215, %215, %215
  store ptr %.sroa.0101.0143, ptr %8, align 8
  store ptr %217, ptr %32, align 8
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 2, ptr nonnull %8, i64 2)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

220:                                              ; preds = %179
  %221 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %222 = load ptr, ptr %221, align 16
  %223 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = icmp eq ptr %222, %227
  br i1 %228, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit, label %229

229:                                              ; preds = %220
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %222, align 8
  %230 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 44
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %229
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %222, %229 ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %235, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not7.i.i.i = icmp eq ptr %240, %227
  br i1 %.not7.i.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %253, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %240, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %242 = load i16, ptr %241, align 4
  switch i16 %242, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i82 = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %243 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i82, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 44
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %248, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 44
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i, %.critedge2.i.i.i ], [ %.sroa.03.08.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %248, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i = icmp eq ptr %253, %227
  br i1 %.not.i.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %227, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %227, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i ]
  %.not53.i = icmp eq ptr %224, %.sroa.03.0.lcssa.i.i.i
  br i1 %.not53.i, label %254, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

254:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  store ptr %.sroa.0101.0143, ptr %9, align 8
  store ptr %222, ptr %30, align 8
  store ptr %224, ptr %31, align 8
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 3, ptr nonnull %9, i64 3)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

255:                                              ; preds = %179
  %256 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %257 = load ptr, ptr %256, align 16
  %.not52.i = icmp eq ptr %257, null
  br i1 %.not52.i, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit, label %258

258:                                              ; preds = %255
  store ptr %.sroa.0101.0143, ptr %10, align 8
  store ptr %257, ptr %28, align 8
  %259 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %29, align 8
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 5, ptr nonnull %10, i64 3)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

261:                                              ; preds = %179
  store ptr %.sroa.0101.0143, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %263 = load ptr, ptr %262, align 16
  store ptr %263, ptr %26, align 8
  %264 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %27, align 8
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 4, ptr nonnull %11, i64 3)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

266:                                              ; preds = %179
  store ptr %.sroa.0101.0143, ptr %12, align 8
  %267 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %268 = load ptr, ptr %267, align 16
  store ptr %268, ptr %24, align 8
  %269 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %25, align 8
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 6, ptr nonnull %12, i64 3)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

271:                                              ; preds = %179
  store ptr %.sroa.0101.0143, ptr %13, align 8
  %272 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %23, align 8
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 8, ptr nonnull %13, i64 2)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit: ; preds = %176, %179, %210, %214, %215, %219, %220, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %254, %255, %258, %261, %266, %271
  %274 = and i16 %177, -1793
  store i16 %274, ptr %172, align 16
  store ptr %.sroa.0101.0143, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread: ; preds = %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i, %144, %137, %132, %112, %120, %80, %83, %78, %_ZL16mapRegToGPRIndext.exit78, %_ZL16mapRegToGPRIndext.exit68, %.lr.ph144
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0143, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0143, i64 40
  %278 = load i24, ptr %277, align 8
  %279 = zext i24 %278 to i64
  %280 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %276, i64 %279
  %.not91.i = icmp eq i24 %278, 0
  br i1 %.not91.i, label %._crit_edge95.i, label %.lr.ph94.i.preheader

.lr.ph94.i.preheader:                             ; preds = %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread
  %281 = load ptr, ptr @_ZN4llvm7AArch6413GPR32RegClassE, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %283 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 20
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i.preheader, %.loopexit.i
  %.092.i = phi ptr [ %368, %.loopexit.i ], [ %276, %.lr.ph94.i.preheader ]
  %285 = load i32, ptr %.092.i, align 8
  %trunc.i85 = trunc i32 %285 to i8
  switch i8 %trunc.i85, label %.loopexit.i [
    i8 12, label %286
    i8 0, label %347
  ]

286:                                              ; preds = %.lr.ph94.i
  %287 = getelementptr inbounds nuw i8, ptr %.092.i, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %281, align 8
  %290 = load i16, ptr %282, align 4
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw i16, ptr %289, i64 %291
  %.not4685.i = icmp eq i16 %290, 0
  br i1 %.not4685.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %286, %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i
  %.04186.i = phi ptr [ %317, %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i ], [ %289, %286 ]
  %293 = load i16, ptr %.04186.i, align 2
  %294 = zext i16 %293 to i32
  %295 = lshr i32 %294, 5
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %288, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %294, 31
  %300 = shl nuw i32 1, %299
  %301 = and i32 %300, %298
  %.not.i.i.i95 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i95, label %302, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i

302:                                              ; preds = %.lr.ph.i
  %303 = add i16 %293, -237
  %or.cond.i.i.i = icmp ult i16 %303, 29
  br i1 %or.cond.i.i.i, label %304, label %306

304:                                              ; preds = %302
  %305 = add nsw i32 %294, -237
  br label %_ZL16mapRegToGPRIndext.exit.i.i

306:                                              ; preds = %302
  %307 = add i16 %293, -206
  %or.cond5.i.i.i = icmp ult i16 %307, 31
  br i1 %or.cond5.i.i.i, label %308, label %310

308:                                              ; preds = %306
  %309 = add nsw i32 %294, -206
  br label %_ZL16mapRegToGPRIndext.exit.i.i

310:                                              ; preds = %306
  %switch.selectcmp.i.i.i = icmp eq i16 %293, 6
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 30, i32 -1
  %switch.selectcmp15.i.i.i = icmp eq i16 %293, 2
  br i1 %switch.selectcmp15.i.i.i, label %_ZL16mapRegToGPRIndext.exit.thread.i.i, label %_ZL16mapRegToGPRIndext.exit.i.i

_ZL16mapRegToGPRIndext.exit.i.i:                  ; preds = %310, %308, %304
  %.0.i.i.i = phi i32 [ %305, %304 ], [ %309, %308 ], [ %switch.select.i.i.i, %310 ]
  %311 = icmp sgt i32 %.0.i.i.i, -1
  br i1 %311, label %_ZL16mapRegToGPRIndext.exit.thread.i.i, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i

_ZL16mapRegToGPRIndext.exit.thread.i.i:           ; preds = %_ZL16mapRegToGPRIndext.exit.i.i, %310
  %.0.i6.i.i = phi i32 [ %.0.i.i.i, %_ZL16mapRegToGPRIndext.exit.i.i ], [ 29, %310 ]
  %312 = zext nneg i32 %.0.i6.i.i to i64
  %313 = getelementptr inbounds nuw %struct.LOHInfo, ptr %14, i64 %312
  %314 = load i16, ptr %313, align 16
  %315 = and i16 %314, -1793
  store i16 %315, ptr %313, align 16
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr null, ptr %316, align 8
  br label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i

_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i:    ; preds = %_ZL16mapRegToGPRIndext.exit.thread.i.i, %_ZL16mapRegToGPRIndext.exit.i.i, %.lr.ph.i
  %317 = getelementptr inbounds nuw i8, ptr %.04186.i, i64 2
  %.not46.i = icmp eq ptr %317, %292
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i, %286
  %318 = load ptr, ptr %283, align 8
  %319 = load i16, ptr %284, align 4
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds nuw i16, ptr %318, i64 %320
  %.not4787.i = icmp eq i16 %319, 0
  br i1 %.not4787.i, label %.loopexit.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %._crit_edge.i, %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit58.i
  %.04388.i = phi ptr [ %346, %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit58.i ], [ %318, %._crit_edge.i ]
  %322 = load i16, ptr %.04388.i, align 2
  %323 = zext i16 %322 to i32
  %324 = lshr i32 %323, 5
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %288, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %323, 31
  %329 = shl nuw i32 1, %328
  %330 = and i32 %329, %327
  %.not.i.i48.i = icmp eq i32 %330, 0
  br i1 %.not.i.i48.i, label %331, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit58.i

331:                                              ; preds = %.lr.ph90.i
  %332 = add i16 %322, -237
  %or.cond.i.i49.i = icmp ult i16 %332, 29
  br i1 %or.cond.i.i49.i, label %333, label %335

333:                                              ; preds = %331
  %334 = add nsw i32 %323, -237
  br label %_ZL16mapRegToGPRIndext.exit.i54.i

335:                                              ; preds = %331
  %336 = add i16 %322, -206
  %or.cond5.i.i50.i = icmp ult i16 %336, 31
  br i1 %or.cond5.i.i50.i, label %337, label %339

337:                                              ; preds = %335
  %338 = add nsw i32 %323, -206
  br label %_ZL16mapRegToGPRIndext.exit.i54.i

339:                                              ; preds = %335
  %switch.selectcmp.i.i51.i = icmp eq i16 %322, 6
  %switch.select.i.i52.i = select i1 %switch.selectcmp.i.i51.i, i32 30, i32 -1
  %switch.selectcmp15.i.i53.i = icmp eq i16 %322, 2
  br i1 %switch.selectcmp15.i.i53.i, label %_ZL16mapRegToGPRIndext.exit.thread.i56.i, label %_ZL16mapRegToGPRIndext.exit.i54.i

_ZL16mapRegToGPRIndext.exit.i54.i:                ; preds = %339, %337, %333
  %.0.i.i55.i = phi i32 [ %334, %333 ], [ %338, %337 ], [ %switch.select.i.i52.i, %339 ]
  %340 = icmp sgt i32 %.0.i.i55.i, -1
  br i1 %340, label %_ZL16mapRegToGPRIndext.exit.thread.i56.i, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit58.i

_ZL16mapRegToGPRIndext.exit.thread.i56.i:         ; preds = %_ZL16mapRegToGPRIndext.exit.i54.i, %339
  %.0.i6.i57.i = phi i32 [ %.0.i.i55.i, %_ZL16mapRegToGPRIndext.exit.i54.i ], [ 29, %339 ]
  %341 = zext nneg i32 %.0.i6.i57.i to i64
  %342 = getelementptr inbounds nuw %struct.LOHInfo, ptr %14, i64 %341
  %343 = load i16, ptr %342, align 16
  %344 = and i16 %343, -1793
  store i16 %344, ptr %342, align 16
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr null, ptr %345, align 8
  br label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit58.i

_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit58.i:  ; preds = %_ZL16mapRegToGPRIndext.exit.thread.i56.i, %_ZL16mapRegToGPRIndext.exit.i54.i, %.lr.ph90.i
  %346 = getelementptr inbounds nuw i8, ptr %.04388.i, i64 2
  %.not47.i = icmp eq ptr %346, %321
  br i1 %.not47.i, label %.loopexit.i, label %.lr.ph90.i

347:                                              ; preds = %.lr.ph94.i
  %348 = and i32 %285, 16777216
  %.not83.i = icmp eq i32 %348, 0
  br i1 %.not83.i, label %.loopexit.i, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.092.i, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = trunc i32 %351 to i16
  %353 = and i32 %351, 65535
  %354 = add i16 %352, -237
  %or.cond.i.i86 = icmp ult i16 %354, 29
  br i1 %or.cond.i.i86, label %355, label %357

355:                                              ; preds = %349
  %356 = add nsw i32 %353, -237
  br label %_ZL16mapRegToGPRIndext.exit.i91

357:                                              ; preds = %349
  %358 = add i16 %352, -206
  %or.cond5.i.i87 = icmp ult i16 %358, 31
  br i1 %or.cond5.i.i87, label %359, label %361

359:                                              ; preds = %357
  %360 = add nsw i32 %353, -206
  br label %_ZL16mapRegToGPRIndext.exit.i91

361:                                              ; preds = %357
  %switch.selectcmp.i.i88 = icmp eq i16 %352, 6
  %switch.select.i.i89 = select i1 %switch.selectcmp.i.i88, i32 30, i32 -1
  %switch.selectcmp15.i.i90 = icmp eq i16 %352, 2
  br i1 %switch.selectcmp15.i.i90, label %_ZL16mapRegToGPRIndext.exit.thread.i, label %_ZL16mapRegToGPRIndext.exit.i91

_ZL16mapRegToGPRIndext.exit.i91:                  ; preds = %361, %359, %355
  %.0.i.i92 = phi i32 [ %356, %355 ], [ %360, %359 ], [ %switch.select.i.i89, %361 ]
  %362 = icmp slt i32 %.0.i.i92, 0
  br i1 %362, label %.loopexit.i, label %_ZL16mapRegToGPRIndext.exit.thread.i

_ZL16mapRegToGPRIndext.exit.thread.i:             ; preds = %_ZL16mapRegToGPRIndext.exit.i91, %361
  %.0.i77.i = phi i32 [ %.0.i.i92, %_ZL16mapRegToGPRIndext.exit.i91 ], [ 29, %361 ]
  %363 = zext nneg i32 %.0.i77.i to i64
  %364 = getelementptr inbounds nuw %struct.LOHInfo, ptr %14, i64 %363
  %365 = load i16, ptr %364, align 16
  %366 = and i16 %365, -1793
  store i16 %366, ptr %364, align 16
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store ptr null, ptr %367, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit58.i, %_ZL16mapRegToGPRIndext.exit.thread.i, %_ZL16mapRegToGPRIndext.exit.i91, %347, %._crit_edge.i, %.lr.ph94.i
  %368 = getelementptr inbounds nuw i8, ptr %.092.i, i64 32
  %.not.i93 = icmp eq ptr %368, %280
  br i1 %.not.i93, label %._crit_edge95.i, label %.lr.ph94.i

._crit_edge95.i:                                  ; preds = %.loopexit.i, %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %34, i64 noundef 4) #13
  store i32 0, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  store ptr %35, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %369 = load ptr, ptr %275, align 8
  %370 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0101.0143) #13
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %369, i64 %371
  %373 = load ptr, ptr %275, align 8
  %374 = load i24, ptr %277, align 8
  %375 = zext i24 %374 to i64
  %376 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %373, i64 %375
  %.not4596.i = icmp eq ptr %372, %376
  br i1 %.not4596.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %._crit_edge95.i, %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i
  %.04297.i = phi ptr [ %445, %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i ], [ %372, %._crit_edge95.i ]
  %377 = load i32, ptr %.04297.i, align 8
  %378 = and i32 %377, 805306623
  %or.cond.i94 = icmp ne i32 %378, 0
  %379 = and i32 %377, 17825536
  %or.cond82.not.i = icmp eq i32 %379, 16777216
  %or.cond84.i = or i1 %or.cond.i94, %or.cond82.not.i
  br i1 %or.cond84.i, label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %.lr.ph100.i
  %380 = getelementptr inbounds nuw i8, ptr %.04297.i, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = trunc i32 %381 to i16
  %383 = and i32 %381, 65535
  %384 = add i16 %382, -237
  %or.cond.i62.i = icmp ult i16 %384, 29
  br i1 %or.cond.i62.i, label %385, label %387

385:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %386 = add nsw i32 %383, -237
  br label %_ZL16mapRegToGPRIndext.exit69.i

387:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %388 = add i16 %382, -206
  %or.cond5.i63.i = icmp ult i16 %388, 31
  br i1 %or.cond5.i63.i, label %389, label %391

389:                                              ; preds = %387
  %390 = add nsw i32 %383, -206
  br label %_ZL16mapRegToGPRIndext.exit69.i

391:                                              ; preds = %387
  %switch.selectcmp.i64.i = icmp eq i16 %382, 6
  %switch.select.i65.i = select i1 %switch.selectcmp.i64.i, i32 30, i32 -1
  %switch.selectcmp15.i66.i = icmp eq i16 %382, 2
  br i1 %switch.selectcmp15.i66.i, label %_ZL16mapRegToGPRIndext.exit69.thread.i, label %_ZL16mapRegToGPRIndext.exit69.i

_ZL16mapRegToGPRIndext.exit69.thread.i:           ; preds = %391
  store i32 29, ptr %4, align 4
  br label %393

_ZL16mapRegToGPRIndext.exit69.i:                  ; preds = %391, %389, %385
  %.0.i68.i = phi i32 [ %386, %385 ], [ %390, %389 ], [ %switch.select.i65.i, %391 ]
  store i32 %.0.i68.i, ptr %4, align 4
  %392 = icmp slt i32 %.0.i68.i, 0
  br i1 %392, label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i, label %393

393:                                              ; preds = %_ZL16mapRegToGPRIndext.exit69.i, %_ZL16mapRegToGPRIndext.exit69.thread.i
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.219") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %394 = load i8, ptr %40, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

396:                                              ; preds = %393
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.LOHInfo, ptr %14, i64 %398
  %400 = load i16, ptr %399, align 16
  %401 = and i16 %400, 1536
  %or.cond.i70.i = icmp eq i16 %401, 0
  br i1 %or.cond.i70.i, label %405, label %402

402:                                              ; preds = %396
  %403 = and i16 %400, -1281
  %404 = or disjoint i16 %403, 1024
  store i16 %404, ptr %399, align 16
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

405:                                              ; preds = %396
  %406 = or disjoint i16 %400, 512
  store i16 %406, ptr %399, align 16
  %.val31.i.i = load i16, ptr %76, align 4
  switch i16 %.val31.i.i, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i [
    i16 4412, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4417, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4422, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4427, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4433, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4385, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4401, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4445, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4451, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4439, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4391, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4407, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 6756, label %416
    i16 6771, label %416
    i16 6761, label %416
    i16 6776, label %416
    i16 6791, label %416
    i16 6796, label %416
    i16 6786, label %416
    i16 6766, label %416
    i16 6781, label %416
  ]

_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i: ; preds = %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405, %405
  %.val.i.i = load ptr, ptr %275, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %408 = load i32, ptr %407, align 8
  %409 = and i32 %408, 255
  %410 = icmp eq i32 %409, 0
  %411 = and i32 %408, 4096
  %.not1.i.i.i = icmp eq i32 %411, 0
  %.not.i.i71.i = or i1 %410, %.not1.i.i.i
  br i1 %.not.i.i71.i, label %412, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i

412:                                              ; preds = %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
  %413 = and i16 %406, -1536
  %414 = or disjoint i16 %413, 258
  store i16 %414, ptr %399, align 16
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %.sroa.0101.0143, ptr %415, align 8
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

416:                                              ; preds = %405, %405, %405, %405, %405, %405, %405, %405, %405
  %417 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.04297.i) #13
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.i.i, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i

_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.i.i: ; preds = %416
  %419 = load ptr, ptr %275, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 36
  %423 = load i32, ptr %422, align 4
  %.not.i.i = icmp eq i32 %421, %423
  br i1 %.not.i.i, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i, label %424

424:                                              ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.i.i
  %425 = and i16 %406, -1536
  %426 = or disjoint i16 %425, 261
  store i16 %426, ptr %399, align 16
  %427 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %.sroa.0101.0143, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr null, ptr %428, align 16
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i: ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.i.i, %416, %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
  %.pr.i.i = load i16, ptr %76, align 4
  br label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i

_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i: ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i, %405
  %429 = phi i16 [ %.pr.i.i, %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i ], [ %.val31.i.i, %405 ]
  switch i16 %429, label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i [
    i16 1465, label %430
    i16 4451, label %434
    i16 4445, label %434
  ]

430:                                              ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i
  %431 = and i16 %406, -1536
  %432 = or disjoint i16 %431, 263
  store i16 %432, ptr %399, align 16
  %433 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %.sroa.0101.0143, ptr %433, align 8
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

434:                                              ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i, %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i
  %435 = load ptr, ptr %275, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %437 = load i32, ptr %436, align 8
  %438 = and i32 %437, 255
  %439 = icmp eq i32 %438, 0
  %440 = and i32 %437, 4096
  %.not3035.i.i = icmp eq i32 %440, 0
  %.not30.i.i = or i1 %439, %.not3035.i.i
  br i1 %.not30.i.i, label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i, label %441

441:                                              ; preds = %434
  %442 = and i16 %406, -1536
  %443 = or disjoint i16 %442, 264
  store i16 %443, ptr %399, align 16
  %444 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %.sroa.0101.0143, ptr %444, align 8
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i: ; preds = %441, %434, %430, %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i, %424, %412, %402, %393, %_ZL16mapRegToGPRIndext.exit69.i, %.lr.ph100.i
  %445 = getelementptr inbounds nuw i8, ptr %.04297.i, i64 32
  %.not45.i = icmp eq ptr %445, %376
  br i1 %.not45.i, label %._crit_edge101.i, label %.lr.ph100.i

._crit_edge101.i:                                 ; preds = %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i, %._crit_edge95.i
  %446 = load ptr, ptr %36, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %446)
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %448 = load ptr, ptr %3, align 8
  %449 = icmp eq ptr %448, %34
  br i1 %449, label %_ZL16handleNormalInstRKN4llvm12MachineInstrEP7LOHInfo.exit, label %450

450:                                              ; preds = %._crit_edge101.i
  call void @free(ptr noundef %448) #13
  br label %_ZL16handleNormalInstRKN4llvm12MachineInstrEP7LOHInfo.exit

_ZL16handleNormalInstRKN4llvm12MachineInstrEP7LOHInfo.exit: ; preds = %._crit_edge101.i, %450
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit: ; preds = %151, %148, %141, %134, %_ZL16handleNormalInstRKN4llvm12MachineInstrEP7LOHInfo.exit, %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit
  %.0.copyload.i.i.i.i.i.i.i.i96 = load i64, ptr %.sroa.0101.0143, align 8
  %451 = and i64 %.0.copyload.i.i.i.i.i.i.i.i96, -8
  %452 = inttoptr i64 %451 to ptr
  %.not2.i.i = icmp eq ptr %69, %452
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.0101.2 = phi ptr [ %456, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %452, %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2, i64 68
  %454 = load i16, ptr %453, align 4
  switch i16 %454, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0101.2, align 8
  %455 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %456 = inttoptr i64 %455 to ptr
  %.not.i.i97 = icmp eq ptr %69, %456
  br i1 %.not.i.i97, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !9

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit
  %.sroa.0101.3 = phi ptr [ %452, %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit ], [ %456, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.0101.2, %.lr.ph.split.i.i ]
  %.not133 = icmp eq ptr %.sroa.0101.3, %69
  br i1 %.not133, label %._crit_edge145, label %.lr.ph144

._crit_edge145:                                   ; preds = %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0148, i64 8
  %.sroa.0116.0 = load ptr, ptr %457, align 8
  %.not131 = icmp eq ptr %.sroa.0116.0, %21
  br i1 %.not131, label %.loopexit, label %42

.loopexit:                                        ; preds = %._crit_edge145, %17, %2
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_117AArch64CollectLOH21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::AArch64FunctionInfo::MILOHDirective", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds ptr, ptr %2, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %9, i64 noundef 3) #13
  call void @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %2, ptr noundef %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit, label %13

13:                                               ; preds = %4
  call void @free(ptr noundef %11) #13
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit: ; preds = %4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %.not6.i = icmp eq i64 %3, 0
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertIPKS3_EEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.pre9.i = load ptr, ptr %14, align 8, !noalias !13
  br label %18

18:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.lr.ph.i
  %19 = phi ptr [ %.pre9.i, %.lr.ph.i ], [ %38, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %.07.i = phi ptr [ %2, %.lr.ph.i ], [ %39, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ]
  %20 = load ptr, ptr %15, align 8, !noalias !13
  %21 = load ptr, ptr %.07.i, align 8
  %22 = icmp eq ptr %20, %19
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i32, ptr %16, align 4, !noalias !13
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %19, i64 %25
  %.not24.i.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.025.i.i.i = phi ptr [ %30, %29 ], [ %19, %23 ]
  %27 = load ptr, ptr %.025.i.i.i, align 8, !noalias !13
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %29, %23
  %31 = load i32, ptr %17, align 8, !noalias !13
  %32 = icmp ult i32 %24, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = add nuw i32 %24, 1
  store i32 %34, ptr %16, align 4, !noalias !13
  store ptr %21, ptr %26, align 8, !noalias !13
  %35 = load ptr, ptr %14, align 8, !noalias !13
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

36:                                               ; preds = %._crit_edge.i.i.i, %18
  %37 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %21) #13, !noalias !13
  %.pre.i.i = load ptr, ptr %14, align 8, !noalias !13
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %.lr.ph.i.i.i, %36, %33
  %38 = phi ptr [ %35, %33 ], [ %.pre.i.i, %36 ], [ %19, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %39, %8
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertIPKS3_EEvT_S8_.exit, label %18, !llvm.loop !17

_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertIPKS3_EEvT_S8_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %4, i64 %5
  %7 = load i32, ptr %3, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %10, i64 noundef 3) #13
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br i1 %11, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2EOS1_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2EOS1_.exit

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2EOS1_.exit: ; preds = %2, %12
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %9, i64 noundef 3) #13
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  br i1 %10, label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::AArch64FunctionInfo::MILOHDirective", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %21) #13
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #13
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_12MachineInstrEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_12MachineInstrEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_12MachineInstrEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_12MachineInstrEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_12MachineInstrEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.219") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !21

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #13
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !20

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #17
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp slt i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #13
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !20

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #17
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp slt i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #13
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!7 = distinct !{!7, !8, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
