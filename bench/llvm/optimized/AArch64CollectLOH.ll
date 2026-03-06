; ModuleID = 'bench/llvm/original/AArch64CollectLOH.ll'
source_filename = "bench/llvm/original/AArch64CollectLOH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.238 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.214", %"class.std::set" }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.215", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.215" = type { %"class.llvm::SmallVectorTemplateBase.216" }
%"class.llvm::SmallVectorTemplateBase.216" = type { %"class.llvm::SmallVectorTemplateCommon.217" }
%"class.llvm::SmallVectorTemplateCommon.217" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.218" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.222" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.225, i8, [7 x i8] }>
%union.anon.225 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%struct.LOHInfo = type { i16, ptr, ptr, ptr }
%"class.llvm::AArch64FunctionInfo::MILOHDirective" = type { i32, %"class.llvm::SmallVector.201" }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.205" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.205" = type { [24 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_ = comdat any

$_ZN4llvm8SmallSetIiLj4ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj4ES2_EEbEOT_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"aarch64-collect-loh\00", align 1
@_ZL35InitializeAArch64CollectLOHPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [47 x i8] c"AArch64 Collect Linker Optimization Hint (LOH)\00", align 1
@_ZN12_GLOBAL__N_117AArch64CollectLOH2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117AArch64CollectLOHE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_117AArch64CollectLOHD0Ev, ptr @_ZNK12_GLOBAL__N_117AArch64CollectLOH11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117AArch64CollectLOH16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117AArch64CollectLOH20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_117AArch64CollectLOH21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm7AArch6413GPR32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6413GPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeAArch64CollectLOHPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.238, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL35initializeAArch64CollectLOHPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeAArch64CollectLOHPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeAArch64CollectLOHPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.21, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117AArch64CollectLOH2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117AArch64CollectLOHETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createAArch64CollectLOHPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117AArch64CollectLOH2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64CollectLOHE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117AArch64CollectLOHETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117AArch64CollectLOH2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117AArch64CollectLOHE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117AArch64CollectLOHD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117AArch64CollectLOH11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.21, i64 46 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !28
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117AArch64CollectLOH20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallSet", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.222", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca [31 x %struct.LOHInfo], align 16
  %15 = load ptr, ptr %1, align 8, !tbaa !40
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %15) #15
  br i1 %16, label %465, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0108.0139 = load ptr, ptr %20, align 8, !tbaa !155
  %.not123140 = icmp eq ptr %.sroa.0108.0139, %21
  br i1 %.not123140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %17
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %44

._crit_edge144:                                   ; preds = %._crit_edge138, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %465

44:                                               ; preds = %.lr.ph143, %._crit_edge138
  %.sroa.0108.0141 = phi ptr [ %.sroa.0108.0139, %.lr.ph143 ], [ %.sroa.0108.0, %._crit_edge138 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(992) %14, i8 0, i64 992, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !157
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not130 = icmp eq i32 %48, 0
  br i1 %.not130, label %._crit_edge134, label %.lr.ph133

._crit_edge134:                                   ; preds = %._crit_edge, %44
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %.not2.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %._crit_edge134, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.028.1.i.i = phi ptr [ %57, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %53, %._crit_edge134 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 68
  %55 = load i16, ptr %54, align 4, !tbaa !158, !noalias !178
  switch i16 %55, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.028.1.i.i, align 8, !noalias !178
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i.i.i.i = icmp eq ptr %51, %57
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !183

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %._crit_edge134
  %.sroa.028.2.i.i = phi ptr [ %53, %._crit_edge134 ], [ %57, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.028.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not125135 = icmp eq ptr %.sroa.028.2.i.i, %51
  br i1 %.not125135, label %._crit_edge138, label %.lr.ph137

.lr.ph133:                                        ; preds = %44, %._crit_edge
  %.054131 = phi ptr [ %62, %._crit_edge ], [ %46, %44 ]
  %58 = load ptr, ptr %.054131, align 8, !tbaa !185
  %59 = call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !186
  %.not124128 = icmp eq ptr %59, %61
  br i1 %.not124128, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit, %.lr.ph133
  %62 = getelementptr inbounds nuw i8, ptr %.054131, i64 8
  %.not = icmp eq ptr %62, %50
  br i1 %.not, label %._crit_edge134, label %.lr.ph133

.lr.ph:                                           ; preds = %.lr.ph133, %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit
  %.sroa.0101.0129 = phi ptr [ %77, %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit ], [ %59, %.lr.ph133 ]
  %.sroa.026.0.copyload = load i32, ptr %.sroa.0101.0129, align 8, !tbaa !188
  %63 = icmp ugt i32 %.sroa.026.0.copyload, 238
  br i1 %63, label %64, label %68

64:                                               ; preds = %.lr.ph
  %65 = icmp ult i32 %.sroa.026.0.copyload, 268
  br i1 %65, label %66, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %.sroa.026.0.copyload, -239
  br label %select.unfold

68:                                               ; preds = %.lr.ph
  %69 = icmp samesign ugt i32 %.sroa.026.0.copyload, 207
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %.sroa.026.0.copyload, -208
  br label %select.unfold

72:                                               ; preds = %68
  %trunc = trunc nuw i32 %.sroa.026.0.copyload to i8
  switch i8 %trunc, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit [
    i8 2, label %select.unfold
    i8 6, label %select.unfold.fold.split
  ]

select.unfold.fold.split:                         ; preds = %72
  br label %select.unfold

select.unfold:                                    ; preds = %72, %select.unfold.fold.split, %66, %70
  %.0.i.ph = phi i32 [ %67, %66 ], [ 29, %72 ], [ %71, %70 ], [ 30, %select.unfold.fold.split ]
  %73 = zext nneg i32 %.0.i.ph to i64
  %74 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %73
  %75 = load i16, ptr %74, align 16
  %76 = or i16 %75, 512
  store i16 %76, ptr %74, align 16
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit

_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit:    ; preds = %72, %64, %select.unfold
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0129, i64 16
  %.not124 = icmp eq ptr %77, %61
  br i1 %.not124, label %._crit_edge, label %.lr.ph

._crit_edge138:                                   ; preds = %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0141, i64 8
  %.sroa.0108.0 = load ptr, ptr %78, align 8, !tbaa !155
  %.not123 = icmp eq ptr %.sroa.0108.0, %21
  br i1 %.not123, label %._crit_edge144, label %44

.lr.ph137:                                        ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.093.0136 = phi ptr [ %.sroa.093.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.028.2.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.093.0136, i64 68
  %80 = load i16, ptr %79, align 4, !tbaa !158
  switch i16 %80, label %.critedge [
    i16 1509, label %81
    i16 4869, label %81
    i16 4863, label %81
    i16 1556, label %162
  ]

81:                                               ; preds = %.lr.ph137, %.lr.ph137, %.lr.ph137
  %82 = getelementptr i8, ptr %.sroa.093.0136, i64 32
  %.val = load ptr, ptr %82, align 8
  switch i16 %80, label %.critedge [
    i16 1556, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115
    i16 1509, label %83
    i16 4869, label %86
    i16 4863, label %86
  ]

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %.val, i64 64
  %.val.val.i = load i32, ptr %84, align 8
  %85 = trunc i32 %.val.val.i to i8
  switch i8 %85, label %.critedge [
    i8 10, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115
    i8 8, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115
    i8 6, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115
    i8 11, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115
  ]

86:                                               ; preds = %81, %81
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 4351
  %or.cond122 = icmp eq i32 %89, 4106
  br i1 %or.cond122, label %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115, label %.critedge

_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115: ; preds = %86, %83, %83, %83, %83, %81
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !189
  %92 = icmp ugt i32 %91, 238
  br i1 %92, label %93, label %97

93:                                               ; preds = %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115
  %94 = icmp ult i32 %91, 268
  br i1 %94, label %95, label %.thread9.i65

95:                                               ; preds = %93
  %96 = add nsw i32 %91, -239
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit68

97:                                               ; preds = %_ZL17canDefBePartOfLOHRKN4llvm12MachineInstrE.exit.thread115
  %98 = icmp samesign ugt i32 %91, 207
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -208
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit68

101:                                              ; preds = %97
  %102 = icmp eq i32 %91, 2
  br i1 %102, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit68, label %.thread9.i65

.thread9.i65:                                     ; preds = %101, %93
  %103 = icmp eq i32 %91, 6
  %..i66 = select i1 %103, i32 30, i32 -1
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit68

_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit68:  ; preds = %95, %99, %101, %.thread9.i65
  %.0.i67 = phi i32 [ %96, %95 ], [ %100, %99 ], [ 29, %101 ], [ %..i66, %.thread9.i65 ]
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !189
  %106 = icmp ugt i32 %105, 238
  br i1 %106, label %107, label %111

107:                                              ; preds = %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit68
  %108 = icmp ult i32 %105, 268
  br i1 %108, label %109, label %.thread9.i69

109:                                              ; preds = %107
  %110 = add nsw i32 %105, -239
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit72

111:                                              ; preds = %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit68
  %112 = icmp samesign ugt i32 %105, 207
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add nsw i32 %105, -208
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit72

115:                                              ; preds = %111
  %116 = icmp eq i32 %105, 2
  br i1 %116, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit72, label %.thread9.i69

.thread9.i69:                                     ; preds = %115, %107
  %117 = icmp eq i32 %105, 6
  %..i70 = select i1 %117, i32 30, i32 -1
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit72

_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit72:  ; preds = %109, %113, %115, %.thread9.i69
  %.0.i71 = phi i32 [ %110, %109 ], [ %114, %113 ], [ 29, %115 ], [ %..i70, %.thread9.i69 ]
  %118 = or i32 %.0.i71, %.0.i67
  %or.cond = icmp sgt i32 %118, -1
  br i1 %or.cond, label %119, label %.critedge

119:                                              ; preds = %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit72
  %120 = zext nneg i32 %.0.i67 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %120
  %122 = zext nneg i32 %.0.i71 to i64
  %123 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %122
  %124 = load i16, ptr %121, align 16
  %125 = and i16 %124, 256
  %.not.i = icmp eq i16 %125, 0
  br i1 %.not.i, label %.critedge, label %126

126:                                              ; preds = %119
  %.not39.i = icmp eq i32 %.0.i67, %.0.i71
  br i1 %.not39.i, label %.critedge.i, label %127

127:                                              ; preds = %126
  %128 = load i16, ptr %123, align 16
  %129 = and i16 %128, 512
  %.not40.i = icmp eq i16 %129, 0
  br i1 %.not40.i, label %130, label %.critedge

130:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %123, ptr noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !190
  %131 = load i16, ptr %121, align 16
  %132 = and i16 %131, -1793
  store i16 %132, ptr %121, align 16
  %.pre = load i16, ptr %79, align 4, !tbaa !158
  br label %.critedge.i

.critedge.i:                                      ; preds = %130, %126
  %133 = phi i16 [ %.pre, %130 ], [ %80, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr null, ptr %134, align 8, !tbaa !193
  %135 = icmp eq i16 %133, 1509
  br i1 %135, label %136, label %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i

136:                                              ; preds = %.critedge.i
  %.val.i = load ptr, ptr %82, align 8, !tbaa !196
  %137 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i74 = load i32, ptr %137, align 8
  %138 = trunc i32 %.val.val.i74 to i8
  switch i8 %138, label %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i [
    i8 10, label %139
    i8 8, label %139
    i8 6, label %139
    i8 11, label %139
  ]

139:                                              ; preds = %136, %136, %136, %136
  %140 = load i16, ptr %123, align 16
  %trunc.i = trunc i16 %140 to i8
  switch i8 %trunc.i, label %.critedge [
    i8 2, label %141
    i8 5, label %144
  ]

141:                                              ; preds = %139
  %142 = or i16 %140, 259
  store i16 %142, ptr %123, align 16
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %.sroa.093.0136, ptr %143, align 16, !tbaa !197
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %146 = load ptr, ptr %145, align 16, !tbaa !197
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %144
  %149 = or i16 %140, 256
  store i16 %149, ptr %123, align 16
  store ptr %.sroa.093.0136, ptr %145, align 16, !tbaa !197
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i: ; preds = %136, %.critedge.i
  %150 = load i16, ptr %123, align 16
  %trunc42.i = trunc i16 %150 to i8
  switch i8 %trunc42.i, label %.critedge [
    i8 5, label %151
    i8 2, label %158
  ]

151:                                              ; preds = %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %153 = load ptr, ptr %152, align 16, !tbaa !197
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %151
  %156 = and i16 %150, -512
  %157 = or disjoint i16 %156, 262
  store i16 %157, ptr %123, align 16
  store ptr %.sroa.093.0136, ptr %152, align 16, !tbaa !197
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

158:                                              ; preds = %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i
  %159 = and i16 %150, -512
  %160 = or disjoint i16 %159, 260
  store i16 %160, ptr %123, align 16
  %161 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %.sroa.093.0136, ptr %161, align 16, !tbaa !197
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

162:                                              ; preds = %.lr.ph137
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.093.0136, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !196
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !189
  %167 = icmp ugt i32 %166, 238
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = icmp ult i32 %166, 268
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %168
  %171 = add nsw i32 %166, -239
  br label %select.unfold118

172:                                              ; preds = %162
  %173 = icmp samesign ugt i32 %166, 207
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = add nsw i32 %166, -208
  br label %select.unfold118

176:                                              ; preds = %172
  %trunc126 = trunc nuw i32 %166 to i8
  switch i8 %trunc126, label %.critedge [
    i8 2, label %select.unfold118
    i8 6, label %select.unfold118.fold.split
  ]

select.unfold118.fold.split:                      ; preds = %176
  br label %select.unfold118

select.unfold118:                                 ; preds = %176, %select.unfold118.fold.split, %170, %174
  %.0.i77.ph = phi i32 [ %171, %170 ], [ 29, %176 ], [ %175, %174 ], [ 30, %select.unfold118.fold.split ]
  %177 = zext nneg i32 %.0.i77.ph to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !193
  %.not.i79 = icmp eq ptr %180, null
  br i1 %.not.i79, label %182, label %181

181:                                              ; preds = %select.unfold118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.093.0136, ptr %6, align 8, !tbaa !191
  store ptr %180, ptr %22, align 8, !tbaa !191
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 1, ptr nonnull %6, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

182:                                              ; preds = %181, %select.unfold118
  %183 = load i16, ptr %178, align 16
  %184 = and i16 %183, 256
  %.not68.i = icmp eq i16 %184, 0
  br i1 %.not68.i, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit, label %185

185:                                              ; preds = %182
  %trunc.i80 = trunc i16 %183 to i8
  switch i8 %trunc.i80, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit [
    i8 7, label %186
    i8 2, label %225
    i8 3, label %230
    i8 5, label %265
    i8 4, label %271
    i8 6, label %276
    i8 8, label %281
  ]

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !198
  %189 = load ptr, ptr %163, align 8, !tbaa !196
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !189
  %192 = icmp ugt i32 %191, 238
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = icmp ult i32 %191, 268
  br i1 %194, label %195, label %.thread9.i.i

195:                                              ; preds = %193
  %196 = add nsw i32 %191, -239
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i

197:                                              ; preds = %186
  %198 = icmp samesign ugt i32 %191, 207
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = add nsw i32 %191, -208
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i

201:                                              ; preds = %197
  %202 = icmp eq i32 %191, 2
  br i1 %202, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i, label %.thread9.i.i

.thread9.i.i:                                     ; preds = %201, %193
  %203 = icmp eq i32 %191, 6
  %..i.i = select i1 %203, i32 30, i32 -1
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i

_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i:  ; preds = %.thread9.i.i, %201, %199, %195
  %.0.i.i = phi i32 [ %196, %195 ], [ %200, %199 ], [ 29, %201 ], [ %..i.i, %.thread9.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !196
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !189
  %208 = icmp ugt i32 %207, 238
  br i1 %208, label %209, label %213

209:                                              ; preds = %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i
  %210 = icmp ult i32 %207, 268
  br i1 %210, label %211, label %.thread9.i74.i

211:                                              ; preds = %209
  %212 = add nsw i32 %207, -239
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit77.i

213:                                              ; preds = %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i
  %214 = icmp samesign ugt i32 %207, 207
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = add nsw i32 %207, -208
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit77.i

217:                                              ; preds = %213
  %218 = icmp eq i32 %207, 2
  br i1 %218, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit77.i, label %.thread9.i74.i

.thread9.i74.i:                                   ; preds = %217, %209
  %219 = icmp eq i32 %207, 6
  %..i75.i = select i1 %219, i32 30, i32 -1
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit77.i

_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit77.i: ; preds = %.thread9.i74.i, %217, %215, %211
  %.0.i76.i = phi i32 [ %212, %211 ], [ %216, %215 ], [ 29, %217 ], [ %..i75.i, %.thread9.i74.i ]
  %.not71.i = icmp eq i32 %.0.i.i, %.0.i76.i
  br i1 %.not71.i, label %224, label %220

220:                                              ; preds = %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit77.i
  %221 = sext i32 %.0.i76.i to i64
  %222 = getelementptr inbounds [32 x i8], ptr %14, i64 %221
  %.sroa.018.0.copyload.i = load i16, ptr %222, align 16, !tbaa !189
  %223 = and i16 %.sroa.018.0.copyload.i, 1536
  %or.cond.i = icmp eq i16 %223, 0
  br i1 %or.cond.i, label %224, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

224:                                              ; preds = %220, %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.093.0136, ptr %7, align 8, !tbaa !191
  store ptr %188, ptr %33, align 8, !tbaa !191
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 7, ptr nonnull %7, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

225:                                              ; preds = %185
  %226 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !198
  %228 = getelementptr i8, ptr %227, i64 68
  %.val.i82 = load i16, ptr %228, align 4, !tbaa !158
  switch i16 %.val.i82, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit [
    i16 4851, label %229
    i16 4863, label %229
    i16 4869, label %229
    i16 4857, label %229
    i16 4809, label %229
    i16 4825, label %229
  ]

229:                                              ; preds = %225, %225, %225, %225, %225, %225
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.093.0136, ptr %8, align 8, !tbaa !191
  store ptr %227, ptr %32, align 8, !tbaa !191
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 2, ptr nonnull %8, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

230:                                              ; preds = %185
  %231 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %232 = load ptr, ptr %231, align 16, !tbaa !197
  %233 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !198
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !199
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = icmp eq ptr %232, %237
  br i1 %238, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit, label %239

239:                                              ; preds = %230
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %232, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !200
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %239
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %232, %239 ], [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !200
  %.not7.i.i.i = icmp eq ptr %250, %237
  br i1 %.not7.i.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %263, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %250, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %252 = load i16, ptr %251, align 4, !tbaa !158
  switch i16 %252, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.08.i.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i81 = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i81, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.critedge2.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 44
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.03.08.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !200
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !201

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i.i, %.critedge2.i.i.i ], [ %.sroa.03.08.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %263, %237
  br i1 %.not.i.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i, !llvm.loop !202

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %237, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %237, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i ]
  %.not70.i = icmp eq ptr %234, %.sroa.03.0.lcssa.i.i.i
  br i1 %.not70.i, label %264, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

264:                                              ; preds = %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.093.0136, ptr %9, align 8, !tbaa !191
  store ptr %232, ptr %30, align 8, !tbaa !191
  store ptr %234, ptr %31, align 8, !tbaa !191
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 3, ptr nonnull %9, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

265:                                              ; preds = %185
  %266 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %267 = load ptr, ptr %266, align 16, !tbaa !197
  %.not69.i = icmp eq ptr %267, null
  br i1 %.not69.i, label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.093.0136, ptr %10, align 8, !tbaa !191
  store ptr %267, ptr %28, align 8, !tbaa !191
  %269 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !198
  store ptr %270, ptr %29, align 8, !tbaa !191
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 5, ptr nonnull %10, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

271:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.093.0136, ptr %11, align 8, !tbaa !191
  %272 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %273 = load ptr, ptr %272, align 16, !tbaa !197
  store ptr %273, ptr %26, align 8, !tbaa !191
  %274 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !198
  store ptr %275, ptr %27, align 8, !tbaa !191
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 4, ptr nonnull %11, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

276:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.093.0136, ptr %12, align 8, !tbaa !191
  %277 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %278 = load ptr, ptr %277, align 16, !tbaa !197
  store ptr %278, ptr %24, align 8, !tbaa !191
  %279 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !198
  store ptr %280, ptr %25, align 8, !tbaa !191
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 6, ptr nonnull %12, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

281:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.093.0136, ptr %13, align 8, !tbaa !191
  %282 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !198
  store ptr %283, ptr %23, align 8, !tbaa !191
  call void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %19, i32 noundef 8, ptr nonnull %13, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit

_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit: ; preds = %182, %185, %220, %224, %225, %229, %230, %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %264, %265, %268, %271, %276, %281
  %284 = and i16 %183, -1793
  store i16 %284, ptr %178, align 16
  store ptr %.sroa.093.0136, ptr %179, align 8, !tbaa !193
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

.critedge:                                        ; preds = %176, %168, %151, %144, %_ZL17canAddBePartOfLOHRKN4llvm12MachineInstrE.exit.i, %139, %127, %119, %83, %86, %81, %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit72, %.lr.ph137
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.093.0136, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !196
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.093.0136, i64 40
  %288 = load i24, ptr %287, align 8
  %289 = zext i24 %288 to i64
  %.idx.i = shl nuw nsw i64 %289, 5
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx.i
  %.not89.i = icmp eq i24 %288, 0
  br i1 %.not89.i, label %._crit_edge93.i, label %.lr.ph92.i.preheader

.lr.ph92.i.preheader:                             ; preds = %.critedge
  %291 = load ptr, ptr @_ZN4llvm7AArch6413GPR32RegClassE, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %293 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 20
  br label %.lr.ph92.i

._crit_edge93.loopexit.i:                         ; preds = %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84
  %.pre.i = load ptr, ptr %285, align 8, !tbaa !196
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.loopexit.i, %.critedge
  %295 = phi ptr [ %.pre.i, %._crit_edge93.loopexit.i ], [ %286, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %34, ptr %3, align 8, !tbaa !156
  store i32 0, ptr %35, align 8, !tbaa !157
  store i32 4, ptr %36, align 4, !tbaa !203
  store i32 0, ptr %37, align 8, !tbaa !204
  store ptr null, ptr %38, align 8, !tbaa !209
  store ptr %37, ptr %39, align 8, !tbaa !210
  store ptr %37, ptr %40, align 8, !tbaa !211
  store i64 0, ptr %41, align 8, !tbaa !212
  %296 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0136) #15
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [32 x i8], ptr %295, i64 %297
  %299 = load ptr, ptr %285, align 8, !tbaa !196
  %300 = load i24, ptr %287, align 8
  %301 = zext i24 %300 to i64
  %302 = getelementptr inbounds nuw [32 x i8], ptr %299, i64 %301
  %.not5194.i = icmp eq ptr %298, %302
  br i1 %.not5194.i, label %._crit_edge100.i, label %.lr.ph99.i

.lr.ph92.i:                                       ; preds = %.lr.ph92.i.preheader, %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84
  %.090.i = phi ptr [ %387, %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84 ], [ %286, %.lr.ph92.i.preheader ]
  %303 = load i32, ptr %.090.i, align 8
  %trunc.i83 = trunc i32 %303 to i8
  switch i8 %trunc.i83, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84 [
    i8 12, label %304
    i8 0, label %367
  ]

304:                                              ; preds = %.lr.ph92.i
  %305 = getelementptr inbounds nuw i8, ptr %.090.i, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !189
  %307 = load ptr, ptr %291, align 8, !tbaa !213
  %308 = load i16, ptr %292, align 4, !tbaa !216
  %309 = zext i16 %308 to i64
  %.idx101.i = shl nuw nsw i64 %309, 1
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx101.i
  %.not5283.i = icmp eq i16 %308, 0
  br i1 %.not5283.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i, %304
  %311 = load ptr, ptr %293, align 8, !tbaa !213
  %312 = load i16, ptr %294, align 4, !tbaa !216
  %313 = zext i16 %312 to i64
  %.idx102.i = shl nuw nsw i64 %313, 1
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx102.i
  %.not5385.i = icmp eq i16 %312, 0
  br i1 %.not5385.i, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84, label %.lr.ph88.i

.lr.ph.i:                                         ; preds = %304, %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i
  %.04784.i = phi ptr [ %340, %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i ], [ %307, %304 ]
  %315 = load i16, ptr %.04784.i, align 2, !tbaa !217
  %316 = zext i16 %315 to i32
  %317 = lshr i32 %316, 5
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !188
  %321 = and i32 %316, 31
  %322 = shl nuw i32 1, %321
  %323 = and i32 %322, %320
  %.not.i.i.i87 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i87, label %324, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i

324:                                              ; preds = %.lr.ph.i
  %325 = icmp ugt i16 %315, 238
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = icmp ult i16 %315, 268
  br i1 %327, label %328, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i

328:                                              ; preds = %326
  %329 = add nsw i32 %316, -239
  br label %select.unfold.i.i

330:                                              ; preds = %324
  %331 = icmp samesign ugt i16 %315, 207
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = add nsw i32 %316, -208
  br label %select.unfold.i.i

334:                                              ; preds = %330
  %trunc.i.i = trunc nuw i16 %315 to i8
  switch i8 %trunc.i.i, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i [
    i8 2, label %select.unfold.i.i
    i8 6, label %select.unfold.fold.split.i.i
  ]

select.unfold.fold.split.i.i:                     ; preds = %334
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.fold.split.i.i, %334, %332, %328
  %.0.i.ph.i.i = phi i32 [ %329, %328 ], [ 29, %334 ], [ %333, %332 ], [ 30, %select.unfold.fold.split.i.i ]
  %335 = zext nneg i32 %.0.i.ph.i.i to i64
  %336 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %335
  %337 = load i16, ptr %336, align 16
  %338 = and i16 %337, -1793
  store i16 %338, ptr %336, align 16
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr null, ptr %339, align 8, !tbaa !193
  br label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i

_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit.i:    ; preds = %select.unfold.i.i, %334, %326, %.lr.ph.i
  %340 = getelementptr inbounds nuw i8, ptr %.04784.i, i64 2
  %.not52.i = icmp eq ptr %340, %310
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph88.i:                                       ; preds = %._crit_edge.i, %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit61.i
  %.04986.i = phi ptr [ %366, %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit61.i ], [ %311, %._crit_edge.i ]
  %341 = load i16, ptr %.04986.i, align 2, !tbaa !217
  %342 = zext i16 %341 to i32
  %343 = lshr i32 %342, 5
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !188
  %347 = and i32 %342, 31
  %348 = shl nuw i32 1, %347
  %349 = and i32 %348, %346
  %.not.i.i56.i = icmp eq i32 %349, 0
  br i1 %.not.i.i56.i, label %350, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit61.i

350:                                              ; preds = %.lr.ph88.i
  %351 = icmp ugt i16 %341, 238
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = icmp ult i16 %341, 268
  br i1 %353, label %354, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit61.i

354:                                              ; preds = %352
  %355 = add nsw i32 %342, -239
  br label %select.unfold.i59.i

356:                                              ; preds = %350
  %357 = icmp samesign ugt i16 %341, 207
  br i1 %357, label %358, label %360

358:                                              ; preds = %356
  %359 = add nsw i32 %342, -208
  br label %select.unfold.i59.i

360:                                              ; preds = %356
  %trunc.i57.i = trunc nuw i16 %341 to i8
  switch i8 %trunc.i57.i, label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit61.i [
    i8 2, label %select.unfold.i59.i
    i8 6, label %select.unfold.fold.split.i58.i
  ]

select.unfold.fold.split.i58.i:                   ; preds = %360
  br label %select.unfold.i59.i

select.unfold.i59.i:                              ; preds = %select.unfold.fold.split.i58.i, %360, %358, %354
  %.0.i.ph.i60.i = phi i32 [ %355, %354 ], [ 29, %360 ], [ %359, %358 ], [ 30, %select.unfold.fold.split.i58.i ]
  %361 = zext nneg i32 %.0.i.ph.i60.i to i64
  %362 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %361
  %363 = load i16, ptr %362, align 16
  %364 = and i16 %363, -1793
  store i16 %364, ptr %362, align 16
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr null, ptr %365, align 8, !tbaa !193
  br label %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit61.i

_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit61.i:  ; preds = %select.unfold.i59.i, %360, %352, %.lr.ph88.i
  %366 = getelementptr inbounds nuw i8, ptr %.04986.i, i64 2
  %.not53.i = icmp eq ptr %366, %314
  br i1 %.not53.i, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84, label %.lr.ph88.i

367:                                              ; preds = %.lr.ph92.i
  %368 = and i32 %303, 16777216
  %.not79.i = icmp eq i32 %368, 0
  br i1 %.not79.i, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.090.i, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !189
  %372 = icmp ugt i32 %371, 238
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = icmp ult i32 %371, 268
  br i1 %374, label %375, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84

375:                                              ; preds = %373
  %376 = add nsw i32 %371, -239
  br label %select.unfold.i

377:                                              ; preds = %369
  %378 = icmp samesign ugt i32 %371, 207
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  %380 = add nsw i32 %371, -208
  br label %select.unfold.i

381:                                              ; preds = %377
  %trunc80.i = trunc nuw i32 %371 to i8
  switch i8 %trunc80.i, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84 [
    i8 2, label %select.unfold.i
    i8 6, label %select.unfold.fold.split.i
  ]

select.unfold.fold.split.i:                       ; preds = %381
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.fold.split.i, %381, %379, %375
  %.0.i.ph.i = phi i32 [ %376, %375 ], [ 29, %381 ], [ %380, %379 ], [ 30, %select.unfold.fold.split.i ]
  %382 = zext nneg i32 %.0.i.ph.i to i64
  %383 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %382
  %384 = load i16, ptr %383, align 16
  %385 = and i16 %384, -1793
  store i16 %385, ptr %383, align 16
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr null, ptr %386, align 8, !tbaa !193
  br label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84

_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit.i84: ; preds = %_ZL20handleRegMaskClobberPKjtP7LOHInfo.exit61.i, %select.unfold.i, %381, %373, %367, %._crit_edge.i, %.lr.ph92.i
  %387 = getelementptr inbounds nuw i8, ptr %.090.i, i64 32
  %.not.i85 = icmp eq ptr %387, %290
  br i1 %.not.i85, label %._crit_edge93.loopexit.i, label %.lr.ph92.i

._crit_edge100.i:                                 ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread74.i, %._crit_edge93.i
  %388 = load ptr, ptr %38, align 8, !tbaa !209
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %388)
  %389 = load ptr, ptr %3, align 8, !tbaa !156
  %390 = icmp eq ptr %389, %34
  br i1 %390, label %_ZL16handleNormalInstRKN4llvm12MachineInstrEP7LOHInfo.exit, label %391

391:                                              ; preds = %._crit_edge100.i
  call void @free(ptr noundef %389) #15
  br label %_ZL16handleNormalInstRKN4llvm12MachineInstrEP7LOHInfo.exit

.lr.ph99.i:                                       ; preds = %._crit_edge93.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread74.i
  %.04895.i = phi ptr [ %458, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread74.i ], [ %298, %._crit_edge93.i ]
  %392 = load i32, ptr %.04895.i, align 8
  %393 = and i32 %392, 805306623
  %or.cond.i86 = icmp ne i32 %393, 0
  %394 = and i32 %392, 17825536
  %or.cond78.not.i = icmp eq i32 %394, 16777216
  %or.cond82.i = or i1 %or.cond.i86, %or.cond78.not.i
  br i1 %or.cond82.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread74.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i: ; preds = %.lr.ph99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %395 = getelementptr inbounds nuw i8, ptr %.04895.i, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !189
  %397 = icmp ugt i32 %396, 238
  br i1 %397, label %398, label %402

398:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %399 = icmp ult i32 %396, 268
  br i1 %399, label %400, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit66.i

400:                                              ; preds = %398
  %401 = add nsw i32 %396, -239
  br label %select.unfold75.i

402:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread.i
  %403 = icmp samesign ugt i32 %396, 207
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %405 = add nsw i32 %396, -208
  br label %select.unfold75.i

406:                                              ; preds = %402
  %trunc81.i = trunc nuw i32 %396 to i8
  switch i8 %trunc81.i, label %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit66.i [
    i8 2, label %select.unfold75.i
    i8 6, label %select.unfold75.fold.split.i
  ]

_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit66.i: ; preds = %406, %398
  store i32 -1, ptr %4, align 4, !tbaa !188
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

select.unfold75.fold.split.i:                     ; preds = %406
  br label %select.unfold75.i

select.unfold75.i:                                ; preds = %select.unfold75.fold.split.i, %406, %404, %400
  %.0.i65.ph.i = phi i32 [ %401, %400 ], [ 29, %406 ], [ %405, %404 ], [ 30, %select.unfold75.fold.split.i ]
  store i32 %.0.i65.ph.i, ptr %4, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj4ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.222") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %407 = load i8, ptr %42, align 8, !tbaa !218, !range !221, !noundef !222
  %408 = trunc nuw i8 %407 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %408, label %409, label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

409:                                              ; preds = %select.unfold75.i
  %410 = load i32, ptr %4, align 4, !tbaa !188
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x i8], ptr %14, i64 %411
  %413 = load i16, ptr %412, align 16
  %414 = and i16 %413, 1536
  %or.cond.i.i = icmp eq i16 %414, 0
  br i1 %or.cond.i.i, label %418, label %415

415:                                              ; preds = %409
  %416 = and i16 %413, -1281
  %417 = or disjoint i16 %416, 1024
  store i16 %417, ptr %412, align 16
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

418:                                              ; preds = %409
  %419 = or disjoint i16 %413, 512
  store i16 %419, ptr %412, align 16
  %.val31.i.i = load i16, ptr %79, align 4, !tbaa !158
  switch i16 %.val31.i.i, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i [
    i16 4830, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4835, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4840, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4845, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4851, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4803, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4819, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4863, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4869, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4857, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4809, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 4825, label %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
    i16 7316, label %429
    i16 7331, label %429
    i16 7321, label %429
    i16 7336, label %429
    i16 7351, label %429
    i16 7356, label %429
    i16 7346, label %429
    i16 7326, label %429
    i16 7341, label %429
  ]

_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i: ; preds = %418, %418, %418, %418, %418, %418, %418, %418, %418, %418, %418, %418
  %.val.i.i = load ptr, ptr %285, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %421, 255
  %423 = icmp eq i32 %422, 0
  %424 = and i32 %421, 4096
  %.not1.i.i.i = icmp eq i32 %424, 0
  %.not.i.i67.i = or i1 %423, %.not1.i.i.i
  br i1 %.not.i.i67.i, label %425, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i

425:                                              ; preds = %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
  %426 = and i16 %419, -1536
  %427 = or disjoint i16 %426, 258
  store i16 %427, ptr %412, align 16
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %.sroa.093.0136, ptr %428, align 8, !tbaa !198
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

429:                                              ; preds = %418, %418, %418, %418, %418, %418, %418, %418, %418
  %430 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.04895.i) #15
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.i.i, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i

_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.i.i: ; preds = %429
  %432 = load ptr, ptr %285, align 8, !tbaa !196
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !189
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 36
  %436 = load i32, ptr %435, align 4, !tbaa !189
  %.not.i.i = icmp eq i32 %434, %436
  br i1 %.not.i.i, label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i, label %437

437:                                              ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.i.i
  %438 = and i16 %419, -1536
  %439 = or disjoint i16 %438, 261
  store i16 %439, ptr %412, align 16
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %.sroa.093.0136, ptr %440, align 8, !tbaa !198
  %441 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr null, ptr %441, align 16, !tbaa !197
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i: ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.i.i, %429, %_ZL15isCandidateLoadRKN4llvm12MachineInstrE.exit.i.i
  %.pr.i.i = load i16, ptr %79, align 4, !tbaa !158
  br label %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i

_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i: ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i, %418
  %442 = phi i16 [ %.pr.i.i, %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.threadthread-pre-split.i.i ], [ %.val31.i.i, %418 ]
  switch i16 %442, label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i [
    i16 1509, label %443
    i16 4869, label %447
    i16 4863, label %447
  ]

443:                                              ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i
  %444 = and i16 %419, -1536
  %445 = or disjoint i16 %444, 263
  store i16 %445, ptr %412, align 16
  %446 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %.sroa.093.0136, ptr %446, align 8, !tbaa !198
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

447:                                              ; preds = %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i, %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i
  %448 = load ptr, ptr %285, align 8, !tbaa !196
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 255
  %452 = icmp eq i32 %451, 0
  %453 = and i32 %450, 4096
  %.not3035.i.i = icmp eq i32 %453, 0
  %.not30.i.i = or i1 %452, %.not3035.i.i
  br i1 %.not30.i.i, label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i, label %454

454:                                              ; preds = %447
  %455 = and i16 %419, -1536
  %456 = or disjoint i16 %455, 264
  store i16 %456, ptr %412, align 16
  %457 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %.sroa.093.0136, ptr %457, align 8, !tbaa !198
  br label %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i

_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i: ; preds = %454, %447, %443, %_ZL16isCandidateStoreRKN4llvm12MachineInstrERKNS_14MachineOperandE.exit.thread.i.i, %437, %425, %415, %select.unfold75.i, %_ZL16mapRegToGPRIndexN4llvm10MCRegisterE.exit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread74.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread74.i: ; preds = %_ZL9handleUseRKN4llvm12MachineInstrERKNS_14MachineOperandER7LOHInfo.exit.i, %.lr.ph99.i
  %458 = getelementptr inbounds nuw i8, ptr %.04895.i, i64 32
  %.not51.i = icmp eq ptr %458, %302
  br i1 %.not51.i, label %._crit_edge100.i, label %.lr.ph99.i

_ZL16handleNormalInstRKN4llvm12MachineInstrEP7LOHInfo.exit: ; preds = %._crit_edge100.i, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit

_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit: ; preds = %158, %155, %148, %141, %_ZL10handleADRPRKN4llvm12MachineInstrERNS_19AArch64FunctionInfoER7LOHInfoPS5_.exit, %_ZL16handleNormalInstRKN4llvm12MachineInstrEP7LOHInfo.exit
  %.0.copyload.i.i.i.i.i.i.i.i88 = load i64, ptr %.sroa.093.0136, align 8
  %459 = and i64 %.0.copyload.i.i.i.i.i.i.i.i88, -8
  %460 = inttoptr i64 %459 to ptr
  %.not2.i.i = icmp eq ptr %51, %460
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.093.2 = phi ptr [ %464, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %460, %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.093.2, i64 68
  %462 = load i16, ptr %461, align 4, !tbaa !158
  switch i16 %462, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.093.2, align 8
  %463 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %464 = inttoptr i64 %463 to ptr
  %.not.i.i89 = icmp eq ptr %51, %464
  br i1 %.not.i.i89, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !183

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit
  %.sroa.093.3 = phi ptr [ %460, %_ZL16handleMiddleInstRKN4llvm12MachineInstrER7LOHInfoS4_.exit ], [ %464, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.093.2, %.lr.ph.split.i.i ]
  %.not125 = icmp eq ptr %.sroa.093.3, %51
  br i1 %.not125, label %._crit_edge138, label %.lr.ph137

465:                                              ; preds = %2, %._crit_edge144
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_117AArch64CollectLOH21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19AArch64FunctionInfo15addLOHDirectiveENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(2032) %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::AArch64FunctionInfo::MILOHDirective", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 3, ptr %10, align 4, !tbaa !203
  %.idx.i = shl nuw nsw i64 %3, 3
  %11 = icmp ugt i64 %3, 3
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %8, i64 noundef %3, i64 noundef 8) #15
  %.pre8.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !157
  %12 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !156
  br label %13

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2ENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE.exit, label %13

13:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.thread.i
  %14 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.thread.i ], [ %8, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i5.i = phi i64 [ %12, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.pre8.i.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %2, i64 %.idx.i, i1 false)
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !157
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2ENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE.exit

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2ENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.i, %13
  %16 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %13 ]
  %17 = trunc i64 %3 to i32
  %18 = add i32 %16, %17
  store i32 %18, ptr %9, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %24 = load i32, ptr %23, align 4, !tbaa !203
  %.not.i.i.not.i = icmp ult i32 %20, %24
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !156
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %25, !prof !230

25:                                               ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2ENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE.exit
  %26 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %21
  %27 = icmp uge ptr %5, %.pre3.i
  %28 = icmp ult ptr %5, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i, label %29, label %.critedge.i.i.i, !prof !231

29:                                               ; preds = %25
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %22)
  %33 = load ptr, ptr %6, align 8, !tbaa !156
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %22)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !156
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %29, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2ENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE.exit
  %35 = phi ptr [ %.pre3.i, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2ENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE.exit ], [ %33, %29 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveC2ENS_9MCLOHTypeENS_8ArrayRefIPKNS_12MachineInstrEEE.exit ], [ %34, %29 ], [ %5, %.critedge.i.i.i ]
  %36 = load i32, ptr %19, align 8, !tbaa !157
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %.016.i.i.i, align 8, !tbaa !223
  store i32 %39, ptr %38, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %42, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 3, ptr %43, align 4, !tbaa !203
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !157
  %.not.i.i.i.i1 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE9push_backEOS2_.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %47)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %46
  %49 = load i32, ptr %19, align 8, !tbaa !157
  %50 = add i32 %49, 1
  store i32 %50, ptr %19, align 8, !tbaa !157
  %51 = load ptr, ptr %7, align 8, !tbaa !156
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %51) #15
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE9push_backEOS2_.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not6.i = icmp eq i64 %3, 0
  br i1 %.not6.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertIPKS3_EEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %.pre.i2 = load i8, ptr %56, align 4, !tbaa !232, !range !221, !noalias !234
  br label %59

59:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_.exit.i, %.lr.ph.i
  %60 = phi i8 [ %.pre.i2, %.lr.ph.i ], [ %75, %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_.exit.i ]
  %.07.i = phi ptr [ %2, %.lr.ph.i ], [ %76, %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_.exit.i ]
  %61 = load ptr, ptr %.07.i, align 8, !tbaa !191
  %62 = trunc nuw i8 %60 to i1
  br i1 %62, label %63, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

63:                                               ; preds = %59
  %64 = load ptr, ptr %54, align 8, !tbaa !237, !noalias !234
  %65 = load i32, ptr %57, align 4, !tbaa !238, !noalias !234
  %66 = zext i32 %65 to i64
  %.idx.i.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %65, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.critedge.i.i.i3
  %.02935.i.i.i = phi ptr [ %69, %.critedge.i.i.i3 ], [ %64, %63 ]
  %68 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !234
  %.not17.i.i.i = icmp eq ptr %68, %61
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_.exit.i, label %.critedge.i.i.i3

.critedge.i.i.i3:                                 ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i3, %63
  %70 = load i32, ptr %58, align 8, !tbaa !240, !noalias !234
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = add nuw i32 %65, 1
  store i32 %73, ptr %57, align 4, !tbaa !238, !noalias !234
  store ptr %61, ptr %67, align 8, !tbaa !3, !noalias !234
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %59
  %74 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef %61) #15, !noalias !234
  %.pre.i.i = load i8, ptr %56, align 4, !tbaa !232, !range !221, !noalias !234
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %72
  %75 = phi i8 [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %72 ], [ 1, %.lr.ph.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %76, %55
  br i1 %.not.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertIPKS3_EEvT_S8_.exit, label %59, !llvm.loop !241

_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertIPKS3_EEvT_S8_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_.exit.i, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !157
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !223
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 3, ptr %15, align 4, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !242

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm19AArch64FunctionInfo14MILOHDirectiveEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !156
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !157
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 48
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #15
  br label %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i

_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !243

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm19AArch64FunctionInfo14MILOHDirectiveD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !156
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EE19moveElementsForGrowEPS2_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !156
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !156
  br label %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !157
  store i32 %16, ptr %14, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !203
  store ptr %6, ptr %1, align 8, !tbaa !156
  store i32 0, ptr %17, align 4, !tbaa !203
  store i32 0, ptr %15, align 8, !tbaa !157
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !157
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !157
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !156
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !157
  store i32 0, ptr %21, align 8, !tbaa !157
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !203
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #15
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !156
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !157
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !156
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !157
  store i32 0, ptr %21, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm12MachineInstrES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_12MachineInstrEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj4ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.222") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !212
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !244
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !188
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !188
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !245

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !188
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !188
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !188
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !212
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !212
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !157
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !188
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !188
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit, label %.lr.ph.i, !llvm.loop !246

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit
  %43 = icmp ult i32 %34, 4
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !203
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %46, !prof !230

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !157
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !156
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !157
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !157
  %53 = load ptr, ptr %1, align 8, !tbaa !156
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !157
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !244
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !188
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !188
  %63 = icmp slt i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !244
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !245

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !210
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #19
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !188
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp slt i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !188
  %76 = icmp slt i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !188
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !212
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !212
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !247
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !212
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !188
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !188
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !244
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !244
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !245

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !210
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !188
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !188
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !188
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %35 = load i64, ptr %5, align 8, !tbaa !212
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !212
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !248

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !16, i64 160}
!29 = !{!"_ZTSN4llvm13AnalysisUsageE", !30, i64 0, !37, i64 80, !37, i64 112, !39, i64 144, !16, i64 160}
!30 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !31, i64 0, !36, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !31, i64 0, !38, i64 16}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !31, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm15MachineFunctionE", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !35, i64 120, !59, i64 128, !69, i64 224, !71, i64 232, !77, i64 312, !79, i64 320, !35, i64 336, !87, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !88, i64 344, !91, i64 352, !98, i64 360, !103, i64 384, !103, i64 408, !108, i64 432, !113, i64 456, !115, i64 480, !117, i64 504, !119, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !35, i64 560, !124, i64 564, !125, i64 568, !130, i64 592, !130, i64 616, !135, i64 640, !136, i64 648, !137, i64 656, !138, i64 664, !140, i64 688, !142, i64 712, !35, i64 856, !147, i64 864, !152, i64 1040, !16, i64 1064}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!54 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !60, i64 16, !65, i64 64, !12, i64 80, !12, i64 88}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!69 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!71 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !34, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!79 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!87 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!88 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !89, i64 0}
!89 = !{!"_ZTSSt6bitsetILm12EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!103 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !114, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !116, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !118, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!119 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!125 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !4, i64 0}
!135 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!136 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!137 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !139, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !34, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !34, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !153, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!154 = !{!41, !47, i64 40}
!155 = !{!85, !86, i64 8}
!156 = !{!34, !4, i64 0}
!157 = !{!34, !35, i64 8}
!158 = !{!159, !177, i64 68}
!159 = !{!"_ZTSN4llvm12MachineInstrE", !160, i64 0, !168, i64 16, !169, i64 24, !170, i64 32, !35, i64 40, !171, i64 43, !35, i64 44, !5, i64 47, !172, i64 48, !173, i64 56, !35, i64 64, !177, i64 68}
!160 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !165, i64 0, !167, i64 8}
!165 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!167 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!168 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!169 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!170 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!171 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!172 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8DebugLocE", !174, i64 0}
!174 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm13TrackingMDRefE", !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!177 = !{!"short", !5, i64 0}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!181 = distinct !{!181, !182, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb1EEEEEDaT_S7_b"}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!169, !169, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!188 = !{!35, !35, i64 0}
!189 = !{!5, !5, i64 0}
!190 = !{i64 0, i64 2, !189, i64 8, i64 8, !191, i64 16, i64 8, !191, i64 24, i64 8, !191}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!193 = !{!194, !192, i64 24}
!194 = !{!"_ZTS7LOHInfo", !195, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !192, i64 8, !192, i64 16, !192, i64 24}
!195 = !{!"_ZTSN4llvm9MCLOHTypeE", !5, i64 0}
!196 = !{!159, !170, i64 32}
!197 = !{!194, !192, i64 16}
!198 = !{!194, !192, i64 8}
!199 = !{!159, !169, i64 24}
!200 = !{!164, !167, i64 8}
!201 = distinct !{!201, !184}
!202 = distinct !{!202, !184}
!203 = !{!34, !35, i64 12}
!204 = !{!205, !207, i64 0}
!205 = !{!"_ZTSSt15_Rb_tree_header", !206, i64 0, !12, i64 32}
!206 = !{!"_ZTSSt18_Rb_tree_node_base", !207, i64 0, !208, i64 8, !208, i64 16, !208, i64 24}
!207 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!208 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!209 = !{!205, !208, i64 8}
!210 = !{!205, !208, i64 16}
!211 = !{!205, !208, i64 24}
!212 = !{!205, !12, i64 32}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSN4llvm15MCRegisterClassE", !215, i64 0, !10, i64 8, !35, i64 16, !177, i64 20, !177, i64 22, !177, i64 24, !177, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!215 = !{!"p1 short", !4, i64 0}
!216 = !{!214, !177, i64 20}
!217 = !{!177, !177, i64 0}
!218 = !{!219, !16, i64 16}
!219 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbE", !220, i64 0, !16, i64 16}
!220 = !{!"_ZTSN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEE", !5, i64 0, !16, i64 8}
!221 = !{i8 0, i8 2}
!222 = !{}
!223 = !{!224, !195, i64 0}
!224 = !{!"_ZTSN4llvm19AArch64FunctionInfo14MILOHDirectiveE", !195, i64 0, !225, i64 8}
!225 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12MachineInstrELj3EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12MachineInstrEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12MachineInstrEvEE", !34, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12MachineInstrELj3EEE", !5, i64 0}
!230 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!231 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!232 = !{!233, !16, i64 20}
!233 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !16, i64 20}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEE6insertES3_"}
!237 = !{!233, !4, i64 0}
!238 = !{!233, !35, i64 12}
!239 = distinct !{!239, !184}
!240 = !{!233, !35, i64 8}
!241 = distinct !{!241, !184}
!242 = distinct !{!242, !184}
!243 = distinct !{!243, !184}
!244 = !{!208, !208, i64 0}
!245 = distinct !{!245, !184}
!246 = distinct !{!246, !184}
!247 = !{!220, !16, i64 8}
!248 = distinct !{!248, !184}
!249 = !{!206, !208, i64 24}
!250 = !{!206, !208, i64 16}
!251 = distinct !{!251, !184}
!252 = !{!253, !4, i64 0}
!253 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!254 = !{!253, !8, i64 8}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
