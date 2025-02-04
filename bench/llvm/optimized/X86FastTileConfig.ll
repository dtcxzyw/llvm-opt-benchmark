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
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.120" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.120" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.121" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.121" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86FastTileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117X86FastTileConfig11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117X86FastTileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !28
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
  %.01321 = phi i1 [ false, %.lr.ph ], [ %521, %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %28) #14
  store ptr %63, ptr %28, align 8, !tbaa !205
  store i32 0, ptr %64, align 8, !tbaa !206
  store i32 6, ptr %65, align 4, !tbaa !207
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
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
  %.not235245.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %115
  br i1 %.not235245.i, label %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 40
  br label %143

._crit_edge249.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.pre255.i = load ptr, ptr %28, align 8, !tbaa !205
  %.pre256.i = load i32, ptr %64, align 8, !tbaa !206
  %.not4.i.i.i = icmp eq i32 %.pre256.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %._crit_edge249.i
  %129 = zext i32 %.pre256.i to i64
  %130 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %.pre255.i, i64 %129
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
  %.not.i.i.i = icmp eq ptr %.pre255.i, %131
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !210

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !205
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %._crit_edge249.i
  %140 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.pre255.i, %._crit_edge249.i ]
  %141 = icmp eq ptr %140, %63
  br i1 %141, label %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, label %142

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %140) #14
  br label %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit

143:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %.lr.ph248.i
  %.0247.i = phi i1 [ false, %.lr.ph248.i ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %.sroa.0224.0246.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph248.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ]
  %144 = load ptr, ptr %47, align 8, !tbaa !200
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0246.i, i64 68
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
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0246.i, i64 40
  %149 = load i24, ptr %148, align 8
  %150 = icmp ult i24 %149, 3
  br i1 %150, label %184, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0246.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !231
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !232
  %156 = and i64 %155, 8
  %.not.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i, label %184, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0246.i, i64 32
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
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i64 %170
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0224.0246.i, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %.thread23.fold.split.i.i, %182, %180, %167
  %.0.i228.i = phi i64 [ 2, %182 ], [ 1, %180 ], [ 1, %167 ], [ 2, %.thread23.fold.split.i.i ]
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
  %194 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %193, i64 %indvars.iv.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #14
  %196 = trunc nuw nsw i64 %indvars.iv.i to i32
  %197 = add i32 %.0.i55.i, %196
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #14
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
  %203 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %.pre3.i.i, i64 %199
  %204 = icmp uge ptr %29, %.pre3.i.i
  %205 = icmp ult ptr %29, %203
  %spec.select.i.i.i.i.i.i = and i1 %204, %205
  br i1 %spec.select.i.i.i.i.i.i, label %213, label %206, !prof !257

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %207 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %63, i64 noundef %200, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %207)
  %208 = load i64, ptr %9, align 8, !tbaa !11
  %209 = load ptr, ptr %28, align 8, !tbaa !205
  %210 = icmp eq ptr %209, %63
  br i1 %210, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i, label %211

211:                                              ; preds = %206
  call void @free(ptr noundef %209) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i: ; preds = %211, %206
  store ptr %207, ptr %28, align 8, !tbaa !205
  %212 = trunc i64 %208 to i32
  store i32 %212, ptr %65, align 4, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i

213:                                              ; preds = %202
  %214 = ptrtoint ptr %.pre3.i.i to i64
  %215 = sub i64 %83, %214
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %200)
  %216 = load ptr, ptr %28, align 8, !tbaa !205
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i: ; preds = %213, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i, %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i
  %218 = phi ptr [ %.pre3.i.i, %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i ], [ %216, %213 ], [ %207, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i ]
  %.016.i.i.i.i = phi ptr [ %29, %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i ], [ %217, %213 ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm.exit.i ]
  %219 = load i32, ptr %64, align 8, !tbaa !206
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %218, i64 %220
  %222 = load i32, ptr %.016.i.i.i.i, align 8, !tbaa !254
  store i32 %222, ptr %221, align 8, !tbaa !254
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(64) %224, i64 32, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store ptr %226, ptr %225, align 8, !tbaa !205
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store i32 0, ptr %227, align 8, !tbaa !206
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store i32 0, ptr %228, align 4, !tbaa !207
  %229 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %230 = load i32, ptr %229, align 8, !tbaa !206
  %.not.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i, label %231

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %233 = icmp eq ptr %221, %.016.i.i.i.i
  br i1 %233, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8, !tbaa !205
  %236 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35.i150.i, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i143.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i143.i: ; preds = %234
  store ptr %235, ptr %225, align 8, !tbaa !205
  store i32 %230, ptr %227, align 8, !tbaa !206
  %238 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 52
  %239 = load i32, ptr %238, align 4, !tbaa !207
  store i32 %239, ptr %228, align 4, !tbaa !207
  store ptr %236, ptr %232, align 8, !tbaa !205
  store i32 0, ptr %238, align 4, !tbaa !207
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.sink.split.i

_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35.i150.i: ; preds = %234
  %240 = zext i32 %230 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %226, i64 noundef %240, i64 noundef 8) #14
  %.pre.i = load i32, ptr %229, align 8, !tbaa !206
  %.not.i.i.i152.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i152.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i155.i, label %241

241:                                              ; preds = %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35.i150.i
  %.pre258.i = zext i32 %.pre.i to i64
  %242 = load ptr, ptr %232, align 8, !tbaa !205
  %243 = load ptr, ptr %225, align 8, !tbaa !205
  %gepdiff.i154.i = shl nuw nsw i64 %.pre258.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 8 %242, i64 %gepdiff.i154.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i155.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i155.i: ; preds = %241, %_ZSt4moveIPPN4llvm14MachineOperandES3_ET0_T_S5_S4_.exit35.i150.i
  store i32 %230, ptr %227, align 8, !tbaa !206
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.sink.split.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i155.i, %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i143.i
  store i32 0, ptr %229, align 8, !tbaa !206
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.sink.split.i, %231, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 72
  store ptr %244, ptr %226, align 8, !tbaa !205
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store i32 0, ptr %245, align 8, !tbaa !206
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 68
  store i32 0, ptr %246, align 4, !tbaa !207
  %247 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %248 = load i32, ptr %247, align 8, !tbaa !206
  %.not.i.i4.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i, label %249

249:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %251 = icmp eq ptr %221, %.016.i.i.i.i
  br i1 %251, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8, !tbaa !205
  %254 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i135.i, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i128.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i128.i: ; preds = %252
  store ptr %253, ptr %226, align 8, !tbaa !205
  store i32 %248, ptr %245, align 8, !tbaa !206
  %256 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 68
  %257 = load i32, ptr %256, align 4, !tbaa !207
  store i32 %257, ptr %246, align 4, !tbaa !207
  store ptr %254, ptr %250, align 8, !tbaa !205
  store i32 0, ptr %256, align 4, !tbaa !207
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.sink.split.i

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i135.i:        ; preds = %252
  %258 = zext i32 %248 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %244, i64 noundef %258, i64 noundef 8) #14
  %.pre252.i = load i32, ptr %247, align 8, !tbaa !206
  %.not.i.i.i137.i = icmp eq i32 %.pre252.i, 0
  br i1 %.not.i.i.i137.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i140.i, label %259

259:                                              ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i135.i
  %.pre257.i = zext i32 %.pre252.i to i64
  %260 = load ptr, ptr %250, align 8, !tbaa !205
  %261 = load ptr, ptr %226, align 8, !tbaa !205
  %gepdiff.i139.i = shl nuw nsw i64 %.pre257.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 8 %260, i64 %gepdiff.i139.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i140.i

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i140.i: ; preds = %259, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i135.i
  store i32 %248, ptr %245, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.sink.split.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i140.i, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i128.i
  store i32 0, ptr %247, align 8, !tbaa !206
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.sink.split.i, %249, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2EOS3_.exit.i.i.i.i
  %262 = load i32, ptr %64, align 8, !tbaa !206
  %263 = add i32 %262, 1
  store i32 %263, ptr %64, align 8, !tbaa !206
  %264 = load ptr, ptr %77, align 8, !tbaa !205
  %265 = icmp eq ptr %264, %80
  br i1 %265, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i, label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i
  call void @free(ptr noundef %264) #14
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i:      ; preds = %266, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE9push_backEOS3_.exit.i
  %267 = load ptr, ptr %76, align 8, !tbaa !205
  %268 = icmp eq ptr %267, %77
  br i1 %268, label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i, label %269

269:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  call void @free(ptr noundef %267) #14
  br label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i

_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i:           ; preds = %269, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  %270 = load ptr, ptr %69, align 8, !tbaa !205
  %271 = icmp eq ptr %270, %72
  br i1 %271, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %272

272:                                              ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i
  call void @free(ptr noundef %270) #14
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %272, %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i
  %273 = load ptr, ptr %68, align 8, !tbaa !205
  %274 = icmp eq ptr %273, %69
  br i1 %274, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %275

275:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  call void @free(ptr noundef %273) #14
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %275, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.0.i228.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %_ZNSt4pairIjN4llvm6ShapeTEEC2IjS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_.exit.i, !llvm.loop !258

_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i: ; preds = %._ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i_crit_edge, %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i
  %276 = phi ptr [ %.pre, %._ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i_crit_edge ], [ %159, %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !235
  %279 = load ptr, ptr %28, align 8, !tbaa !205
  %280 = load i32, ptr %64, align 8, !tbaa !206
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %279, i64 %281
  %.not53243.i = icmp eq i32 %280, 0
  br i1 %.not53243.i, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0246.i, i64 44
  br label %295

._crit_edge.i:                                    ; preds = %_ZN4llvm8DebugLocD2Ev.exit111.i
  %.pre253.i = load ptr, ptr %28, align 8, !tbaa !205
  %.pre254.i = load i32, ptr %64, align 8, !tbaa !206
  %.not4.i.i57.i = icmp eq i32 %.pre254.i, 0
  br i1 %.not4.i.i57.i, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i, label %.lr.ph.i.preheader.i58.i

.lr.ph.i.preheader.i58.i:                         ; preds = %._crit_edge.i
  %284 = zext i32 %.pre254.i to i64
  %285 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %.pre253.i, i64 %284
  br label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i62.i, %.lr.ph.i.preheader.i58.i
  %.05.i.i60.i = phi ptr [ %286, %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i62.i ], [ %285, %.lr.ph.i.preheader.i58.i ]
  %286 = getelementptr inbounds i8, ptr %.05.i.i60.i, i64 -72
  %287 = getelementptr inbounds i8, ptr %.05.i.i60.i, i64 -16
  %288 = load ptr, ptr %287, align 8, !tbaa !205
  %289 = icmp eq ptr %288, %.05.i.i60.i
  br i1 %289, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i61.i, label %290

290:                                              ; preds = %.lr.ph.i.i59.i
  call void @free(ptr noundef %288) #14
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i61.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i61.i: ; preds = %290, %.lr.ph.i.i59.i
  %291 = getelementptr inbounds i8, ptr %.05.i.i60.i, i64 -32
  %292 = load ptr, ptr %291, align 8, !tbaa !205
  %293 = icmp eq ptr %292, %287
  br i1 %293, label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i62.i, label %294

294:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i61.i
  call void @free(ptr noundef %292) #14
  br label %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i62.i

_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i62.i:     ; preds = %294, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i.i61.i
  %.not.i.i63.i = icmp eq ptr %.pre253.i, %286
  br i1 %.not.i.i63.i, label %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i, label %.lr.ph.i.i59.i, !llvm.loop !210

_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i: ; preds = %_ZNSt4pairIjN4llvm6ShapeTEED2Ev.exit.i.i62.i, %._crit_edge.i, %_ZL14getNumDefTilesPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  store i32 0, ptr %64, align 8, !tbaa !206
  br label %.loopexit.i

295:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit111.i, %.lr.ph.i
  %.051244.i = phi ptr [ %279, %.lr.ph.i ], [ %509, %_ZN4llvm8DebugLocD2Ev.exit111.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !259
  %296 = load i32, ptr %.051244.i, align 8, !tbaa !254
  %297 = getelementptr inbounds nuw i8, ptr %.051244.i, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %.051244.i, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %.051244.i, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !206
  %.not.i.i65.i = icmp eq i32 %300, 0
  %301 = load ptr, ptr %298, align 8
  %.0.in.i.i = select i1 %.not.i.i65.i, ptr %297, ptr %301
  %.0.i66.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !260
  %302 = getelementptr inbounds nuw i8, ptr %.0.i66.i, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !235
  %304 = getelementptr inbounds nuw i8, ptr %.051244.i, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.0.in.i68.i = select i1 %.not.i.i65.i, ptr %304, ptr %305
  %.0.i69.i = load ptr, ptr %.0.in.i68.i, align 8, !tbaa !260
  %306 = getelementptr inbounds nuw i8, ptr %.0.i69.i, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !235
  %308 = add i32 %296, 48
  %309 = shl i32 %296, 1
  %310 = add i32 %309, 16
  %311 = load ptr, ptr %54, align 8, !tbaa !202
  %312 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %311, i32 %303, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #14
  %313 = load ptr, ptr %31, align 8, !tbaa !259
  store ptr %313, ptr %33, align 8, !tbaa !259
  %.not.i.i.i.i70.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i70.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %295
  %314 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %313, i64 1) #14
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !259
  store ptr %.pr.i, ptr %32, align 8, !tbaa !259
  %.not.i.i.i.i.i71.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i71.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %315

315:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %316 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %315, %295
  %.sink.i = phi ptr [ %33, %315 ], [ %32, %295 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !259
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %317 = load ptr, ptr %60, align 8, !tbaa !203
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !261
  %320 = getelementptr inbounds i8, ptr %319, i64 -320
  %321 = load i32, ptr %283, align 4
  %322 = and i32 %321, 4
  %.not.i72.i = icmp eq i32 %322, 0
  br i1 %.not.i72.i, label %336, label %323

323:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %324 = load ptr, ptr %127, align 8, !tbaa !263
  %325 = load ptr, ptr %32, align 8, !tbaa !259
  store ptr %325, ptr %6, align 8, !tbaa !259
  %.not.i.i.i.i.i160.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i160.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i161.i, label %326

326:                                              ; preds = %323
  %327 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %325, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i161.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i161.i:            ; preds = %326, %323
  %328 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %324, ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %329 = load ptr, ptr %6, align 8, !tbaa !259
  %.not.i.i.i.i15.i162.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i15.i162.i, label %_ZN4llvm8DebugLocD2Ev.exit.i163.i, label %330

330:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i161.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %329) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i163.i

_ZN4llvm8DebugLocD2Ev.exit.i163.i:                ; preds = %330, %_ZN4llvm8DebugLocC2ERKS0_.exit.i161.i
  %331 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.014.022, ptr nonnull align 8 dereferenceable(70) %.sroa.0224.0246.i, ptr noundef %328) #14
  %332 = load ptr, ptr %84, align 8, !tbaa !301
  %.not.i.i164.i = icmp eq ptr %332, null
  br i1 %.not.i.i164.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i165.i, label %333

333:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i163.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %328, ptr noundef nonnull align 8 dereferenceable(1065) %324, ptr noundef nonnull %332) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i165.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i165.i: ; preds = %333, %_ZN4llvm8DebugLocD2Ev.exit.i163.i
  %334 = load ptr, ptr %85, align 8, !tbaa !304
  %.not.i16.i166.i = icmp eq ptr %334, null
  br i1 %.not.i16.i166.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, label %335

335:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i165.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %328, ptr noundef nonnull align 8 dereferenceable(1065) %324, ptr noundef nonnull %334) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %335, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i165.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store ptr null, ptr %86, align 8, !tbaa !305, !alias.scope !307
  store i32 %312, ptr %87, align 4, !tbaa !235, !alias.scope !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false), !alias.scope !307
  store i32 16777216, ptr %5, align 8, !alias.scope !307
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %328, ptr noundef nonnull align 8 dereferenceable(1065) %324, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

336:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %337 = load ptr, ptr %127, align 8, !tbaa !263
  %338 = load ptr, ptr %32, align 8, !tbaa !259
  store ptr %338, ptr %8, align 8, !tbaa !259
  %.not.i.i.i.i.i157.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i157.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %339

339:                                              ; preds = %336
  %340 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %338, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %339, %336
  %341 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %337, ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull %8, i1 noundef zeroext false) #14
  %342 = load ptr, ptr %8, align 8, !tbaa !259
  %.not.i.i.i.i15.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %343

343:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %342) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %343, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef %341) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i158.i = load i64, ptr %.sroa.0224.0246.i, align 8
  %344 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i158.i, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %.sroa.0224.0246.i, ptr %346, align 8, !tbaa !310
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %341, align 8
  %347 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %348 = or disjoint i64 %347, %344
  store i64 %348, ptr %341, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %341, ptr %349, align 8, !tbaa !310
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.0224.0246.i, align 8
  %350 = ptrtoint ptr %341 to i64
  %351 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %352 = or disjoint i64 %351, %350
  store i64 %352, ptr %.sroa.0224.0246.i, align 8
  %353 = load ptr, ptr %84, align 8, !tbaa !301
  %.not.i.i159.i = icmp eq ptr %353, null
  br i1 %.not.i.i159.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %354

354:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %341, ptr noundef nonnull align 8 dereferenceable(1065) %337, ptr noundef nonnull %353) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %354, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %355 = load ptr, ptr %85, align 8, !tbaa !304
  %.not.i16.i.i = icmp eq ptr %355, null
  br i1 %.not.i16.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, label %356

356:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %341, ptr noundef nonnull align 8 dereferenceable(1065) %337, ptr noundef nonnull %355) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %356, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store ptr null, ptr %89, align 8, !tbaa !305, !alias.scope !311
  store i32 %312, ptr %90, align 4, !tbaa !235, !alias.scope !311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !311
  store i32 16777216, ptr %7, align 8, !alias.scope !311
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %341, ptr noundef nonnull align 8 dereferenceable(1065) %337, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %357 = load ptr, ptr %32, align 8, !tbaa !259
  %.not.i.i.i.i.i73.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i73.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %358

358:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %357) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %358, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %359 = load ptr, ptr %33, align 8, !tbaa !259
  %.not.i.i.i.i74.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i74.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %360

360:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %359) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %360, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #14
  %361 = load ptr, ptr %31, align 8, !tbaa !259
  store ptr %361, ptr %35, align 8, !tbaa !259
  %.not.i.i.i.i75.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i75.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit76.i

_ZN4llvm8DebugLocC2ERKS0_.exit76.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %362 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %361, i64 1) #14
  %.pr231.i = load ptr, ptr %35, align 8, !tbaa !259
  store ptr %.pr231.i, ptr %34, align 8, !tbaa !259
  %.not.i.i.i.i.i77.i = icmp eq ptr %.pr231.i, null
  br i1 %.not.i.i.i.i.i77.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.i, label %363

363:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit76.i
  %364 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr231.i, ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split.i: ; preds = %363, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sink269.i = phi ptr [ %35, %363 ], [ %34, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  store ptr null, ptr %.sink269.i, align 8, !tbaa !259
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit76.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %365 = load ptr, ptr %60, align 8, !tbaa !203
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !261
  %368 = getelementptr inbounds i8, ptr %367, i64 -82560
  %369 = load i32, ptr %283, align 4
  %370 = and i32 %369, 4
  %.not.i79.i = icmp eq i32 %370, 0
  br i1 %.not.i79.i, label %384, label %371

371:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %372 = load ptr, ptr %127, align 8, !tbaa !263
  %373 = load ptr, ptr %34, align 8, !tbaa !259
  store ptr %373, ptr %27, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %374

374:                                              ; preds = %371
  %375 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %373, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %374, %371
  %376 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %372, ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull %27, i1 noundef zeroext false) #14
  %377 = load ptr, ptr %27, align 8, !tbaa !259
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %378

378:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %377) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %378, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %379 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.014.022, ptr nonnull align 8 dereferenceable(70) %.sroa.0224.0246.i, ptr noundef %376) #14
  %380 = load ptr, ptr %92, align 8, !tbaa !301
  %.not.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i, label %381

381:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %376, ptr noundef nonnull align 8 dereferenceable(1065) %372, ptr noundef nonnull %380) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i: ; preds = %381, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %382 = load ptr, ptr %93, align 8, !tbaa !304
  %.not.i14.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i, label %383

383:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %376, ptr noundef nonnull align 8 dereferenceable(1065) %372, ptr noundef nonnull %382) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i: ; preds = %383, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

384:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit78.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %385 = load ptr, ptr %127, align 8, !tbaa !263
  %386 = load ptr, ptr %34, align 8, !tbaa !259
  store ptr %386, ptr %4, align 8, !tbaa !259
  %.not.i.i.i.i.i169.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i169.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i170.i, label %387

387:                                              ; preds = %384
  %388 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %386, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i170.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i170.i:            ; preds = %387, %384
  %389 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %385, ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull %4, i1 noundef zeroext false) #14
  %390 = load ptr, ptr %4, align 8, !tbaa !259
  %.not.i.i.i.i13.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i171.i, label %391

391:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i170.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %390) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i171.i

_ZN4llvm8DebugLocD2Ev.exit.i171.i:                ; preds = %391, %_ZN4llvm8DebugLocC2ERKS0_.exit.i170.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef %389) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i172.i = load i64, ptr %.sroa.0224.0246.i, align 8
  %392 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i172.i, -8
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %.sroa.0224.0246.i, ptr %394, align 8, !tbaa !310
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i173.i = load i64, ptr %389, align 8
  %395 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i173.i, 7
  %396 = or disjoint i64 %395, %392
  store i64 %396, ptr %389, align 8
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %389, ptr %397, align 8, !tbaa !310
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i174.i = load i64, ptr %.sroa.0224.0246.i, align 8
  %398 = ptrtoint ptr %389 to i64
  %399 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i174.i, 7
  %400 = or disjoint i64 %399, %398
  store i64 %400, ptr %.sroa.0224.0246.i, align 8
  %401 = load ptr, ptr %92, align 8, !tbaa !301
  %.not.i.i175.i = icmp eq ptr %401, null
  br i1 %.not.i.i175.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i176.i, label %402

402:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i171.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %389, ptr noundef nonnull align 8 dereferenceable(1065) %385, ptr noundef nonnull %401) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i176.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i176.i: ; preds = %402, %_ZN4llvm8DebugLocD2Ev.exit.i171.i
  %403 = load ptr, ptr %93, align 8, !tbaa !304
  %.not.i14.i.i = icmp eq ptr %403, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %404

404:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i176.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %389, ptr noundef nonnull align 8 dereferenceable(1065) %385, ptr noundef nonnull %403) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %404, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i176.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i
  %.pn237.i = phi ptr [ %372, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i ], [ %385, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ]
  %.pn.i = phi ptr [ %376, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i ], [ %389, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ]
  %405 = load ptr, ptr %34, align 8, !tbaa !259
  %.not.i.i.i.i.i83.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i83.i, label %_ZN4llvm10MIMetadataD2Ev.exit84.i, label %406

406:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %405) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit84.i

_ZN4llvm10MIMetadataD2Ev.exit84.i:                ; preds = %406, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %407 = load ptr, ptr %35, align 8, !tbaa !259
  %.not.i.i.i.i85.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i85.i, label %_ZN4llvm8DebugLocD2Ev.exit86.i, label %408

408:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit84.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %407) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit86.i

_ZN4llvm8DebugLocD2Ev.exit86.i:                   ; preds = %408, %_ZN4llvm10MIMetadataD2Ev.exit84.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %409 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !314
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !263
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8, !tbaa !315
  %415 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !231
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load i64, ptr %417, align 8, !tbaa !232
  %419 = lshr i64 %418, 19
  %420 = trunc i64 %419 to i16
  %.1.i.i = and i16 %420, 3
  %421 = sext i32 %308 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1065) %412, i32 noundef %278, i64 noundef %421) #14
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !316
  %425 = add i32 %424, %278
  %426 = zext i32 %425 to i64
  %427 = load ptr, ptr %422, align 8, !tbaa !333
  %428 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %427, i64 %426, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !334
  %430 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %427, i64 %426, i32 2
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %430, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %431 = icmp ugt i64 %429, 4611686018427387899
  %432 = select i1 %431, i64 -4611686018427387906, i64 %429
  %433 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %412, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %25, i16 noundef zeroext %.1.i.i, i64 %432, i8 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  store i32 5, ptr %24, align 8, !alias.scope !337
  store ptr null, ptr %94, align 8, !tbaa !305, !alias.scope !337
  store i32 %278, ptr %95, align 8, !tbaa !235, !alias.scope !337
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn237.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  store i32 1, ptr %23, align 8, !alias.scope !340
  store ptr null, ptr %96, align 8, !tbaa !305, !alias.scope !340
  store i64 1, ptr %97, align 8, !tbaa !235, !alias.scope !340
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn237.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn237.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  store i32 1, ptr %21, align 8, !alias.scope !343
  store ptr null, ptr %98, align 8, !tbaa !305, !alias.scope !343
  store i64 %421, ptr %99, align 8, !tbaa !235, !alias.scope !343
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn237.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn237.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn237.i, ptr noundef %433) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  store ptr null, ptr %100, align 8, !tbaa !305, !alias.scope !346
  store i32 %312, ptr %101, align 4, !tbaa !235, !alias.scope !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !346
  store i32 0, ptr %19, align 8, !alias.scope !346
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn237.i, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #14
  %434 = load ptr, ptr %31, align 8, !tbaa !259
  store ptr %434, ptr %37, align 8, !tbaa !259
  %.not.i.i.i.i87.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i87.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit88.i

_ZN4llvm8DebugLocC2ERKS0_.exit88.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit86.i
  %435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %434, i64 1) #14
  %.pr233.i = load ptr, ptr %37, align 8, !tbaa !259
  store ptr %.pr233.i, ptr %36, align 8, !tbaa !259
  %.not.i.i.i.i.i89.i = icmp eq ptr %.pr233.i, null
  br i1 %.not.i.i.i.i.i89.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i, label %436

436:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit88.i
  %437 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr233.i, ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.sink.split.i: ; preds = %436, %_ZN4llvm8DebugLocD2Ev.exit86.i
  %.sink270.i = phi ptr [ %37, %436 ], [ %36, %_ZN4llvm8DebugLocD2Ev.exit86.i ]
  store ptr null, ptr %.sink270.i, align 8, !tbaa !259
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit88.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %438 = load ptr, ptr %60, align 8, !tbaa !203
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !261
  %441 = getelementptr inbounds i8, ptr %440, i64 -80768
  %442 = load i32, ptr %283, align 4
  %443 = and i32 %442, 4
  %.not.i91.i = icmp eq i32 %443, 0
  br i1 %.not.i91.i, label %457, label %444

444:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %445 = load ptr, ptr %127, align 8, !tbaa !263
  %446 = load ptr, ptr %36, align 8, !tbaa !259
  store ptr %446, ptr %18, align 8, !tbaa !259
  %.not.i.i.i.i.i.i92.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i92.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i93.i, label %447

447:                                              ; preds = %444
  %448 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %446, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i93.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i93.i:           ; preds = %447, %444
  %449 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %445, ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull %18, i1 noundef zeroext false) #14
  %450 = load ptr, ptr %18, align 8, !tbaa !259
  %.not.i.i.i.i13.i.i94.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i13.i.i94.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i95.i, label %451

451:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i93.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %450) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i95.i

_ZN4llvm8DebugLocD2Ev.exit.i.i95.i:               ; preds = %451, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i93.i
  %452 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.014.022, ptr nonnull align 8 dereferenceable(70) %.sroa.0224.0246.i, ptr noundef %449) #14
  %453 = load ptr, ptr %103, align 8, !tbaa !301
  %.not.i.i.i96.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i96.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i97.i, label %454

454:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i95.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %445, ptr noundef nonnull %453) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i97.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i97.i: ; preds = %454, %_ZN4llvm8DebugLocD2Ev.exit.i.i95.i
  %455 = load ptr, ptr %104, align 8, !tbaa !304
  %.not.i14.i.i98.i = icmp eq ptr %455, null
  br i1 %.not.i14.i.i98.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i99.i, label %456

456:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i97.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %449, ptr noundef nonnull align 8 dereferenceable(1065) %445, ptr noundef nonnull %455) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i99.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i99.i: ; preds = %456, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i97.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit103.i

457:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit90.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %458 = load ptr, ptr %127, align 8, !tbaa !263
  %459 = load ptr, ptr %36, align 8, !tbaa !259
  store ptr %459, ptr %3, align 8, !tbaa !259
  %.not.i.i.i.i.i179.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i179.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i180.i, label %460

460:                                              ; preds = %457
  %461 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %459, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i180.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i180.i:            ; preds = %460, %457
  %462 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %458, ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull %3, i1 noundef zeroext false) #14
  %463 = load ptr, ptr %3, align 8, !tbaa !259
  %.not.i.i.i.i13.i181.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i13.i181.i, label %_ZN4llvm8DebugLocD2Ev.exit.i182.i, label %464

464:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i180.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %463) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i182.i

_ZN4llvm8DebugLocD2Ev.exit.i182.i:                ; preds = %464, %_ZN4llvm8DebugLocC2ERKS0_.exit.i180.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef %462) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i183.i = load i64, ptr %.sroa.0224.0246.i, align 8
  %465 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i183.i, -8
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %.sroa.0224.0246.i, ptr %467, align 8, !tbaa !310
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i184.i = load i64, ptr %462, align 8
  %468 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i184.i, 7
  %469 = or disjoint i64 %468, %465
  store i64 %469, ptr %462, align 8
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %462, ptr %470, align 8, !tbaa !310
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i185.i = load i64, ptr %.sroa.0224.0246.i, align 8
  %471 = ptrtoint ptr %462 to i64
  %472 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i185.i, 7
  %473 = or disjoint i64 %472, %471
  store i64 %473, ptr %.sroa.0224.0246.i, align 8
  %474 = load ptr, ptr %103, align 8, !tbaa !301
  %.not.i.i186.i = icmp eq ptr %474, null
  br i1 %.not.i.i186.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i187.i, label %475

475:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i182.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %462, ptr noundef nonnull align 8 dereferenceable(1065) %458, ptr noundef nonnull %474) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i187.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i187.i: ; preds = %475, %_ZN4llvm8DebugLocD2Ev.exit.i182.i
  %476 = load ptr, ptr %104, align 8, !tbaa !304
  %.not.i14.i188.i = icmp eq ptr %476, null
  br i1 %.not.i14.i188.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit191.i, label %477

477:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i187.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %462, ptr noundef nonnull align 8 dereferenceable(1065) %458, ptr noundef nonnull %476) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit191.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit191.i: ; preds = %477, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i187.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit103.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit103.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit191.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i99.i
  %.pn240.i = phi ptr [ %445, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i99.i ], [ %458, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit191.i ]
  %.pn238.i = phi ptr [ %449, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i99.i ], [ %462, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit191.i ]
  %478 = load ptr, ptr %36, align 8, !tbaa !259
  %.not.i.i.i.i.i104.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN4llvm10MIMetadataD2Ev.exit105.i, label %479

479:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit103.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %478) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit105.i

_ZN4llvm10MIMetadataD2Ev.exit105.i:               ; preds = %479, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit103.i
  %480 = load ptr, ptr %37, align 8, !tbaa !259
  %.not.i.i.i.i106.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i106.i, label %_ZN4llvm8DebugLocD2Ev.exit107.i, label %481

481:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %480) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit107.i

_ZN4llvm8DebugLocD2Ev.exit107.i:                  ; preds = %481, %_ZN4llvm10MIMetadataD2Ev.exit105.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %482 = getelementptr inbounds nuw i8, ptr %.pn238.i, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !314
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !263
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !315
  %488 = getelementptr inbounds nuw i8, ptr %.pn238.i, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !231
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i64, ptr %490, align 8, !tbaa !232
  %492 = lshr i64 %491, 19
  %493 = trunc i64 %492 to i16
  %.1.i108.i = and i16 %493, 3
  %494 = sext i32 %310 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1065) %485, i32 noundef %278, i64 noundef %494) #14
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %497 = load i32, ptr %496, align 8, !tbaa !316
  %498 = add i32 %497, %278
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %495, align 8, !tbaa !333
  %501 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %500, i64 %499, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !334
  %503 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %500, i64 %499, i32 2
  %.sroa.0.0.copyload.i.i109.i = load i8, ptr %503, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %504 = icmp ugt i64 %502, 4611686018427387899
  %505 = select i1 %504, i64 -4611686018427387906, i64 %502
  %506 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %485, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %16, i16 noundef zeroext %.1.i108.i, i64 %505, i8 %.sroa.0.0.copyload.i.i109.i, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  store i32 5, ptr %15, align 8, !alias.scope !349
  store ptr null, ptr %105, align 8, !tbaa !305, !alias.scope !349
  store i32 %278, ptr %106, align 8, !tbaa !235, !alias.scope !349
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn238.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  store i32 1, ptr %14, align 8, !alias.scope !352
  store ptr null, ptr %107, align 8, !tbaa !305, !alias.scope !352
  store i64 1, ptr %108, align 8, !tbaa !235, !alias.scope !352
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn238.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn238.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  store i32 1, ptr %12, align 8, !alias.scope !355
  store ptr null, ptr %109, align 8, !tbaa !305, !alias.scope !355
  store i64 %494, ptr %110, align 8, !tbaa !235, !alias.scope !355
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn238.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn238.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn238.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn240.i, ptr noundef %506) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  store ptr null, ptr %111, align 8, !tbaa !305, !alias.scope !358
  store i32 %307, ptr %112, align 4, !tbaa !235, !alias.scope !358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !358
  store i32 0, ptr %10, align 8, !alias.scope !358
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn238.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn240.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %507 = load ptr, ptr %31, align 8, !tbaa !259
  %.not.i.i.i.i110.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i110.i, label %_ZN4llvm8DebugLocD2Ev.exit111.i, label %508

508:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit107.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %507) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit111.i

_ZN4llvm8DebugLocD2Ev.exit111.i:                  ; preds = %508, %_ZN4llvm8DebugLocD2Ev.exit107.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  %509 = getelementptr inbounds nuw i8, ptr %.051244.i, i64 72
  %.not53.i = icmp eq ptr %509, %282
  br i1 %.not53.i, label %._crit_edge.i, label %295

.loopexit.i:                                      ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i, %184, %143, %143, %143, %143, %143, %143
  %.1.i = phi i1 [ %.0247.i, %184 ], [ true, %_ZN4llvm15SmallVectorImplISt4pairIjNS_6ShapeTEEE5clearEv.exit.i ], [ %.0247.i, %143 ], [ %.0247.i, %143 ], [ %.0247.i, %143 ], [ %.0247.i, %143 ], [ %.0247.i, %143 ], [ %.0247.i, %143 ], [ %.0247.i, %_ZN4llvm6ShapeTD2Ev.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0224.0246.i, align 8
  %510 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %511 = inttoptr i64 %510 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %511, align 8
  %512 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i113.i = icmp eq i64 %512, 0
  br i1 %.not.i.i.i.i113.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.loopexit.i
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 44
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 4
  %.not45.i.i.i.i.i = icmp eq i32 %515, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %517, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %511, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %516 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %517 = inttoptr i64 %516 to ptr
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 44
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 4
  %.not4.i.i.i.i.i = icmp eq i32 %520, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !208

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.loopexit.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %511, %.loopexit.i ], [ %511, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %517, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not235.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %115
  br i1 %.not235.i, label %._crit_edge249.i, label %143

_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %142
  %.0.lcssa262264.i = phi i1 [ %.1.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit.i.i ], [ %.1.i, %142 ], [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %521 = or i1 %.01321, %.0.lcssa262264.i
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 8
  %.sroa.014.0 = load ptr, ptr %522, align 8, !tbaa !204
  %.not17 = icmp eq ptr %.sroa.014.0, %62
  br i1 %.not17, label %.loopexit, label %114

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, %43, %2
  %.0 = phi i1 [ false, %2 ], [ false, %43 ], [ %521, %_ZN12_GLOBAL__N_117X86FastTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_117X86FastTileConfig21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %3, i64 %6
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
  %.pre2 = load i32, ptr %4, align 8, !tbaa !206
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_6ShapeTEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %29 = zext i32 %.pre2 to i64
  %30 = getelementptr inbounds nuw %"struct.std::pair.304", ptr %.pre, i64 %29
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
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

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
