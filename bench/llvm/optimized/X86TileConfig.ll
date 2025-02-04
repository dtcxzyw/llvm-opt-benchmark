; ModuleID = 'bench/llvm/original/X86TileConfig.ll'
source_filename = "bench/llvm/original/X86TileConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.465 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.5" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.5" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.6" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.6" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.350, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.350 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.351" }
%"class.llvm::ArrayRef.351" = type { ptr, i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.418", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.418" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.419" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.419" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.420" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.420" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.421" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.421" = type { %"class.llvm::PointerIntPair.422" }
%"class.llvm::PointerIntPair.422" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64, %"class.llvm::SmallVector.360", %"class.llvm::SmallVector.365" }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.361" }
%"class.llvm::SmallVectorImpl.361" = type { %"class.llvm::SmallVectorTemplateBase.362" }
%"class.llvm::SmallVectorTemplateBase.362" = type { %"class.llvm::SmallVectorTemplateCommon.363" }
%"class.llvm::SmallVectorTemplateCommon.363" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.366" }
%"class.llvm::SmallVectorImpl.366" = type { %"class.llvm::SmallVectorTemplateBase.367" }
%"class.llvm::SmallVectorTemplateBase.367" = type { %"class.llvm::SmallVectorTemplateCommon.368" }
%"class.llvm::SmallVectorTemplateCommon.368" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.356", %"struct.llvm::SmallVectorStorage.359" }
%"class.llvm::SmallVectorImpl.356" = type { %"class.llvm::SmallVectorTemplateBase.357" }
%"class.llvm::SmallVectorTemplateBase.357" = type { %"class.llvm::SmallVectorTemplateCommon.358" }
%"class.llvm::SmallVectorTemplateCommon.358" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.359" = type { [512 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.370" }
%"class.llvm::PointerIntPair.370" = type { %"struct.llvm::detail::PunnedPointer.371" }
%"struct.llvm::detail::PunnedPointer.371" = type { [8 x i8] }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::detail::DenseMapPair.460" = type { %"struct.std::pair.452" }
%"struct.std::pair.452" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.std::pair.461" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.399" }
%"struct.std::pair.399" = type { %"class.llvm::Register", %"class.llvm::ShapeT" }
%"struct.std::pair.463" = type { ptr, i64 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15SmallVectorImplINS_6ShapeTEE6assignEmRKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13growAndAssignEmRKS1_ = comdat any

$_ZN4llvm6ShapeTaSERKS0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_ = comdat any

$_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL31InitializeX86TileConfigPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [24 x i8] c"Tile Register Configure\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tileconfig\00", align 1
@_ZN12_GLOBAL__N_113X86TileConfig2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_113X86TileConfigE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_113X86TileConfigD0Ev, ptr @_ZNK12_GLOBAL__N_113X86TileConfig11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_113X86TileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_113X86TileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_113X86TileConfig21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm23VirtRegMapWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeX86TileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.465, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL31initializeX86TileConfigPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeX86TileConfigPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeX86TileConfigPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113X86TileConfig2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113X86TileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_Z12getAMXRegNumPN4llvm19MachineRegisterInfoENS_8RegisterE(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = and i32 %1, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %7
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i16, ptr %13, align 8, !tbaa !30
  %switch.selectcmp = icmp eq i16 %14, 134
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp15 = icmp eq i16 %14, 133
  %switch.select16 = select i1 %switch.selectcmp15, i32 1, i32 %switch.select
  br label %.thread

15:                                               ; preds = %2
  %16 = icmp samesign ugt i32 %1, 283
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = icmp samesign ult i32 %1, 292
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ult i32 %1, 296
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15, %19
  br label %.thread

.thread:                                          ; preds = %4, %19, %17, %21
  %.1 = phi i32 [ 0, %21 ], [ 1, %17 ], [ 2, %19 ], [ %switch.select16, %4 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm23createX86TileConfigPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113X86TileConfig2IDE, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113X86TileConfigE, i64 16), ptr %1, align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113X86TileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_113X86TileConfig2IDE, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113X86TileConfigE, i64 16), ptr %1, align 8, !tbaa !38
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113X86TileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_113X86TileConfig11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 23 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113X86TileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !40
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86TileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %19 = alloca %"struct.llvm::AAMDNodes", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::ShapeT", align 8
  %24 = alloca %"class.llvm::ShapeT", align 8
  %25 = alloca %"class.llvm::ShapeT", align 8
  %26 = alloca %"class.llvm::ShapeT", align 8
  %27 = alloca %"class.llvm::SmallVector.355", align 8
  %28 = alloca %"class.llvm::ShapeT", align 8
  %29 = alloca %"class.llvm::ShapeT", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca [2 x %"class.llvm::Register"], align 4
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca [1 x %"class.llvm::SlotIndex"], align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %41 = load i32, ptr %40, align 4, !tbaa !163
  %.not148 = icmp eq i32 %41, 2
  br i1 %.not148, label %42, label %.loopexit399

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !201
  %.not1114.i.i.i = icmp ne ptr %49, %51
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %52 = load ptr, ptr %49, align 8, !tbaa !203
  %.not.i4.i.i = icmp eq ptr %52, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %49, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %53, %51
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %54 = load ptr, ptr %53, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %54, @_ZN4llvm24LiveIntervalsWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %42
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %49, %42 ], [ %53, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(496) ptr %59(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %47, align 8, !tbaa !32
  %63 = load ptr, ptr %62, align 8, !tbaa !201
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !201
  %.not1114.i.i.i154 = icmp ne ptr %63, %65
  tail call void @llvm.assume(i1 %.not1114.i.i.i154)
  %66 = load ptr, ptr %63, align 8, !tbaa !203
  %.not.i4.i.i155 = icmp eq ptr %66, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i4.i.i155, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i156

.lr.ph.i.i.i156:                                  ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i156
  %.sroa.08.015.i5.i.i157 = phi ptr [ %67, %.lr.ph.i.i.i156 ], [ %63, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i157, i64 16
  %.not11.i.i.i158 = icmp ne ptr %67, %65
  tail call void @llvm.assume(i1 %.not11.i.i.i158)
  %68 = load ptr, ptr %67, align 8, !tbaa !203
  %.not.i.i.i159 = icmp eq ptr %68, @_ZN4llvm23VirtRegMapWrapperLegacy2IDE
  br i1 %.not.i.i.i159, label %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i156

_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i156, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i160 = phi ptr [ %63, %_ZNK4llvm4Pass11getAnalysisINS_24LiveIntervalsWrapperPassEEERT_v.exit ], [ %67, %.lr.ph.i.i.i156 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i160, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(184) ptr %73(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull @_ZN4llvm23VirtRegMapWrapperLegacy2IDE) #17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %76 = load i32, ptr %75, align 8, !tbaa !206
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit399, label %78

78:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %80 = load ptr, ptr %79, align 8, !tbaa !209
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not391424 = icmp eq ptr %80, %81
  br i1 %.not391424, label %.loopexit399, label %.lr.ph426

.lr.ph426:                                        ; preds = %78, %.loopexit.thread
  %.sroa.0359.0425 = phi ptr [ %102, %.loopexit.thread ], [ %80, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0425, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0425, i64 48
  %.sroa.0356.0421 = load ptr, ptr %82, align 8, !tbaa !210
  %.not392422 = icmp eq ptr %.sroa.0356.0421, %83
  br i1 %.not392422, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph426, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0356.0423 = phi ptr [ %.sroa.0356.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0356.0421, %.lr.ph426 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0423, i64 68
  %85 = load i16, ptr %84, align 4, !tbaa !215
  %.not149 = icmp eq i16 %85, 357
  br i1 %.not149, label %.loopexit, label %86

86:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0356.0423, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i161 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i161, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0423, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not34.i.i.i = icmp eq i32 %90, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0356.0423, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !210
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8
  %.not3.i.i.i = icmp eq i32 %95, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !230

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0356.0423, %86 ], [ %.sroa.0356.0423, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0356.0 = load ptr, ptr %96, align 8, !tbaa !210
  %.not392 = icmp eq ptr %.sroa.0356.0, %83
  br i1 %.not392, label %.loopexit.thread, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0423, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !232
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !233
  %.not150 = icmp eq i32 %100, 2147483647
  br i1 %.not150, label %.loopexit.thread, label %103

.loopexit.thread:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph426, %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0425, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !209
  %.not391 = icmp eq ptr %102, %81
  br i1 %.not391, label %.loopexit399, label %.lr.ph426

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.sroa.0353.0427 = load ptr, ptr %104, align 8, !tbaa !210
  %.not393428 = icmp eq ptr %.sroa.0353.0427, %105
  br i1 %.not393428, label %._crit_edge, label %.lr.ph431

.lr.ph431:                                        ; preds = %103, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171
  %.sroa.0353.0430 = phi ptr [ %.sroa.0353.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171 ], [ %.sroa.0353.0427, %103 ]
  %.0130429 = phi i32 [ %116, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171 ], [ 0, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0430, i64 68
  %107 = load i16, ptr %106, align 4, !tbaa !215
  %108 = icmp eq i16 %107, 2579
  br i1 %108, label %109, label %115

109:                                              ; preds = %.lr.ph431
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0430, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !232
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !233
  %114 = icmp eq i32 %100, %113
  br i1 %114, label %._crit_edge, label %115

115:                                              ; preds = %.lr.ph431, %109
  %116 = add i32 %.0130429, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i163 = load i64, ptr %.sroa.0353.0430, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i163, 4
  %.not.i.i.i164 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i164, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166: ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0430, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 8
  %.not34.i.i.i167 = icmp eq i32 %120, 0
  br i1 %.not34.i.i.i167, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168
  %.sroa.0.15.i.i.i169 = phi ptr [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168 ], [ %.sroa.0353.0430, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i169, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !210
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 8
  %.not3.i.i.i170 = icmp eq i32 %125, 0
  br i1 %.not3.i.i.i170, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168, !llvm.loop !230

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168, %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166
  %.sroa.0.0.i.i.i165 = phi ptr [ %.sroa.0353.0430, %115 ], [ %.sroa.0353.0430, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166 ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i165, i64 8
  %.sroa.0353.0 = load ptr, ptr %126, align 8, !tbaa !210
  %.not393 = icmp eq ptr %.sroa.0353.0, %105
  br i1 %.not393, label %._crit_edge, label %.lr.ph431

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171, %109, %103
  %.0130.lcssa = phi i32 [ 0, %103 ], [ %.0130429, %109 ], [ %116, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171 ]
  %.1134 = phi ptr [ null, %103 ], [ %.sroa.0353.0430, %109 ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171 ]
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 984
  %128 = load ptr, ptr %127, align 8, !tbaa !234
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1064
  %130 = load ptr, ptr %129, align 8, !tbaa !253
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i16, ptr %132, align 4, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %27) #17
  %134 = zext i16 %133 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #17
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 -1, i64 16, i1 false)
  store ptr %137, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %138, align 8, !tbaa !256
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 0, ptr %139, align 4, !tbaa !257
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %140, ptr %137, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 0, ptr %141, align 8, !tbaa !256
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %142, align 4, !tbaa !257
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %143, ptr %27, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %144, align 8, !tbaa !256
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 8, ptr %145, align 4, !tbaa !257
  call void @_ZN4llvm15SmallVectorImplINS_6ShapeTEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(528) %27, i64 noundef %134, ptr noundef nonnull align 8 dereferenceable(64) %28)
  %146 = load ptr, ptr %137, align 8, !tbaa !20
  %147 = icmp eq ptr %146, %140
  br i1 %147, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %148

148:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %146) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %148, %._crit_edge
  %149 = load ptr, ptr %136, align 8, !tbaa !20
  %150 = icmp eq ptr %149, %137
  br i1 %150, label %_ZN4llvm6ShapeTD2Ev.exit, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  call void @free(ptr noundef %149) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit

_ZN4llvm6ShapeTD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #17
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %153 = load i32, ptr %152, align 8, !tbaa !256
  %.not151436 = icmp eq i32 %153, 0
  br i1 %.not151436, label %.preheader, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZN4llvm6ShapeTD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %228

.preheader:                                       ; preds = %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit, %_ZN4llvm6ShapeTD2Ev.exit
  %.not455 = icmp eq i16 %133, 0
  br i1 %.not455, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 640
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 1008
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 992
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 1024
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %225 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %226 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 220
  %wide.trip.count = zext i16 %133 to i64
  br label %433

228:                                              ; preds = %.lr.ph438, %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit
  %.0138437 = phi i32 [ 0, %.lr.ph438 ], [ %416, %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit ]
  %229 = or i32 %.0138437, -2147483648
  %230 = and i32 %.0138437, 2147483647
  %231 = zext nneg i32 %230 to i64
  %232 = load ptr, ptr %154, align 8
  %233 = getelementptr inbounds nuw %"struct.std::pair", ptr %232, i64 %231, i32 1
  %.0.i.i.i = load ptr, ptr %233, align 8, !tbaa !258
  %.not.i.i.i172 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i172, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %.0.i.i.i, align 8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %234, %237
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %237 ], [ %.0.i.i.i, %234 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit, label %237

237:                                              ; preds = %.preheader.i.i.i
  %238 = load i32, ptr %storemerge.i.i.i.i, align 8
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !259

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %237, %234
  %240 = getelementptr inbounds nuw %"struct.std::pair", ptr %232, i64 %231
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %240, align 8
  %241 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load i16, ptr %244, align 8, !tbaa !30
  %246 = add i16 %245, -133
  %247 = icmp ult i16 %246, 2
  br i1 %247, label %248, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit

248:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %249 = load ptr, ptr %155, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %249, i64 %231
  %.sroa.02.0.copyload.i.i = load i32, ptr %250, align 4, !tbaa !260
  %.not.i = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit, label %251

251:                                              ; preds = %248
  %switch.selectcmp15.i.i = icmp eq i16 %245, 133
  %switch.selectcmp.i.i = icmp eq i16 %245, 134
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 2, i32 0
  %switch.select16.i.i = select i1 %switch.selectcmp15.i.i, i32 1, i32 %switch.select.i.i
  switch i32 %switch.select16.i.i, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit [
    i32 1, label %252
    i32 2, label %302
  ]

252:                                              ; preds = %251
  %253 = add i32 %.sroa.02.0.copyload.i.i, -284
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %27, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8, !tbaa !261
  %.not.i.i = icmp ne ptr %257, null
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  %261 = select i1 %.not.i.i, i1 %260, i1 false
  br i1 %261, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit, label %262

262:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %229, ptr %22, align 4, !noalias !271
  call void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ShapeT") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %263 = load ptr, ptr %27, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %263, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 32, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = icmp eq ptr %264, %23
  br i1 %266, label %_ZN4llvm6ShapeTaSEOS0_.exit.i, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %181, align 8, !tbaa !256
  %.not.i.i.i.i174 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i174, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i32 0, ptr %270, align 8, !tbaa !256
  br label %281

271:                                              ; preds = %267
  %272 = load ptr, ptr %265, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i.i, label %275

275:                                              ; preds = %271
  call void @free(ptr noundef %272) #17
  %.pre.i.i.i = load i32, ptr %181, align 8, !tbaa !256
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i.i: ; preds = %275, %271
  %276 = phi i32 [ %268, %271 ], [ %.pre.i.i.i, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %278 = load ptr, ptr %180, align 8, !tbaa !20
  store ptr %278, ptr %265, align 8, !tbaa !20
  store i32 %276, ptr %277, align 8, !tbaa !256
  %279 = load i32, ptr %182, align 4, !tbaa !257
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 44
  store i32 %279, ptr %280, align 4, !tbaa !257
  store ptr %183, ptr %180, align 8, !tbaa !20
  store i32 0, ptr %182, align 4, !tbaa !257
  store i32 0, ptr %181, align 8, !tbaa !256
  br label %281

281:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i.i, %269
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %283 = load i32, ptr %184, align 8, !tbaa !256
  %.not.i.i4.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i4.i.i, label %284, label %286

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 56
  store i32 0, ptr %285, align 8, !tbaa !256
  br label %_ZN4llvm6ShapeTaSEOS0_.exit.i

286:                                              ; preds = %281
  %287 = load ptr, ptr %282, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i.i, label %290

290:                                              ; preds = %286
  call void @free(ptr noundef %287) #17
  %.pre.i5.i.i = load i32, ptr %184, align 8, !tbaa !256
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i.i: ; preds = %290, %286
  %291 = phi i32 [ %283, %286 ], [ %.pre.i5.i.i, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %293 = load ptr, ptr %183, align 8, !tbaa !20
  store ptr %293, ptr %282, align 8, !tbaa !20
  store i32 %291, ptr %292, align 8, !tbaa !256
  %294 = load i32, ptr %185, align 4, !tbaa !257
  %295 = getelementptr inbounds nuw i8, ptr %264, i64 60
  store i32 %294, ptr %295, align 4, !tbaa !257
  store ptr %186, ptr %183, align 8, !tbaa !20
  store i32 0, ptr %185, align 4, !tbaa !257
  store i32 0, ptr %184, align 8, !tbaa !256
  br label %_ZN4llvm6ShapeTaSEOS0_.exit.i

_ZN4llvm6ShapeTaSEOS0_.exit.i:                    ; preds = %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i.i, %284, %262
  %296 = load ptr, ptr %183, align 8, !tbaa !20
  %297 = icmp eq ptr %296, %186
  br i1 %297, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %298

298:                                              ; preds = %_ZN4llvm6ShapeTaSEOS0_.exit.i
  call void @free(ptr noundef %296) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %298, %_ZN4llvm6ShapeTaSEOS0_.exit.i
  %299 = load ptr, ptr %180, align 8, !tbaa !20
  %300 = icmp eq ptr %299, %183
  br i1 %300, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %301

301:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  call void @free(ptr noundef %299) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %301, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  br label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit

302:                                              ; preds = %251
  %303 = shl i32 %.sroa.02.0.copyload.i.i, 1
  %304 = add i32 %303, -584
  %305 = add i32 %303, -583
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %229, ptr %21, align 4, !noalias !274
  call void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ShapeT") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %306 = zext i32 %304 to i64
  %307 = load ptr, ptr %27, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %307, i64 %306
  %309 = load ptr, ptr %308, align 8, !tbaa !261
  %.not.i27.i = icmp ne ptr %309, null
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  %313 = select i1 %.not.i27.i, i1 %312, i1 false
  br i1 %313, label %356, label %314

314:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #17
  %315 = load i32, ptr %158, align 8, !tbaa !256
  %.not.i.i.i173 = icmp eq i32 %315, 0
  %316 = load ptr, ptr %157, align 8
  %.0.in.i.i = select i1 %.not.i.i.i173, ptr %24, ptr %316
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !258
  %.sroa.gep480 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.0.in.i29.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %.not.i.i.i173, ptr %168, ptr %.sroa.gep480
  %.0.i30.i = load ptr, ptr %.0.in.i29.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !258
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !261
  store ptr %.0.i30.i, ptr %159, align 8, !tbaa !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 -1, i64 16, i1 false)
  store ptr %162, ptr %161, align 8, !tbaa !20
  store i32 0, ptr %163, align 8, !tbaa !256
  store i32 0, ptr %164, align 4, !tbaa !257
  store ptr %165, ptr %162, align 8, !tbaa !20
  store i32 0, ptr %166, align 8, !tbaa !256
  store i32 0, ptr %167, align 4, !tbaa !257
  call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %46)
  %317 = load ptr, ptr %27, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %317, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %318, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 32, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = icmp eq ptr %318, %25
  br i1 %320, label %_ZN4llvm6ShapeTaSEOS0_.exit38.i, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %163, align 8, !tbaa !256
  %.not.i.i.i32.i = icmp eq i32 %322, 0
  br i1 %.not.i.i.i32.i, label %323, label %325

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store i32 0, ptr %324, align 8, !tbaa !256
  br label %335

325:                                              ; preds = %321
  %326 = load ptr, ptr %319, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i34.i, label %329

329:                                              ; preds = %325
  call void @free(ptr noundef %326) #17
  %.pre.i.i33.i = load i32, ptr %163, align 8, !tbaa !256
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i34.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i34.i: ; preds = %329, %325
  %330 = phi i32 [ %322, %325 ], [ %.pre.i.i33.i, %329 ]
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %332 = load ptr, ptr %161, align 8, !tbaa !20
  store ptr %332, ptr %319, align 8, !tbaa !20
  store i32 %330, ptr %331, align 8, !tbaa !256
  %333 = load i32, ptr %164, align 4, !tbaa !257
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 44
  store i32 %333, ptr %334, align 4, !tbaa !257
  store ptr %162, ptr %161, align 8, !tbaa !20
  store i32 0, ptr %164, align 4, !tbaa !257
  store i32 0, ptr %163, align 8, !tbaa !256
  br label %335

335:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i34.i, %323
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %337 = load i32, ptr %166, align 8, !tbaa !256
  %.not.i.i4.i35.i = icmp eq i32 %337, 0
  br i1 %.not.i.i4.i35.i, label %338, label %340

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 56
  store i32 0, ptr %339, align 8, !tbaa !256
  br label %_ZN4llvm6ShapeTaSEOS0_.exit38.i

340:                                              ; preds = %335
  %341 = load ptr, ptr %336, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i37.i, label %344

344:                                              ; preds = %340
  call void @free(ptr noundef %341) #17
  %.pre.i5.i36.i = load i32, ptr %166, align 8, !tbaa !256
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i37.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i37.i: ; preds = %344, %340
  %345 = phi i32 [ %337, %340 ], [ %.pre.i5.i36.i, %344 ]
  %346 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %347 = load ptr, ptr %162, align 8, !tbaa !20
  store ptr %347, ptr %336, align 8, !tbaa !20
  store i32 %345, ptr %346, align 8, !tbaa !256
  %348 = load i32, ptr %167, align 4, !tbaa !257
  %349 = getelementptr inbounds nuw i8, ptr %318, i64 60
  store i32 %348, ptr %349, align 4, !tbaa !257
  store ptr %165, ptr %162, align 8, !tbaa !20
  store i32 0, ptr %167, align 4, !tbaa !257
  store i32 0, ptr %166, align 8, !tbaa !256
  br label %_ZN4llvm6ShapeTaSEOS0_.exit38.i

_ZN4llvm6ShapeTaSEOS0_.exit38.i:                  ; preds = %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i37.i, %338, %314
  %350 = load ptr, ptr %162, align 8, !tbaa !20
  %351 = icmp eq ptr %350, %165
  br i1 %351, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i39.i, label %352

352:                                              ; preds = %_ZN4llvm6ShapeTaSEOS0_.exit38.i
  call void @free(ptr noundef %350) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i39.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i39.i:      ; preds = %352, %_ZN4llvm6ShapeTaSEOS0_.exit38.i
  %353 = load ptr, ptr %161, align 8, !tbaa !20
  %354 = icmp eq ptr %353, %162
  br i1 %354, label %_ZN4llvm6ShapeTD2Ev.exit40.i, label %355

355:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i39.i
  call void @free(ptr noundef %353) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit40.i

_ZN4llvm6ShapeTD2Ev.exit40.i:                     ; preds = %355, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i39.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !20
  br label %356

356:                                              ; preds = %_ZN4llvm6ShapeTD2Ev.exit40.i, %302
  %357 = phi ptr [ %.pre.i, %_ZN4llvm6ShapeTD2Ev.exit40.i ], [ %307, %302 ]
  %358 = zext i32 %305 to i64
  %359 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !261
  %.not.i41.i = icmp ne ptr %360, null
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  %364 = select i1 %.not.i41.i, i1 %363, i1 false
  br i1 %364, label %409, label %365

365:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #17
  %366 = load i32, ptr %158, align 8, !tbaa !256
  %.not.i.i42.i = icmp eq i32 %366, 0
  %367 = load ptr, ptr %157, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %.0.in.i43.i = select i1 %.not.i.i42.i, ptr %24, ptr %368
  %.0.i44.i = load ptr, ptr %.0.in.i43.i, align 8, !tbaa !258
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %.0.in.i46.i = select i1 %.not.i.i42.i, ptr %168, ptr %369
  %.0.i47.i = load ptr, ptr %.0.in.i46.i, align 8, !tbaa !258
  store ptr %.0.i44.i, ptr %26, align 8, !tbaa !261
  store ptr %.0.i47.i, ptr %169, align 8, !tbaa !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 -1, i64 16, i1 false)
  store ptr %172, ptr %171, align 8, !tbaa !20
  store i32 0, ptr %173, align 8, !tbaa !256
  store i32 0, ptr %174, align 4, !tbaa !257
  store ptr %175, ptr %172, align 8, !tbaa !20
  store i32 0, ptr %176, align 8, !tbaa !256
  store i32 0, ptr %177, align 4, !tbaa !257
  call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %46)
  %370 = load ptr, ptr %27, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %370, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %371, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 32, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = icmp eq ptr %371, %26
  br i1 %373, label %_ZN4llvm6ShapeTaSEOS0_.exit55.i, label %374

374:                                              ; preds = %365
  %375 = load i32, ptr %173, align 8, !tbaa !256
  %.not.i.i.i49.i = icmp eq i32 %375, 0
  br i1 %.not.i.i.i49.i, label %376, label %378

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store i32 0, ptr %377, align 8, !tbaa !256
  br label %388

378:                                              ; preds = %374
  %379 = load ptr, ptr %372, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i51.i, label %382

382:                                              ; preds = %378
  call void @free(ptr noundef %379) #17
  %.pre.i.i50.i = load i32, ptr %173, align 8, !tbaa !256
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i51.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i51.i: ; preds = %382, %378
  %383 = phi i32 [ %375, %378 ], [ %.pre.i.i50.i, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %385 = load ptr, ptr %171, align 8, !tbaa !20
  store ptr %385, ptr %372, align 8, !tbaa !20
  store i32 %383, ptr %384, align 8, !tbaa !256
  %386 = load i32, ptr %174, align 4, !tbaa !257
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 44
  store i32 %386, ptr %387, align 4, !tbaa !257
  store ptr %172, ptr %171, align 8, !tbaa !20
  store i32 0, ptr %174, align 4, !tbaa !257
  store i32 0, ptr %173, align 8, !tbaa !256
  br label %388

388:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i51.i, %376
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %390 = load i32, ptr %176, align 8, !tbaa !256
  %.not.i.i4.i52.i = icmp eq i32 %390, 0
  br i1 %.not.i.i4.i52.i, label %391, label %393

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %371, i64 56
  store i32 0, ptr %392, align 8, !tbaa !256
  br label %_ZN4llvm6ShapeTaSEOS0_.exit55.i

393:                                              ; preds = %388
  %394 = load ptr, ptr %389, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i54.i, label %397

397:                                              ; preds = %393
  call void @free(ptr noundef %394) #17
  %.pre.i5.i53.i = load i32, ptr %176, align 8, !tbaa !256
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i54.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i54.i: ; preds = %397, %393
  %398 = phi i32 [ %390, %393 ], [ %.pre.i5.i53.i, %397 ]
  %399 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %400 = load ptr, ptr %172, align 8, !tbaa !20
  store ptr %400, ptr %389, align 8, !tbaa !20
  store i32 %398, ptr %399, align 8, !tbaa !256
  %401 = load i32, ptr %177, align 4, !tbaa !257
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 60
  store i32 %401, ptr %402, align 4, !tbaa !257
  store ptr %175, ptr %172, align 8, !tbaa !20
  store i32 0, ptr %177, align 4, !tbaa !257
  store i32 0, ptr %176, align 8, !tbaa !256
  br label %_ZN4llvm6ShapeTaSEOS0_.exit55.i

_ZN4llvm6ShapeTaSEOS0_.exit55.i:                  ; preds = %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i54.i, %391, %365
  %403 = load ptr, ptr %172, align 8, !tbaa !20
  %404 = icmp eq ptr %403, %175
  br i1 %404, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i56.i, label %405

405:                                              ; preds = %_ZN4llvm6ShapeTaSEOS0_.exit55.i
  call void @free(ptr noundef %403) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i56.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i56.i:      ; preds = %405, %_ZN4llvm6ShapeTaSEOS0_.exit55.i
  %406 = load ptr, ptr %171, align 8, !tbaa !20
  %407 = icmp eq ptr %406, %172
  br i1 %407, label %_ZN4llvm6ShapeTD2Ev.exit57.i, label %408

408:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i56.i
  call void @free(ptr noundef %406) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit57.i

_ZN4llvm6ShapeTD2Ev.exit57.i:                     ; preds = %408, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i56.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #17
  br label %409

409:                                              ; preds = %_ZN4llvm6ShapeTD2Ev.exit57.i, %356
  %410 = load ptr, ptr %178, align 8, !tbaa !20
  %411 = icmp eq ptr %410, %179
  br i1 %411, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i58.i, label %412

412:                                              ; preds = %409
  call void @free(ptr noundef %410) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i58.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i58.i:      ; preds = %412, %409
  %413 = load ptr, ptr %157, align 8, !tbaa !20
  %414 = icmp eq ptr %413, %178
  br i1 %414, label %_ZN4llvm6ShapeTD2Ev.exit59.i, label %415

415:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i58.i
  call void @free(ptr noundef %413) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit59.i

_ZN4llvm6ShapeTD2Ev.exit59.i:                     ; preds = %415, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i58.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #17
  br label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit

_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit: ; preds = %.preheader.i.i.i, %228, %_ZN4llvm6ShapeTD2Ev.exit59.i, %_ZN4llvm6ShapeTD2Ev.exit.i, %252, %251, %248, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %416 = add nuw i32 %.0138437, 1
  %.not151 = icmp eq i32 %416, %153
  br i1 %.not151, label %.preheader, label %228, !llvm.loop !278

._crit_edge453:                                   ; preds = %_ZN4llvm6ShapeTD2Ev.exit233, %.preheader
  %417 = load ptr, ptr %27, align 8, !tbaa !20
  %418 = load i32, ptr %144, align 8, !tbaa !256
  %.not4.i.i = icmp eq i32 %418, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge453
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %417, i64 %419
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %421, %_ZN4llvm6ShapeTD2Ev.exit.i.i ], [ %420, %.lr.ph.i.preheader.i ]
  %421 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %422 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %423 = load ptr, ptr %422, align 8, !tbaa !20
  %424 = icmp eq ptr %423, %.05.i.i
  br i1 %424, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i, label %425

425:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %423) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i:      ; preds = %425, %.lr.ph.i.i
  %426 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %427 = load ptr, ptr %426, align 8, !tbaa !20
  %428 = icmp eq ptr %427, %422
  br i1 %428, label %_ZN4llvm6ShapeTD2Ev.exit.i.i, label %429

429:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  call void @free(ptr noundef %427) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit.i.i

_ZN4llvm6ShapeTD2Ev.exit.i.i:                     ; preds = %429, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i.i
  %.not.i.i176 = icmp eq ptr %417, %421
  br i1 %.not.i.i176, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !279

_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i.i
  %.pre.i177 = load ptr, ptr %27, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %._crit_edge453
  %430 = phi ptr [ %.pre.i177, %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %417, %._crit_edge453 ]
  %431 = icmp eq ptr %430, %143
  br i1 %431, label %_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit, label %432

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %430) #17
  br label %_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i, %432
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %27) #17
  br label %.loopexit399

433:                                              ; preds = %.lr.ph452, %_ZN4llvm6ShapeTD2Ev.exit233
  %indvars.iv = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next, %_ZN4llvm6ShapeTD2Ev.exit233 ]
  %.3136451 = phi ptr [ %.1134, %.lr.ph452 ], [ %.4137, %_ZN4llvm6ShapeTD2Ev.exit233 ]
  %indvars479 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #17
  %434 = load ptr, ptr %27, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %434, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %435, i64 32, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %188, ptr %187, align 8, !tbaa !20
  store i32 0, ptr %189, align 8, !tbaa !256
  store i32 0, ptr %190, align 4, !tbaa !257
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %438 = load i32, ptr %437, align 8, !tbaa !256
  %.not.i.i.i178 = icmp eq i32 %438, 0
  %439 = icmp eq ptr %29, %435
  %or.cond.i.i = or i1 %439, %.not.i.i.i178
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %433
  %440 = zext i32 %438 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %188, i64 noundef %440, i64 noundef 8) #17
  %441 = load i32, ptr %437, align 8, !tbaa !256
  %.not.i.i.i.i179 = icmp eq i32 %441, 0
  br i1 %.not.i.i.i.i179, label %.sink.split.i.i.i, label %442

442:                                              ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %443 = zext i32 %441 to i64
  %444 = load ptr, ptr %436, align 8, !tbaa !20
  %445 = load ptr, ptr %187, align 8, !tbaa !20
  %gepdiff.i.i.i = shl nuw nsw i64 %443, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 8 %444, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %442, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %438, ptr %189, align 8, !tbaa !256
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %433
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 48
  store ptr %191, ptr %188, align 8, !tbaa !20
  store i32 0, ptr %192, align 8, !tbaa !256
  store i32 0, ptr %193, align 4, !tbaa !257
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %448 = load i32, ptr %447, align 8, !tbaa !256
  %.not.i.i4.i = icmp eq i32 %448, 0
  %or.cond.i5.i = or i1 %439, %.not.i.i4.i
  br i1 %or.cond.i5.i, label %_ZN4llvm6ShapeTC2ERKS0_.exit, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i
  %449 = zext i32 %448 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %191, i64 noundef %449, i64 noundef 8) #17
  %450 = load i32, ptr %447, align 8, !tbaa !256
  %.not.i.i.i6.i = icmp eq i32 %450, 0
  br i1 %.not.i.i.i6.i, label %.sink.split.i.i8.i, label %451

451:                                              ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  %452 = zext i32 %450 to i64
  %453 = load ptr, ptr %446, align 8, !tbaa !20
  %454 = load ptr, ptr %188, align 8, !tbaa !20
  %gepdiff.i.i7.i = shl nuw nsw i64 %452, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 8 %453, i64 %gepdiff.i.i7.i, i1 false)
  br label %.sink.split.i.i8.i

.sink.split.i.i8.i:                               ; preds = %451, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  store i32 %448, ptr %192, align 8, !tbaa !256
  br label %_ZN4llvm6ShapeTC2ERKS0_.exit

_ZN4llvm6ShapeTC2ERKS0_.exit:                     ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, %.sink.split.i.i8.i
  %455 = load ptr, ptr %29, align 8, !tbaa !261
  %.not.i180 = icmp ne ptr %455, null
  %456 = load ptr, ptr %194, align 8
  %457 = icmp ne ptr %456, null
  %458 = select i1 %.not.i180, i1 %457, i1 false
  br i1 %458, label %459, label %1028

459:                                              ; preds = %_ZN4llvm6ShapeTC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store ptr null, ptr %30, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  %460 = load i32, ptr %189, align 8, !tbaa !256
  %.not.i.i181 = icmp eq i32 %460, 0
  %461 = load ptr, ptr %187, align 8
  %.0.in.i = select i1 %.not.i.i181, ptr %29, ptr %461
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !258
  %462 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !233
  store i32 %463, ptr %31, align 4
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.0.in.i183 = select i1 %.not.i.i181, ptr %194, ptr %464
  %.0.i184 = load ptr, ptr %.0.in.i183, align 8, !tbaa !258
  %465 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !233
  store i32 %466, ptr %195, align 4
  %467 = shl i32 %indvars479, 1
  %468 = add nuw nsw i32 %467, 16
  %469 = trunc i64 %indvars.iv to i32
  %470 = add i32 %469, 48
  br label %474

471:                                              ; preds = %._crit_edge444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  %472 = load ptr, ptr %30, align 8, !tbaa !280
  %.not.i.i.i.i185 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i185, label %_ZN4llvm8DebugLocD2Ev.exit, label %473

473:                                              ; preds = %471
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %472) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %471, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  br label %1028

474:                                              ; preds = %459, %._crit_edge444
  %.5448 = phi ptr [ %.3136451, %459 ], [ %.6.lcssa, %._crit_edge444 ]
  %.0140447 = phi i1 [ true, %459 ], [ false, %._crit_edge444 ]
  %.0141.idx446 = phi i64 [ 0, %459 ], [ %.0141.add, %._crit_edge444 ]
  %.0141.ptr449 = getelementptr inbounds nuw i8, ptr %31, i64 %.0141.idx446
  %475 = select i1 %.0140447, i32 %470, i32 %468
  %.sroa.027.0.copyload = load i32, ptr %.0141.ptr449, align 4, !tbaa !260
  %476 = icmp slt i32 %.sroa.027.0.copyload, 0
  %477 = and i32 %.sroa.027.0.copyload, 2147483647
  %478 = zext nneg i32 %477 to i64
  %479 = load ptr, ptr %196, align 8
  %480 = getelementptr inbounds nuw %"struct.std::pair", ptr %479, i64 %478, i32 1
  %481 = zext nneg i32 %.sroa.027.0.copyload to i64
  %482 = load ptr, ptr %197, align 8
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %481
  %.0.in.i.i.i = select i1 %476, ptr %480, ptr %483
  %.0.i.i.i186 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !258
  %.not.i.i.i187 = icmp eq ptr %.0.i.i.i186, null
  br i1 %.not.i.i.i187, label %._crit_edge444, label %484

484:                                              ; preds = %474
  %485 = load i32, ptr %.0.i.i.i186, align 8
  %486 = and i32 %485, 16777216
  %.not.i.i.i.i188 = icmp eq i32 %486, 0
  br i1 %.not.i.i.i.i188, label %487, label %.lr.ph443

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i.i186, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !233
  %.not.i4.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i4.i.i.i, label %._crit_edge444, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %489, align 8
  %492 = and i32 %491, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %492, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %484, %490
  %.sroa.0.0.i.i189 = phi ptr [ %.0.i.i.i186, %484 ], [ %489, %490 ]
  %.neg396 = select i1 %.0140447, i64 -2579, i64 -2523
  %493 = sext i32 %475 to i64
  %494 = select i1 %.0140447, i32 256, i32 1024
  %.neg = select i1 %.0140447, i64 -2580, i64 -2524
  %or.cond454.v = select i1 %.0140447, i32 8, i32 16
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit

._crit_edge444:                                   ; preds = %1022, %1019, %490, %487, %474
  %.6.lcssa = phi ptr [ %.5448, %474 ], [ %.5448, %487 ], [ %.5448, %490 ], [ %.7, %1019 ], [ %.7, %1022 ]
  %.0141.add = add nuw nsw i64 %.0141.idx446, 4
  %.not152 = icmp eq i64 %.0141.add, 8
  br i1 %.not152, label %471, label %474

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit, !llvm.loop !281

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit, %.lr.ph443
  %.6442 = phi ptr [ %.5448, %.lr.ph443 ], [ %.7, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit ]
  %.0142441 = phi i64 [ 9223372036854775807, %.lr.ph443 ], [ %.1143, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit ]
  %.sroa.0346.0440 = phi ptr [ %.sroa.0.0.i.i189, %.lr.ph443 ], [ %1021, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0440, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !282
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !284
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !285
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !286
  %503 = and i64 %502, 8192
  %.not395 = icmp eq i64 %503, 0
  br i1 %.not395, label %735, label %504

504:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit
  %.not = icmp eq i64 %.0142441, 9223372036854775807
  br i1 %.not, label %505, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !232
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load i32, ptr %508, align 8
  %510 = and i32 %509, 255
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %515

512:                                              ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %514 = load i64, ptr %513, align 8, !tbaa !233
  br label %515

515:                                              ; preds = %505, %512
  %.2144 = phi i64 [ %514, %512 ], [ 0, %505 ]
  %516 = load ptr, ptr %79, align 8, !tbaa !209
  %517 = getelementptr inbounds nuw i8, ptr %.6442, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  %519 = load ptr, ptr %30, align 8, !tbaa !280
  store ptr %519, ptr %33, align 8, !tbaa !280
  %.not.i.i.i.i192 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i192, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %515
  store ptr null, ptr %32, align 8, !tbaa !280
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %515
  %520 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %519, i64 1) #17
  %.pr = load ptr, ptr %33, align 8, !tbaa !280
  store ptr %.pr, ptr %32, align 8, !tbaa !280
  %.not.i.i.i.i.i193 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i193, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %521

521:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %522 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  store ptr null, ptr %33, align 8, !tbaa !280
  %.pre = load ptr, ptr %32, align 8, !tbaa !280
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit, %521
  %523 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.pre, %521 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %524 = load ptr, ptr %200, align 8, !tbaa !288
  %525 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %524, i64 %.neg396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !290
  store ptr %523, ptr %20, align 8, !tbaa !280
  %.not.i.i.i.i.i194 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %528

528:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %529 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %523, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %528, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %530 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull align 8 dereferenceable(32) %525, ptr noundef nonnull %20, i1 noundef zeroext false) #17
  %531 = load ptr, ptr %20, align 8, !tbaa !280
  %.not.i.i.i.i13.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %532

532:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %531) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %532, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %533 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %516, ptr %518, ptr noundef %530) #17
  %534 = load ptr, ptr %198, align 8, !tbaa !329
  %.not.i.i195 = icmp eq ptr %534, null
  br i1 %.not.i.i195, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %535

535:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull %534) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %535, %_ZN4llvm8DebugLocD2Ev.exit.i
  %536 = load ptr, ptr %199, align 8, !tbaa !332
  %.not.i14.i = icmp eq ptr %536, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %537

537:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull %536) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !284
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !290
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !333
  %544 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !285
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load i64, ptr %546, align 8, !tbaa !286
  %548 = lshr i64 %547, 19
  %549 = trunc i64 %548 to i16
  %.1.i = and i16 %549, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1065) %541, i32 noundef range(i32 -2147483648, 2147483647) %100, i64 noundef %493) #17
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %552 = load i32, ptr %551, align 8, !tbaa !334
  %553 = add i32 %552, %100
  %554 = zext i32 %553 to i64
  %555 = load ptr, ptr %550, align 8, !tbaa !351
  %556 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %555, i64 %554, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !352
  %558 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %555, i64 %554, i32 2
  %.sroa.0.0.copyload.i.i196 = load i8, ptr %558, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %559 = icmp ugt i64 %557, 4611686018427387899
  %560 = select i1 %559, i64 -4611686018427387906, i64 %557
  %561 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %541, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %18, i16 noundef zeroext %.1.i, i64 %560, i8 %.sroa.0.0.copyload.i.i196, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  store i32 5, ptr %17, align 8, !alias.scope !355
  store ptr null, ptr %201, align 8, !tbaa !282, !alias.scope !355
  store i32 %100, ptr %202, align 8, !tbaa !233, !alias.scope !355
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store i32 1, ptr %16, align 8, !alias.scope !358
  store ptr null, ptr %203, align 8, !tbaa !282, !alias.scope !358
  store i64 1, ptr %204, align 8, !tbaa !233, !alias.scope !358
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  store i32 1, ptr %14, align 8, !alias.scope !361
  store ptr null, ptr %205, align 8, !tbaa !282, !alias.scope !361
  store i64 %493, ptr %206, align 8, !tbaa !233, !alias.scope !361
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef %561) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store i32 1, ptr %12, align 8, !alias.scope !364
  store ptr null, ptr %207, align 8, !tbaa !282, !alias.scope !364
  store i64 %.2144, ptr %208, align 8, !tbaa !233, !alias.scope !364
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %530, ptr noundef nonnull align 8 dereferenceable(1065) %527, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %562 = load ptr, ptr %32, align 8, !tbaa !280
  %.not.i.i.i.i.i197 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i197, label %_ZN4llvm10MIMetadataD2Ev.exit, label %563

563:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %562) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %563
  %564 = load ptr, ptr %33, align 8, !tbaa !280
  %.not.i.i.i.i199 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i199, label %_ZN4llvm8DebugLocD2Ev.exit200, label %565

565:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %564) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit200

_ZN4llvm8DebugLocD2Ev.exit200:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  %566 = load ptr, ptr %209, align 8, !tbaa !367
  %567 = load ptr, ptr %538, align 8, !tbaa !284
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !210
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 120
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 136
  %573 = load i32, ptr %572, align 8
  %.fr15.i.i = freeze i32 %573
  %574 = icmp eq i32 %.fr15.i.i, 0
  %575 = add i32 %.fr15.i.i, -1
  %576 = zext i32 %.fr15.i.i to i64
  %577 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %571, i64 %576
  br i1 %574, label %.split13.us.i33.i, label %.split.i15.i

.split.i15.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit200, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %.sroa.08.0.i16.i = phi ptr [ %.sroa.0.0.i.i.i.i19.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i ], [ %530, %_ZN4llvm8DebugLocD2Ev.exit200 ]
  %578 = icmp eq ptr %.sroa.08.0.i16.i, %569
  br i1 %578, label %.split13.us.i33.i, label %585

.split13.us.i33.i:                                ; preds = %.split.i15.i, %_ZN4llvm8DebugLocD2Ev.exit200
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %580 = load i32, ptr %579, align 8, !tbaa !406
  %581 = getelementptr inbounds nuw i8, ptr %566, i64 144
  %582 = zext i32 %580 to i64
  %583 = load ptr, ptr %581, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw %"struct.std::pair.461", ptr %583, i64 %582
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

585:                                              ; preds = %.split.i15.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16.i, align 8
  %586 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %587 = inttoptr i64 %586 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i = load i64, ptr %587, align 8
  %588 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i, 4
  %.not.i.i.i.i18.i = icmp eq i64 %588, 0
  br i1 %.not.i.i.i.i18.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i: ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 44
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, 4
  %.not45.i.i.i.i.i = icmp eq i32 %591, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %593, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i ], [ %587, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %592 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %593 = inttoptr i64 %592 to ptr
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 44
  %595 = load i32, ptr %594, align 4
  %596 = and i32 %595, 4
  %.not4.i.i.i.i.i = icmp eq i32 %596, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i, !llvm.loop !407

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i, %585
  %.sroa.0.0.i.i.i.i19.i = phi ptr [ %587, %585 ], [ %587, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i ], [ %593, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i ]
  %597 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i to i64
  %598 = trunc i64 %597 to i32
  %599 = lshr i32 %598, 4
  %600 = lshr i32 %598, 9
  %601 = xor i32 %599, %600
  %.01826.i.i.i.i20.i = and i32 %601, %575
  %602 = zext nneg i32 %.01826.i.i.i.i20.i to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %571, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !408
  %605 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %604
  br i1 %605, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !409

.lr.ph.i.i.i.i21.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, %608
  %606 = phi ptr [ %613, %608 ], [ %604, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01828.i.i.i.i22.i = phi i32 [ %.018.i.i.i.i24.i, %608 ], [ %.01826.i.i.i.i20.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.01627.i.i.i.i23.i = phi i32 [ %609, %608 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %607 = icmp eq ptr %606, inttoptr (i64 -4096 to ptr)
  br i1 %607, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %608, !prof !410

608:                                              ; preds = %.lr.ph.i.i.i.i21.i
  %609 = add i32 %.01627.i.i.i.i23.i, 1
  %610 = add i32 %.01627.i.i.i.i23.i, %.01828.i.i.i.i22.i
  %.018.i.i.i.i24.i = and i32 %610, %575
  %611 = zext i32 %.018.i.i.i.i24.i to i64
  %612 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %571, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !408
  %614 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i, %613
  br i1 %614, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i, label %.lr.ph.i.i.i.i21.i, !prof !411, !llvm.loop !412

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i: ; preds = %608, %.lr.ph.i.i.i.i21.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i
  %.sroa.0.1.i.i26.i = phi ptr [ %603, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %577, %.lr.ph.i.i.i.i21.i ], [ %612, %608 ]
  %.not.i27.i234 = icmp eq ptr %.sroa.0.1.i.i26.i, %577
  br i1 %.not.i27.i234, label %.split.i15.i, label %.thread.i28.i

.thread.i28.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i: ; preds = %.thread.i28.i, %.split13.us.i33.i
  %.sroa.0.1.in.i29.i = phi ptr [ %584, %.split13.us.i33.i ], [ %615, %.thread.i28.i ]
  %.sroa.0.1.i30.i = load i64, ptr %.sroa.0.1.in.i29.i, align 8, !tbaa !233
  %616 = and i64 %.sroa.0.1.i30.i, -8
  %617 = inttoptr i64 %616 to ptr
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !209
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load i32, ptr %620, align 8, !tbaa !413
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %623 = load i32, ptr %622, align 8, !tbaa !413
  %624 = sub i32 %621, %623
  %625 = lshr i32 %624, 1
  %626 = and i32 %625, 2147483644
  %627 = add i32 %626, %623
  %628 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %629 = load i64, ptr %628, align 8, !tbaa !417
  %630 = add i64 %629, 32
  store i64 %630, ptr %628, align 8, !tbaa !417
  %631 = load ptr, ptr %566, align 8, !tbaa !418
  %632 = ptrtoint ptr %631 to i64
  %633 = add i64 %632, 7
  %634 = and i64 %633, -8
  %635 = add i64 %634, 32
  %636 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !419
  %638 = ptrtoint ptr %637 to i64
  %.not.i.i.i35.i = icmp ule i64 %635, %638
  %639 = icmp ne ptr %631, null
  %640 = and i1 %639, %.not.i.i.i35.i
  br i1 %640, label %641, label %644, !prof !410

641:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %642 = inttoptr i64 %635 to ptr
  store ptr %642, ptr %566, align 8, !tbaa !418
  %643 = inttoptr i64 %634 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

644:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i
  %645 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %566, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i: ; preds = %644, %641
  %.0.i.i.i.i = phi ptr [ %643, %641 ], [ %645, %644 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %530, ptr %646, align 8, !tbaa !420
  %647 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 %627, ptr %647, align 8, !tbaa !413
  %648 = load ptr, ptr %619, align 8, !tbaa !421
  %649 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %619, ptr %649, align 8, !tbaa !209
  store ptr %648, ptr %.0.i.i.i.i, align 8, !tbaa !421
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %.0.i.i.i.i, ptr %650, align 8, !tbaa !209
  store ptr %.0.i.i.i.i, ptr %619, align 8, !tbaa !421
  %651 = icmp eq i32 %626, 0
  br i1 %651, label %652, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

652:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %566, ptr nonnull %.0.i.i.i.i) #17
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i, %652
  %653 = ptrtoint ptr %.0.i.i.i.i to i64
  %654 = and i64 %653, -7
  %655 = load ptr, ptr %570, align 8, !tbaa !422, !noalias !425
  %656 = load i32, ptr %572, align 8, !tbaa !428, !noalias !425
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %658

658:                                              ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %659 = ptrtoint ptr %530 to i64
  %660 = trunc i64 %659 to i32
  %661 = lshr i32 %660, 4
  %662 = lshr i32 %660, 9
  %663 = xor i32 %661, %662
  %664 = add i32 %656, -1
  %.02944.i.i = and i32 %664, %663
  %665 = zext nneg i32 %.02944.i.i to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %655, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !408, !noalias !425
  %668 = icmp eq ptr %530, %667
  br i1 %668, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i266, !prof !409

.lr.ph.i.i266:                                    ; preds = %658, %674
  %669 = phi ptr [ %681, %674 ], [ %667, %658 ]
  %670 = phi ptr [ %680, %674 ], [ %666, %658 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %674 ], [ %.02944.i.i, %658 ]
  %.02746.i.i = phi i32 [ %677, %674 ], [ 1, %658 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i267, %674 ], [ null, %658 ]
  %671 = icmp eq ptr %669, inttoptr (i64 -4096 to ptr)
  br i1 %671, label %672, label %674, !prof !410

672:                                              ; preds = %.lr.ph.i.i266
  %.not.i.i268 = icmp eq ptr %.03245.i.i, null
  %673 = select i1 %.not.i.i268, ptr %670, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

674:                                              ; preds = %.lr.ph.i.i266
  %675 = icmp eq ptr %669, inttoptr (i64 -8192 to ptr)
  %676 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %675, i1 %676, i1 false
  %spec.select.i.i267 = select i1 %or.cond.not.i.i, ptr %670, ptr %.03245.i.i
  %677 = add i32 %.02746.i.i, 1
  %678 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %678, %664
  %679 = zext i32 %.029.i.i to i64
  %680 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %655, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !408, !noalias !425
  %682 = icmp eq ptr %530, %681
  br i1 %682, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i266, !prof !411, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %672, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %.sink.i.i = phi ptr [ %673, %672 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit ]
  %683 = getelementptr inbounds nuw i8, ptr %566, i64 128
  %684 = load i32, ptr %683, align 8, !tbaa !430, !noalias !425
  %685 = shl i32 %684, 2
  %686 = add i32 %685, 4
  %687 = mul i32 %656, 3
  %.not.i.i.i269 = icmp ult i32 %686, %687
  br i1 %.not.i.i.i269, label %690, label %688, !prof !410

688:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %689 = shl i32 %656, 1
  br label %.sink.split.i.i.i270

690:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %691 = getelementptr inbounds nuw i8, ptr %566, i64 132
  %692 = load i32, ptr %691, align 4, !tbaa !431, !noalias !425
  %.neg.i.i.i = xor i32 %684, -1
  %.neg12.i.i.i = add i32 %656, %.neg.i.i.i
  %693 = sub i32 %.neg12.i.i.i, %692
  %694 = lshr i32 %656, 3
  %.not10.i.i.i = icmp ugt i32 %693, %694
  br i1 %.not10.i.i.i, label %723, label %.sink.split.i.i.i270, !prof !410

.sink.split.i.i.i270:                             ; preds = %690, %688
  %.sink.i.i.i = phi i32 [ %689, %688 ], [ %656, %690 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %570, i32 noundef %.sink.i.i.i), !noalias !425
  %695 = load ptr, ptr %570, align 8, !tbaa !422, !noalias !425
  %696 = load i32, ptr %572, align 8, !tbaa !428, !noalias !425
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %698

698:                                              ; preds = %.sink.split.i.i.i270
  %699 = ptrtoint ptr %530 to i64
  %700 = trunc i64 %699 to i32
  %701 = lshr i32 %700, 4
  %702 = lshr i32 %700, 9
  %703 = xor i32 %701, %702
  %704 = add i32 %696, -1
  %.02944.i = and i32 %704, %703
  %705 = zext nneg i32 %.02944.i to i64
  %706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %695, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !408, !noalias !425
  %708 = icmp eq ptr %530, %707
  br i1 %708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !409

.lr.ph.i:                                         ; preds = %698, %714
  %709 = phi ptr [ %721, %714 ], [ %707, %698 ]
  %710 = phi ptr [ %720, %714 ], [ %706, %698 ]
  %.02947.i = phi i32 [ %.029.i, %714 ], [ %.02944.i, %698 ]
  %.02746.i = phi i32 [ %717, %714 ], [ 1, %698 ]
  %.03245.i = phi ptr [ %spec.select.i, %714 ], [ null, %698 ]
  %711 = icmp eq ptr %709, inttoptr (i64 -4096 to ptr)
  br i1 %711, label %712, label %714, !prof !410

712:                                              ; preds = %.lr.ph.i
  %.not.i298 = icmp eq ptr %.03245.i, null
  %713 = select i1 %.not.i298, ptr %710, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

714:                                              ; preds = %.lr.ph.i
  %715 = icmp eq ptr %709, inttoptr (i64 -8192 to ptr)
  %716 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %715, i1 %716, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %710, ptr %.03245.i
  %717 = add i32 %.02746.i, 1
  %718 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %718, %704
  %719 = zext i32 %.029.i to i64
  %720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %695, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !408, !noalias !425
  %722 = icmp eq ptr %530, %721
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !411, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %714, %.sink.split.i.i.i270, %698, %712
  %.sink.i296 = phi ptr [ %713, %712 ], [ null, %.sink.split.i.i.i270 ], [ %706, %698 ], [ %720, %714 ]
  %.pre.i.i = load i32, ptr %683, align 8, !tbaa !430, !noalias !425
  br label %723

723:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %690
  %724 = phi ptr [ %.sink.i296, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %690 ]
  %725 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %684, %690 ]
  %726 = add i32 %725, 1
  store i32 %726, ptr %683, align 8, !tbaa !430, !noalias !425
  %727 = load ptr, ptr %724, align 8, !tbaa !408, !noalias !425
  %728 = icmp eq ptr %727, inttoptr (i64 -4096 to ptr)
  br i1 %728, label %733, label %729

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw i8, ptr %566, i64 132
  %731 = load i32, ptr %730, align 4, !tbaa !431, !noalias !425
  %732 = add i32 %731, -1
  store i32 %732, ptr %730, align 4, !tbaa !431, !noalias !425
  br label %733

733:                                              ; preds = %729, %723
  store ptr %530, ptr %724, align 8, !tbaa !408, !noalias !425
  %734 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store i64 %654, ptr %734, align 8, !tbaa !233, !noalias !425
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

735:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #17
  %.sroa.015.0.copyload = load i32, ptr %.0141.ptr449, align 4, !tbaa !260
  %736 = and i32 %.sroa.015.0.copyload, 2147483647
  %737 = zext nneg i32 %736 to i64
  %738 = load ptr, ptr %196, align 8, !tbaa !20
  %739 = getelementptr inbounds nuw %"struct.std::pair", ptr %738, i64 %737
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %739, align 8
  %740 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %741 = inttoptr i64 %740 to ptr
  %742 = load ptr, ptr %210, align 8, !tbaa !432
  %743 = load ptr, ptr %211, align 8, !tbaa !433
  %744 = load ptr, ptr %127, align 8, !tbaa !234
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = lshr exact i64 %747, 3
  %749 = trunc i64 %748 to i32
  %750 = load i32, ptr %212, align 8, !tbaa !434
  %751 = mul i32 %750, %749
  %752 = load ptr, ptr %741, align 8, !tbaa !23
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load i16, ptr %753, align 8, !tbaa !30
  %755 = zext i16 %754 to i32
  %756 = add i32 %751, %755
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %742, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !435
  %760 = zext i32 %759 to i64
  store i64 %760, ptr %34, align 8
  store i8 0, ptr %.sroa.214.0..sroa_idx, align 8
  %761 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #17
  %762 = trunc i64 %761 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #17
  %or.cond454.not = icmp eq i32 %or.cond454.v, %762
  %.0146 = select i1 %or.cond454.not, i32 0, i32 %494
  %763 = load ptr, ptr %79, align 8, !tbaa !209
  %764 = icmp eq ptr %498, %763
  br i1 %764, label %765, label %772

765:                                              ; preds = %735
  %766 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %767 = load ptr, ptr %766, align 8, !tbaa !210
  %.not4.i.i203 = icmp eq ptr %767, %496
  br i1 %.not4.i.i203, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %765, %.lr.ph.i.i204
  %.06.i.i = phi i32 [ %770, %.lr.ph.i.i204 ], [ 0, %765 ]
  %.sroa.02.05.i.i = phi ptr [ %769, %.lr.ph.i.i204 ], [ %767, %765 ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !210
  %770 = add i32 %.06.i.i, 1
  %.not.i.i205 = icmp eq ptr %769, %496
  br i1 %.not.i.i205, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, label %.lr.ph.i.i204, !llvm.loop !437

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %.lr.ph.i.i204, %765
  %.0.lcssa.i.i = phi i32 [ 0, %765 ], [ %770, %.lr.ph.i.i204 ]
  %771 = icmp ugt i32 %.0130.lcssa, %.0.lcssa.i.i
  %spec.select = select i1 %771, ptr %.6442, ptr %496
  br label %772

772:                                              ; preds = %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, %735
  %.sroa.0327.0 = phi ptr [ %496, %735 ], [ %spec.select, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit ]
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  %775 = load ptr, ptr %30, align 8, !tbaa !280
  store ptr %775, ptr %36, align 8, !tbaa !280
  %.not.i.i.i.i206 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i206, label %_ZN4llvm8DebugLocC2ERKS0_.exit207.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit207

_ZN4llvm8DebugLocC2ERKS0_.exit207.thread:         ; preds = %772
  store ptr null, ptr %35, align 8, !tbaa !280
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209

_ZN4llvm8DebugLocC2ERKS0_.exit207:                ; preds = %772
  %776 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %775, i64 1) #17
  %.pr389 = load ptr, ptr %36, align 8, !tbaa !280
  store ptr %.pr389, ptr %35, align 8, !tbaa !280
  %.not.i.i.i.i.i208 = icmp eq ptr %.pr389, null
  br i1 %.not.i.i.i.i.i208, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209, label %777

777:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit207
  %778 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr389, ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  store ptr null, ptr %36, align 8, !tbaa !280
  %.pre481 = load ptr, ptr %35, align 8, !tbaa !280
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit207.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit207, %777
  %779 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit207.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit207 ], [ %.pre481, %777 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %780 = load ptr, ptr %200, align 8, !tbaa !288
  %781 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %780, i64 %.neg
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %782 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !290
  store ptr %779, ptr %11, align 8, !tbaa !280
  %.not.i.i.i.i.i210 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i210, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i211, label %784

784:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209
  %785 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %779, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i211

_ZN4llvm8DebugLocC2ERKS0_.exit.i211:              ; preds = %784, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209
  %786 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull %11, i1 noundef zeroext false) #17
  %787 = load ptr, ptr %11, align 8, !tbaa !280
  %.not.i.i.i.i13.i212 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i13.i212, label %_ZN4llvm8DebugLocD2Ev.exit.i213, label %788

788:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i211
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %787) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i213

_ZN4llvm8DebugLocD2Ev.exit.i213:                  ; preds = %788, %_ZN4llvm8DebugLocC2ERKS0_.exit.i211
  %789 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %498, ptr %774, ptr noundef %786) #17
  %790 = load ptr, ptr %213, align 8, !tbaa !329
  %.not.i.i214 = icmp eq ptr %790, null
  br i1 %.not.i.i214, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215, label %791

791:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i213
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull %790) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215: ; preds = %791, %_ZN4llvm8DebugLocD2Ev.exit.i213
  %792 = load ptr, ptr %214, align 8, !tbaa !332
  %.not.i14.i216 = icmp eq ptr %792, null
  br i1 %.not.i14.i216, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219, label %793

793:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull %792) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %794 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !284
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !290
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %799 = load ptr, ptr %798, align 8, !tbaa !333
  %800 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !285
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load i64, ptr %802, align 8, !tbaa !286
  %804 = lshr i64 %803, 19
  %805 = trunc i64 %804 to i16
  %.1.i220 = and i16 %805, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1065) %797, i32 noundef range(i32 -2147483648, 2147483647) %100, i64 noundef %493) #17
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %808 = load i32, ptr %807, align 8, !tbaa !334
  %809 = add i32 %808, %100
  %810 = zext i32 %809 to i64
  %811 = load ptr, ptr %806, align 8, !tbaa !351
  %812 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %811, i64 %810, i32 1
  %813 = load i64, ptr %812, align 8, !tbaa !352
  %814 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %811, i64 %810, i32 2
  %.sroa.0.0.copyload.i.i221 = load i8, ptr %814, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %815 = icmp ugt i64 %813, 4611686018427387899
  %816 = select i1 %815, i64 -4611686018427387906, i64 %813
  %817 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %797, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %.1.i220, i64 %816, i8 %.sroa.0.0.copyload.i.i221, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store i32 5, ptr %8, align 8, !alias.scope !438
  store ptr null, ptr %215, align 8, !tbaa !282, !alias.scope !438
  store i32 %100, ptr %216, align 8, !tbaa !233, !alias.scope !438
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  store i32 1, ptr %7, align 8, !alias.scope !441
  store ptr null, ptr %217, align 8, !tbaa !282, !alias.scope !441
  store i64 1, ptr %218, align 8, !tbaa !233, !alias.scope !441
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  store i32 1, ptr %5, align 8, !alias.scope !444
  store ptr null, ptr %219, align 8, !tbaa !282, !alias.scope !444
  store i64 %493, ptr %220, align 8, !tbaa !233, !alias.scope !444
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef %817) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  store ptr null, ptr %221, align 8, !tbaa !282, !alias.scope !447
  store i32 %.sroa.015.0.copyload, ptr %222, align 4, !tbaa !233, !alias.scope !447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false), !alias.scope !447
  store i32 %.0146, ptr %3, align 8, !alias.scope !447
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %786, ptr noundef nonnull align 8 dereferenceable(1065) %783, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %818 = load ptr, ptr %35, align 8, !tbaa !280
  %.not.i.i.i.i.i222 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm10MIMetadataD2Ev.exit224, label %819

819:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %818) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit224

_ZN4llvm10MIMetadataD2Ev.exit224:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219, %819
  %820 = load ptr, ptr %36, align 8, !tbaa !280
  %.not.i.i.i.i225 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i225, label %_ZN4llvm8DebugLocD2Ev.exit226, label %821

821:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit224
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %820) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit226

_ZN4llvm8DebugLocD2Ev.exit226:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit224, %821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  %822 = load ptr, ptr %209, align 8, !tbaa !367
  %823 = load ptr, ptr %794, align 8, !tbaa !284
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %825 = load ptr, ptr %824, align 8, !tbaa !210
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 120
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 136
  %829 = load i32, ptr %828, align 8
  %.fr15.i.i235 = freeze i32 %829
  %830 = icmp eq i32 %.fr15.i.i235, 0
  %831 = add i32 %.fr15.i.i235, -1
  %832 = zext i32 %.fr15.i.i235 to i64
  %833 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %827, i64 %832
  br i1 %830, label %.split13.us.i33.i264, label %.split.i15.i236

.split.i15.i236:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit226, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i248
  %.sroa.08.0.i16.i237 = phi ptr [ %.sroa.0.0.i.i.i.i19.i242, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i248 ], [ %786, %_ZN4llvm8DebugLocD2Ev.exit226 ]
  %834 = icmp eq ptr %.sroa.08.0.i16.i237, %825
  br i1 %834, label %.split13.us.i33.i264, label %841

.split13.us.i33.i264:                             ; preds = %.split.i15.i236, %_ZN4llvm8DebugLocD2Ev.exit226
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %836 = load i32, ptr %835, align 8, !tbaa !406
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 144
  %838 = zext i32 %836 to i64
  %839 = load ptr, ptr %837, align 8, !tbaa !20
  %840 = getelementptr inbounds nuw %"struct.std::pair.461", ptr %839, i64 %838
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i252

841:                                              ; preds = %.split.i15.i236
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i238 = load i64, ptr %.sroa.08.0.i16.i237, align 8
  %842 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i238, -8
  %843 = inttoptr i64 %842 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i239 = load i64, ptr %843, align 8
  %844 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17.i239, 4
  %.not.i.i.i.i18.i240 = icmp eq i64 %844, 0
  br i1 %.not.i.i.i.i18.i240, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i258, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i258: ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 44
  %846 = load i32, ptr %845, align 4
  %847 = and i32 %846, 4
  %.not45.i.i.i.i.i259 = icmp eq i32 %847, 0
  br i1 %.not45.i.i.i.i.i259, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i260

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i260: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i260
  %.sroa.0.16.i.i.i.i.i261 = phi ptr [ %849, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i260 ], [ %843, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i258 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i262 = load i64, ptr %.sroa.0.16.i.i.i.i.i261, align 8
  %848 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i262, -8
  %849 = inttoptr i64 %848 to ptr
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 44
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, 4
  %.not4.i.i.i.i.i263 = icmp eq i32 %852, 0
  br i1 %.not4.i.i.i.i.i263, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i260, !llvm.loop !407

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i260, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i258, %841
  %.sroa.0.0.i.i.i.i19.i242 = phi ptr [ %843, %841 ], [ %843, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i31.i258 ], [ %849, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i32.i260 ]
  %853 = ptrtoint ptr %.sroa.0.0.i.i.i.i19.i242 to i64
  %854 = trunc i64 %853 to i32
  %855 = lshr i32 %854, 4
  %856 = lshr i32 %854, 9
  %857 = xor i32 %855, %856
  %.01826.i.i.i.i20.i243 = and i32 %857, %831
  %858 = zext nneg i32 %.01826.i.i.i.i20.i243 to i64
  %859 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %827, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !408
  %861 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i242, %860
  br i1 %861, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i248, label %.lr.ph.i.i.i.i21.i244, !prof !409

.lr.ph.i.i.i.i21.i244:                            ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241, %864
  %862 = phi ptr [ %869, %864 ], [ %860, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241 ]
  %.01828.i.i.i.i22.i245 = phi i32 [ %.018.i.i.i.i24.i247, %864 ], [ %.01826.i.i.i.i20.i243, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241 ]
  %.01627.i.i.i.i23.i246 = phi i32 [ %865, %864 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241 ]
  %863 = icmp eq ptr %862, inttoptr (i64 -4096 to ptr)
  br i1 %863, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i248, label %864, !prof !410

864:                                              ; preds = %.lr.ph.i.i.i.i21.i244
  %865 = add i32 %.01627.i.i.i.i23.i246, 1
  %866 = add i32 %.01627.i.i.i.i23.i246, %.01828.i.i.i.i22.i245
  %.018.i.i.i.i24.i247 = and i32 %866, %831
  %867 = zext i32 %.018.i.i.i.i24.i247 to i64
  %868 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %827, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !408
  %870 = icmp eq ptr %.sroa.0.0.i.i.i.i19.i242, %869
  br i1 %870, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i248, label %.lr.ph.i.i.i.i21.i244, !prof !411, !llvm.loop !412

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i248: ; preds = %864, %.lr.ph.i.i.i.i21.i244, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241
  %.sroa.0.1.i.i26.i249 = phi ptr [ %859, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i241 ], [ %833, %.lr.ph.i.i.i.i21.i244 ], [ %868, %864 ]
  %.not.i27.i250 = icmp eq ptr %.sroa.0.1.i.i26.i249, %833
  br i1 %.not.i27.i250, label %.split.i15.i236, label %.thread.i28.i251

.thread.i28.i251:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25.i248
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26.i249, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i252

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i252: ; preds = %.thread.i28.i251, %.split13.us.i33.i264
  %.sroa.0.1.in.i29.i253 = phi ptr [ %840, %.split13.us.i33.i264 ], [ %871, %.thread.i28.i251 ]
  %.sroa.0.1.i30.i254 = load i64, ptr %.sroa.0.1.in.i29.i253, align 8, !tbaa !233
  %872 = and i64 %.sroa.0.1.i30.i254, -8
  %873 = inttoptr i64 %872 to ptr
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !209
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load i32, ptr %876, align 8, !tbaa !413
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %879 = load i32, ptr %878, align 8, !tbaa !413
  %880 = sub i32 %877, %879
  %881 = lshr i32 %880, 1
  %882 = and i32 %881, 2147483644
  %883 = add i32 %882, %879
  %884 = getelementptr inbounds nuw i8, ptr %822, i64 80
  %885 = load i64, ptr %884, align 8, !tbaa !417
  %886 = add i64 %885, 32
  store i64 %886, ptr %884, align 8, !tbaa !417
  %887 = load ptr, ptr %822, align 8, !tbaa !418
  %888 = ptrtoint ptr %887 to i64
  %889 = add i64 %888, 7
  %890 = and i64 %889, -8
  %891 = add i64 %890, 32
  %892 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !419
  %894 = ptrtoint ptr %893 to i64
  %.not.i.i.i35.i255 = icmp ule i64 %891, %894
  %895 = icmp ne ptr %887, null
  %896 = and i1 %895, %.not.i.i.i35.i255
  br i1 %896, label %897, label %900, !prof !410

897:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i252
  %898 = inttoptr i64 %891 to ptr
  store ptr %898, ptr %822, align 8, !tbaa !418
  %899 = inttoptr i64 %890 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i256

900:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit.i252
  %901 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %822, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i256

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i256: ; preds = %900, %897
  %.0.i.i.i.i257 = phi ptr [ %899, %897 ], [ %901, %900 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i257, i8 0, i64 16, i1 false)
  %902 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i257, i64 16
  store ptr %786, ptr %902, align 8, !tbaa !420
  %903 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i257, i64 24
  store i32 %883, ptr %903, align 8, !tbaa !413
  %904 = load ptr, ptr %875, align 8, !tbaa !421
  %905 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i257, i64 8
  store ptr %875, ptr %905, align 8, !tbaa !209
  store ptr %904, ptr %.0.i.i.i.i257, align 8, !tbaa !421
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store ptr %.0.i.i.i.i257, ptr %906, align 8, !tbaa !209
  store ptr %.0.i.i.i.i257, ptr %875, align 8, !tbaa !421
  %907 = icmp eq i32 %882, 0
  br i1 %907, label %908, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit265

908:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i256
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %822, ptr nonnull %.0.i.i.i.i257) #17
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit265

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit265: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i256, %908
  %909 = ptrtoint ptr %.0.i.i.i.i257 to i64
  %910 = and i64 %909, -7
  %911 = load ptr, ptr %826, align 8, !tbaa !422, !noalias !450
  %912 = load i32, ptr %828, align 8, !tbaa !428, !noalias !450
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i285, label %914

914:                                              ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit265
  %915 = ptrtoint ptr %786 to i64
  %916 = trunc i64 %915 to i32
  %917 = lshr i32 %916, 4
  %918 = lshr i32 %916, 9
  %919 = xor i32 %917, %918
  %920 = add i32 %912, -1
  %.02944.i.i271 = and i32 %920, %919
  %921 = zext nneg i32 %.02944.i.i271 to i64
  %922 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %911, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !408, !noalias !450
  %924 = icmp eq ptr %786, %923
  br i1 %924, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit295, label %.lr.ph.i.i272, !prof !409

.lr.ph.i.i272:                                    ; preds = %914, %930
  %925 = phi ptr [ %937, %930 ], [ %923, %914 ]
  %926 = phi ptr [ %936, %930 ], [ %922, %914 ]
  %.02947.i.i273 = phi i32 [ %.029.i.i278, %930 ], [ %.02944.i.i271, %914 ]
  %.02746.i.i274 = phi i32 [ %933, %930 ], [ 1, %914 ]
  %.03245.i.i275 = phi ptr [ %spec.select.i.i277, %930 ], [ null, %914 ]
  %927 = icmp eq ptr %925, inttoptr (i64 -4096 to ptr)
  br i1 %927, label %928, label %930, !prof !410

928:                                              ; preds = %.lr.ph.i.i272
  %.not.i.i284 = icmp eq ptr %.03245.i.i275, null
  %929 = select i1 %.not.i.i284, ptr %926, ptr %.03245.i.i275
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i285

930:                                              ; preds = %.lr.ph.i.i272
  %931 = icmp eq ptr %925, inttoptr (i64 -8192 to ptr)
  %932 = icmp eq ptr %.03245.i.i275, null
  %or.cond.not.i.i276 = select i1 %931, i1 %932, i1 false
  %spec.select.i.i277 = select i1 %or.cond.not.i.i276, ptr %926, ptr %.03245.i.i275
  %933 = add i32 %.02746.i.i274, 1
  %934 = add i32 %.02746.i.i274, %.02947.i.i273
  %.029.i.i278 = and i32 %934, %920
  %935 = zext i32 %.029.i.i278 to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %911, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !408, !noalias !450
  %938 = icmp eq ptr %786, %937
  br i1 %938, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit295, label %.lr.ph.i.i272, !prof !411, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i285: ; preds = %928, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit265
  %.sink.i.i286 = phi ptr [ %929, %928 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit265 ]
  %939 = getelementptr inbounds nuw i8, ptr %822, i64 128
  %940 = load i32, ptr %939, align 8, !tbaa !430, !noalias !450
  %941 = shl i32 %940, 2
  %942 = add i32 %941, 4
  %943 = mul i32 %912, 3
  %.not.i.i.i287 = icmp ult i32 %942, %943
  br i1 %.not.i.i.i287, label %946, label %944, !prof !410

944:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i285
  %945 = shl i32 %912, 1
  br label %.sink.split.i.i.i288

946:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i285
  %947 = getelementptr inbounds nuw i8, ptr %822, i64 132
  %948 = load i32, ptr %947, align 4, !tbaa !431, !noalias !450
  %.neg.i.i.i292 = xor i32 %940, -1
  %.neg12.i.i.i293 = add i32 %912, %.neg.i.i.i292
  %949 = sub i32 %.neg12.i.i.i293, %948
  %950 = lshr i32 %912, 3
  %.not10.i.i.i294 = icmp ugt i32 %949, %950
  br i1 %.not10.i.i.i294, label %979, label %.sink.split.i.i.i288, !prof !410

.sink.split.i.i.i288:                             ; preds = %946, %944
  %.sink.i.i.i289 = phi i32 [ %945, %944 ], [ %912, %946 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %826, i32 noundef %.sink.i.i.i289), !noalias !450
  %951 = load ptr, ptr %826, align 8, !tbaa !422, !noalias !450
  %952 = load i32, ptr %828, align 8, !tbaa !428, !noalias !450
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit310, label %954

954:                                              ; preds = %.sink.split.i.i.i288
  %955 = ptrtoint ptr %786 to i64
  %956 = trunc i64 %955 to i32
  %957 = lshr i32 %956, 4
  %958 = lshr i32 %956, 9
  %959 = xor i32 %957, %958
  %960 = add i32 %952, -1
  %.02944.i299 = and i32 %960, %959
  %961 = zext nneg i32 %.02944.i299 to i64
  %962 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %951, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !408, !noalias !450
  %964 = icmp eq ptr %786, %963
  br i1 %964, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit310, label %.lr.ph.i300, !prof !409

.lr.ph.i300:                                      ; preds = %954, %970
  %965 = phi ptr [ %977, %970 ], [ %963, %954 ]
  %966 = phi ptr [ %976, %970 ], [ %962, %954 ]
  %.02947.i301 = phi i32 [ %.029.i306, %970 ], [ %.02944.i299, %954 ]
  %.02746.i302 = phi i32 [ %973, %970 ], [ 1, %954 ]
  %.03245.i303 = phi ptr [ %spec.select.i305, %970 ], [ null, %954 ]
  %967 = icmp eq ptr %965, inttoptr (i64 -4096 to ptr)
  br i1 %967, label %968, label %970, !prof !410

968:                                              ; preds = %.lr.ph.i300
  %.not.i309 = icmp eq ptr %.03245.i303, null
  %969 = select i1 %.not.i309, ptr %966, ptr %.03245.i303
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit310

970:                                              ; preds = %.lr.ph.i300
  %971 = icmp eq ptr %965, inttoptr (i64 -8192 to ptr)
  %972 = icmp eq ptr %.03245.i303, null
  %or.cond.not.i304 = select i1 %971, i1 %972, i1 false
  %spec.select.i305 = select i1 %or.cond.not.i304, ptr %966, ptr %.03245.i303
  %973 = add i32 %.02746.i302, 1
  %974 = add i32 %.02746.i302, %.02947.i301
  %.029.i306 = and i32 %974, %960
  %975 = zext i32 %.029.i306 to i64
  %976 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %951, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !408, !noalias !450
  %978 = icmp eq ptr %786, %977
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit310, label %.lr.ph.i300, !prof !411, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit310: ; preds = %970, %.sink.split.i.i.i288, %954, %968
  %.sink.i307 = phi ptr [ %969, %968 ], [ null, %.sink.split.i.i.i288 ], [ %962, %954 ], [ %976, %970 ]
  %.pre.i.i290 = load i32, ptr %939, align 8, !tbaa !430, !noalias !450
  br label %979

979:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit310, %946
  %980 = phi ptr [ %.sink.i307, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit310 ], [ %.sink.i.i286, %946 ]
  %981 = phi i32 [ %.pre.i.i290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit310 ], [ %940, %946 ]
  %982 = add i32 %981, 1
  store i32 %982, ptr %939, align 8, !tbaa !430, !noalias !450
  %983 = load ptr, ptr %980, align 8, !tbaa !408, !noalias !450
  %984 = icmp eq ptr %983, inttoptr (i64 -4096 to ptr)
  br i1 %984, label %989, label %985

985:                                              ; preds = %979
  %986 = getelementptr inbounds nuw i8, ptr %822, i64 132
  %987 = load i32, ptr %986, align 4, !tbaa !431, !noalias !450
  %988 = add i32 %987, -1
  store i32 %988, ptr %986, align 4, !tbaa !431, !noalias !450
  br label %989

989:                                              ; preds = %985, %979
  store ptr %786, ptr %980, align 8, !tbaa !408, !noalias !450
  %990 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store i64 %910, ptr %990, align 8, !tbaa !233, !noalias !450
  %.sroa.07.0.copyload.pre = load i32, ptr %.0141.ptr449, align 4, !tbaa !260
  %.pre483 = and i32 %.sroa.07.0.copyload.pre, 2147483647
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit295

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit295: ; preds = %930, %914, %989
  %.pre-phi = phi i32 [ %736, %914 ], [ %.pre483, %989 ], [ %736, %930 ]
  %.sroa.07.0.copyload = phi i32 [ %.sroa.015.0.copyload, %914 ], [ %.sroa.07.0.copyload.pre, %989 ], [ %.sroa.015.0.copyload, %930 ]
  %991 = load i32, ptr %224, align 8, !tbaa !256
  %992 = icmp ugt i32 %991, %.pre-phi
  br i1 %992, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %997

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit295
  %993 = zext nneg i32 %.pre-phi to i64
  %994 = load ptr, ptr %225, align 8, !tbaa !20
  %995 = getelementptr inbounds nuw ptr, ptr %994, i64 %993
  %996 = load ptr, ptr %995, align 8, !tbaa !453
  %.not.i229 = icmp eq ptr %996, null
  br i1 %.not.i229, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

997:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit295
  %998 = add nuw i32 %.pre-phi, 1
  %999 = zext i32 %998 to i64
  %1000 = zext nneg i32 %991 to i64
  %1001 = load ptr, ptr %226, align 8, !tbaa !454
  %1002 = sub nuw nsw i64 %999, %1000
  %1003 = load i32, ptr %227, align 4, !tbaa !257
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %.pre-phi, %1003
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %1004, !prof !410

1004:                                             ; preds = %997
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %225, ptr noundef nonnull %226, i64 noundef %999, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i = load i32, ptr %224, align 8, !tbaa !256
  %.pre.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %1004, %997
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %1004 ], [ %1000, %997 ]
  %1005 = phi i32 [ %.pre.i.i.i.i.i.i.i, %1004 ], [ %991, %997 ]
  %1006 = load ptr, ptr %225, align 8, !tbaa !20
  %1007 = getelementptr inbounds nuw ptr, ptr %1006, i64 %.pre-phi.i.i.i.i.i
  %1008 = getelementptr inbounds nuw ptr, ptr %1007, i64 %1002
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1009, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1007, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %1001, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !453
  %1009 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1009, %1008
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !455

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1010 = trunc nuw i64 %1002 to i32
  %1011 = add i32 %1005, %1010
  store i32 %1011, ptr %224, align 8, !tbaa !256
  %.pre.i227 = zext nneg i32 %.pre-phi to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i227, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %993, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %1012 = phi ptr [ %1006, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %994, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %1013 = getelementptr inbounds nuw ptr, ptr %1012, i64 %.pre-phi.i
  %1014 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.07.0.copyload) #17
  store ptr %1014, ptr %1013, align 8, !tbaa !453
  %1015 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %61, ptr noundef nonnull align 8 dereferenceable(120) %1014) #17
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i228 = phi ptr [ %1014, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %996, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  %1016 = and i64 %909, -8
  %1017 = or disjoint i64 %1016, 4
  store i64 %1017, ptr %37, align 8
  call void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440) %61, ptr noundef nonnull align 8 dereferenceable(104) %.0.i228, ptr nonnull %37, i64 1, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit: ; preds = %674, %733, %658, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %504
  %.1143 = phi i64 [ %.0142441, %504 ], [ %.0142441, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %.2144, %658 ], [ %.2144, %733 ], [ %.2144, %674 ]
  %.7 = phi ptr [ %.6442, %504 ], [ %.6442, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %530, %658 ], [ %530, %733 ], [ %530, %674 ]
  %1018 = load ptr, ptr %495, align 8, !tbaa !282
  br label %1019

1019:                                             ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
  %.pr3.i = phi ptr [ %1021, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ], [ %.sroa.0346.0440, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit ]
  %1020 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !233
  %.not.i.i230 = icmp eq ptr %1021, null
  br i1 %.not.i.i230, label %._crit_edge444, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %1021, align 8
  %1024 = and i32 %1023, 16777216
  %.not.i.i.i231 = icmp eq i32 %1024, 0
  br i1 %.not.i.i.i231, label %._crit_edge444, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !282
  %1027 = icmp eq ptr %1026, %1018
  br i1 %1027, label %1019, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.loopexit, !llvm.loop !281

1028:                                             ; preds = %_ZN4llvm6ShapeTC2ERKS0_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.4137 = phi ptr [ %.6.lcssa, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.3136451, %_ZN4llvm6ShapeTC2ERKS0_.exit ]
  %1029 = load ptr, ptr %188, align 8, !tbaa !20
  %1030 = icmp eq ptr %1029, %191
  br i1 %1030, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232, label %1031

1031:                                             ; preds = %1028
  call void @free(ptr noundef %1029) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232:       ; preds = %1031, %1028
  %1032 = load ptr, ptr %187, align 8, !tbaa !20
  %1033 = icmp eq ptr %1032, %188
  br i1 %1033, label %_ZN4llvm6ShapeTD2Ev.exit233, label %1034

1034:                                             ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232
  call void @free(ptr noundef %1032) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit233

_ZN4llvm6ShapeTD2Ev.exit233:                      ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232, %1034
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge453, label %433, !llvm.loop !456

.loopexit399:                                     ; preds = %.loopexit.thread, %78, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, %_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit ], [ true, %_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit ], [ false, %78 ], [ false, %.loopexit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_113X86TileConfig21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_6ShapeTEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !257
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13growAndAssignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %67

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !256
  %12 = zext i32 %11 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated, 0
  br i1 %13, label %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %15, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %14
  %.06.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6ShapeTaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !457

_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %10, align 8, !tbaa !256
  %.pre15 = zext i32 %.pre to i64
  br label %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit

_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit.loopexit, %9
  %.pre-phi = phi i64 [ %.pre15, %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit.loopexit ], [ %12, %9 ]
  %19 = icmp ugt i64 %1, %.pre-phi
  br i1 %19, label %.lr.ph.i.i.i, label %51

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit
  %20 = sub nuw i64 %1, %.pre-phi
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %21, i64 %.pre-phi
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %27

27:                                               ; preds = %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %40, %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %50, %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  store i32 0, ptr %30, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 44
  store i32 0, ptr %31, align 4, !tbaa !257
  %32 = load i32, ptr %24, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  %33 = icmp eq ptr %.09.i.i.i, %2
  %or.cond.i.i.i.i.i.i = or i1 %33, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i: ; preds = %27
  %34 = zext i32 %32 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef %34, i64 noundef 8) #17
  %35 = load i32, ptr %24, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i
  %37 = zext i32 %35 to i64
  %38 = load ptr, ptr %23, align 8, !tbaa !20
  %39 = load ptr, ptr %28, align 8, !tbaa !20
  %gepdiff.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 8 %38, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %36, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i
  store i32 %32, ptr %30, align 8, !tbaa !256
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  store ptr %40, ptr %29, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  store i32 0, ptr %41, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 60
  store i32 0, ptr %42, align 4, !tbaa !257
  %43 = load i32, ptr %26, align 8, !tbaa !256
  %.not.i.i4.i.i.i.i.i = icmp eq i32 %43, 0
  %or.cond.i5.i.i.i.i.i = or i1 %33, %.not.i.i4.i.i.i.i.i
  br i1 %or.cond.i5.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i
  %44 = zext i32 %43 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %44, i64 noundef 8) #17
  %45 = load i32, ptr %26, align 8, !tbaa !256
  %.not.i.i.i6.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i6.i.i.i.i.i, label %.sink.split.i.i8.i.i.i.i.i, label %46

46:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %47 = zext i32 %45 to i64
  %48 = load ptr, ptr %25, align 8, !tbaa !20
  %49 = load ptr, ptr %29, align 8, !tbaa !20
  %gepdiff.i.i7.i.i.i.i.i = shl nuw nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %48, i64 %gepdiff.i.i7.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i8.i.i.i.i.i

.sink.split.i.i8.i.i.i.i.i:                       ; preds = %46, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  store i32 %43, ptr %41, align 8, !tbaa !256
  br label %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i8.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i
  %50 = add i64 %.068.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %27, !llvm.loop !458

51:                                               ; preds = %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit
  %52 = icmp samesign ult i64 %1, %.pre-phi
  br i1 %52, label %53, label %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %54, i64 %1
  %56 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %54, i64 %.pre-phi
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %_ZN4llvm6ShapeTD2Ev.exit.i
  %.05.i = phi ptr [ %57, %_ZN4llvm6ShapeTD2Ev.exit.i ], [ %56, %53 ]
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq ptr %59, %.05.i
  br i1 %60, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %59) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %61, %.lr.ph.i
  %62 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  tail call void @free(ptr noundef %63) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %65, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i, !llvm.loop !279

_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %51
  %66 = trunc i64 %1 to i32
  store i32 %66, ptr %10, align 8, !tbaa !256
  br label %67

67:                                               ; preds = %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13growAndAssignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %11

11:                                               ; preds = %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %24, %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %34, %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  store i32 0, ptr %14, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 44
  store i32 0, ptr %15, align 4, !tbaa !257
  %16 = load i32, ptr %8, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  %17 = icmp eq ptr %.09.i.i.i, %2
  %or.cond.i.i.i.i.i.i = or i1 %17, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i: ; preds = %11
  %18 = zext i32 %16 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %18, i64 noundef 8) #17
  %19 = load i32, ptr %8, align 8, !tbaa !256
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i
  %21 = zext i32 %19 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %12, align 8, !tbaa !20
  %gepdiff.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %22, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %20, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i
  store i32 %16, ptr %14, align 8, !tbaa !256
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %11
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  store ptr %24, ptr %13, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  store i32 0, ptr %25, align 8, !tbaa !256
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 60
  store i32 0, ptr %26, align 4, !tbaa !257
  %27 = load i32, ptr %10, align 8, !tbaa !256
  %.not.i.i4.i.i.i.i.i = icmp eq i32 %27, 0
  %or.cond.i5.i.i.i.i.i = or i1 %17, %.not.i.i4.i.i.i.i.i
  br i1 %or.cond.i5.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i
  %28 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %24, i64 noundef %28, i64 noundef 8) #17
  %29 = load i32, ptr %10, align 8, !tbaa !256
  %.not.i.i.i6.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i6.i.i.i.i.i, label %.sink.split.i.i8.i.i.i.i.i, label %30

30:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %31 = zext i32 %29 to i64
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = load ptr, ptr %13, align 8, !tbaa !20
  %gepdiff.i.i7.i.i.i.i.i = shl nuw nsw i64 %31, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %32, i64 %gepdiff.i.i7.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i8.i.i.i.i.i

.sink.split.i.i8.i.i.i.i.i:                       ; preds = %30, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  store i32 %27, ptr %25, align 8, !tbaa !256
  br label %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i8.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i
  %34 = add i64 %.068.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %11, !llvm.loop !458

_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %3
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !256
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %35, i64 %38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6ShapeTD2Ev.exit.i
  %.05.i = phi ptr [ %40, %_ZN4llvm6ShapeTD2Ev.exit.i ], [ %39, %.lr.ph.i.preheader ]
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %42, %.05.i
  br i1 %43, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i:        ; preds = %44, %.lr.ph.i
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZN4llvm6ShapeTD2Ev.exit.i, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  call void @free(ptr noundef %46) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit.i

_ZN4llvm6ShapeTD2Ev.exit.i:                       ; preds = %48, %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i.i
  %.not.i = icmp eq ptr %35, %40
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !279

_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit
  %49 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit ], [ %35, %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit ]
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = icmp eq ptr %49, %5
  br i1 %51, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE21takeAllocationForGrowEPS1_m.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit
  call void @free(ptr noundef %49) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit, %52
  store ptr %6, ptr %0, align 8, !tbaa !20
  %53 = trunc i64 %50 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !257
  %55 = trunc i64 %1 to i32
  store i32 %55, ptr %36, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6ShapeTaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4llvm11SmallVectorIlLj0EEaSERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !256
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !256
  %12 = zext i32 %11 to i64
  %.not.i.i = icmp ult i32 %11, %8
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %6
  %.not29.i.i = icmp eq i32 %8, 0
  br i1 %.not29.i.i, label %35, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %.idx.i.i = shl nuw nsw i64 %9, 3
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %.idx.i.i, i1 false)
  br label %35

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !257
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 0, ptr %10, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %22, i64 noundef %9, i64 noundef 8) #17
  br label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i

23:                                               ; preds = %17
  %.not28.i.i = icmp eq i32 %11, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %.idx33.i.i = shl nuw nsw i64 %12, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %24, %23, %21
  %.022.i.i = phi i64 [ 0, %21 ], [ 0, %23 ], [ %12, %24 ]
  %27 = load i32, ptr %7, align 8, !tbaa !256
  %28 = zext i32 %27 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %28
  br i1 %.not.i.i.i, label %35, label %29

29:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx36.i.i
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.022.i.i
  %34 = sub nsw i64 %28, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %31, i64 %gepdiff.i.i, i1 false)
  br label %35

35:                                               ; preds = %29, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i, %14, %13
  store i32 %8, ptr %10, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !256
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !256
  %43 = zext i32 %42 to i64
  %.not.i.i4 = icmp ult i32 %42, %39
  br i1 %.not.i.i4, label %48, label %44

44:                                               ; preds = %35
  %.not29.i.i5 = icmp eq i32 %39, 0
  br i1 %.not29.i.i5, label %.sink.split.i.i7, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %37, align 8, !tbaa !20
  %.idx.i.i6 = shl nuw nsw i64 %40, 3
  %47 = load ptr, ptr %36, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %.idx.i.i6, i1 false)
  br label %.sink.split.i.i7

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !257
  %51 = icmp ult i32 %50, %39
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 0, ptr %41, align 8, !tbaa !256
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %53, i64 noundef %40, i64 noundef 8) #17
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i

54:                                               ; preds = %48
  %.not28.i.i8 = icmp eq i32 %42, 0
  br i1 %.not28.i.i8, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %37, align 8, !tbaa !20
  %.idx33.i.i9 = shl nuw nsw i64 %43, 3
  %57 = load ptr, ptr %36, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 %.idx33.i.i9, i1 false)
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i:           ; preds = %55, %54, %52
  %.022.i.i10 = phi i64 [ 0, %52 ], [ 0, %54 ], [ %43, %55 ]
  %58 = load i32, ptr %38, align 8, !tbaa !256
  %59 = zext i32 %58 to i64
  %.not.i.i.i11 = icmp samesign eq i64 %.022.i.i10, %59
  br i1 %.not.i.i.i11, label %.sink.split.i.i7, label %60

60:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i
  %61 = load ptr, ptr %37, align 8, !tbaa !20
  %.idx36.i.i12 = shl nuw nsw i64 %.022.i.i10, 3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx36.i.i12
  %63 = load ptr, ptr %36, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %.022.i.i10
  %65 = sub nsw i64 %59, %.022.i.i10
  %gepdiff.i.i13 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 8 %62, i64 %gepdiff.i.i13, i1 false)
  br label %.sink.split.i.i7

.sink.split.i.i7:                                 ; preds = %60, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i, %45, %44
  store i32 %39, ptr %41, align 8, !tbaa !256
  br label %_ZN4llvm11SmallVectorIlLj0EEaSERKS1_.exit

_ZN4llvm11SmallVectorIlLj0EEaSERKS1_.exit:        ; preds = %2, %.sink.split.i.i7
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ShapeT") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !459
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !460
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !461
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.01726.i.i = and i32 %10, %11
  %12 = zext i32 %.01726.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !461
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i.i, !prof !409

.lr.ph.i.i:                                       ; preds = %8, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %8 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %18 ], [ %.01726.i.i, %8 ]
  %.01527.i.i = phi i32 [ %19, %18 ], [ 1, %8 ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11, label %18, !prof !410

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.01527.i.i, 1
  %20 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %20, %11
  %21 = zext i32 %.017.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !461
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i.i, !prof !411, !llvm.loop !462

.loopexit:                                        ; preds = %18, %8
  %25 = phi i64 [ %12, %8 ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %25, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %31, align 4, !tbaa !257
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !256
  %.not.i.i.i = icmp eq i32 %33, 0
  %34 = icmp eq ptr %0, %26
  %or.cond.i.i = or i1 %34, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %.loopexit
  %35 = zext i32 %33 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %29, i64 noundef %35, i64 noundef 8) #17
  %36 = load i32, ptr %32, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %37

37:                                               ; preds = %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %38 = zext i32 %36 to i64
  %39 = load ptr, ptr %28, align 8, !tbaa !20
  %40 = load ptr, ptr %27, align 8, !tbaa !20
  %gepdiff.i.i.i = shl nuw nsw i64 %38, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %39, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %37, %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %33, ptr %30, align 8, !tbaa !256
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %29, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %43, align 8, !tbaa !256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %44, align 4, !tbaa !257
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !256
  %.not.i.i4.i = icmp eq i32 %46, 0
  %or.cond.i5.i = or i1 %34, %.not.i.i4.i
  br i1 %or.cond.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i
  %47 = zext i32 %46 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %42, i64 noundef %47, i64 noundef 8) #17
  %48 = load i32, ptr %45, align 8, !tbaa !256
  %.not.i.i.i6.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i6.i, label %.sink.split.i.i8.i, label %49

49:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  %50 = zext i32 %48 to i64
  %51 = load ptr, ptr %41, align 8, !tbaa !20
  %52 = load ptr, ptr %29, align 8, !tbaa !20
  %gepdiff.i.i7.i = shl nuw nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %51, i64 %gepdiff.i.i7.i, i1 false)
  br label %.sink.split.i.i8.i

.sink.split.i.i8.i:                               ; preds = %49, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i
  store i32 %46, ptr %43, align 8, !tbaa !256
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11: ; preds = %.lr.ph.i.i, %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 -1, i64 16, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !256
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %57, align 4, !tbaa !257
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %55, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %59, align 8, !tbaa !256
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %60, align 4, !tbaa !257
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, %.sink.split.i.i8.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !256
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not.i, label %6, label %.lr.ph

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !233
  %10 = icmp slt i32 %9, 0
  %11 = and i32 %9, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %12, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = zext nneg i32 %9 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %.0.in.i.i.i.i = select i1 %10, ptr %14, ptr %18
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !258
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %.0.i.i.i.i, align 8
  %21 = and i32 %20, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %22, label %.lr.ph.i.preheader

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %.not.i4.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i4.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 8
  %27 = and i32 %26, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %25, %19
  %.sroa.014.021.i.ph = phi ptr [ %24, %25 ], [ %.0.i.i.i.i, %19 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.sroa.014.021.i = phi ptr [ %47, %48 ], [ %.sroa.014.021.i.ph, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !282
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !285
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !286
  %34 = and i64 %33, 8192
  %.not19.i = icmp eq i64 %34, 0
  br i1 %.not19.i, label %45, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !233
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 16777216
  %.not.i.i.i13.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i13.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit: ; preds = %45, %48, %6, %22, %25, %35, %42
  %.1.i = phi i64 [ 0, %35 ], [ %44, %42 ], [ -1, %6 ], [ -1, %22 ], [ -1, %25 ], [ -1, %48 ], [ -1, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1.i, ptr %51, align 8, !tbaa !463
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !277
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !233
  %56 = icmp slt i32 %55, 0
  %57 = and i32 %55, 2147483647
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %58, i32 1
  %61 = zext nneg i32 %55 to i64
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %.0.in.i.i.i.i10 = select i1 %56, ptr %60, ptr %63
  %.0.i.i.i.i11 = load ptr, ptr %.0.in.i.i.i.i10, align 8, !tbaa !258
  %.not.i.i.i.i12 = icmp eq ptr %.0.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %64

64:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit
  %65 = load i32, ptr %.0.i.i.i.i11, align 8
  %66 = and i32 %65, 16777216
  %.not.i.i.i.i.i13 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i13, label %67, label %.lr.ph.i16.preheader

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !233
  %.not.i4.i.i.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i4.i.i.i.i22, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %69, align 8
  %72 = and i32 %71, 16777216
  %.not.i.i.i.i.i.i23 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i23, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %.lr.ph.i16.preheader

.lr.ph.i16.preheader:                             ; preds = %70, %64
  %.sroa.014.021.i17.ph = phi ptr [ %69, %70 ], [ %.0.i.i.i.i11, %64 ]
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16.preheader, %91
  %.sroa.014.021.i17 = phi ptr [ %90, %91 ], [ %.sroa.014.021.i17.ph, %.lr.ph.i16.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i17, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !282
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !285
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !286
  %79 = and i64 %78, 8192
  %.not19.i18 = icmp eq i64 %79, 0
  br i1 %.not19.i18, label %88, label %80

80:                                               ; preds = %.lr.ph.i16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !232
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45: ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %87, align 8, !tbaa !464
  br label %99

88:                                               ; preds = %.lr.ph.i16
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i17, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !233
  %.not.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i20, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 8
  %93 = and i32 %92, 16777216
  %.not.i.i.i13.i21 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i13.i21, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %.lr.ph.i16

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread: ; preds = %88, %91, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, %67, %70
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %94, align 8, !tbaa !464
  br label %.loopexit

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24: ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !233
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %96, ptr %97, align 8, !tbaa !464
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24
  store ptr %53, ptr %0, align 8, !tbaa !261
  br label %.loopexit

.lr.ph:                                           ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = zext i32 %4 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %109

109:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit
  %.053 = phi ptr [ %101, %.lr.ph ], [ %164, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ]
  %110 = load ptr, ptr %.053, align 8, !tbaa !258
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !233
  %113 = icmp slt i32 %112, 0
  %114 = and i32 %112, 2147483647
  %115 = zext nneg i32 %114 to i64
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %116, i64 %115, i32 1
  %118 = zext nneg i32 %112 to i64
  %119 = load ptr, ptr %104, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %118
  %.0.in.i.i.i.i25 = select i1 %113, ptr %117, ptr %120
  %.0.i.i.i.i26 = load ptr, ptr %.0.in.i.i.i.i25, align 8, !tbaa !258
  %.not.i.i.i.i27 = icmp eq ptr %.0.i.i.i.i26, null
  br i1 %.not.i.i.i.i27, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %.0.i.i.i.i26, align 8
  %123 = and i32 %122, 16777216
  %.not.i.i.i.i.i28 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i28, label %124, label %.lr.ph.i31.preheader

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i26, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !233
  %.not.i4.i.i.i.i37 = icmp eq ptr %126, null
  br i1 %.not.i4.i.i.i.i37, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %126, align 8
  %129 = and i32 %128, 16777216
  %.not.i.i.i.i.i.i38 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i38, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %.lr.ph.i31.preheader

.lr.ph.i31.preheader:                             ; preds = %127, %121
  %.sroa.014.021.i32.ph = phi ptr [ %126, %127 ], [ %.0.i.i.i.i26, %121 ]
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %150
  %.sroa.014.021.i32 = phi ptr [ %149, %150 ], [ %.sroa.014.021.i32.ph, %.lr.ph.i31.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i32, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !282
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !285
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !286
  %136 = and i64 %135, 8192
  %.not19.i33 = icmp eq i64 %136, 0
  br i1 %.not19.i33, label %147, label %137

137:                                              ; preds = %.lr.ph.i31
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !232
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 255
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !233
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39

147:                                              ; preds = %.lr.ph.i31
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i32, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !233
  %.not.i.i.i35 = icmp eq ptr %149, null
  br i1 %.not.i.i.i35, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %149, align 8
  %152 = and i32 %151, 16777216
  %.not.i.i.i13.i36 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i13.i36, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %.lr.ph.i31

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39: ; preds = %147, %150, %109, %124, %127, %137, %144
  %.1.i34 = phi i64 [ 0, %137 ], [ %146, %144 ], [ -1, %109 ], [ -1, %124 ], [ -1, %127 ], [ -1, %150 ], [ -1, %147 ]
  %153 = load i32, ptr %106, align 8, !tbaa !256
  %154 = load i32, ptr %107, align 4, !tbaa !257
  %.not.i.i.not.i = icmp ult i32 %153, %154
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, label %155, !prof !410

155:                                              ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39
  %156 = zext i32 %153 to i64
  %157 = add nuw nsw i64 %156, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %108, i64 noundef %157, i64 noundef 8) #17
  %.pre.i = load i32, ptr %106, align 8, !tbaa !256
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, %155
  %158 = phi i32 [ %153, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39 ], [ %.pre.i, %155 ]
  %159 = load ptr, ptr %105, align 8, !tbaa !20
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i64, ptr %159, i64 %160
  store i64 %.1.i34, ptr %161, align 1
  %162 = load i32, ptr %106, align 8, !tbaa !256
  %163 = add i32 %162, 1
  store i32 %163, ptr %106, align 8, !tbaa !256
  %164 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not = icmp eq ptr %164, %103
  br i1 %.not, label %.loopexit, label %109

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24, %99
  ret void
}

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !257
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !410

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !256
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.463", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !256
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !256
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !256
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !257
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !410

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !256
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !20
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !256
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !256
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !419
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !418
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !428
  %4 = load ptr, ptr %0, align 8, !tbaa !422
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !428
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !422
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !430
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !431
  %25 = load i32, ptr %2, align 8, !tbaa !428
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !408
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !465

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !430
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !431
  %34 = load i32, ptr %2, align 8, !tbaa !428
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !408
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !465

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !408
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !422
  %41 = load i32, ptr %2, align 8, !tbaa !428
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !408
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !409

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !410

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !408
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !411, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !408
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !233
  store i64 %68, ptr %66, align 8, !tbaa !233
  %69 = load i32, ptr %32, align 8, !tbaa !430
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !430
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !466

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

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
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !22, i64 8, !22, i64 12}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm19TargetRegisterClassE", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !26, i64 40, !29, i64 48, !4, i64 56}
!25 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!26 = !{!"p1 int", !4, i64 0}
!27 = !{!"p1 short", !4, i64 0}
!28 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!29 = !{!"short", !5, i64 0}
!30 = !{!31, !29, i64 24}
!31 = !{!"_ZTSN4llvm15MCRegisterClassE", !27, i64 0, !10, i64 8, !22, i64 16, !29, i64 20, !29, i64 22, !29, i64 24, !29, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4llvm4PassE", !34, i64 8, !4, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!35 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!36 = !{!33, !4, i64 16}
!37 = !{!33, !35, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !6, i64 0}
!40 = !{!41, !16, i64 160}
!41 = !{!"_ZTSN4llvm13AnalysisUsageE", !42, i64 0, !47, i64 80, !47, i64 112, !49, i64 144, !16, i64 160}
!42 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !21, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !43, i64 0, !48, i64 16}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !43, i64 0}
!50 = !{!51, !57, i64 40}
!51 = !{!"_ZTSN4llvm15MachineFunctionE", !52, i64 0, !53, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !64, i64 96, !22, i64 120, !69, i64 128, !79, i64 224, !81, i64 232, !87, i64 312, !89, i64 320, !22, i64 336, !97, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !98, i64 344, !101, i64 352, !108, i64 360, !113, i64 384, !113, i64 408, !118, i64 432, !123, i64 456, !125, i64 480, !127, i64 504, !129, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !22, i64 560, !134, i64 564, !135, i64 568, !140, i64 592, !140, i64 616, !144, i64 640, !145, i64 648, !146, i64 656, !147, i64 664, !149, i64 688, !151, i64 712, !22, i64 856, !156, i64 864, !161, i64 1040, !16, i64 1064}
!52 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!59 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!60 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!61 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!62 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!63 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!64 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!69 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !70, i64 16, !75, i64 64, !12, i64 80, !12, i64 88}
!70 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !21, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !21, i64 0}
!79 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!81 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !21, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!87 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!89 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!98 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !99, i64 0}
!99 = !{!"_ZTSSt6bitsetILm12EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!113 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!118 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !124, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !126, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !128, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!129 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!135 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!140 = !{!"_ZTSSt6vectorIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!144 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!145 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!146 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !148, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !150, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !21, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !21, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !162, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!163 = !{!164, !169, i64 100}
!164 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !165, i64 0, !16, i64 8, !5, i64 9, !166, i64 16, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !168, i64 60, !168, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !16, i64 92, !16, i64 93, !22, i64 96, !169, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !16, i64 108, !16, i64 109, !170, i64 112, !16, i64 160, !179, i64 168, !180, i64 176, !184, i64 184, !186, i64 208, !190, i64 224, !16, i64 240, !16, i64 241, !16, i64 242, !16, i64 243, !194, i64 248}
!165 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!166 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !167, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !4, i64 0}
!168 = !{!"_ZTSN4llvm8RegisterE", !22, i64 0}
!169 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !5, i64 0}
!170 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !173, i64 0, !175, i64 8}
!173 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !174, i64 0}
!174 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!175 = !{!"_ZTSSt15_Rb_tree_header", !176, i64 0, !12, i64 32}
!176 = !{!"_ZTSSt18_Rb_tree_node_base", !177, i64 0, !178, i64 8, !178, i64 16, !178, i64 24}
!177 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!178 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!179 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!180 = !{!"_ZTSSt8optionalIiE", !181, i64 0}
!181 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !185, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !4, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !21, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !21, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !21, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!199 = !{!51, !54, i64 16}
!200 = !{!51, !56, i64 32}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!203 = !{!204, !4, i64 0}
!204 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!206 = !{!207, !22, i64 8}
!207 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !208, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !4, i64 0}
!209 = !{!95, !96, i64 8}
!210 = !{!211, !214, i64 8}
!211 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !212, i64 0, !214, i64 8}
!212 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!214 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!215 = !{!216, !29, i64 68}
!216 = !{!"_ZTSN4llvm12MachineInstrE", !217, i64 0, !221, i64 16, !222, i64 24, !223, i64 32, !22, i64 40, !224, i64 43, !22, i64 44, !5, i64 47, !225, i64 48, !226, i64 56, !22, i64 64, !29, i64 68}
!217 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !211, i64 0}
!221 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!222 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!223 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!224 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!225 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm8DebugLocE", !227, i64 0}
!227 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm13TrackingMDRefE", !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!230 = distinct !{!230, !231}
!231 = !{!"llvm.loop.mustprogress"}
!232 = !{!216, !223, i64 32}
!233 = !{!5, !5, i64 0}
!234 = !{!235, !251, i64 264}
!235 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !236, i64 0, !248, i64 232, !249, i64 240, !250, i64 248, !239, i64 256, !251, i64 264, !251, i64 272, !28, i64 280, !252, i64 288, !4, i64 296, !22, i64 304}
!236 = !{!"_ZTSN4llvm14MCRegisterInfoE", !237, i64 8, !22, i64 16, !238, i64 20, !238, i64 24, !25, i64 32, !22, i64 40, !22, i64 44, !27, i64 48, !27, i64 56, !239, i64 64, !10, i64 72, !10, i64 80, !27, i64 88, !22, i64 96, !27, i64 104, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !240, i64 128, !240, i64 136, !240, i64 144, !240, i64 152, !241, i64 160, !241, i64 184, !243, i64 208}
!237 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!238 = !{!"_ZTSN4llvm10MCRegisterE", !22, i64 0}
!239 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!240 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !242, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!243 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!248 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!249 = !{!"p2 omnipotent char", !4, i64 0}
!250 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!251 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!252 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!255 = !{!31, !29, i64 20}
!256 = !{!21, !22, i64 8}
!257 = !{!21, !22, i64 12}
!258 = !{!223, !223, i64 0}
!259 = distinct !{!259, !231}
!260 = !{!22, !22, i64 0}
!261 = !{!262, !223, i64 0}
!262 = !{!"_ZTSN4llvm6ShapeTE", !223, i64 0, !223, i64 8, !12, i64 16, !12, i64 24, !263, i64 32, !267, i64 48}
!263 = !{!"_ZTSN4llvm11SmallVectorIPNS_14MachineOperandELj0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14MachineOperandEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvEE", !21, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorIlLj0EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIlEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIlLb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIlvEE", !21, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE"}
!277 = !{!262, !223, i64 8}
!278 = distinct !{!278, !231}
!279 = distinct !{!279, !231}
!280 = !{!228, !229, i64 0}
!281 = distinct !{!281, !231}
!282 = !{!283, !179, i64 8}
!283 = !{!"_ZTSN4llvm14MachineOperandE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !5, i64 4, !179, i64 8, !5, i64 16}
!284 = !{!216, !222, i64 24}
!285 = !{!216, !221, i64 16}
!286 = !{!287, !12, i64 16}
!287 = !{!"_ZTSN4llvm11MCInstrDescE", !29, i64 0, !29, i64 2, !5, i64 4, !5, i64 5, !29, i64 6, !5, i64 8, !5, i64 9, !29, i64 10, !29, i64 12, !12, i64 16, !12, i64 24}
!288 = !{!289, !221, i64 0}
!289 = !{!"_ZTSN4llvm11MCInstrInfoE", !221, i64 0, !26, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !22, i64 40}
!290 = !{!291, !295, i64 32}
!291 = !{!"_ZTSN4llvm17MachineBasicBlockE", !292, i64 0, !294, i64 16, !22, i64 24, !22, i64 28, !295, i64 32, !296, i64 40, !301, i64 64, !306, i64 112, !308, i64 144, !313, i64 168, !317, i64 184, !97, i64 208, !22, i64 212, !16, i64 216, !16, i64 217, !294, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !322, i64 240, !326, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !328, i64 264, !328, i64 272, !328, i64 280}
!292 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !93, i64 0}
!294 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!295 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!296 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !298, i64 0, !299, i64 8}
!298 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !222, i64 0}
!299 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !219, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !302, i64 0, !305, i64 16}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !21, i64 0}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !302, i64 0, !307, i64 16}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!308 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!313 = !{!"_ZTSSt8optionalImE", !314, i64 0}
!314 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!317 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!322 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!326 = !{!"_ZTSN4llvm12MBBSectionIDE", !327, i64 0, !22, i64 4}
!327 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!328 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!329 = !{!330, !331, i64 8}
!330 = !{!"_ZTSN4llvm10MIMetadataE", !226, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!332 = !{!330, !331, i64 16}
!333 = !{!51, !58, i64 48}
!334 = !{!335, !22, i64 32}
!335 = !{!"_ZTSN4llvm16MachineFrameInfoE", !97, i64 0, !16, i64 1, !16, i64 2, !336, i64 8, !22, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !97, i64 64, !16, i64 65, !16, i64 66, !22, i64 68, !22, i64 72, !12, i64 80, !22, i64 88, !341, i64 96, !16, i64 120, !346, i64 128, !12, i64 656, !97, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !222, i64 672, !222, i64 680, !12, i64 688}
!336 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!341 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !21, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!351 = !{!339, !340, i64 0}
!352 = !{!353, !12, i64 8}
!353 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !97, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !354, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!354 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!367 = !{!368, !371, i64 32}
!368 = !{!"_ZTSN4llvm13LiveIntervalsE", !295, i64 0, !56, i64 8, !369, i64 16, !370, i64 24, !371, i64 32, !372, i64 40, !373, i64 48, !69, i64 56, !380, i64 152, !387, i64 184, !392, i64 264, !397, i64 344, !402, i64 424}
!369 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!370 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!371 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !4, i64 0}
!372 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!373 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !4, i64 0}
!380 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !381, i64 0, !385, i64 16, !386, i64 24}
!381 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !21, i64 0}
!385 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !4, i64 0}
!386 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!387 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !21, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !5, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !21, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !5, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !21, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !5, i64 0}
!402 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !21, i64 0}
!406 = !{!291, !22, i64 24}
!407 = distinct !{!407, !231}
!408 = !{!179, !179, i64 0}
!409 = !{!"branch_weights", i32 1999, i32 1}
!410 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!411 = !{!"branch_weights", i32 1, i32 0}
!412 = distinct !{!412, !231}
!413 = !{!414, !22, i64 24}
!414 = !{!"_ZTSN4llvm14IndexListEntryE", !415, i64 0, !179, i64 16, !22, i64 24}
!415 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !94, i64 0}
!417 = !{!69, !12, i64 80}
!418 = !{!69, !10, i64 0}
!419 = !{!69, !10, i64 8}
!420 = !{!414, !179, i64 16}
!421 = !{!95, !96, i64 0}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !424, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !4, i64 0}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!428 = !{!423, !22, i64 16}
!429 = distinct !{!429, !231}
!430 = !{!423, !22, i64 8}
!431 = !{!423, !22, i64 12}
!432 = !{!235, !252, i64 288}
!433 = !{!235, !251, i64 272}
!434 = !{!235, !22, i64 304}
!435 = !{!436, !22, i64 0}
!436 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!437 = distinct !{!437, !231}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!453 = !{!385, !385, i64 0}
!454 = !{!380, !385, i64 16}
!455 = distinct !{!455, !231}
!456 = distinct !{!456, !231}
!457 = distinct !{!457, !231}
!458 = distinct !{!458, !231}
!459 = !{!207, !208, i64 0}
!460 = !{!207, !22, i64 16}
!461 = !{!168, !22, i64 0}
!462 = distinct !{!462, !231}
!463 = !{!262, !12, i64 16}
!464 = !{!262, !12, i64 24}
!465 = distinct !{!465, !231}
!466 = distinct !{!466, !231}
!467 = !{!468, !4, i64 0}
!468 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!469 = !{!468, !8, i64 8}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
