; ModuleID = 'bench/llvm/original/AArch64GlobalsTagging.cpp.ll'
source_filename = "bench/llvm/original/AArch64GlobalsTagging.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.95" = type { [40 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNSt8_Rb_treeIPN4llvm14GlobalVariableES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIhE6assignEmh = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL39InitializeAArch64GlobalsTaggingPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [29 x i8] c"AArch64 Globals Tagging Pass\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"aarch64-globals-tagging\00", align 1
@_ZN12_GLOBAL__N_121AArch64GlobalsTagging2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_121AArch64GlobalsTaggingE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121AArch64GlobalsTaggingD2Ev, ptr @_ZN12_GLOBAL__N_121AArch64GlobalsTaggingD0Ev, ptr @_ZNK12_GLOBAL__N_121AArch64GlobalsTagging11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_121AArch64GlobalsTagging11runOnModuleERN4llvm6ModuleE] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"AArch64 Globals Tagging\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeAArch64GlobalsTaggingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeAArch64GlobalsTaggingPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeAArch64GlobalsTaggingPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeAArch64GlobalsTaggingPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121AArch64GlobalsTagging2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121AArch64GlobalsTaggingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm31createAArch64GlobalsTaggingPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121AArch64GlobalsTagging2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121AArch64GlobalsTaggingE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeAArch64GlobalsTaggingPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeAArch64GlobalsTaggingPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121AArch64GlobalsTaggingC2Ev.exit, label %17

17:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #15
  unreachable

_ZN12_GLOBAL__N_121AArch64GlobalsTaggingC2Ev.exit: ; preds = %0
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121AArch64GlobalsTaggingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121AArch64GlobalsTagging2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121AArch64GlobalsTaggingE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL39initializeAArch64GlobalsTaggingPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL39InitializeAArch64GlobalsTaggingPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121AArch64GlobalsTaggingC2Ev.exit, label %17

17:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #15
  unreachable

_ZN12_GLOBAL__N_121AArch64GlobalsTaggingC2Ev.exit: ; preds = %0
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121AArch64GlobalsTaggingD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121AArch64GlobalsTaggingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm14GlobalVariableES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121AArch64GlobalsTaggingD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121AArch64GlobalsTaggingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm14GlobalVariableES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_121AArch64GlobalsTagging11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 23 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121AArch64GlobalsTagging11runOnModuleERN4llvm6ModuleE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"class.llvm::SmallVector.94", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.021.036 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %.sroa.021.036, %8
  br i1 %.not37, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit
  %9 = ptrtoint ptr %.sroa.10.1 to i64
  %.not3244 = icmp eq ptr %.sroa.025.1, %.sroa.5.1
  br i1 %.not3244, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %64

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit
  %.sroa.021.041 = phi ptr [ %.sroa.021.0, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.021.036, %2 ]
  %.sroa.025.040 = phi ptr [ %.sroa.025.1, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ null, %2 ]
  %.sroa.5.039 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ null, %2 ]
  %.sroa.10.038 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit ], [ null, %2 ]
  %14 = icmp eq ptr %.sroa.021.041, null
  %15 = getelementptr inbounds i8, ptr %.sroa.021.041, i64 -56
  %16 = select i1 %14, ptr null, ptr %15
  %17 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  br i1 %17, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65536
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.i

_ZNK4llvm11GlobalValue8isTaggedEv.exit.i:         ; preds = %18
  %22 = tail call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 4
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit, label %25

25:                                               ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit.i
  %26 = tail call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  %.sroa.02.0.copyload.i = load i8, ptr %26, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 1
  %.sroa.7.sroa.0.0.copyload.i = load i24, ptr %.sroa.7.0..sroa_idx.i, align 1
  %27 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %28 = extractvalue { ptr, i64 } %27, 1
  %.not.i20.i = icmp ult i64 %28, 5
  br i1 %.not.i20.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %25
  %29 = extractvalue { ptr, i64 } %27, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread.sink.split.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread23.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %25
  %31 = load i32, ptr %19, align 8
  %32 = and i32 %31, 7168
  %.not24.i = icmp eq i32 %32, 0
  br i1 %.not24.i, label %33, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread.sink.split.i

33:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = and i32 %31, 67108864
  %.not25.i = icmp ne i32 %37, 0
  %or.cond.not.i = or i1 %.not25.i, %36
  br i1 %or.cond.not.i, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread.sink.split.i, label %_ZL15shouldTagGlobalRN4llvm14GlobalVariableE.exit

_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread.sink.split.i: ; preds = %33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread23.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %38 = and i8 %.sroa.02.0.copyload.i, -5
  %.sroa.7.0.insert.ext.i = zext i24 %.sroa.7.sroa.0.0.copyload.i to i32
  %.sroa.7.0.insert.shift.i = shl nuw i32 %.sroa.7.0.insert.ext.i, 8
  %.sroa.02.0.insert.ext.i = zext i8 %38 to i32
  %.sroa.02.0.insert.insert.i = or disjoint i32 %.sroa.7.0.insert.shift.i, %.sroa.02.0.insert.ext.i
  tail call void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %.sroa.02.0.insert.insert.i) #14
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit

_ZL15shouldTagGlobalRN4llvm14GlobalVariableE.exit: ; preds = %33
  %.not.i.i11 = icmp eq ptr %.sroa.5.039, %.sroa.10.038
  br i1 %.not.i.i11, label %41, label %39

39:                                               ; preds = %_ZL15shouldTagGlobalRN4llvm14GlobalVariableE.exit
  store ptr %16, ptr %.sroa.5.039, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.5.039, i64 8
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit

41:                                               ; preds = %_ZL15shouldTagGlobalRN4llvm14GlobalVariableE.exit
  %42 = ptrtoint ptr %.sroa.5.039 to i64
  %43 = ptrtoint ptr %.sroa.025.040 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm14GlobalVariableESaIS2_EE11_M_allocateEm.exit.i.i.i, label %52

52:                                               ; preds = %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = shl nuw nsw i64 %51, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #16
  br label %_ZNSt12_Vector_baseIPN4llvm14GlobalVariableESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm14GlobalVariableESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %52, %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNKSt6vectorIPN4llvm14GlobalVariableESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %47
  store ptr %16, ptr %56, align 8
  %57 = icmp sgt i64 %44, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm14GlobalVariableESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %.sroa.025.040, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %58, %_ZNSt12_Vector_baseIPN4llvm14GlobalVariableESaIS2_EE11_M_allocateEm.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %55, i64 %44
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.025.040, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.040, i64 noundef %44) #17
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %62 = getelementptr inbounds ptr, ptr %55, i64 %51
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread.sink.split.i, %18, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.i, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %39, %.lr.ph
  %.sroa.10.1 = phi ptr [ %.sroa.10.038, %.lr.ph ], [ %62, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.038, %39 ], [ %.sroa.10.038, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.i ], [ %.sroa.10.038, %18 ], [ %.sroa.10.038, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread.sink.split.i ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.039, %.lr.ph ], [ %60, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %40, %39 ], [ %.sroa.5.039, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.i ], [ %.sroa.5.039, %18 ], [ %.sroa.5.039, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread.sink.split.i ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.040, %.lr.ph ], [ %55, %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.025.040, %39 ], [ %.sroa.025.040, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.i ], [ %.sroa.025.040, %18 ], [ %.sroa.025.040, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread.sink.split.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.021.041, i64 8
  %.sroa.021.0 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %.sroa.021.0, %8
  br i1 %.not, label %.preheader, label %.lr.ph

64:                                               ; preds = %.lr.ph46, %_ZL19tagGlobalDefinitionRN4llvm6ModuleEPNS_14GlobalVariableE.exit
  %.sroa.016.045 = phi ptr [ %.sroa.025.1, %.lr.ph46 ], [ %124, %_ZL19tagGlobalDefinitionRN4llvm6ModuleEPNS_14GlobalVariableE.exit ]
  %65 = load ptr, ptr %.sroa.016.045, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %66 = getelementptr inbounds i8, ptr %65, i64 -32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %69)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %70, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %70, 1
  %71 = add i64 %.fca.0.extract.i13.i.i, 7
  %72 = and i8 %.fca.1.extract.i14.i.i, 1
  %73 = lshr i64 %71, 3
  %74 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %69) #14
  %75 = zext nneg i8 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = add nsw i64 %73, -1
  %78 = add i64 %77, %76
  %.not.i.i12 = sub i64 0, %76
  %79 = and i64 %78, %.not.i.i12
  store i64 %79, ptr %3, align 8
  store i8 %72, ptr %.sroa.2.0..sroa_idx.i, align 8
  %80 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  %81 = add i64 %80, 15
  %82 = and i64 %81, -16
  %.not.i13 = icmp eq i64 %80, %82
  br i1 %.not.i13, label %_ZL19tagGlobalDefinitionRN4llvm6ModuleEPNS_14GlobalVariableE.exit, label %83

83:                                               ; preds = %64
  %84 = sub i64 %82, %80
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %11, i64 noundef 40) #14
  call void @_ZN4llvm15SmallVectorImplIhE6assignEmh(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %84, i8 noundef zeroext 0)
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %88 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 8) #14
  %89 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %88, i64 noundef %87) #14
  %90 = call noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr %86, i64 %87, ptr noundef %89) #14
  store ptr %67, ptr %5, align 8
  store ptr %90, ptr %12, align 8
  %91 = call noundef ptr @_ZN4llvm14ConstantStruct18getTypeForElementsENS_8ArrayRefIPNS_8ConstantEEEb(ptr nonnull %5, i64 2, i1 noundef zeroext false) #14
  %92 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %91, ptr nonnull %5, i64 2) #14
  %93 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #14
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 15
  %102 = lshr i32 %100, 10
  %103 = and i32 %102, 7
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i16 257, ptr %13, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 8
  %.sroa.039.0.insert.ext.i = zext nneg i32 %108 to i64
  %.sroa.039.0.insert.insert.i = or disjoint i64 %.sroa.039.0.insert.ext.i, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %93, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %95, i1 noundef zeroext %98, i32 noundef %101, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %65, i32 noundef %103, i64 %.sroa.039.0.insert.insert.i, i1 noundef zeroext false) #14
  call void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81) %93, ptr noundef nonnull %65) #14
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %110 = load ptr, ptr %109, align 8
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef %110) #14
  call void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull %65, i32 noundef 0) #14
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %65) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %93) #14
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %65) #14
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %11
  br i1 %113, label %_ZL19tagGlobalDefinitionRN4llvm6ModuleEPNS_14GlobalVariableE.exit, label %114

114:                                              ; preds = %83
  call void @free(ptr noundef %112) #14
  br label %_ZL19tagGlobalDefinitionRN4llvm6ModuleEPNS_14GlobalVariableE.exit

_ZL19tagGlobalDefinitionRN4llvm6ModuleEPNS_14GlobalVariableE.exit: ; preds = %64, %83, %114
  %.0.i14 = phi ptr [ %65, %64 ], [ %93, %83 ], [ %93, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 17
  %118 = and i32 %117, 63
  %.not.i.i.i = icmp eq i32 %118, 0
  %119 = trunc nuw nsw i32 %118 to i8
  %120 = add nsw i8 %119, -1
  %121 = call i8 @llvm.umax.i8(i8 %120, i8 4)
  %.sroa.0.0.copyload.sroa.speculated.i = select i1 %.not.i.i.i, i8 4, i8 %121
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i14, i8 %.sroa.0.0.copyload.sroa.speculated.i) #14
  %122 = load i32, ptr %115, align 8
  %123 = and i32 %122, -193
  store i32 %123, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %124 = getelementptr inbounds i8, ptr %.sroa.016.045, i64 8
  %.not32 = icmp eq ptr %124, %.sroa.5.1
  br i1 %.not32, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %_ZL19tagGlobalDefinitionRN4llvm6ModuleEPNS_14GlobalVariableE.exit, %.preheader
  %.not.i.i.i15 = icmp eq ptr %.sroa.025.1, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit, label %125

125:                                              ; preds = %._crit_edge
  %126 = ptrtoint ptr %.sroa.025.1 to i64
  %127 = sub i64 %9, %126
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.1, i64 noundef %127) #17
  br label %_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm14GlobalVariableESaIS2_EED2Ev.exit: ; preds = %2, %._crit_edge, %125
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm14GlobalVariableES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm14GlobalVariableES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #14
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #14
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE6assignEmh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit, label %8

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 1) #14
  %7 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %2, i64 %1, i1 false)
  br label %_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %1)
  %11 = icmp eq i64 %.sroa.speculated, 0
  br i1 %11, label %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %2, i64 %.sroa.speculated, i1 false)
  br label %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit

_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit:              ; preds = %8, %12
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %19 = icmp eq i64 %1, %18
  br i1 %19, label %_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_.exit, label %20

20:                                               ; preds = %15
  %21 = sub i64 %1, %18
  %22 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %2, i64 %21, i1 false)
  br label %_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_.exit

23:                                               ; preds = %_ZSt6fill_nIPhmhET_S1_T0_RKT1_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %25 = icmp ult i64 %1, %24
  br i1 %25, label %26, label %_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_.exit

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_.exit: ; preds = %26, %23, %15, %20, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE13growAndAssignEmh.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct18getTypeForElementsENS_8ArrayRefIPNS_8ConstantEEEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
