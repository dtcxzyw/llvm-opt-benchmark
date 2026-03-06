; ModuleID = 'bench/llvm/original/X86FastTileConfig.ll'
source_filename = "bench/llvm/original/X86FastTileConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.348 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.299, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.299 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.300" }
%"class.llvm::ArrayRef.300" = type { ptr, i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.343", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.343" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.344" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.344" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.345" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.345" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.346" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.346" = type { %"class.llvm::PointerIntPair.347" }
%"class.llvm::PointerIntPair.347" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.291", %"struct.llvm::SmallVectorStorage.294" }
%"class.llvm::SmallVectorImpl.291" = type { %"class.llvm::SmallVectorTemplateBase.292" }
%"class.llvm::SmallVectorTemplateBase.292" = type { %"class.llvm::SmallVectorTemplateCommon.293" }
%"class.llvm::SmallVectorTemplateCommon.293" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.294" = type { [432 x i8] }
%"struct.std::pair.304" = type { i32, %"class.llvm::ShapeT" }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64, %"class.llvm::SmallVector.306", %"class.llvm::SmallVector.311" }
%"class.llvm::SmallVector.306" = type { %"class.llvm::SmallVectorImpl.307" }
%"class.llvm::SmallVectorImpl.307" = type { %"class.llvm::SmallVectorTemplateBase.308" }
%"class.llvm::SmallVectorTemplateBase.308" = type { %"class.llvm::SmallVectorTemplateCommon.309" }
%"class.llvm::SmallVectorTemplateCommon.309" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.311" = type { %"class.llvm::SmallVectorImpl.312" }
%"class.llvm::SmallVectorImpl.312" = type { %"class.llvm::SmallVectorTemplateBase.313" }
%"class.llvm::SmallVectorTemplateBase.313" = type { %"class.llvm::SmallVectorTemplateCommon.314" }
%"class.llvm::SmallVectorTemplateCommon.314" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIlEaSEOS1_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL35InitializeX86FastTileConfigPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [29 x i8] c"Fast Tile Register Configure\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"fasttileconfig\00", align 1
@_ZN12_GLOBAL__N_117X86FastTileConfig2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117X86FastTileConfigE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_117X86FastTileConfigD0Ev, ptr @_ZNK12_GLOBAL__N_117X86FastTileConfig11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117X86FastTileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117X86FastTileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_117X86FastTileConfig21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeX86FastTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.348, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL35initializeX86FastTileConfigPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeX86FastTileConfigPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeX86FastTileConfigPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 28, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117X86FastTileConfig2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117X86FastTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createX86FastTileConfigPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117X86FastTileConfig2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86FastTileConfigE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117X86FastTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117X86FastTileConfig2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86FastTileConfigE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86FastTileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117X86FastTileConfig11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 28 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117X86FastTileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !28
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117X86FastTileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %17 = alloca %"struct.llvm::AAMDNodes", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %26 = alloca %"struct.llvm::AAMDNodes", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::SmallVector.290", align 8
  %29 = alloca %"struct.std::pair.304", align 8
  %30 = alloca %"class.llvm::ShapeT", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %42 = load i32, ptr %41, align 4, !tbaa !162
  %.not = icmp eq i32 %42, 2
  br i1 %.not, label %43, label %.loopexit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %44, align 8, !tbaa !198
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !200
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(304) %49) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %53, ptr %54, align 8, !tbaa !202
  %55 = load ptr, ptr %48, align 8, !tbaa !201
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(304) %55) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !203
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.014.019 = load ptr, ptr %61, align 8, !tbaa !204
  %.not1720 = icmp eq ptr %.sroa.014.019, %62
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %83 = ptrtoint ptr %29 to i64
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %114

114:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.sroa.014.022 = phi ptr [ %.sroa.014.019, %.lr.ph ], [ %.sroa.014.0, %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.01321 = phi i1 [ false, %.lr.ph ], [ %522, %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %63, ptr %28, align 8, !tbaa !205
  store i32 0, ptr %64, align 8, !tbaa !206
  store i32 6, ptr %65, align 4, !tbaa !207
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %117) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %117, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !208

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %114
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %117, %114 ], [ %117, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not237247.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %115
  br i1 %.not237247.i, label %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 40
  br label %143

._crit_edge251.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.pre257.i = load ptr, ptr %28, align 8, !tbaa !205
  %.pre258.i = load i32, ptr %64, align 8, !tbaa !206
  %.not4.i.i.i = icmp eq i32 %.pre258.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge251.i
  %129 = zext i32 %.pre258.i to i64
  %.idx.i.i = mul nuw nsw i64 %129, 72
  %130 = getelementptr inbounds nuw i8, ptr %.pre257.i, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %131, %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %133 = load ptr, ptr %132, align 8, !tbaa !205
  %134 = icmp eq ptr %133, %.05.i.i.i
  br i1 %134, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %133) #14
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i.i:  ; preds = %135, %.lr.ph.i.i.i
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %137 = load ptr, ptr %136, align 8, !tbaa !205
  %138 = icmp eq ptr %137, %132
  br i1 %138, label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i.i, label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %137) #14
  br label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i.i

_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i.i:       ; preds = %139, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.pre257.i, %131
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !210

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %._crit_edge251.i
  %140 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.pre257.i, %._crit_edge251.i ]
  %141 = icmp eq ptr %140, %63
  br i1 %141, label %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, label %142

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %140) #14
  br label %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit

143:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %.lr.ph250.i
  %.0249.i = phi i1 [ false, %.lr.ph250.i ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %.sroa.0226.0248.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph250.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %144 = load ptr, ptr %47, align 8, !tbaa !200
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248.i, i64 68
  %146 = load i16, ptr %145, align 4, !tbaa !211
  switch i16 %146, label %147 [
    i16 14, label %.loopexit.i
    i16 15, label %.loopexit.i
    i16 16, label %.loopexit.i
    i16 17, label %.loopexit.i
    i16 18, label %.loopexit.i
    i16 20, label %.loopexit.i
  ]

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248.i, i64 40
  %149 = load i24, ptr %148, align 8
  %150 = icmp ult i24 %149, 3
  br i1 %150, label %184, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !231
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !232
  %156 = and i64 %155, 8
  %.not.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i, label %184, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248.i, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !234
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 255
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !235
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %169 = and i32 %165, 2147483647
  %170 = zext nneg i32 %169 to i64
  %171 = load ptr, ptr %168, align 8, !tbaa !205
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %170
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 8, !tbaa !236
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i16, ptr %176, align 8, !tbaa !241
  switch i16 %177, label %184 [
    i16 133, label %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i
    i16 134, label %.thread23.fold.split.i.i
  ]

178:                                              ; preds = %163
  %179 = icmp samesign ugt i32 %165, 283
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = icmp samesign ult i32 %165, 292
  br i1 %181, label %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, label %182

182:                                              ; preds = %180
  %183 = icmp samesign ult i32 %165, 296
  br i1 %183, label %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, label %184

.thread23.fold.split.i.i:                         ; preds = %167
  br label %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i

184:                                              ; preds = %182, %178, %167, %157, %151, %147
  %.not.i = icmp eq i16 %146, 357
  br i1 %.not.i, label %._ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i_crit_edge, label %.loopexit.i

._ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i_crit_edge: ; preds = %184
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248.i, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %.thread23.fold.split.i.i, %182, %180, %167
  %.0.i230.i = phi i64 [ 2, %.thread23.fold.split.i.i ], [ 2, %182 ], [ 1, %180 ], [ 1, %167 ]
  %.not52.i = icmp eq i16 %146, 357
  br i1 %.not52.i, label %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %185

185:                                              ; preds = %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %187 = add i32 %165, -284
  %or.cond.i.i = icmp ult i32 %187, 8
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.preheader.i, label %188

188:                                              ; preds = %185
  %189 = icmp samesign ugt i32 %165, 291
  call void @llvm.assume(i1 %189)
  %190 = icmp ult i32 %165, 296
  call void @llvm.assume(i1 %190)
  %191 = shl nuw nsw i32 %165, 1
  %192 = add nsw i32 %191, -584
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.preheader.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.preheader.i: ; preds = %188, %185
  %.0.i55.i = phi i32 [ %192, %188 ], [ %187, %185 ]
  br label %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i

_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.preheader.i ], [ %indvars.iv.next.i, %_ZN4llvm6ShapeTD2Ev.exit.i ]
  %193 = load ptr, ptr %158, align 8, !tbaa !234
  %194 = getelementptr inbounds nuw [32 x i8], ptr %193, i64 %indvars.iv.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %196 = trunc nuw nsw i64 %indvars.iv.i to i32
  %197 = add i32 %.0.i55.i, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %186, ptr %30, align 8, !tbaa !243
  store ptr %195, ptr %66, align 8, !tbaa !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 -1, i64 16, i1 false)
  store ptr %69, ptr %68, align 8, !tbaa !205
  store i32 0, ptr %70, align 8, !tbaa !206
  store i32 0, ptr %71, align 4, !tbaa !207
  store ptr %72, ptr %69, align 8, !tbaa !205
  store i32 0, ptr %73, align 8, !tbaa !206
  store i32 0, ptr %74, align 4, !tbaa !207
  store i32 %197, ptr %29, align 8, !tbaa !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 32, i1 false)
  store ptr %77, ptr %76, align 8, !tbaa !205
  store i32 0, ptr %78, align 8, !tbaa !206
  store i32 0, ptr %79, align 4, !tbaa !207
  store ptr %80, ptr %77, align 8, !tbaa !205
  store i32 0, ptr %81, align 8, !tbaa !206
  store i32 0, ptr %82, align 4, !tbaa !207
  %198 = load i32, ptr %64, align 8, !tbaa !206
  %199 = zext i32 %198 to i64
  %200 = add nuw nsw i64 %199, 1
  %201 = load i32, ptr %65, align 4, !tbaa !207
  %.not.i.i.not.i.i = icmp ult i32 %198, %201
  %.pre3.i.i = load ptr, ptr %28, align 8, !tbaa !205
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i, label %202, !prof !256

202:                                              ; preds = %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i
  %203 = getelementptr inbounds nuw [72 x i8], ptr %.pre3.i.i, i64 %199
  %204 = icmp uge ptr %29, %.pre3.i.i
  %205 = icmp ult ptr %29, %203
  %spec.select.i.i.i.i.i.i = and i1 %204, %205
  br i1 %spec.select.i.i.i.i.i.i, label %206, label %.critedge.i.i.i.i, !prof !257

206:                                              ; preds = %202
  %207 = ptrtoint ptr %.pre3.i.i to i64
  %208 = sub i64 %83, %207
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %200)
  %209 = load ptr, ptr %28, align 8, !tbaa !205
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %211 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %63, i64 noundef %200, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %211)
  %212 = load i64, ptr %9, align 8, !tbaa !11
  %213 = load ptr, ptr %28, align 8, !tbaa !205
  %214 = icmp eq ptr %213, %63
  br i1 %214, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i, label %215

215:                                              ; preds = %.critedge.i.i.i.i
  call void @free(ptr noundef %213) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i: ; preds = %215, %.critedge.i.i.i.i
  store ptr %211, ptr %28, align 8, !tbaa !205
  %216 = trunc i64 %212 to i32
  store i32 %216, ptr %65, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i, %206, %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i
  %217 = phi ptr [ %.pre3.i.i, %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i ], [ %209, %206 ], [ %211, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i ]
  %.016.i.i.i.i = phi ptr [ %29, %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i ], [ %210, %206 ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i ]
  %218 = load i32, ptr %64, align 8, !tbaa !206
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [72 x i8], ptr %217, i64 %219
  %221 = load i32, ptr %.016.i.i.i.i, align 8, !tbaa !254
  store i32 %221, ptr %220, align 8, !tbaa !254
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(64) %223, i64 32, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store ptr %225, ptr %224, align 8, !tbaa !205
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store i32 0, ptr %226, align 8, !tbaa !206
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 52
  store i32 0, ptr %227, align 4, !tbaa !207
  %228 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !206
  %.not.i.i.i.i.i.i = icmp eq i32 %229, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i, label %230

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %232 = icmp eq ptr %220, %.016.i.i.i.i
  br i1 %232, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %231, align 8, !tbaa !205
  %235 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35.i152.i, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i145.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i145.i: ; preds = %233
  store ptr %234, ptr %224, align 8, !tbaa !205
  store i32 %229, ptr %226, align 8, !tbaa !206
  %237 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 52
  %238 = load i32, ptr %237, align 4, !tbaa !207
  store i32 %238, ptr %227, align 4, !tbaa !207
  store ptr %235, ptr %231, align 8, !tbaa !205
  store i32 0, ptr %237, align 4, !tbaa !207
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.sink.split.i

_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35.i152.i: ; preds = %233
  %239 = zext i32 %229 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull %225, i64 noundef %239, i64 noundef 8) #14
  %.pre.i = load i32, ptr %228, align 8, !tbaa !206
  %.not.i.i.i154.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i154.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i157.i, label %240

240:                                              ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35.i152.i
  %.pre260.i = zext i32 %.pre.i to i64
  %241 = load ptr, ptr %231, align 8, !tbaa !205
  %242 = load ptr, ptr %224, align 8, !tbaa !205
  %gepdiff.i156.i = shl nuw nsw i64 %.pre260.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 8 %241, i64 %gepdiff.i156.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i157.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i157.i: ; preds = %240, %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35.i152.i
  store i32 %229, ptr %226, align 8, !tbaa !206
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.sink.split.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i157.i, %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i145.i
  store i32 0, ptr %228, align 8, !tbaa !206
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.sink.split.i, %230, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 72
  store ptr %243, ptr %225, align 8, !tbaa !205
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store i32 0, ptr %244, align 8, !tbaa !206
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 68
  store i32 0, ptr %245, align 4, !tbaa !207
  %246 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %247 = load i32, ptr %246, align 8, !tbaa !206
  %.not.i.i4.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i, label %248

248:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %250 = icmp eq ptr %220, %.016.i.i.i.i
  br i1 %250, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !205
  %253 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i137.i, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i130.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i130.i: ; preds = %251
  store ptr %252, ptr %225, align 8, !tbaa !205
  store i32 %247, ptr %244, align 8, !tbaa !206
  %255 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 68
  %256 = load i32, ptr %255, align 4, !tbaa !207
  store i32 %256, ptr %245, align 4, !tbaa !207
  store ptr %253, ptr %249, align 8, !tbaa !205
  store i32 0, ptr %255, align 4, !tbaa !207
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.sink.split.i

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i137.i:        ; preds = %251
  %257 = zext i32 %247 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %243, i64 noundef %257, i64 noundef 8) #14
  %.pre254.i = load i32, ptr %246, align 8, !tbaa !206
  %.not.i.i.i139.i = icmp eq i32 %.pre254.i, 0
  br i1 %.not.i.i.i139.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i142.i, label %258

258:                                              ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i137.i
  %.pre259.i = zext i32 %.pre254.i to i64
  %259 = load ptr, ptr %249, align 8, !tbaa !205
  %260 = load ptr, ptr %225, align 8, !tbaa !205
  %gepdiff.i141.i = shl nuw nsw i64 %.pre259.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 8 %259, i64 %gepdiff.i141.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i142.i

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i142.i: ; preds = %258, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i137.i
  store i32 %247, ptr %244, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.sink.split.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i142.i, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i130.i
  store i32 0, ptr %246, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.sink.split.i, %248, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i
  %261 = load i32, ptr %64, align 8, !tbaa !206
  %262 = add i32 %261, 1
  store i32 %262, ptr %64, align 8, !tbaa !206
  %263 = load ptr, ptr %77, align 8, !tbaa !205
  %264 = icmp eq ptr %263, %80
  br i1 %264, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i, label %265

265:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i
  call void @free(ptr noundef %263) #14
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i:      ; preds = %265, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i
  %266 = load ptr, ptr %76, align 8, !tbaa !205
  %267 = icmp eq ptr %266, %77
  br i1 %267, label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i, label %268

268:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  call void @free(ptr noundef %266) #14
  br label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i

_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i:           ; preds = %268, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  %269 = load ptr, ptr %69, align 8, !tbaa !205
  %270 = icmp eq ptr %269, %72
  br i1 %270, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %271

271:                                              ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i
  call void @free(ptr noundef %269) #14
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %271, %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i
  %272 = load ptr, ptr %68, align 8, !tbaa !205
  %273 = icmp eq ptr %272, %69
  br i1 %273, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %274

274:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  call void @free(ptr noundef %272) #14
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %274, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.0.i230.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i, !llvm.loop !258

_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i: ; preds = %._ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i_crit_edge, %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i
  %275 = phi ptr [ %.pre, %._ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i_crit_edge ], [ %159, %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !235
  %278 = load ptr, ptr %28, align 8, !tbaa !205
  %279 = load i32, ptr %64, align 8, !tbaa !206
  %280 = zext i32 %279 to i64
  %.idx.i = mul nuw nsw i64 %280, 72
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i
  %.not53245.i = icmp eq i32 %279, 0
  br i1 %.not53245.i, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0248.i, i64 44
  br label %294

._crit_edge.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit112.i
  %.pre255.i = load ptr, ptr %28, align 8, !tbaa !205
  %.pre256.i = load i32, ptr %64, align 8, !tbaa !206
  %.not4.i.i57.i = icmp eq i32 %.pre256.i, 0
  br i1 %.not4.i.i57.i, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i, label %.lr.ph.i.preheader.i58.i

.lr.ph.i.preheader.i58.i:                         ; preds = %._crit_edge.i
  %283 = zext i32 %.pre256.i to i64
  %.idx.i59.i = mul nuw nsw i64 %283, 72
  %284 = getelementptr inbounds nuw i8, ptr %.pre255.i, i64 %.idx.i59.i
  br label %.lr.ph.i.i60.i

.lr.ph.i.i60.i:                                   ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i63.i, %.lr.ph.i.preheader.i58.i
  %.05.i.i61.i = phi ptr [ %285, %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i63.i ], [ %284, %.lr.ph.i.preheader.i58.i ]
  %285 = getelementptr inbounds i8, ptr %.05.i.i61.i, i64 -72
  %286 = getelementptr inbounds i8, ptr %.05.i.i61.i, i64 -16
  %287 = load ptr, ptr %286, align 8, !tbaa !205
  %288 = icmp eq ptr %287, %.05.i.i61.i
  br i1 %288, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i62.i, label %289

289:                                              ; preds = %.lr.ph.i.i60.i
  call void @free(ptr noundef %287) #14
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i62.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i62.i: ; preds = %289, %.lr.ph.i.i60.i
  %290 = getelementptr inbounds i8, ptr %.05.i.i61.i, i64 -32
  %291 = load ptr, ptr %290, align 8, !tbaa !205
  %292 = icmp eq ptr %291, %286
  br i1 %292, label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i63.i, label %293

293:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i62.i
  call void @free(ptr noundef %291) #14
  br label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i63.i

_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i63.i:     ; preds = %293, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i62.i
  %.not.i.i64.i = icmp eq ptr %.pre255.i, %285
  br i1 %.not.i.i64.i, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i, label %.lr.ph.i.i60.i, !llvm.loop !210

_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i: ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i63.i, %._crit_edge.i, %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  store i32 0, ptr %64, align 8, !tbaa !206
  br label %.loopexit.i

294:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit112.i, %.lr.ph.i
  %.051246.i = phi ptr [ %278, %.lr.ph.i ], [ %510, %_ZN4llvm8DebugLocD2Ev.exit112.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !259
  %295 = load i32, ptr %.051246.i, align 8, !tbaa !254
  %296 = getelementptr inbounds nuw i8, ptr %.051246.i, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %.051246.i, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %.051246.i, i64 48
  %299 = load i32, ptr %298, align 8, !tbaa !206
  %.not.i.i66.i = icmp eq i32 %299, 0
  %300 = load ptr, ptr %297, align 8
  %.0.in.i.i = select i1 %.not.i.i66.i, ptr %296, ptr %300
  %.0.i67.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !260
  %301 = getelementptr inbounds nuw i8, ptr %.0.i67.i, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !235
  %303 = getelementptr inbounds nuw i8, ptr %.051246.i, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.0.in.i69.i = select i1 %.not.i.i66.i, ptr %303, ptr %304
  %.0.i70.i = load ptr, ptr %.0.in.i69.i, align 8, !tbaa !260
  %305 = getelementptr inbounds nuw i8, ptr %.0.i70.i, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !235
  %307 = add i32 %295, 48
  %308 = shl i32 %295, 1
  %309 = add i32 %308, 16
  %310 = load ptr, ptr %54, align 8, !tbaa !202
  %311 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %310, i32 %302, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %312 = load ptr, ptr %31, align 8, !tbaa !259
  store ptr %312, ptr %33, align 8, !tbaa !259
  %.not.i.i.i.i71.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i71.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %294
  %313 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %312, i64 1) #14
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !259
  store ptr %.pr.i, ptr %32, align 8, !tbaa !259
  %.not.i.i.i.i.i72.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i72.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %314

314:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %315 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %314, %294
  %.sink.i = phi ptr [ %33, %314 ], [ %32, %294 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !259
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %316 = load ptr, ptr %60, align 8, !tbaa !203
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !261
  %319 = getelementptr inbounds i8, ptr %318, i64 -320
  %320 = load i32, ptr %282, align 4
  %321 = and i32 %320, 4
  %.not.i73.i = icmp eq i32 %321, 0
  br i1 %.not.i73.i, label %335, label %322

322:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %323 = load ptr, ptr %127, align 8, !tbaa !263
  %324 = load ptr, ptr %32, align 8, !tbaa !259
  store ptr %324, ptr %6, align 8, !tbaa !259
  %.not.i.i.i.i.i162.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i162.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i163.i, label %325

325:                                              ; preds = %322
  %326 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %324, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i163.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i163.i:            ; preds = %325, %322
  %327 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %323, ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %328 = load ptr, ptr %6, align 8, !tbaa !259
  %.not.i.i.i.i15.i164.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i15.i164.i, label %_ZN4llvm8DebugLocD2Ev.exit.i165.i, label %329

329:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i163.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %328) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i165.i

_ZN4llvm8DebugLocD2Ev.exit.i165.i:                ; preds = %329, %_ZN4llvm8DebugLocC2ERKS0_.exit.i163.i
  %330 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.014.022, ptr nonnull align 8 dereferenceable(70) %.sroa.0226.0248.i, ptr noundef %327) #14
  %331 = load ptr, ptr %84, align 8, !tbaa !301
  %.not.i.i166.i = icmp eq ptr %331, null
  br i1 %.not.i.i166.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i167.i, label %332

332:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i165.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %327, ptr noundef nonnull align 8 dereferenceable(1065) %323, ptr noundef nonnull %331) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i167.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i167.i: ; preds = %332, %_ZN4llvm8DebugLocD2Ev.exit.i165.i
  %333 = load ptr, ptr %85, align 8, !tbaa !304
  %.not.i16.i168.i = icmp eq ptr %333, null
  br i1 %.not.i16.i168.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, label %334

334:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i167.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %327, ptr noundef nonnull align 8 dereferenceable(1065) %323, ptr noundef nonnull %333) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %334, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i167.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %86, align 8, !tbaa !305, !alias.scope !307
  store i32 %311, ptr %87, align 4, !tbaa !235, !alias.scope !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false), !alias.scope !307
  store i32 16777216, ptr %5, align 8, !alias.scope !307
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %327, ptr noundef nonnull align 8 dereferenceable(1065) %323, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

335:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %336 = load ptr, ptr %127, align 8, !tbaa !263
  %337 = load ptr, ptr %32, align 8, !tbaa !259
  store ptr %337, ptr %8, align 8, !tbaa !259
  %.not.i.i.i.i.i159.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i159.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %338

338:                                              ; preds = %335
  %339 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %337, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %338, %335
  %340 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull %8, i1 noundef zeroext false) #14
  %341 = load ptr, ptr %8, align 8, !tbaa !259
  %.not.i.i.i.i15.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %342

342:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %341) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %342, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef %340) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i160.i = load i64, ptr %.sroa.0226.0248.i, align 8
  %343 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i160.i, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %.sroa.0226.0248.i, ptr %345, align 8, !tbaa !310
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %340, align 8
  %346 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %347 = or disjoint i64 %346, %343
  store i64 %347, ptr %340, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %340, ptr %348, align 8, !tbaa !310
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0226.0248.i, align 8
  %349 = ptrtoint ptr %340 to i64
  %350 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %351 = or disjoint i64 %350, %349
  store i64 %351, ptr %.sroa.0226.0248.i, align 8
  %352 = load ptr, ptr %84, align 8, !tbaa !301
  %.not.i.i161.i = icmp eq ptr %352, null
  br i1 %.not.i.i161.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %353

353:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %340, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull %352) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %353, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %354 = load ptr, ptr %85, align 8, !tbaa !304
  %.not.i16.i.i = icmp eq ptr %354, null
  br i1 %.not.i16.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, label %355

355:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %340, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull %354) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %355, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %89, align 8, !tbaa !305, !alias.scope !311
  store i32 %311, ptr %90, align 4, !tbaa !235, !alias.scope !311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !311
  store i32 16777216, ptr %7, align 8, !alias.scope !311
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %340, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %356 = load ptr, ptr %32, align 8, !tbaa !259
  %.not.i.i.i.i.i74.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i74.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %357

357:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %356) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %357, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %358 = load ptr, ptr %33, align 8, !tbaa !259
  %.not.i.i.i.i75.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i75.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %359

359:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %358) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %359, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %360 = load ptr, ptr %31, align 8, !tbaa !259
  store ptr %360, ptr %35, align 8, !tbaa !259
  %.not.i.i.i.i76.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i76.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit77.i

_ZN4llvm8DebugLocC2ERKS0_.exit77.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %361 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %360, i64 1) #14
  %.pr233.i = load ptr, ptr %35, align 8, !tbaa !259
  store ptr %.pr233.i, ptr %34, align 8, !tbaa !259
  %.not.i.i.i.i.i78.i = icmp eq ptr %.pr233.i, null
  br i1 %.not.i.i.i.i.i78.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.i, label %362

362:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77.i
  %363 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr233.i, ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split.i: ; preds = %362, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sink338.i = phi ptr [ %35, %362 ], [ %34, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  store ptr null, ptr %.sink338.i, align 8, !tbaa !259
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit77.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %364 = load ptr, ptr %60, align 8, !tbaa !203
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !261
  %367 = getelementptr inbounds i8, ptr %366, i64 -82560
  %368 = load i32, ptr %282, align 4
  %369 = and i32 %368, 4
  %.not.i80.i = icmp eq i32 %369, 0
  br i1 %.not.i80.i, label %383, label %370

370:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %371 = load ptr, ptr %127, align 8, !tbaa !263
  %372 = load ptr, ptr %34, align 8, !tbaa !259
  store ptr %372, ptr %27, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %373

373:                                              ; preds = %370
  %374 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %372, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %373, %370
  %375 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %371, ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull %27, i1 noundef zeroext false) #14
  %376 = load ptr, ptr %27, align 8, !tbaa !259
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %377

377:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %376) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %377, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %378 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.014.022, ptr nonnull align 8 dereferenceable(70) %.sroa.0226.0248.i, ptr noundef %375) #14
  %379 = load ptr, ptr %92, align 8, !tbaa !301
  %.not.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i, label %380

380:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1065) %371, ptr noundef nonnull %379) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i: ; preds = %380, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %381 = load ptr, ptr %93, align 8, !tbaa !304
  %.not.i14.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i, label %382

382:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1065) %371, ptr noundef nonnull %381) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i: ; preds = %382, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

383:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %384 = load ptr, ptr %127, align 8, !tbaa !263
  %385 = load ptr, ptr %34, align 8, !tbaa !259
  store ptr %385, ptr %4, align 8, !tbaa !259
  %.not.i.i.i.i.i171.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i171.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i172.i, label %386

386:                                              ; preds = %383
  %387 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %385, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i172.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i172.i:            ; preds = %386, %383
  %388 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %384, ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull %4, i1 noundef zeroext false) #14
  %389 = load ptr, ptr %4, align 8, !tbaa !259
  %.not.i.i.i.i13.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i173.i, label %390

390:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i172.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %389) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i173.i

_ZN4llvm8DebugLocD2Ev.exit.i173.i:                ; preds = %390, %_ZN4llvm8DebugLocC2ERKS0_.exit.i172.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef %388) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i174.i = load i64, ptr %.sroa.0226.0248.i, align 8
  %391 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i174.i, -8
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %.sroa.0226.0248.i, ptr %393, align 8, !tbaa !310
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i175.i = load i64, ptr %388, align 8
  %394 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i175.i, 7
  %395 = or disjoint i64 %394, %391
  store i64 %395, ptr %388, align 8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %388, ptr %396, align 8, !tbaa !310
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i176.i = load i64, ptr %.sroa.0226.0248.i, align 8
  %397 = ptrtoint ptr %388 to i64
  %398 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i176.i, 7
  %399 = or disjoint i64 %398, %397
  store i64 %399, ptr %.sroa.0226.0248.i, align 8
  %400 = load ptr, ptr %92, align 8, !tbaa !301
  %.not.i.i177.i = icmp eq ptr %400, null
  br i1 %.not.i.i177.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i178.i, label %401

401:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i173.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %388, ptr noundef nonnull align 8 dereferenceable(1065) %384, ptr noundef nonnull %400) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i178.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i178.i: ; preds = %401, %_ZN4llvm8DebugLocD2Ev.exit.i173.i
  %402 = load ptr, ptr %93, align 8, !tbaa !304
  %.not.i14.i.i = icmp eq ptr %402, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %403

403:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i178.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %388, ptr noundef nonnull align 8 dereferenceable(1065) %384, ptr noundef nonnull %402) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %403, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i
  %.pn239.i = phi ptr [ %371, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i ], [ %384, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ]
  %.pn.i = phi ptr [ %375, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i ], [ %388, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ]
  %404 = load ptr, ptr %34, align 8, !tbaa !259
  %.not.i.i.i.i.i84.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN4llvm10MIMetadataD2Ev.exit85.i, label %405

405:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %404) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit85.i

_ZN4llvm10MIMetadataD2Ev.exit85.i:                ; preds = %405, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %406 = load ptr, ptr %35, align 8, !tbaa !259
  %.not.i.i.i.i86.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm8DebugLocD2Ev.exit87.i, label %407

407:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit85.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %406) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit87.i

_ZN4llvm8DebugLocD2Ev.exit87.i:                   ; preds = %407, %_ZN4llvm10MIMetadataD2Ev.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %408 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !314
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !263
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !315
  %414 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !231
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !232
  %418 = lshr i64 %417, 19
  %419 = trunc i64 %418 to i16
  %.1.i.i = and i16 %419, 3
  %420 = sext i32 %307 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1065) %411, i32 noundef %277, i64 noundef %420) #14
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %423 = load i32, ptr %422, align 8, !tbaa !316
  %424 = add i32 %423, %277
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %421, align 8, !tbaa !333
  %427 = getelementptr inbounds nuw [40 x i8], ptr %426, i64 %425
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !334
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %430, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %431 = icmp ugt i64 %429, 4611686018427387899
  %432 = select i1 %431, i64 -4611686018427387906, i64 %429
  %433 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %411, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %25, i16 noundef zeroext %.1.i.i, i64 %432, i8 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 5, ptr %24, align 8, !alias.scope !337
  store ptr null, ptr %94, align 8, !tbaa !305, !alias.scope !337
  store i32 %277, ptr %95, align 8, !tbaa !235, !alias.scope !337
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn239.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !340
  store ptr null, ptr %96, align 8, !tbaa !305, !alias.scope !340
  store i64 1, ptr %97, align 8, !tbaa !235, !alias.scope !340
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn239.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn239.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !343
  store ptr null, ptr %98, align 8, !tbaa !305, !alias.scope !343
  store i64 %420, ptr %99, align 8, !tbaa !235, !alias.scope !343
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn239.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn239.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn239.i, ptr noundef %433) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %100, align 8, !tbaa !305, !alias.scope !346
  store i32 %311, ptr %101, align 4, !tbaa !235, !alias.scope !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !346
  store i32 0, ptr %19, align 8, !alias.scope !346
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn239.i, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %434 = load ptr, ptr %31, align 8, !tbaa !259
  store ptr %434, ptr %37, align 8, !tbaa !259
  %.not.i.i.i.i88.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i88.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit89.i

_ZN4llvm8DebugLocC2ERKS0_.exit89.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit87.i
  %435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %434, i64 1) #14
  %.pr235.i = load ptr, ptr %37, align 8, !tbaa !259
  store ptr %.pr235.i, ptr %36, align 8, !tbaa !259
  %.not.i.i.i.i.i90.i = icmp eq ptr %.pr235.i, null
  br i1 %.not.i.i.i.i.i90.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i, label %436

436:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit89.i
  %437 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr235.i, ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.sink.split.i: ; preds = %436, %_ZN4llvm8DebugLocD2Ev.exit87.i
  %.sink339.i = phi ptr [ %37, %436 ], [ %36, %_ZN4llvm8DebugLocD2Ev.exit87.i ]
  store ptr null, ptr %.sink339.i, align 8, !tbaa !259
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit89.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %438 = load ptr, ptr %60, align 8, !tbaa !203
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !261
  %441 = getelementptr inbounds i8, ptr %440, i64 -80768
  %442 = load i32, ptr %282, align 4
  %443 = and i32 %442, 4
  %.not.i92.i = icmp eq i32 %443, 0
  br i1 %.not.i92.i, label %457, label %444

444:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %445 = load ptr, ptr %127, align 8, !tbaa !263
  %446 = load ptr, ptr %36, align 8, !tbaa !259
  store ptr %446, ptr %18, align 8, !tbaa !259
  %.not.i.i.i.i.i.i93.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i93.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i94.i, label %447

447:                                              ; preds = %444
  %448 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %446, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i94.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i94.i:           ; preds = %447, %444
  %449 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %445, ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull %18, i1 noundef zeroext false) #14
  %450 = load ptr, ptr %18, align 8, !tbaa !259
  %.not.i.i.i.i13.i.i95.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i13.i.i95.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i96.i, label %451

451:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i94.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %450) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i96.i

_ZN4llvm8DebugLocD2Ev.exit.i.i96.i:               ; preds = %451, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i94.i
  %452 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.014.022, ptr nonnull align 8 dereferenceable(70) %.sroa.0226.0248.i, ptr noundef %449) #14
  %453 = load ptr, ptr %103, align 8, !tbaa !301
  %.not.i.i.i97.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i97.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i98.i, label %454

454:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i96.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %445, ptr noundef nonnull %453) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i98.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i98.i: ; preds = %454, %_ZN4llvm8DebugLocD2Ev.exit.i.i96.i
  %455 = load ptr, ptr %104, align 8, !tbaa !304
  %.not.i14.i.i99.i = icmp eq ptr %455, null
  br i1 %.not.i14.i.i99.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i100.i, label %456

456:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i98.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %445, ptr noundef nonnull %455) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i100.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i100.i: ; preds = %456, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit104.i

457:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %458 = load ptr, ptr %127, align 8, !tbaa !263
  %459 = load ptr, ptr %36, align 8, !tbaa !259
  store ptr %459, ptr %3, align 8, !tbaa !259
  %.not.i.i.i.i.i181.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i, label %460

460:                                              ; preds = %457
  %461 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %459, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i:            ; preds = %460, %457
  %462 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %458, ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %463 = load ptr, ptr %3, align 8, !tbaa !259
  %.not.i.i.i.i13.i183.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i13.i183.i, label %_ZN4llvm8DebugLocD2Ev.exit.i184.i, label %464

464:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %463) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i184.i

_ZN4llvm8DebugLocD2Ev.exit.i184.i:                ; preds = %464, %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef %462) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i185.i = load i64, ptr %.sroa.0226.0248.i, align 8
  %465 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i185.i, -8
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %.sroa.0226.0248.i, ptr %467, align 8, !tbaa !310
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i186.i = load i64, ptr %462, align 8
  %468 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i186.i, 7
  %469 = or disjoint i64 %468, %465
  store i64 %469, ptr %462, align 8
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %462, ptr %470, align 8, !tbaa !310
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i187.i = load i64, ptr %.sroa.0226.0248.i, align 8
  %471 = ptrtoint ptr %462 to i64
  %472 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i187.i, 7
  %473 = or disjoint i64 %472, %471
  store i64 %473, ptr %.sroa.0226.0248.i, align 8
  %474 = load ptr, ptr %103, align 8, !tbaa !301
  %.not.i.i188.i = icmp eq ptr %474, null
  br i1 %.not.i.i188.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i189.i, label %475

475:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i184.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %462, ptr noundef nonnull align 8 dereferenceable(1065) %458, ptr noundef nonnull %474) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i189.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i189.i: ; preds = %475, %_ZN4llvm8DebugLocD2Ev.exit.i184.i
  %476 = load ptr, ptr %104, align 8, !tbaa !304
  %.not.i14.i190.i = icmp eq ptr %476, null
  br i1 %.not.i14.i190.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit193.i, label %477

477:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i189.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %462, ptr noundef nonnull align 8 dereferenceable(1065) %458, ptr noundef nonnull %476) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit193.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit193.i: ; preds = %477, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit104.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit104.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit193.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i100.i
  %.pn242.i = phi ptr [ %445, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i100.i ], [ %458, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit193.i ]
  %.pn240.i = phi ptr [ %449, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i100.i ], [ %462, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit193.i ]
  %478 = load ptr, ptr %36, align 8, !tbaa !259
  %.not.i.i.i.i.i105.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm10MIMetadataD2Ev.exit106.i, label %479

479:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit104.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %478) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit106.i

_ZN4llvm10MIMetadataD2Ev.exit106.i:               ; preds = %479, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit104.i
  %480 = load ptr, ptr %37, align 8, !tbaa !259
  %.not.i.i.i.i107.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm8DebugLocD2Ev.exit108.i, label %481

481:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit106.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %480) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit108.i

_ZN4llvm8DebugLocD2Ev.exit108.i:                  ; preds = %481, %_ZN4llvm10MIMetadataD2Ev.exit106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %482 = getelementptr inbounds nuw i8, ptr %.pn240.i, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !314
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !263
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !315
  %488 = getelementptr inbounds nuw i8, ptr %.pn240.i, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !231
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i64, ptr %490, align 8, !tbaa !232
  %492 = lshr i64 %491, 19
  %493 = trunc i64 %492 to i16
  %.1.i109.i = and i16 %493, 3
  %494 = sext i32 %309 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1065) %485, i32 noundef %277, i64 noundef %494) #14
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %497 = load i32, ptr %496, align 8, !tbaa !316
  %498 = add i32 %497, %277
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %495, align 8, !tbaa !333
  %501 = getelementptr inbounds nuw [40 x i8], ptr %500, i64 %499
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !334
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %.sroa.0.0.copyload.i.i110.i = load i8, ptr %504, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %505 = icmp ugt i64 %503, 4611686018427387899
  %506 = select i1 %505, i64 -4611686018427387906, i64 %503
  %507 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %485, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %16, i16 noundef zeroext %.1.i109.i, i64 %506, i8 %.sroa.0.0.copyload.i.i110.i, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 5, ptr %15, align 8, !alias.scope !349
  store ptr null, ptr %105, align 8, !tbaa !305, !alias.scope !349
  store i32 %277, ptr %106, align 8, !tbaa !235, !alias.scope !349
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn242.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !352
  store ptr null, ptr %107, align 8, !tbaa !305, !alias.scope !352
  store i64 1, ptr %108, align 8, !tbaa !235, !alias.scope !352
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn242.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn242.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !355
  store ptr null, ptr %109, align 8, !tbaa !305, !alias.scope !355
  store i64 %494, ptr %110, align 8, !tbaa !235, !alias.scope !355
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn242.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn242.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn242.i, ptr noundef %507) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %111, align 8, !tbaa !305, !alias.scope !358
  store i32 %306, ptr %112, align 4, !tbaa !235, !alias.scope !358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !358
  store i32 0, ptr %10, align 8, !alias.scope !358
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn242.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %508 = load ptr, ptr %31, align 8, !tbaa !259
  %.not.i.i.i.i111.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm8DebugLocD2Ev.exit112.i, label %509

509:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit108.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %508) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit112.i

_ZN4llvm8DebugLocD2Ev.exit112.i:                  ; preds = %509, %_ZN4llvm8DebugLocD2Ev.exit108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %510 = getelementptr inbounds nuw i8, ptr %.051246.i, i64 72
  %.not53.i = icmp eq ptr %510, %281
  br i1 %.not53.i, label %._crit_edge.i, label %294

.loopexit.i:                                      ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i, %184, %143, %143, %143, %143, %143, %143
  %.1.i = phi i1 [ %.0249.i, %184 ], [ true, %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i ], [ %.0249.i, %143 ], [ %.0249.i, %143 ], [ %.0249.i, %143 ], [ %.0249.i, %143 ], [ %.0249.i, %143 ], [ %.0249.i, %143 ], [ %.0249.i, %_ZN4llvm6ShapeTD2Ev.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0226.0248.i, align 8
  %511 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %512 = inttoptr i64 %511 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %512) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %512, align 8
  %513 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i114.i = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i114.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit.i
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 44
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 4
  %.not45.i.i.i.i.i = icmp eq i32 %516, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %518, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %512, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %517 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 44
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 4
  %.not4.i.i.i.i.i = icmp eq i32 %521, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !208

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %512, %.loopexit.i ], [ %512, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %518, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not237.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %115
  br i1 %.not237.i, label %._crit_edge251.i, label %143

_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %142
  %.0.lcssa331333.i = phi i1 [ %.1.i, %142 ], [ %.1.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i ], [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %522 = or i1 %.01321, %.0.lcssa331333.i
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 8
  %.sroa.014.0 = load ptr, ptr %523, align 8, !tbaa !204
  %.not17 = icmp eq ptr %.sroa.014.0, %62
  br i1 %.not17, label %.loopexit, label %114

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, %43, %2
  %.0 = phi i1 [ false, %2 ], [ false, %43 ], [ %522, %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_117X86FastTileConfig21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 2
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !205
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE21takeAllocationForGrowEPS3_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !205
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIjN4llvm6ShapeTEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructISt4pairIjN4llvm6ShapeTEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructISt4pairIjN4llvm6ShapeTEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !254
  store i32 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  store ptr %12, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store i32 0, ptr %13, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 52
  store i32 0, ptr %14, align 4, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  store ptr %20, ptr %12, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  store i32 0, ptr %21, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 68
  store i32 0, ptr %22, align 4, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !206
  %.not.i.i4.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIjN4llvm6ShapeTEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZSt10_ConstructISt4pairIjN4llvm6ShapeTEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIjN4llvm6ShapeTEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIjN4llvm6ShapeTEEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !205
  %.pre3 = load i32, ptr %4, align 8, !tbaa !206
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %29 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %29, 72
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i
  %.05.i = phi ptr [ %31, %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i ], [ %30, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !205
  %34 = icmp eq ptr %33, %.05.i
  br i1 %34, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %33) #14
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i:      ; preds = %35, %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %37) #14
  br label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i

_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i:           ; preds = %39, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %31
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !210

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !205
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !206
  store i32 %16, ptr %14, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !207
  store ptr %6, ptr %1, align 8, !tbaa !205
  store i32 0, ptr %17, align 4, !tbaa !207
  store i32 0, ptr %15, align 8, !tbaa !206
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !206
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !206
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !205
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !206
  store i32 0, ptr %21, align 8, !tbaa !206
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !207
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !205
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !206
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !205
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !206
  store i32 0, ptr %21, align 8, !tbaa !206
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !205
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !206
  store i32 %16, ptr %14, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !207
  store ptr %6, ptr %1, align 8, !tbaa !205
  store i32 0, ptr %17, align 4, !tbaa !207
  store i32 0, ptr %15, align 8, !tbaa !206
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !206
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !206
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !205
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !206
  store i32 0, ptr %21, align 8, !tbaa !206
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !207
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !205
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !206
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !205
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !206
  store i32 0, ptr %21, align 8, !tbaa !206
  br label %47

47:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!40 = !{!41, !47, i64 40}
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
!154 = !{!155, !161, i64 88}
!155 = !{!"_ZTSN12_GLOBAL__N_117X86FastTileConfigE", !156, i64 0, !158, i64 56, !159, i64 64, !46, i64 72, !160, i64 80, !161, i64 88}
!156 = !{!"_ZTSN4llvm19MachineFunctionPassE", !157, i64 0, !88, i64 32, !88, i64 40, !88, i64 48}
!157 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!158 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!159 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!160 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!161 = !{!"p1 _ZTSN4llvm22X86MachineFunctionInfoE", !4, i64 0}
!162 = !{!163, !168, i64 100}
!163 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !164, i64 0, !16, i64 8, !5, i64 9, !165, i64 16, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !167, i64 60, !167, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !16, i64 92, !16, i64 93, !35, i64 96, !168, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !16, i64 108, !16, i64 109, !169, i64 112, !16, i64 160, !178, i64 168, !179, i64 176, !183, i64 184, !185, i64 208, !189, i64 224, !16, i64 240, !16, i64 241, !16, i64 242, !16, i64 243, !193, i64 248}
!164 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!165 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !166, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !4, i64 0}
!167 = !{!"_ZTSN4llvm8RegisterE", !35, i64 0}
!168 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !5, i64 0}
!169 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !173, i64 0}
!173 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!174 = !{!"_ZTSSt15_Rb_tree_header", !175, i64 0, !12, i64 32}
!175 = !{!"_ZTSSt18_Rb_tree_node_base", !176, i64 0, !177, i64 8, !177, i64 16, !177, i64 24}
!176 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!177 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!178 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!179 = !{!"_ZTSSt8optionalIiE", !180, i64 0}
!180 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!183 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !184, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !4, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !34, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !34, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !34, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!198 = !{!155, !158, i64 56}
!199 = !{!41, !46, i64 32}
!200 = !{!155, !46, i64 72}
!201 = !{!41, !44, i64 16}
!202 = !{!155, !160, i64 80}
!203 = !{!155, !159, i64 64}
!204 = !{!85, !86, i64 8}
!205 = !{!34, !4, i64 0}
!206 = !{!34, !35, i64 8}
!207 = !{!34, !35, i64 12}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.mustprogress"}
!210 = distinct !{!210, !209}
!211 = !{!212, !230, i64 68}
!212 = !{!"_ZTSN4llvm12MachineInstrE", !213, i64 0, !221, i64 16, !222, i64 24, !223, i64 32, !35, i64 40, !224, i64 43, !35, i64 44, !5, i64 47, !225, i64 48, !226, i64 56, !35, i64 64, !230, i64 68}
!213 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !218, i64 0, !220, i64 8}
!218 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!220 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!221 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!222 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!223 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!224 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!225 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm8DebugLocE", !227, i64 0}
!227 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm13TrackingMDRefE", !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!230 = !{!"short", !5, i64 0}
!231 = !{!212, !221, i64 16}
!232 = !{!233, !12, i64 16}
!233 = !{!"_ZTSN4llvm11MCInstrDescE", !230, i64 0, !230, i64 2, !5, i64 4, !5, i64 5, !230, i64 6, !5, i64 8, !5, i64 9, !230, i64 10, !230, i64 12, !12, i64 16, !12, i64 24}
!234 = !{!212, !223, i64 32}
!235 = !{!5, !5, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN4llvm19TargetRegisterClassE", !238, i64 0, !134, i64 8, !239, i64 16, !240, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !134, i64 40, !230, i64 48, !4, i64 56}
!238 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!239 = !{!"p1 short", !4, i64 0}
!240 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!241 = !{!242, !230, i64 24}
!242 = !{!"_ZTSN4llvm15MCRegisterClassE", !239, i64 0, !10, i64 8, !35, i64 16, !230, i64 20, !230, i64 22, !230, i64 24, !230, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!243 = !{!244, !223, i64 0}
!244 = !{!"_ZTSN4llvm6ShapeTE", !223, i64 0, !223, i64 8, !12, i64 16, !12, i64 24, !245, i64 32, !249, i64 48}
!245 = !{!"_ZTSN4llvm11SmallVectorIPNS_14MachineOperandELj0EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14MachineOperandEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvEE", !34, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorIlLj0EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15SmallVectorImplIlEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIlLb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIlvEE", !34, i64 0}
!253 = !{!244, !223, i64 8}
!254 = !{!255, !35, i64 0}
!255 = !{!"_ZTSSt4pairIjN4llvm6ShapeTEE", !35, i64 0, !244, i64 8}
!256 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!257 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!258 = distinct !{!258, !209}
!259 = !{!228, !229, i64 0}
!260 = !{!223, !223, i64 0}
!261 = !{!262, !221, i64 0}
!262 = !{!"_ZTSN4llvm11MCInstrInfoE", !221, i64 0, !134, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !35, i64 40}
!263 = !{!264, !158, i64 32}
!264 = !{!"_ZTSN4llvm17MachineBasicBlockE", !265, i64 0, !267, i64 16, !35, i64 24, !35, i64 28, !158, i64 32, !268, i64 40, !273, i64 64, !278, i64 112, !280, i64 144, !285, i64 168, !289, i64 184, !87, i64 208, !35, i64 212, !16, i64 216, !16, i64 217, !267, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !294, i64 240, !298, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !300, i64 264, !300, i64 272, !300, i64 280}
!265 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !83, i64 0}
!267 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!268 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !270, i64 0, !271, i64 8}
!270 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !222, i64 0}
!271 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !215, i64 0}
!273 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !274, i64 0, !277, i64 16}
!274 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !34, i64 0}
!277 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !274, i64 0, !279, i64 16}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!280 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!285 = !{!"_ZTSSt8optionalImE", !286, i64 0}
!286 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!289 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!294 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !295, i64 0}
!295 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!298 = !{!"_ZTSN4llvm12MBBSectionIDE", !299, i64 0, !35, i64 4}
!299 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!300 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!301 = !{!302, !303, i64 8}
!302 = !{!"_ZTSN4llvm10MIMetadataE", !226, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!304 = !{!302, !303, i64 16}
!305 = !{!306, !178, i64 8}
!306 = !{!"_ZTSN4llvm14MachineOperandE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !5, i64 4, !178, i64 8, !5, i64 16}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!310 = !{!217, !220, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!314 = !{!212, !222, i64 24}
!315 = !{!41, !48, i64 48}
!316 = !{!317, !35, i64 32}
!317 = !{!"_ZTSN4llvm16MachineFrameInfoE", !87, i64 0, !16, i64 1, !16, i64 2, !318, i64 8, !35, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !87, i64 64, !16, i64 65, !16, i64 66, !35, i64 68, !35, i64 72, !12, i64 80, !35, i64 88, !323, i64 96, !16, i64 120, !328, i64 128, !12, i64 656, !87, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !222, i64 672, !222, i64 680, !12, i64 688}
!318 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!323 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!328 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !329, i64 0, !332, i64 16}
!329 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !34, i64 0}
!332 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!333 = !{!321, !322, i64 0}
!334 = !{!335, !12, i64 8}
!335 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !87, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !336, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!336 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!361 = distinct !{!361, !209}
!362 = !{!363, !4, i64 0}
!363 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!364 = !{!363, !8, i64 8}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
