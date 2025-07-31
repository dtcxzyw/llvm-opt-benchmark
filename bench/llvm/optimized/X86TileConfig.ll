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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113X86TileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  br i1 %.not148, label %42, label %.loopexit418

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
  br i1 %77, label %.loopexit418, label %78

78:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %80 = load ptr, ptr %79, align 8, !tbaa !209
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not408445 = icmp eq ptr %80, %81
  br i1 %.not408445, label %.loopexit418, label %.lr.ph447

.lr.ph447:                                        ; preds = %78, %.loopexit.thread
  %.sroa.0376.0446 = phi ptr [ %102, %.loopexit.thread ], [ %80, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0446, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0446, i64 48
  %.sroa.0373.0442 = load ptr, ptr %82, align 8, !tbaa !210
  %.not409443 = icmp eq ptr %.sroa.0373.0442, %83
  br i1 %.not409443, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph447, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0373.0444 = phi ptr [ %.sroa.0373.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0373.0442, %.lr.ph447 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0444, i64 68
  %85 = load i16, ptr %84, align 4, !tbaa !215
  %.not149 = icmp eq i16 %85, 357
  br i1 %.not149, label %.loopexit, label %86

86:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0373.0444, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i161 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i161, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0444, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not34.i.i.i = icmp eq i32 %90, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0373.0444, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !210
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8
  %.not3.i.i.i = icmp eq i32 %95, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !230

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %86, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0373.0444, %86 ], [ %.sroa.0373.0444, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0373.0 = load ptr, ptr %96, align 8, !tbaa !210
  %.not409 = icmp eq ptr %.sroa.0373.0, %83
  br i1 %.not409, label %.loopexit.thread, label %.lr.ph, !llvm.loop !233

.loopexit:                                        ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0444, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !234
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !235
  %.not150 = icmp eq i32 %100, 2147483647
  br i1 %.not150, label %.loopexit.thread, label %103

.loopexit.thread:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph447, %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0446, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !209
  %.not408 = icmp eq ptr %102, %81
  br i1 %.not408, label %.loopexit418, label %.lr.ph447, !llvm.loop !236

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %.sroa.0370.0448 = load ptr, ptr %104, align 8, !tbaa !210
  %.not410449 = icmp eq ptr %.sroa.0370.0448, %105
  br i1 %.not410449, label %._crit_edge, label %.lr.ph452

.lr.ph452:                                        ; preds = %103, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171
  %.sroa.0370.0451 = phi ptr [ %.sroa.0370.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171 ], [ %.sroa.0370.0448, %103 ]
  %.0130450 = phi i32 [ %116, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171 ], [ 0, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0451, i64 68
  %107 = load i16, ptr %106, align 4, !tbaa !215
  %108 = icmp eq i16 %107, 2579
  br i1 %108, label %109, label %115

109:                                              ; preds = %.lr.ph452
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0451, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !234
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !235
  %114 = icmp eq i32 %100, %113
  br i1 %114, label %._crit_edge, label %115

115:                                              ; preds = %.lr.ph452, %109
  %116 = add i32 %.0130450, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i163 = load i64, ptr %.sroa.0370.0451, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i163, 4
  %.not.i.i.i164 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i164, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166: ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0451, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 8
  %.not34.i.i.i167 = icmp eq i32 %120, 0
  br i1 %.not34.i.i.i167, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168
  %.sroa.0.15.i.i.i169 = phi ptr [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168 ], [ %.sroa.0370.0451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i169, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !210
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 8
  %.not3.i.i.i170 = icmp eq i32 %125, 0
  br i1 %.not3.i.i.i170, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168, !llvm.loop !230

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168, %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166
  %.sroa.0.0.i.i.i165 = phi ptr [ %.sroa.0370.0451, %115 ], [ %.sroa.0370.0451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i166 ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i168 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i165, i64 8
  %.sroa.0370.0 = load ptr, ptr %126, align 8, !tbaa !210
  %.not410 = icmp eq ptr %.sroa.0370.0, %105
  br i1 %.not410, label %._crit_edge, label %.lr.ph452, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171, %109, %103
  %.0130.lcssa = phi i32 [ 0, %103 ], [ %.0130450, %109 ], [ %116, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171 ]
  %.1134 = phi ptr [ null, %103 ], [ %.sroa.0370.0451, %109 ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit171 ]
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 984
  %128 = load ptr, ptr %127, align 8, !tbaa !238
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1064
  %130 = load ptr, ptr %129, align 8, !tbaa !257
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i16, ptr %132, align 4, !tbaa !259
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
  store i32 0, ptr %138, align 8, !tbaa !260
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 0, ptr %139, align 4, !tbaa !261
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %140, ptr %137, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 0, ptr %141, align 8, !tbaa !260
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 0, ptr %142, align 4, !tbaa !261
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %143, ptr %27, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %144, align 8, !tbaa !260
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 8, ptr %145, align 4, !tbaa !261
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
  %153 = load i32, ptr %152, align 8, !tbaa !260
  %.not151457 = icmp eq i32 %153, 0
  br i1 %.not151457, label %.preheader, label %.lr.ph459

.lr.ph459:                                        ; preds = %_ZN4llvm6ShapeTD2Ev.exit
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
  %.not480 = icmp eq i16 %133, 0
  br i1 %.not480, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %.preheader
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

228:                                              ; preds = %.lr.ph459, %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit
  %.0138458 = phi i32 [ 0, %.lr.ph459 ], [ %416, %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit ]
  %229 = or i32 %.0138458, -2147483648
  %230 = and i32 %.0138458, 2147483647
  %231 = zext nneg i32 %230 to i64
  %232 = load ptr, ptr %154, align 8
  %233 = getelementptr inbounds nuw %"struct.std::pair", ptr %232, i64 %231, i32 1
  %.0.i.i.i = load ptr, ptr %233, align 8, !tbaa !262
  %.not.i.i.i172 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i172, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %.0.i.i.i, align 8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %234, %237
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %237 ], [ %.0.i.i.i, %234 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit, label %237

237:                                              ; preds = %.preheader.i.i.i
  %238 = load i32, ptr %storemerge.i.i.i.i, align 8
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !263

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
  %.sroa.02.0.copyload.i.i = load i32, ptr %250, align 4, !tbaa !264
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
  %257 = load ptr, ptr %256, align 8, !tbaa !265
  %.not.i.i = icmp ne ptr %257, null
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  %261 = select i1 %.not.i.i, i1 %260, i1 false
  br i1 %261, label %_ZL20collectVirtRegShapesPN4llvm19MachineRegisterInfoERNS_10VirtRegMapENS_8RegisterERNS_11SmallVectorINS_6ShapeTELj8EEE.exit, label %262

262:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 %229, ptr %22, align 4, !noalias !275
  call void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ShapeT") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %263 = load ptr, ptr %27, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %263, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 32, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = icmp eq ptr %264, %23
  br i1 %266, label %_ZN4llvm6ShapeTaSEOS0_.exit.i, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %181, align 8, !tbaa !260
  %.not.i.i.i.i174 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i174, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i32 0, ptr %270, align 8, !tbaa !260
  br label %281

271:                                              ; preds = %267
  %272 = load ptr, ptr %265, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i.i, label %275

275:                                              ; preds = %271
  call void @free(ptr noundef %272) #17
  %.pre.i.i.i = load i32, ptr %181, align 8, !tbaa !260
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i.i: ; preds = %275, %271
  %276 = phi i32 [ %268, %271 ], [ %.pre.i.i.i, %275 ]
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %278 = load ptr, ptr %180, align 8, !tbaa !20
  store ptr %278, ptr %265, align 8, !tbaa !20
  store i32 %276, ptr %277, align 8, !tbaa !260
  %279 = load i32, ptr %182, align 4, !tbaa !261
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 44
  store i32 %279, ptr %280, align 4, !tbaa !261
  store ptr %183, ptr %180, align 8, !tbaa !20
  store i32 0, ptr %182, align 4, !tbaa !261
  store i32 0, ptr %181, align 8, !tbaa !260
  br label %281

281:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i.i, %269
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %283 = load i32, ptr %184, align 8, !tbaa !260
  %.not.i.i4.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i4.i.i, label %284, label %286

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 56
  store i32 0, ptr %285, align 8, !tbaa !260
  br label %_ZN4llvm6ShapeTaSEOS0_.exit.i

286:                                              ; preds = %281
  %287 = load ptr, ptr %282, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i.i, label %290

290:                                              ; preds = %286
  call void @free(ptr noundef %287) #17
  %.pre.i5.i.i = load i32, ptr %184, align 8, !tbaa !260
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i.i: ; preds = %290, %286
  %291 = phi i32 [ %283, %286 ], [ %.pre.i5.i.i, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %293 = load ptr, ptr %183, align 8, !tbaa !20
  store ptr %293, ptr %282, align 8, !tbaa !20
  store i32 %291, ptr %292, align 8, !tbaa !260
  %294 = load i32, ptr %185, align 4, !tbaa !261
  %295 = getelementptr inbounds nuw i8, ptr %264, i64 60
  store i32 %294, ptr %295, align 4, !tbaa !261
  store ptr %186, ptr %183, align 8, !tbaa !20
  store i32 0, ptr %185, align 4, !tbaa !261
  store i32 0, ptr %184, align 8, !tbaa !260
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
  store i32 %229, ptr %21, align 4, !noalias !278
  call void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ShapeT") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %156, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %306 = zext i32 %304 to i64
  %307 = load ptr, ptr %27, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %307, i64 %306
  %309 = load ptr, ptr %308, align 8, !tbaa !265
  %.not.i27.i = icmp ne ptr %309, null
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  %313 = select i1 %.not.i27.i, i1 %312, i1 false
  br i1 %313, label %356, label %314

314:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #17
  %315 = load i32, ptr %158, align 8, !tbaa !260
  %.not.i.i.i173 = icmp eq i32 %315, 0
  %316 = load ptr, ptr %157, align 8
  %.0.in.i.i = select i1 %.not.i.i.i173, ptr %24, ptr %316
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !262
  %.sroa.gep509 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.0.in.i29.v.sroa.sel.v.i.sroa.sel.v.sroa.sel = select i1 %.not.i.i.i173, ptr %168, ptr %.sroa.gep509
  %.0.i30.i = load ptr, ptr %.0.in.i29.v.sroa.sel.v.i.sroa.sel.v.sroa.sel, align 8, !tbaa !262
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !265
  store ptr %.0.i30.i, ptr %159, align 8, !tbaa !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 -1, i64 16, i1 false)
  store ptr %162, ptr %161, align 8, !tbaa !20
  store i32 0, ptr %163, align 8, !tbaa !260
  store i32 0, ptr %164, align 4, !tbaa !261
  store ptr %165, ptr %162, align 8, !tbaa !20
  store i32 0, ptr %166, align 8, !tbaa !260
  store i32 0, ptr %167, align 4, !tbaa !261
  call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %46)
  %317 = load ptr, ptr %27, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %317, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %318, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 32, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = icmp eq ptr %318, %25
  br i1 %320, label %_ZN4llvm6ShapeTaSEOS0_.exit38.i, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %163, align 8, !tbaa !260
  %.not.i.i.i32.i = icmp eq i32 %322, 0
  br i1 %.not.i.i.i32.i, label %323, label %325

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store i32 0, ptr %324, align 8, !tbaa !260
  br label %335

325:                                              ; preds = %321
  %326 = load ptr, ptr %319, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i34.i, label %329

329:                                              ; preds = %325
  call void @free(ptr noundef %326) #17
  %.pre.i.i33.i = load i32, ptr %163, align 8, !tbaa !260
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i34.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i34.i: ; preds = %329, %325
  %330 = phi i32 [ %322, %325 ], [ %.pre.i.i33.i, %329 ]
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %332 = load ptr, ptr %161, align 8, !tbaa !20
  store ptr %332, ptr %319, align 8, !tbaa !20
  store i32 %330, ptr %331, align 8, !tbaa !260
  %333 = load i32, ptr %164, align 4, !tbaa !261
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 44
  store i32 %333, ptr %334, align 4, !tbaa !261
  store ptr %162, ptr %161, align 8, !tbaa !20
  store i32 0, ptr %164, align 4, !tbaa !261
  store i32 0, ptr %163, align 8, !tbaa !260
  br label %335

335:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i34.i, %323
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %337 = load i32, ptr %166, align 8, !tbaa !260
  %.not.i.i4.i35.i = icmp eq i32 %337, 0
  br i1 %.not.i.i4.i35.i, label %338, label %340

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 56
  store i32 0, ptr %339, align 8, !tbaa !260
  br label %_ZN4llvm6ShapeTaSEOS0_.exit38.i

340:                                              ; preds = %335
  %341 = load ptr, ptr %336, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i37.i, label %344

344:                                              ; preds = %340
  call void @free(ptr noundef %341) #17
  %.pre.i5.i36.i = load i32, ptr %166, align 8, !tbaa !260
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i37.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i37.i: ; preds = %344, %340
  %345 = phi i32 [ %337, %340 ], [ %.pre.i5.i36.i, %344 ]
  %346 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %347 = load ptr, ptr %162, align 8, !tbaa !20
  store ptr %347, ptr %336, align 8, !tbaa !20
  store i32 %345, ptr %346, align 8, !tbaa !260
  %348 = load i32, ptr %167, align 4, !tbaa !261
  %349 = getelementptr inbounds nuw i8, ptr %318, i64 60
  store i32 %348, ptr %349, align 4, !tbaa !261
  store ptr %165, ptr %162, align 8, !tbaa !20
  store i32 0, ptr %167, align 4, !tbaa !261
  store i32 0, ptr %166, align 8, !tbaa !260
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
  %360 = load ptr, ptr %359, align 8, !tbaa !265
  %.not.i41.i = icmp ne ptr %360, null
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  %364 = select i1 %.not.i41.i, i1 %363, i1 false
  br i1 %364, label %409, label %365

365:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #17
  %366 = load i32, ptr %158, align 8, !tbaa !260
  %.not.i.i42.i = icmp eq i32 %366, 0
  %367 = load ptr, ptr %157, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %.0.in.i43.i = select i1 %.not.i.i42.i, ptr %24, ptr %368
  %.0.i44.i = load ptr, ptr %.0.in.i43.i, align 8, !tbaa !262
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %.0.in.i46.i = select i1 %.not.i.i42.i, ptr %168, ptr %369
  %.0.i47.i = load ptr, ptr %.0.in.i46.i, align 8, !tbaa !262
  store ptr %.0.i44.i, ptr %26, align 8, !tbaa !265
  store ptr %.0.i47.i, ptr %169, align 8, !tbaa !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 -1, i64 16, i1 false)
  store ptr %172, ptr %171, align 8, !tbaa !20
  store i32 0, ptr %173, align 8, !tbaa !260
  store i32 0, ptr %174, align 4, !tbaa !261
  store ptr %175, ptr %172, align 8, !tbaa !20
  store i32 0, ptr %176, align 8, !tbaa !260
  store i32 0, ptr %177, align 4, !tbaa !261
  call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %46)
  %370 = load ptr, ptr %27, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %370, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %371, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 32, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = icmp eq ptr %371, %26
  br i1 %373, label %_ZN4llvm6ShapeTaSEOS0_.exit55.i, label %374

374:                                              ; preds = %365
  %375 = load i32, ptr %173, align 8, !tbaa !260
  %.not.i.i.i49.i = icmp eq i32 %375, 0
  br i1 %.not.i.i.i49.i, label %376, label %378

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store i32 0, ptr %377, align 8, !tbaa !260
  br label %388

378:                                              ; preds = %374
  %379 = load ptr, ptr %372, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i51.i, label %382

382:                                              ; preds = %378
  call void @free(ptr noundef %379) #17
  %.pre.i.i50.i = load i32, ptr %173, align 8, !tbaa !260
  br label %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i51.i

_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i51.i: ; preds = %382, %378
  %383 = phi i32 [ %375, %378 ], [ %.pre.i.i50.i, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %385 = load ptr, ptr %171, align 8, !tbaa !20
  store ptr %385, ptr %372, align 8, !tbaa !20
  store i32 %383, ptr %384, align 8, !tbaa !260
  %386 = load i32, ptr %174, align 4, !tbaa !261
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 44
  store i32 %386, ptr %387, align 4, !tbaa !261
  store ptr %172, ptr %171, align 8, !tbaa !20
  store i32 0, ptr %174, align 4, !tbaa !261
  store i32 0, ptr %173, align 8, !tbaa !260
  br label %388

388:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_14MachineOperandEE12assignRemoteEOS3_.exit.i.i51.i, %376
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %390 = load i32, ptr %176, align 8, !tbaa !260
  %.not.i.i4.i52.i = icmp eq i32 %390, 0
  br i1 %.not.i.i4.i52.i, label %391, label %393

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %371, i64 56
  store i32 0, ptr %392, align 8, !tbaa !260
  br label %_ZN4llvm6ShapeTaSEOS0_.exit55.i

393:                                              ; preds = %388
  %394 = load ptr, ptr %389, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i54.i, label %397

397:                                              ; preds = %393
  call void @free(ptr noundef %394) #17
  %.pre.i5.i53.i = load i32, ptr %176, align 8, !tbaa !260
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i54.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i.i54.i: ; preds = %397, %393
  %398 = phi i32 [ %390, %393 ], [ %.pre.i5.i53.i, %397 ]
  %399 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %400 = load ptr, ptr %172, align 8, !tbaa !20
  store ptr %400, ptr %389, align 8, !tbaa !20
  store i32 %398, ptr %399, align 8, !tbaa !260
  %401 = load i32, ptr %177, align 4, !tbaa !261
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 60
  store i32 %401, ptr %402, align 4, !tbaa !261
  store ptr %175, ptr %172, align 8, !tbaa !20
  store i32 0, ptr %177, align 4, !tbaa !261
  store i32 0, ptr %176, align 8, !tbaa !260
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
  %416 = add nuw i32 %.0138458, 1
  %.not151 = icmp eq i32 %416, %153
  br i1 %.not151, label %.preheader, label %228, !llvm.loop !282

._crit_edge478:                                   ; preds = %_ZN4llvm6ShapeTD2Ev.exit233, %.preheader
  %417 = load ptr, ptr %27, align 8, !tbaa !20
  %418 = load i32, ptr %144, align 8, !tbaa !260
  %.not4.i.i = icmp eq i32 %418, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge478
  %419 = zext i32 %418 to i64
  %.idx.i = shl nuw nsw i64 %419, 6
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i
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
  br i1 %.not.i.i176, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i.i
  %.pre.i177 = load ptr, ptr %27, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %._crit_edge478
  %430 = phi ptr [ %.pre.i177, %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %417, %._crit_edge478 ]
  %431 = icmp eq ptr %430, %143
  br i1 %431, label %_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit, label %432

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %430) #17
  br label %_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.i, %432
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %27) #17
  br label %.loopexit418

433:                                              ; preds = %.lr.ph477, %_ZN4llvm6ShapeTD2Ev.exit233
  %indvars.iv = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next, %_ZN4llvm6ShapeTD2Ev.exit233 ]
  %.3136476 = phi ptr [ %.1134, %.lr.ph477 ], [ %.4137, %_ZN4llvm6ShapeTD2Ev.exit233 ]
  %indvars508 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #17
  %434 = load ptr, ptr %27, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %434, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %435, i64 32, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %188, ptr %187, align 8, !tbaa !20
  store i32 0, ptr %189, align 8, !tbaa !260
  store i32 0, ptr %190, align 4, !tbaa !261
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %438 = load i32, ptr %437, align 8, !tbaa !260
  %.not.i.i.i178 = icmp eq i32 %438, 0
  %439 = icmp eq ptr %29, %435
  %or.cond.i.i = or i1 %439, %.not.i.i.i178
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %433
  %440 = zext i32 %438 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %188, i64 noundef %440, i64 noundef 8) #17
  %441 = load i32, ptr %437, align 8, !tbaa !260
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
  store i32 %438, ptr %189, align 8, !tbaa !260
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %433
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 48
  store ptr %191, ptr %188, align 8, !tbaa !20
  store i32 0, ptr %192, align 8, !tbaa !260
  store i32 0, ptr %193, align 4, !tbaa !261
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %448 = load i32, ptr %447, align 8, !tbaa !260
  %.not.i.i4.i = icmp eq i32 %448, 0
  %or.cond.i5.i = or i1 %439, %.not.i.i4.i
  br i1 %or.cond.i5.i, label %_ZN4llvm6ShapeTC2ERKS0_.exit, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i
  %449 = zext i32 %448 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %191, i64 noundef %449, i64 noundef 8) #17
  %450 = load i32, ptr %447, align 8, !tbaa !260
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
  store i32 %448, ptr %192, align 8, !tbaa !260
  br label %_ZN4llvm6ShapeTC2ERKS0_.exit

_ZN4llvm6ShapeTC2ERKS0_.exit:                     ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, %.sink.split.i.i8.i
  %455 = load ptr, ptr %29, align 8, !tbaa !265
  %.not.i180 = icmp ne ptr %455, null
  %456 = load ptr, ptr %194, align 8
  %457 = icmp ne ptr %456, null
  %458 = select i1 %.not.i180, i1 %457, i1 false
  br i1 %458, label %459, label %1029

459:                                              ; preds = %_ZN4llvm6ShapeTC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store ptr null, ptr %30, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  %460 = load i32, ptr %189, align 8, !tbaa !260
  %.not.i.i181 = icmp eq i32 %460, 0
  %461 = load ptr, ptr %187, align 8
  %.0.in.i = select i1 %.not.i.i181, ptr %29, ptr %461
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !262
  %462 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !235
  store i32 %463, ptr %31, align 4
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.0.in.i183 = select i1 %.not.i.i181, ptr %194, ptr %464
  %.0.i184 = load ptr, ptr %.0.in.i183, align 8, !tbaa !262
  %465 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !235
  store i32 %466, ptr %195, align 4
  %467 = shl i32 %indvars508, 1
  %468 = add nuw nsw i32 %467, 16
  %469 = trunc i64 %indvars.iv to i32
  %470 = add i32 %469, 48
  br label %474

471:                                              ; preds = %._crit_edge469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  %472 = load ptr, ptr %30, align 8, !tbaa !284
  %.not.i.i.i.i185 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i185, label %_ZN4llvm8DebugLocD2Ev.exit, label %473

473:                                              ; preds = %471
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %472) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %471, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  br label %1029

474:                                              ; preds = %459, %._crit_edge469
  %.5473 = phi ptr [ %.3136476, %459 ], [ %.6.lcssa, %._crit_edge469 ]
  %.0140472 = phi i1 [ true, %459 ], [ false, %._crit_edge469 ]
  %.0141.idx471 = phi i64 [ 0, %459 ], [ %.0141.add, %._crit_edge469 ]
  %.0141.ptr474 = getelementptr inbounds nuw i8, ptr %31, i64 %.0141.idx471
  %475 = select i1 %.0140472, i32 %470, i32 %468
  %.sroa.027.0.copyload = load i32, ptr %.0141.ptr474, align 4, !tbaa !264
  %476 = icmp slt i32 %.sroa.027.0.copyload, 0
  %477 = and i32 %.sroa.027.0.copyload, 2147483647
  %478 = zext nneg i32 %477 to i64
  %479 = load ptr, ptr %196, align 8
  %480 = getelementptr inbounds nuw %"struct.std::pair", ptr %479, i64 %478, i32 1
  %481 = zext nneg i32 %.sroa.027.0.copyload to i64
  %482 = load ptr, ptr %197, align 8
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %481
  %.0.in.i.i.i = select i1 %476, ptr %480, ptr %483
  %.0.i.i.i186 = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !262
  %.not.i.i.i187 = icmp eq ptr %.0.i.i.i186, null
  br i1 %.not.i.i.i187, label %._crit_edge469, label %484

484:                                              ; preds = %474
  %485 = load i32, ptr %.0.i.i.i186, align 8
  %486 = and i32 %485, 16777216
  %.not.i.i.i.i188 = icmp eq i32 %486, 0
  br i1 %.not.i.i.i.i188, label %487, label %.lr.ph468

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i.i186, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !235
  %.not.i4.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i4.i.i.i, label %._crit_edge469, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %489, align 8
  %492 = and i32 %491, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %492, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %484, %490
  %.sroa.0.0.i.i189 = phi ptr [ %.0.i.i.i186, %484 ], [ %489, %490 ]
  %.neg413 = select i1 %.0140472, i64 -2579, i64 -2523
  %493 = sext i32 %475 to i64
  %494 = select i1 %.0140472, i32 256, i32 1024
  %.neg = select i1 %.0140472, i64 -2580, i64 -2524
  %or.cond479.v = select i1 %.0140472, i32 8, i32 16
  br label %495

._crit_edge469:                                   ; preds = %1023, %1020, %490, %487, %474
  %.6.lcssa = phi ptr [ %.5473, %474 ], [ %.5473, %487 ], [ %.5473, %490 ], [ %.7, %1020 ], [ %.7, %1023 ]
  %.0141.add = add nuw nsw i64 %.0141.idx471, 4
  %.not152 = icmp eq i64 %.0141.add, 8
  br i1 %.not152, label %471, label %474, !llvm.loop !285

495:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit, %.lr.ph468
  %.6467 = phi ptr [ %.5473, %.lr.ph468 ], [ %.7, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit ]
  %.0142466 = phi i64 [ 9223372036854775807, %.lr.ph468 ], [ %.1143, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit ]
  %.sroa.0363.0465 = phi ptr [ %.sroa.0.0.i.i189, %.lr.ph468 ], [ %1022, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0363.0465, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !286
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !288
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !289
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load i64, ptr %502, align 8, !tbaa !290
  %504 = and i64 %503, 8192
  %.not412 = icmp eq i64 %504, 0
  br i1 %.not412, label %736, label %505

505:                                              ; preds = %495
  %.not = icmp eq i64 %.0142466, 9223372036854775807
  br i1 %.not, label %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !234
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load i32, ptr %509, align 8
  %511 = and i32 %510, 255
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %516

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %515 = load i64, ptr %514, align 8, !tbaa !235
  br label %516

516:                                              ; preds = %506, %513
  %.2144 = phi i64 [ %515, %513 ], [ 0, %506 ]
  %517 = load ptr, ptr %79, align 8, !tbaa !209
  %518 = getelementptr inbounds nuw i8, ptr %.6467, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  %520 = load ptr, ptr %30, align 8, !tbaa !284
  store ptr %520, ptr %33, align 8, !tbaa !284
  %.not.i.i.i.i192 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i192, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %516
  store ptr null, ptr %32, align 8, !tbaa !284
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %516
  %521 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %520, i64 1) #17
  %.pr = load ptr, ptr %33, align 8, !tbaa !284
  store ptr %.pr, ptr %32, align 8, !tbaa !284
  %.not.i.i.i.i.i193 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i193, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %522

522:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %523 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  store ptr null, ptr %33, align 8, !tbaa !284
  %.pre = load ptr, ptr %32, align 8, !tbaa !284
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit, %522
  %524 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.pre, %522 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %525 = load ptr, ptr %200, align 8, !tbaa !292
  %526 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %525, i64 %.neg413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !294
  store ptr %524, ptr %20, align 8, !tbaa !284
  %.not.i.i.i.i.i194 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %529

529:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %530 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %524, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %529, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %531 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull align 8 dereferenceable(32) %526, ptr noundef nonnull %20, i1 noundef zeroext false) #17
  %532 = load ptr, ptr %20, align 8, !tbaa !284
  %.not.i.i.i.i13.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %533

533:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %532) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %533, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %534 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %517, ptr %519, ptr noundef %531) #17
  %535 = load ptr, ptr %198, align 8, !tbaa !333
  %.not.i.i195 = icmp eq ptr %535, null
  br i1 %.not.i.i195, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %536

536:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull %535) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %536, %_ZN4llvm8DebugLocD2Ev.exit.i
  %537 = load ptr, ptr %199, align 8, !tbaa !336
  %.not.i14.i = icmp eq ptr %537, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %538

538:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull %537) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %540 = load ptr, ptr %539, align 8, !tbaa !288
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !294
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !337
  %545 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !289
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !290
  %549 = lshr i64 %548, 19
  %550 = trunc i64 %549 to i16
  %.1.i = and i16 %550, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1065) %542, i32 noundef range(i32 -2147483648, 2147483647) %100, i64 noundef %493) #17
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %553 = load i32, ptr %552, align 8, !tbaa !338
  %554 = add i32 %553, %100
  %555 = zext i32 %554 to i64
  %556 = load ptr, ptr %551, align 8, !tbaa !355
  %557 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %556, i64 %555, i32 1
  %558 = load i64, ptr %557, align 8, !tbaa !356
  %559 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %556, i64 %555, i32 2
  %.sroa.0.0.copyload.i.i196 = load i8, ptr %559, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %560 = icmp ugt i64 %558, 4611686018427387899
  %561 = select i1 %560, i64 -4611686018427387906, i64 %558
  %562 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %542, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %18, i16 noundef zeroext %.1.i, i64 %561, i8 %.sroa.0.0.copyload.i.i196, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  store i32 5, ptr %17, align 8, !alias.scope !359
  store ptr null, ptr %201, align 8, !tbaa !286, !alias.scope !359
  store i32 %100, ptr %202, align 8, !tbaa !235, !alias.scope !359
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store i32 1, ptr %16, align 8, !alias.scope !362
  store ptr null, ptr %203, align 8, !tbaa !286, !alias.scope !362
  store i64 1, ptr %204, align 8, !tbaa !235, !alias.scope !362
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  store i32 1, ptr %14, align 8, !alias.scope !365
  store ptr null, ptr %205, align 8, !tbaa !286, !alias.scope !365
  store i64 %493, ptr %206, align 8, !tbaa !235, !alias.scope !365
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef %562) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store i32 1, ptr %12, align 8, !alias.scope !368
  store ptr null, ptr %207, align 8, !tbaa !286, !alias.scope !368
  store i64 %.2144, ptr %208, align 8, !tbaa !235, !alias.scope !368
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %531, ptr noundef nonnull align 8 dereferenceable(1065) %528, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %563 = load ptr, ptr %32, align 8, !tbaa !284
  %.not.i.i.i.i.i197 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i197, label %_ZN4llvm10MIMetadataD2Ev.exit, label %564

564:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %563) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %564
  %565 = load ptr, ptr %33, align 8, !tbaa !284
  %.not.i.i.i.i199 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i199, label %_ZN4llvm8DebugLocD2Ev.exit200, label %566

566:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %565) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit200

_ZN4llvm8DebugLocD2Ev.exit200:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  %567 = load ptr, ptr %209, align 8, !tbaa !371
  %568 = load ptr, ptr %539, align 8, !tbaa !288
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 56
  %570 = load ptr, ptr %569, align 8, !tbaa !210
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 120
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 136
  %574 = load i32, ptr %573, align 8
  %.fr14.i = freeze i32 %574
  %575 = icmp eq i32 %.fr14.i, 0
  %576 = add i32 %.fr14.i, -1
  %577 = zext i32 %.fr14.i to i64
  %578 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %572, i64 %577
  br i1 %575, label %.split13.us.i, label %.split.i

.split.i:                                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit200, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %531, %_ZN4llvm8DebugLocD2Ev.exit200 ]
  %579 = icmp eq ptr %.sroa.08.0.i, %570
  br i1 %579, label %.split13.us.i, label %586

.split13.us.i:                                    ; preds = %.split.i, %_ZN4llvm8DebugLocD2Ev.exit200
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %581 = load i32, ptr %580, align 8, !tbaa !410
  %582 = getelementptr inbounds nuw i8, ptr %567, i64 144
  %583 = zext i32 %581 to i64
  %584 = load ptr, ptr %582, align 8, !tbaa !20
  %585 = getelementptr inbounds nuw %"struct.std::pair.461", ptr %584, i64 %583
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

586:                                              ; preds = %.split.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %587 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %588 = inttoptr i64 %587 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i243 = load i64, ptr %588, align 8
  %589 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i243, 4
  %.not.i.i.i.i244 = icmp eq i64 %589, 0
  br i1 %.not.i.i.i.i244, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 44
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 4
  %.not45.i.i.i.i = icmp eq i32 %592, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %594, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %588, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %593 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %594 = inttoptr i64 %593 to ptr
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 44
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 4
  %.not4.i.i.i.i = icmp eq i32 %597, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !411

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %586
  %.sroa.0.0.i.i.i.i = phi ptr [ %588, %586 ], [ %588, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %594, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %598 = ptrtoint ptr %.sroa.0.0.i.i.i.i to i64
  %599 = trunc i64 %598 to i32
  %600 = lshr i32 %599, 4
  %601 = lshr i32 %599, 9
  %602 = xor i32 %600, %601
  %.01826.i.i.i.i = and i32 %602, %576
  %603 = zext nneg i32 %.01826.i.i.i.i to i64
  %604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %572, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !412
  %606 = icmp eq ptr %.sroa.0.0.i.i.i.i, %605
  br i1 %606, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !413

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %609
  %607 = phi ptr [ %614, %609 ], [ %605, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %609 ], [ %.01826.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01627.i.i.i.i = phi i32 [ %610, %609 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %608 = icmp eq ptr %607, inttoptr (i64 -4096 to ptr)
  br i1 %608, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %609, !prof !414

609:                                              ; preds = %.lr.ph.i.i.i.i
  %610 = add i32 %.01627.i.i.i.i, 1
  %611 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %611, %576
  %612 = zext i32 %.018.i.i.i.i to i64
  %613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %572, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !412
  %615 = icmp eq ptr %.sroa.0.0.i.i.i.i, %614
  br i1 %615, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !415, !llvm.loop !416

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %609, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.0.1.i.i = phi ptr [ %604, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %613, %609 ], [ %578, %.lr.ph.i.i.i.i ]
  %.not.i245 = icmp eq ptr %.sroa.0.1.i.i, %578
  br i1 %.not.i245, label %.split.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i, %.thread.i
  %.sroa.0.1.in.i = phi ptr [ %585, %.split13.us.i ], [ %616, %.thread.i ]
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !235
  %617 = and i64 %.sroa.0.1.i, -8
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !209
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load i32, ptr %621, align 8, !tbaa !417
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %624 = load i32, ptr %623, align 8, !tbaa !417
  %625 = sub i32 %622, %624
  %626 = lshr i32 %625, 1
  %627 = and i32 %626, 2147483644
  %628 = add i32 %627, %624
  %629 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %630 = load i64, ptr %629, align 8, !tbaa !421
  %631 = add i64 %630, 32
  store i64 %631, ptr %629, align 8, !tbaa !421
  %632 = load ptr, ptr %567, align 8, !tbaa !422
  %633 = ptrtoint ptr %632 to i64
  %634 = add i64 %633, 7
  %635 = and i64 %634, -8
  %636 = add i64 %635, 32
  %637 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !423
  %639 = ptrtoint ptr %638 to i64
  %.not.i.i.i16.i = icmp ule i64 %636, %639
  %640 = icmp ne ptr %632, null
  %641 = and i1 %640, %.not.i.i.i16.i
  br i1 %641, label %642, label %645, !prof !414

642:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit
  %643 = inttoptr i64 %636 to ptr
  store ptr %643, ptr %567, align 8, !tbaa !422
  %644 = inttoptr i64 %635 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

645:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit
  %646 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %567, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i: ; preds = %645, %642
  %.0.i.i.i.i = phi ptr [ %644, %642 ], [ %646, %645 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i, i8 0, i64 16, i1 false)
  %647 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %531, ptr %647, align 8, !tbaa !424
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 %628, ptr %648, align 8, !tbaa !417
  %649 = load ptr, ptr %620, align 8, !tbaa !425
  %650 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %620, ptr %650, align 8, !tbaa !209
  store ptr %649, ptr %.0.i.i.i.i, align 8, !tbaa !425
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %.0.i.i.i.i, ptr %651, align 8, !tbaa !209
  store ptr %.0.i.i.i.i, ptr %620, align 8, !tbaa !425
  %652 = icmp eq i32 %627, 0
  br i1 %652, label %653, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

653:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %567, ptr nonnull %.0.i.i.i.i) #17
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i, %653
  %654 = ptrtoint ptr %.0.i.i.i.i to i64
  %655 = and i64 %654, -7
  %656 = load ptr, ptr %571, align 8, !tbaa !426, !noalias !429
  %657 = load i32, ptr %573, align 8, !tbaa !432, !noalias !429
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %659

659:                                              ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %660 = ptrtoint ptr %531 to i64
  %661 = trunc i64 %660 to i32
  %662 = lshr i32 %661, 4
  %663 = lshr i32 %661, 9
  %664 = xor i32 %662, %663
  %665 = add i32 %657, -1
  %.02944.i.i = and i32 %665, %664
  %666 = zext nneg i32 %.02944.i.i to i64
  %667 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %656, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !412, !noalias !429
  %669 = icmp eq ptr %531, %668
  br i1 %669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i238, !prof !413

.lr.ph.i.i238:                                    ; preds = %659, %675
  %670 = phi ptr [ %682, %675 ], [ %668, %659 ]
  %671 = phi ptr [ %681, %675 ], [ %667, %659 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %675 ], [ %.02944.i.i, %659 ]
  %.02746.i.i = phi i32 [ %678, %675 ], [ 1, %659 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i239, %675 ], [ null, %659 ]
  %672 = icmp eq ptr %670, inttoptr (i64 -4096 to ptr)
  br i1 %672, label %673, label %675, !prof !414

673:                                              ; preds = %.lr.ph.i.i238
  %.not.i.i240 = icmp eq ptr %.03245.i.i, null
  %674 = select i1 %.not.i.i240, ptr %671, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

675:                                              ; preds = %.lr.ph.i.i238
  %676 = icmp eq ptr %670, inttoptr (i64 -8192 to ptr)
  %677 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %676, i1 %677, i1 false
  %spec.select.i.i239 = select i1 %or.cond.not.i.i, ptr %671, ptr %.03245.i.i
  %678 = add i32 %.02746.i.i, 1
  %679 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %679, %665
  %680 = zext i32 %.029.i.i to i64
  %681 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %656, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !412, !noalias !429
  %683 = icmp eq ptr %531, %682
  br i1 %683, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i238, !prof !415, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %673, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit
  %.sink.i.i = phi ptr [ %674, %673 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit ]
  %684 = getelementptr inbounds nuw i8, ptr %567, i64 128
  %685 = load i32, ptr %684, align 8, !tbaa !434, !noalias !429
  %686 = shl i32 %685, 2
  %687 = add i32 %686, 4
  %688 = mul i32 %657, 3
  %.not.i.i.i241 = icmp ult i32 %687, %688
  br i1 %.not.i.i.i241, label %691, label %689, !prof !414

689:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %690 = shl i32 %657, 1
  br label %.sink.split.i.i.i242

691:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %692 = getelementptr inbounds nuw i8, ptr %567, i64 132
  %693 = load i32, ptr %692, align 4, !tbaa !435, !noalias !429
  %.neg.i.i.i = xor i32 %685, -1
  %.neg12.i.i.i = add i32 %657, %.neg.i.i.i
  %694 = sub i32 %.neg12.i.i.i, %693
  %695 = lshr i32 %657, 3
  %.not10.i.i.i = icmp ugt i32 %694, %695
  br i1 %.not10.i.i.i, label %724, label %.sink.split.i.i.i242, !prof !414

.sink.split.i.i.i242:                             ; preds = %691, %689
  %.sink.i.i.i = phi i32 [ %690, %689 ], [ %657, %691 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %571, i32 noundef %.sink.i.i.i), !noalias !429
  %696 = load ptr, ptr %571, align 8, !tbaa !426, !noalias !429
  %697 = load i32, ptr %573, align 8, !tbaa !432, !noalias !429
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %699

699:                                              ; preds = %.sink.split.i.i.i242
  %700 = ptrtoint ptr %531 to i64
  %701 = trunc i64 %700 to i32
  %702 = lshr i32 %701, 4
  %703 = lshr i32 %701, 9
  %704 = xor i32 %702, %703
  %705 = add i32 %697, -1
  %.02944.i = and i32 %705, %704
  %706 = zext nneg i32 %.02944.i to i64
  %707 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %696, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !412, !noalias !429
  %709 = icmp eq ptr %531, %708
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !413

.lr.ph.i:                                         ; preds = %699, %715
  %710 = phi ptr [ %722, %715 ], [ %708, %699 ]
  %711 = phi ptr [ %721, %715 ], [ %707, %699 ]
  %.02947.i = phi i32 [ %.029.i, %715 ], [ %.02944.i, %699 ]
  %.02746.i = phi i32 [ %718, %715 ], [ 1, %699 ]
  %.03245.i = phi ptr [ %spec.select.i, %715 ], [ null, %699 ]
  %712 = icmp eq ptr %710, inttoptr (i64 -4096 to ptr)
  br i1 %712, label %713, label %715, !prof !414

713:                                              ; preds = %.lr.ph.i
  %.not.i314 = icmp eq ptr %.03245.i, null
  %714 = select i1 %.not.i314, ptr %711, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

715:                                              ; preds = %.lr.ph.i
  %716 = icmp eq ptr %710, inttoptr (i64 -8192 to ptr)
  %717 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %716, i1 %717, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %711, ptr %.03245.i
  %718 = add i32 %.02746.i, 1
  %719 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %719, %705
  %720 = zext i32 %.029.i to i64
  %721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %696, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !412, !noalias !429
  %723 = icmp eq ptr %531, %722
  br i1 %723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !415, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %715, %.sink.split.i.i.i242, %699, %713
  %.sink.i312 = phi ptr [ %714, %713 ], [ null, %.sink.split.i.i.i242 ], [ %707, %699 ], [ %721, %715 ]
  %.pre.i.i = load i32, ptr %684, align 8, !tbaa !434, !noalias !429
  br label %724

724:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %691
  %725 = phi ptr [ %.sink.i312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %691 ]
  %726 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %685, %691 ]
  %727 = add i32 %726, 1
  store i32 %727, ptr %684, align 8, !tbaa !434, !noalias !429
  %728 = load ptr, ptr %725, align 8, !tbaa !412, !noalias !429
  %729 = icmp eq ptr %728, inttoptr (i64 -4096 to ptr)
  br i1 %729, label %734, label %730

730:                                              ; preds = %724
  %731 = getelementptr inbounds nuw i8, ptr %567, i64 132
  %732 = load i32, ptr %731, align 4, !tbaa !435, !noalias !429
  %733 = add i32 %732, -1
  store i32 %733, ptr %731, align 4, !tbaa !435, !noalias !429
  br label %734

734:                                              ; preds = %730, %724
  store ptr %531, ptr %725, align 8, !tbaa !412, !noalias !429
  %735 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store i64 %655, ptr %735, align 8, !tbaa !235, !noalias !429
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

736:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #17
  %.sroa.015.0.copyload = load i32, ptr %.0141.ptr474, align 4, !tbaa !264
  %737 = and i32 %.sroa.015.0.copyload, 2147483647
  %738 = zext nneg i32 %737 to i64
  %739 = load ptr, ptr %196, align 8, !tbaa !20
  %740 = getelementptr inbounds nuw %"struct.std::pair", ptr %739, i64 %738
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %740, align 8
  %741 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %742 = inttoptr i64 %741 to ptr
  %743 = load ptr, ptr %210, align 8, !tbaa !436
  %744 = load ptr, ptr %211, align 8, !tbaa !437
  %745 = load ptr, ptr %127, align 8, !tbaa !238
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = lshr exact i64 %748, 3
  %750 = trunc i64 %749 to i32
  %751 = load i32, ptr %212, align 8, !tbaa !438
  %752 = mul i32 %751, %750
  %753 = load ptr, ptr %742, align 8, !tbaa !23
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load i16, ptr %754, align 8, !tbaa !30
  %756 = zext i16 %755 to i32
  %757 = add i32 %752, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %743, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !439
  %761 = zext i32 %760 to i64
  store i64 %761, ptr %34, align 8
  store i8 0, ptr %.sroa.214.0..sroa_idx, align 8
  %762 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #17
  %763 = trunc i64 %762 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #17
  %or.cond479.not = icmp eq i32 %or.cond479.v, %763
  %.0146 = select i1 %or.cond479.not, i32 0, i32 %494
  %764 = load ptr, ptr %79, align 8, !tbaa !209
  %765 = icmp eq ptr %499, %764
  br i1 %765, label %766, label %773

766:                                              ; preds = %736
  %767 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %768 = load ptr, ptr %767, align 8, !tbaa !210
  %.not4.i.i203 = icmp eq ptr %768, %497
  br i1 %.not4.i.i203, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %766, %.lr.ph.i.i204
  %.06.i.i = phi i32 [ %771, %.lr.ph.i.i204 ], [ 0, %766 ]
  %.sroa.02.05.i.i = phi ptr [ %770, %.lr.ph.i.i204 ], [ %768, %766 ]
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !210
  %771 = add i32 %.06.i.i, 1
  %.not.i.i205 = icmp eq ptr %770, %497
  br i1 %.not.i.i205, label %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, label %.lr.ph.i.i204, !llvm.loop !441

_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %.lr.ph.i.i204, %766
  %.0.lcssa.i.i = phi i32 [ 0, %766 ], [ %771, %.lr.ph.i.i204 ]
  %772 = icmp ugt i32 %.0130.lcssa, %.0.lcssa.i.i
  %spec.select = select i1 %772, ptr %.6467, ptr %497
  br label %773

773:                                              ; preds = %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, %736
  %.sroa.0344.0 = phi ptr [ %497, %736 ], [ %spec.select, %_ZSt8distanceIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  %776 = load ptr, ptr %30, align 8, !tbaa !284
  store ptr %776, ptr %36, align 8, !tbaa !284
  %.not.i.i.i.i206 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i206, label %_ZN4llvm8DebugLocC2ERKS0_.exit207.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit207

_ZN4llvm8DebugLocC2ERKS0_.exit207.thread:         ; preds = %773
  store ptr null, ptr %35, align 8, !tbaa !284
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209

_ZN4llvm8DebugLocC2ERKS0_.exit207:                ; preds = %773
  %777 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %776, i64 1) #17
  %.pr406 = load ptr, ptr %36, align 8, !tbaa !284
  store ptr %.pr406, ptr %35, align 8, !tbaa !284
  %.not.i.i.i.i.i208 = icmp eq ptr %.pr406, null
  br i1 %.not.i.i.i.i.i208, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209, label %778

778:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit207
  %779 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pr406, ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  store ptr null, ptr %36, align 8, !tbaa !284
  %.pre510 = load ptr, ptr %35, align 8, !tbaa !284
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit207.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit207, %778
  %780 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit207.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit207 ], [ %.pre510, %778 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %781 = load ptr, ptr %200, align 8, !tbaa !292
  %782 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %781, i64 %.neg
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %783 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !294
  store ptr %780, ptr %11, align 8, !tbaa !284
  %.not.i.i.i.i.i210 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i210, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i211, label %785

785:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209
  %786 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %780, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i211

_ZN4llvm8DebugLocC2ERKS0_.exit.i211:              ; preds = %785, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit209
  %787 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull align 8 dereferenceable(32) %782, ptr noundef nonnull %11, i1 noundef zeroext false) #17
  %788 = load ptr, ptr %11, align 8, !tbaa !284
  %.not.i.i.i.i13.i212 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i13.i212, label %_ZN4llvm8DebugLocD2Ev.exit.i213, label %789

789:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i211
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %788) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i213

_ZN4llvm8DebugLocD2Ev.exit.i213:                  ; preds = %789, %_ZN4llvm8DebugLocC2ERKS0_.exit.i211
  %790 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %499, ptr %775, ptr noundef %787) #17
  %791 = load ptr, ptr %213, align 8, !tbaa !333
  %.not.i.i214 = icmp eq ptr %791, null
  br i1 %.not.i.i214, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215, label %792

792:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i213
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull %791) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215: ; preds = %792, %_ZN4llvm8DebugLocD2Ev.exit.i213
  %793 = load ptr, ptr %214, align 8, !tbaa !336
  %.not.i14.i216 = icmp eq ptr %793, null
  br i1 %.not.i14.i216, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219, label %794

794:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull %793) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i215, %794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %795 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %796 = load ptr, ptr %795, align 8, !tbaa !288
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %798 = load ptr, ptr %797, align 8, !tbaa !294
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8, !tbaa !337
  %801 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !289
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load i64, ptr %803, align 8, !tbaa !290
  %805 = lshr i64 %804, 19
  %806 = trunc i64 %805 to i16
  %.1.i220 = and i16 %806, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1065) %798, i32 noundef range(i32 -2147483648, 2147483647) %100, i64 noundef %493) #17
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %809 = load i32, ptr %808, align 8, !tbaa !338
  %810 = add i32 %809, %100
  %811 = zext i32 %810 to i64
  %812 = load ptr, ptr %807, align 8, !tbaa !355
  %813 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %812, i64 %811, i32 1
  %814 = load i64, ptr %813, align 8, !tbaa !356
  %815 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %812, i64 %811, i32 2
  %.sroa.0.0.copyload.i.i221 = load i8, ptr %815, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %816 = icmp ugt i64 %814, 4611686018427387899
  %817 = select i1 %816, i64 -4611686018427387906, i64 %814
  %818 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %798, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %.1.i220, i64 %817, i8 %.sroa.0.0.copyload.i.i221, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store i32 5, ptr %8, align 8, !alias.scope !442
  store ptr null, ptr %215, align 8, !tbaa !286, !alias.scope !442
  store i32 %100, ptr %216, align 8, !tbaa !235, !alias.scope !442
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  store i32 1, ptr %7, align 8, !alias.scope !445
  store ptr null, ptr %217, align 8, !tbaa !286, !alias.scope !445
  store i64 1, ptr %218, align 8, !tbaa !235, !alias.scope !445
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  store i32 1, ptr %5, align 8, !alias.scope !448
  store ptr null, ptr %219, align 8, !tbaa !286, !alias.scope !448
  store i64 %493, ptr %220, align 8, !tbaa !235, !alias.scope !448
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef %818) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  store ptr null, ptr %221, align 8, !tbaa !286, !alias.scope !451
  store i32 %.sroa.015.0.copyload, ptr %222, align 4, !tbaa !235, !alias.scope !451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false), !alias.scope !451
  store i32 %.0146, ptr %3, align 8, !alias.scope !451
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1065) %784, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %819 = load ptr, ptr %35, align 8, !tbaa !284
  %.not.i.i.i.i.i222 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm10MIMetadataD2Ev.exit224, label %820

820:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %819) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit224

_ZN4llvm10MIMetadataD2Ev.exit224:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit219, %820
  %821 = load ptr, ptr %36, align 8, !tbaa !284
  %.not.i.i.i.i225 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i225, label %_ZN4llvm8DebugLocD2Ev.exit226, label %822

822:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit224
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %821) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit226

_ZN4llvm8DebugLocD2Ev.exit226:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit224, %822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  %823 = load ptr, ptr %209, align 8, !tbaa !371
  %824 = load ptr, ptr %795, align 8, !tbaa !288
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 56
  %826 = load ptr, ptr %825, align 8, !tbaa !210
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 120
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 136
  %830 = load i32, ptr %829, align 8
  %.fr14.i271 = freeze i32 %830
  %831 = icmp eq i32 %.fr14.i271, 0
  %832 = add i32 %.fr14.i271, -1
  %833 = zext i32 %.fr14.i271 to i64
  %834 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %828, i64 %833
  br i1 %831, label %.split13.us.i296, label %.split.i272

.split.i272:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit226, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i284
  %.sroa.08.0.i273 = phi ptr [ %.sroa.0.0.i.i.i.i278, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i284 ], [ %787, %_ZN4llvm8DebugLocD2Ev.exit226 ]
  %835 = icmp eq ptr %.sroa.08.0.i273, %826
  br i1 %835, label %.split13.us.i296, label %842

.split13.us.i296:                                 ; preds = %.split.i272, %_ZN4llvm8DebugLocD2Ev.exit226
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %837 = load i32, ptr %836, align 8, !tbaa !410
  %838 = getelementptr inbounds nuw i8, ptr %823, i64 144
  %839 = zext i32 %837 to i64
  %840 = load ptr, ptr %838, align 8, !tbaa !20
  %841 = getelementptr inbounds nuw %"struct.std::pair.461", ptr %840, i64 %839
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit310

842:                                              ; preds = %.split.i272
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i274 = load i64, ptr %.sroa.08.0.i273, align 8
  %843 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i274, -8
  %844 = inttoptr i64 %843 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i275 = load i64, ptr %844, align 8
  %845 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i275, 4
  %.not.i.i.i.i276 = icmp eq i64 %845, 0
  br i1 %.not.i.i.i.i276, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i290, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i290: ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 44
  %847 = load i32, ptr %846, align 4
  %848 = and i32 %847, 4
  %.not45.i.i.i.i291 = icmp eq i32 %848, 0
  br i1 %.not45.i.i.i.i291, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i292

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i292: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i290, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i292
  %.sroa.0.16.i.i.i.i293 = phi ptr [ %850, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i292 ], [ %844, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i290 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i294 = load i64, ptr %.sroa.0.16.i.i.i.i293, align 8
  %849 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i294, -8
  %850 = inttoptr i64 %849 to ptr
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 44
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, 4
  %.not4.i.i.i.i295 = icmp eq i32 %853, 0
  br i1 %.not4.i.i.i.i295, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i292, !llvm.loop !411

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i292, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i290, %842
  %.sroa.0.0.i.i.i.i278 = phi ptr [ %844, %842 ], [ %844, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i290 ], [ %850, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i292 ]
  %854 = ptrtoint ptr %.sroa.0.0.i.i.i.i278 to i64
  %855 = trunc i64 %854 to i32
  %856 = lshr i32 %855, 4
  %857 = lshr i32 %855, 9
  %858 = xor i32 %856, %857
  %.01826.i.i.i.i279 = and i32 %858, %832
  %859 = zext nneg i32 %.01826.i.i.i.i279 to i64
  %860 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %828, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !412
  %862 = icmp eq ptr %.sroa.0.0.i.i.i.i278, %861
  br i1 %862, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i284, label %.lr.ph.i.i.i.i280, !prof !413

.lr.ph.i.i.i.i280:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277, %865
  %863 = phi ptr [ %870, %865 ], [ %861, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277 ]
  %.01828.i.i.i.i281 = phi i32 [ %.018.i.i.i.i283, %865 ], [ %.01826.i.i.i.i279, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277 ]
  %.01627.i.i.i.i282 = phi i32 [ %866, %865 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277 ]
  %864 = icmp eq ptr %863, inttoptr (i64 -4096 to ptr)
  br i1 %864, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i284, label %865, !prof !414

865:                                              ; preds = %.lr.ph.i.i.i.i280
  %866 = add i32 %.01627.i.i.i.i282, 1
  %867 = add i32 %.01627.i.i.i.i282, %.01828.i.i.i.i281
  %.018.i.i.i.i283 = and i32 %867, %832
  %868 = zext i32 %.018.i.i.i.i283 to i64
  %869 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %828, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !412
  %871 = icmp eq ptr %.sroa.0.0.i.i.i.i278, %870
  br i1 %871, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i284, label %.lr.ph.i.i.i.i280, !prof !415, !llvm.loop !416

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i284: ; preds = %865, %.lr.ph.i.i.i.i280, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277
  %.sroa.0.1.i.i285 = phi ptr [ %860, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i277 ], [ %869, %865 ], [ %834, %.lr.ph.i.i.i.i280 ]
  %.not.i286 = icmp eq ptr %.sroa.0.1.i.i285, %834
  br i1 %.not.i286, label %.split.i272, label %.thread.i287

.thread.i287:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i284
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i285, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit310

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit310: ; preds = %.split13.us.i296, %.thread.i287
  %.sroa.0.1.in.i288 = phi ptr [ %841, %.split13.us.i296 ], [ %872, %.thread.i287 ]
  %.sroa.0.1.i289 = load i64, ptr %.sroa.0.1.in.i288, align 8, !tbaa !235
  %873 = and i64 %.sroa.0.1.i289, -8
  %874 = inttoptr i64 %873 to ptr
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !209
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load i32, ptr %877, align 8, !tbaa !417
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %880 = load i32, ptr %879, align 8, !tbaa !417
  %881 = sub i32 %878, %880
  %882 = lshr i32 %881, 1
  %883 = and i32 %882, 2147483644
  %884 = add i32 %883, %880
  %885 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %886 = load i64, ptr %885, align 8, !tbaa !421
  %887 = add i64 %886, 32
  store i64 %887, ptr %885, align 8, !tbaa !421
  %888 = load ptr, ptr %823, align 8, !tbaa !422
  %889 = ptrtoint ptr %888 to i64
  %890 = add i64 %889, 7
  %891 = and i64 %890, -8
  %892 = add i64 %891, 32
  %893 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !423
  %895 = ptrtoint ptr %894 to i64
  %.not.i.i.i16.i234 = icmp ule i64 %892, %895
  %896 = icmp ne ptr %888, null
  %897 = and i1 %896, %.not.i.i.i16.i234
  br i1 %897, label %898, label %901, !prof !414

898:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit310
  %899 = inttoptr i64 %892 to ptr
  store ptr %899, ptr %823, align 8, !tbaa !422
  %900 = inttoptr i64 %891 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i235

901:                                              ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit310
  %902 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %823, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i235

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i235: ; preds = %901, %898
  %.0.i.i.i.i236 = phi ptr [ %900, %898 ], [ %902, %901 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i.i236, i8 0, i64 16, i1 false)
  %903 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i236, i64 16
  store ptr %787, ptr %903, align 8, !tbaa !424
  %904 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i236, i64 24
  store i32 %884, ptr %904, align 8, !tbaa !417
  %905 = load ptr, ptr %876, align 8, !tbaa !425
  %906 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i236, i64 8
  store ptr %876, ptr %906, align 8, !tbaa !209
  store ptr %905, ptr %.0.i.i.i.i236, align 8, !tbaa !425
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr %.0.i.i.i.i236, ptr %907, align 8, !tbaa !209
  store ptr %.0.i.i.i.i236, ptr %876, align 8, !tbaa !425
  %908 = icmp eq i32 %883, 0
  br i1 %908, label %909, label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit237

909:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i235
  call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %823, ptr nonnull %.0.i.i.i.i236) #17
  br label %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit237

_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit237: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.i235, %909
  %910 = ptrtoint ptr %.0.i.i.i.i236 to i64
  %911 = and i64 %910, -7
  %912 = load ptr, ptr %827, align 8, !tbaa !426, !noalias !454
  %913 = load i32, ptr %829, align 8, !tbaa !432, !noalias !454
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i260, label %915

915:                                              ; preds = %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit237
  %916 = ptrtoint ptr %787 to i64
  %917 = trunc i64 %916 to i32
  %918 = lshr i32 %917, 4
  %919 = lshr i32 %917, 9
  %920 = xor i32 %918, %919
  %921 = add i32 %913, -1
  %.02944.i.i246 = and i32 %921, %920
  %922 = zext nneg i32 %.02944.i.i246 to i64
  %923 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %912, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !412, !noalias !454
  %925 = icmp eq ptr %787, %924
  br i1 %925, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit270, label %.lr.ph.i.i247, !prof !413

.lr.ph.i.i247:                                    ; preds = %915, %931
  %926 = phi ptr [ %938, %931 ], [ %924, %915 ]
  %927 = phi ptr [ %937, %931 ], [ %923, %915 ]
  %.02947.i.i248 = phi i32 [ %.029.i.i253, %931 ], [ %.02944.i.i246, %915 ]
  %.02746.i.i249 = phi i32 [ %934, %931 ], [ 1, %915 ]
  %.03245.i.i250 = phi ptr [ %spec.select.i.i252, %931 ], [ null, %915 ]
  %928 = icmp eq ptr %926, inttoptr (i64 -4096 to ptr)
  br i1 %928, label %929, label %931, !prof !414

929:                                              ; preds = %.lr.ph.i.i247
  %.not.i.i259 = icmp eq ptr %.03245.i.i250, null
  %930 = select i1 %.not.i.i259, ptr %927, ptr %.03245.i.i250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i260

931:                                              ; preds = %.lr.ph.i.i247
  %932 = icmp eq ptr %926, inttoptr (i64 -8192 to ptr)
  %933 = icmp eq ptr %.03245.i.i250, null
  %or.cond.not.i.i251 = select i1 %932, i1 %933, i1 false
  %spec.select.i.i252 = select i1 %or.cond.not.i.i251, ptr %927, ptr %.03245.i.i250
  %934 = add i32 %.02746.i.i249, 1
  %935 = add i32 %.02746.i.i249, %.02947.i.i248
  %.029.i.i253 = and i32 %935, %921
  %936 = zext i32 %.029.i.i253 to i64
  %937 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %912, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !412, !noalias !454
  %939 = icmp eq ptr %787, %938
  br i1 %939, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit270, label %.lr.ph.i.i247, !prof !415, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i260: ; preds = %929, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit237
  %.sink.i.i261 = phi ptr [ %930, %929 ], [ null, %_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb.exit237 ]
  %940 = getelementptr inbounds nuw i8, ptr %823, i64 128
  %941 = load i32, ptr %940, align 8, !tbaa !434, !noalias !454
  %942 = shl i32 %941, 2
  %943 = add i32 %942, 4
  %944 = mul i32 %913, 3
  %.not.i.i.i262 = icmp ult i32 %943, %944
  br i1 %.not.i.i.i262, label %947, label %945, !prof !414

945:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i260
  %946 = shl i32 %913, 1
  br label %.sink.split.i.i.i263

947:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i260
  %948 = getelementptr inbounds nuw i8, ptr %823, i64 132
  %949 = load i32, ptr %948, align 4, !tbaa !435, !noalias !454
  %.neg.i.i.i267 = xor i32 %941, -1
  %.neg12.i.i.i268 = add i32 %913, %.neg.i.i.i267
  %950 = sub i32 %.neg12.i.i.i268, %949
  %951 = lshr i32 %913, 3
  %.not10.i.i.i269 = icmp ugt i32 %950, %951
  br i1 %.not10.i.i.i269, label %980, label %.sink.split.i.i.i263, !prof !414

.sink.split.i.i.i263:                             ; preds = %947, %945
  %.sink.i.i.i264 = phi i32 [ %946, %945 ], [ %913, %947 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %827, i32 noundef %.sink.i.i.i264), !noalias !454
  %952 = load ptr, ptr %827, align 8, !tbaa !426, !noalias !454
  %953 = load i32, ptr %829, align 8, !tbaa !432, !noalias !454
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit327, label %955

955:                                              ; preds = %.sink.split.i.i.i263
  %956 = ptrtoint ptr %787 to i64
  %957 = trunc i64 %956 to i32
  %958 = lshr i32 %957, 4
  %959 = lshr i32 %957, 9
  %960 = xor i32 %958, %959
  %961 = add i32 %953, -1
  %.02944.i315 = and i32 %961, %960
  %962 = zext nneg i32 %.02944.i315 to i64
  %963 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %952, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !412, !noalias !454
  %965 = icmp eq ptr %787, %964
  br i1 %965, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit327, label %.lr.ph.i316, !prof !413

.lr.ph.i316:                                      ; preds = %955, %971
  %966 = phi ptr [ %978, %971 ], [ %964, %955 ]
  %967 = phi ptr [ %977, %971 ], [ %963, %955 ]
  %.02947.i317 = phi i32 [ %.029.i322, %971 ], [ %.02944.i315, %955 ]
  %.02746.i318 = phi i32 [ %974, %971 ], [ 1, %955 ]
  %.03245.i319 = phi ptr [ %spec.select.i321, %971 ], [ null, %955 ]
  %968 = icmp eq ptr %966, inttoptr (i64 -4096 to ptr)
  br i1 %968, label %969, label %971, !prof !414

969:                                              ; preds = %.lr.ph.i316
  %.not.i326 = icmp eq ptr %.03245.i319, null
  %970 = select i1 %.not.i326, ptr %967, ptr %.03245.i319
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit327

971:                                              ; preds = %.lr.ph.i316
  %972 = icmp eq ptr %966, inttoptr (i64 -8192 to ptr)
  %973 = icmp eq ptr %.03245.i319, null
  %or.cond.not.i320 = select i1 %972, i1 %973, i1 false
  %spec.select.i321 = select i1 %or.cond.not.i320, ptr %967, ptr %.03245.i319
  %974 = add i32 %.02746.i318, 1
  %975 = add i32 %.02746.i318, %.02947.i317
  %.029.i322 = and i32 %975, %961
  %976 = zext i32 %.029.i322 to i64
  %977 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.460", ptr %952, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !412, !noalias !454
  %979 = icmp eq ptr %787, %978
  br i1 %979, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit327, label %.lr.ph.i316, !prof !415, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit327: ; preds = %971, %.sink.split.i.i.i263, %955, %969
  %.sink.i324 = phi ptr [ %970, %969 ], [ null, %.sink.split.i.i.i263 ], [ %963, %955 ], [ %977, %971 ]
  %.pre.i.i265 = load i32, ptr %940, align 8, !tbaa !434, !noalias !454
  br label %980

980:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit327, %947
  %981 = phi ptr [ %.sink.i324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit327 ], [ %.sink.i.i261, %947 ]
  %982 = phi i32 [ %.pre.i.i265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit327 ], [ %941, %947 ]
  %983 = add i32 %982, 1
  store i32 %983, ptr %940, align 8, !tbaa !434, !noalias !454
  %984 = load ptr, ptr %981, align 8, !tbaa !412, !noalias !454
  %985 = icmp eq ptr %984, inttoptr (i64 -4096 to ptr)
  br i1 %985, label %990, label %986

986:                                              ; preds = %980
  %987 = getelementptr inbounds nuw i8, ptr %823, i64 132
  %988 = load i32, ptr %987, align 4, !tbaa !435, !noalias !454
  %989 = add i32 %988, -1
  store i32 %989, ptr %987, align 4, !tbaa !435, !noalias !454
  br label %990

990:                                              ; preds = %986, %980
  store ptr %787, ptr %981, align 8, !tbaa !412, !noalias !454
  %991 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store i64 %911, ptr %991, align 8, !tbaa !235, !noalias !454
  %.sroa.07.0.copyload.pre = load i32, ptr %.0141.ptr474, align 4, !tbaa !264
  %.pre512 = and i32 %.sroa.07.0.copyload.pre, 2147483647
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit270

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit270: ; preds = %931, %915, %990
  %.pre-phi = phi i32 [ %737, %915 ], [ %.pre512, %990 ], [ %737, %931 ]
  %.sroa.07.0.copyload = phi i32 [ %.sroa.015.0.copyload, %915 ], [ %.sroa.07.0.copyload.pre, %990 ], [ %.sroa.015.0.copyload, %931 ]
  %992 = load i32, ptr %224, align 8, !tbaa !260
  %993 = icmp ugt i32 %992, %.pre-phi
  br i1 %993, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %998

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit270
  %994 = zext nneg i32 %.pre-phi to i64
  %995 = load ptr, ptr %225, align 8, !tbaa !20
  %996 = getelementptr inbounds nuw ptr, ptr %995, i64 %994
  %997 = load ptr, ptr %996, align 8, !tbaa !457
  %.not.i229 = icmp eq ptr %997, null
  br i1 %.not.i229, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

998:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit270
  %999 = add nuw i32 %.pre-phi, 1
  %1000 = zext i32 %999 to i64
  %1001 = zext nneg i32 %992 to i64
  %1002 = load ptr, ptr %226, align 8, !tbaa !458
  %1003 = sub nuw nsw i64 %1000, %1001
  %1004 = load i32, ptr %227, align 4, !tbaa !261
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %.pre-phi, %1004
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %1005, !prof !414

1005:                                             ; preds = %998
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %225, ptr noundef nonnull %226, i64 noundef %1000, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i = load i32, ptr %224, align 8, !tbaa !260
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %1005, %998
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %1001, %998 ], [ %.pre.i.i.i.i.i.i, %1005 ]
  %1006 = phi i32 [ %992, %998 ], [ %.pre.i.i.i.i.i.i.i, %1005 ]
  %1007 = load ptr, ptr %225, align 8, !tbaa !20
  %1008 = getelementptr inbounds nuw ptr, ptr %1007, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1003, 3
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1010, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1008, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %1002, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !457
  %1010 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1010, %1009
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !459

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1011 = trunc nuw i64 %1003 to i32
  %1012 = add i32 %1006, %1011
  store i32 %1012, ptr %224, align 8, !tbaa !260
  %.pre.i227 = zext nneg i32 %.pre-phi to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i227, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %994, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %1013 = phi ptr [ %1007, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %995, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %1014 = getelementptr inbounds nuw ptr, ptr %1013, i64 %.pre-phi.i
  %1015 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.07.0.copyload) #17
  store ptr %1015, ptr %1014, align 8, !tbaa !457
  %1016 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %61, ptr noundef nonnull align 8 dereferenceable(120) %1015) #17
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i228 = phi ptr [ %1015, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %997, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  %1017 = and i64 %910, -8
  %1018 = or disjoint i64 %1017, 4
  store i64 %1018, ptr %37, align 8
  call void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440) %61, ptr noundef nonnull align 8 dereferenceable(104) %.0.i228, ptr nonnull %37, i64 1, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit: ; preds = %675, %734, %659, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %505
  %.1143 = phi i64 [ %.0142466, %505 ], [ %.0142466, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %.2144, %659 ], [ %.2144, %734 ], [ %.2144, %675 ]
  %.7 = phi ptr [ %.6467, %505 ], [ %.6467, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %531, %659 ], [ %531, %734 ], [ %531, %675 ]
  %1019 = load ptr, ptr %496, align 8, !tbaa !286
  br label %1020

1020:                                             ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
  %.pr3.i = phi ptr [ %1022, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ], [ %.sroa.0363.0465, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit ]
  %1021 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 24
  %1022 = load ptr, ptr %1021, align 8, !tbaa !235
  %.not.i.i230 = icmp eq ptr %1022, null
  br i1 %.not.i.i230, label %._crit_edge469, label %1023

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %1022, align 8
  %1025 = and i32 %1024, 16777216
  %.not.i.i.i231 = icmp eq i32 %1025, 0
  br i1 %.not.i.i.i231, label %._crit_edge469, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !286
  %1028 = icmp eq ptr %1027, %1019
  br i1 %1028, label %1020, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit, !llvm.loop !460

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %495, !llvm.loop !461

1029:                                             ; preds = %_ZN4llvm6ShapeTC2ERKS0_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.4137 = phi ptr [ %.6.lcssa, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.3136476, %_ZN4llvm6ShapeTC2ERKS0_.exit ]
  %1030 = load ptr, ptr %188, align 8, !tbaa !20
  %1031 = icmp eq ptr %1030, %191
  br i1 %1031, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232, label %1032

1032:                                             ; preds = %1029
  call void @free(ptr noundef %1030) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232:       ; preds = %1032, %1029
  %1033 = load ptr, ptr %187, align 8, !tbaa !20
  %1034 = icmp eq ptr %1033, %188
  br i1 %1034, label %_ZN4llvm6ShapeTD2Ev.exit233, label %1035

1035:                                             ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232
  call void @free(ptr noundef %1033) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit233

_ZN4llvm6ShapeTD2Ev.exit233:                      ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i232, %1035
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge478, label %433, !llvm.loop !462

.loopexit418:                                     ; preds = %.loopexit.thread, %78, %_ZNK4llvm4Pass11getAnalysisINS_23VirtRegMapWrapperLegacyEEERT_v.exit, %_ZN4llvm11SmallVectorINS_6ShapeTELj8EED2Ev.exit, %2
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
  %5 = load i32, ptr %4, align 4, !tbaa !261
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13growAndAssignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %67

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !260
  %12 = zext i32 %11 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated, 0
  br i1 %13, label %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated, 6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %14
  %.06.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6ShapeTaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !463

_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %10, align 8, !tbaa !260
  %.pre15 = zext i32 %.pre to i64
  br label %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit

_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit.loopexit, %9
  %.pre-phi = phi i64 [ %.pre15, %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit.loopexit ], [ %12, %9 ]
  %19 = icmp samesign ugt i64 %1, %.pre-phi
  br i1 %19, label %.lr.ph.i.i.i, label %51

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.llvm::ShapeT", ptr %20, i64 %.pre-phi
  %22 = sub nuw nsw i64 %1, %.pre-phi
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %27

27:                                               ; preds = %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %40, %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i ]
  %.068.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %50, %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 40
  store i32 0, ptr %30, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 44
  store i32 0, ptr %31, align 4, !tbaa !261
  %32 = load i32, ptr %24, align 8, !tbaa !260
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  %33 = icmp eq ptr %.09.i.i.i, %2
  %or.cond.i.i.i.i.i.i = or i1 %33, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i: ; preds = %27
  %34 = zext i32 %32 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef %34, i64 noundef 8) #17
  %35 = load i32, ptr %24, align 8, !tbaa !260
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
  store i32 %32, ptr %30, align 8, !tbaa !260
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  store ptr %40, ptr %29, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  store i32 0, ptr %41, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 60
  store i32 0, ptr %42, align 4, !tbaa !261
  %43 = load i32, ptr %26, align 8, !tbaa !260
  %.not.i.i4.i.i.i.i.i = icmp eq i32 %43, 0
  %or.cond.i5.i.i.i.i.i = or i1 %33, %.not.i.i4.i.i.i.i.i
  br i1 %or.cond.i5.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i
  %44 = zext i32 %43 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %44, i64 noundef 8) #17
  %45 = load i32, ptr %26, align 8, !tbaa !260
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
  store i32 %43, ptr %41, align 8, !tbaa !260
  br label %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i8.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i
  %50 = add i64 %.068.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %27, !llvm.loop !464

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
  br i1 %.not.i, label %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i, !llvm.loop !283

_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZN4llvm6ShapeTD2Ev.exit.i, %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %51
  %66 = trunc i64 %1 to i32
  store i32 %66, ptr %10, align 8, !tbaa !260
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
  store i32 0, ptr %14, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 44
  store i32 0, ptr %15, align 4, !tbaa !261
  %16 = load i32, ptr %8, align 8, !tbaa !260
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  %17 = icmp eq ptr %.09.i.i.i, %2
  %or.cond.i.i.i.i.i.i = or i1 %17, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i: ; preds = %11
  %18 = zext i32 %16 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %18, i64 noundef 8) #17
  %19 = load i32, ptr %8, align 8, !tbaa !260
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
  store i32 %16, ptr %14, align 8, !tbaa !260
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %11
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  store ptr %24, ptr %13, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  store i32 0, ptr %25, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 60
  store i32 0, ptr %26, align 4, !tbaa !261
  %27 = load i32, ptr %10, align 8, !tbaa !260
  %.not.i.i4.i.i.i.i.i = icmp eq i32 %27, 0
  %or.cond.i5.i.i.i.i.i = or i1 %17, %.not.i.i4.i.i.i.i.i
  br i1 %or.cond.i5.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i
  %28 = zext i32 %27 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %24, i64 noundef %28, i64 noundef 8) #17
  %29 = load i32, ptr %10, align 8, !tbaa !260
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
  store i32 %27, ptr %25, align 8, !tbaa !260
  br label %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.sink.split.i.i8.i.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i.i.i.i.i
  %34 = add i64 %.068.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit, label %11, !llvm.loop !464

_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm6ShapeTEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %3
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !260
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZSt20uninitialized_fill_nIPN4llvm6ShapeTEmS1_ET_S3_T0_RKT1_.exit
  %38 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6ShapeTELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !283

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
  store i32 %53, ptr %54, align 4, !tbaa !261
  %55 = trunc i64 %1 to i32
  store i32 %55, ptr %36, align 8, !tbaa !260
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
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !260
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
  %19 = load i32, ptr %18, align 4, !tbaa !261
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 0, ptr %10, align 8, !tbaa !260
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
  %27 = load i32, ptr %7, align 8, !tbaa !260
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
  store i32 %8, ptr %10, align 8, !tbaa !260
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !260
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !260
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
  %50 = load i32, ptr %49, align 4, !tbaa !261
  %51 = icmp ult i32 %50, %39
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 0, ptr %41, align 8, !tbaa !260
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
  %58 = load i32, ptr %38, align 8, !tbaa !260
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
  store i32 %39, ptr %41, align 8, !tbaa !260
  br label %_ZN4llvm11SmallVectorIlLj0EEaSERKS1_.exit

_ZN4llvm11SmallVectorIlLj0EEaSERKS1_.exit:        ; preds = %2, %.sink.split.i.i7
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ShapeT") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !465
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !466
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !467
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.01726.i.i = and i32 %10, %11
  %12 = zext i32 %.01726.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !467
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i.i, !prof !413

.lr.ph.i.i:                                       ; preds = %8, %18
  %16 = phi i32 [ %23, %18 ], [ %14, %8 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %18 ], [ %.01726.i.i, %8 ]
  %.01527.i.i = phi i32 [ %19, %18 ], [ 1, %8 ]
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11, label %18, !prof !414

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.01527.i.i, 1
  %20 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %20, %11
  %21 = zext i32 %.017.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !467
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i.i, !prof !415, !llvm.loop !468

.loopexit:                                        ; preds = %18, %8
  %25 = phi i64 [ %12, %8 ], [ %21, %18 ]
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %25, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %31, align 4, !tbaa !261
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !260
  %.not.i.i.i = icmp eq i32 %33, 0
  %34 = icmp eq ptr %0, %26
  %or.cond.i.i = or i1 %34, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, label %_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKPN4llvm14MachineOperandEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %.loopexit
  %35 = zext i32 %33 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %29, i64 noundef %35, i64 noundef 8) #17
  %36 = load i32, ptr %32, align 8, !tbaa !260
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
  store i32 %33, ptr %30, align 8, !tbaa !260
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i: ; preds = %.sink.split.i.i.i, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %29, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %43, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %44, align 4, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !260
  %.not.i.i4.i = icmp eq i32 %46, 0
  %or.cond.i5.i = or i1 %34, %.not.i.i4.i
  br i1 %or.cond.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit31.i.i.i:         ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i
  %47 = zext i32 %46 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %42, i64 noundef %47, i64 noundef 8) #17
  %48 = load i32, ptr %45, align 8, !tbaa !260
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
  store i32 %46, ptr %43, align 8, !tbaa !260
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11: ; preds = %.lr.ph.i.i, %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 -1, i64 16, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !260
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %57, align 4, !tbaa !261
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %55, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %59, align 8, !tbaa !260
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %60, align 4, !tbaa !261
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj0EEC2ERKS3_.exit.i, %.sink.split.i.i8.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6doFindIS2_EEPKS8_RKT_.exit.thread11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !260
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %.lr.ph

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !235
  %9 = icmp slt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = and i32 %8, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %12, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = zext nneg i32 %8 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %.0.in.i.i.i.i = select i1 %9, ptr %14, ptr %18
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !262
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %.0.i.i.i.i, align 8
  %21 = and i32 %20, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %22, label %.lr.ph.i.preheader

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !235
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
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !290
  %34 = and i64 %33, 8192
  %.not19.i = icmp eq i64 %34, 0
  br i1 %.not19.i, label %45, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !235
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !235
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 16777216
  %.not.i.i.i13.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i13.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i, !llvm.loop !469

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit: ; preds = %45, %48, %5, %22, %25, %35, %42
  %.1.i = phi i64 [ 0, %35 ], [ %44, %42 ], [ -1, %5 ], [ -1, %22 ], [ -1, %25 ], [ -1, %48 ], [ -1, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1.i, ptr %51, align 8, !tbaa !470
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !281
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !235
  %56 = icmp slt i32 %55, 0
  %57 = and i32 %55, 2147483647
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %58, i32 1
  %61 = zext nneg i32 %55 to i64
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %.0.in.i.i.i.i10 = select i1 %56, ptr %60, ptr %63
  %.0.i.i.i.i11 = load ptr, ptr %.0.in.i.i.i.i10, align 8, !tbaa !262
  %.not.i.i.i.i12 = icmp eq ptr %.0.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %64

64:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit
  %65 = load i32, ptr %.0.i.i.i.i11, align 8
  %66 = and i32 %65, 16777216
  %.not.i.i.i.i.i13 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i13, label %67, label %.lr.ph.i16.preheader

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !235
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
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !289
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !290
  %79 = and i64 %78, 8192
  %.not19.i18 = icmp eq i64 %79, 0
  br i1 %.not19.i18, label %88, label %80

80:                                               ; preds = %.lr.ph.i16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !234
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45: ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %87, align 8, !tbaa !471
  br label %99

88:                                               ; preds = %.lr.ph.i16
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i17, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !235
  %.not.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i20, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 8
  %93 = and i32 %92, 16777216
  %.not.i.i.i13.i21 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i13.i21, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %.lr.ph.i16, !llvm.loop !469

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread: ; preds = %88, %91, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, %67, %70
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %94, align 8, !tbaa !471
  br label %.loopexit

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24: ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !235
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %96, ptr %97, align 8, !tbaa !471
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24
  store ptr %53, ptr %0, align 8, !tbaa !265
  br label %.loopexit

.lr.ph:                                           ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %110

110:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit
  %.053 = phi ptr [ %101, %.lr.ph ], [ %165, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ]
  %111 = load ptr, ptr %.053, align 8, !tbaa !262
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !235
  %114 = icmp slt i32 %113, 0
  %115 = and i32 %113, 2147483647
  %116 = zext nneg i32 %115 to i64
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %117, i64 %116, i32 1
  %119 = zext nneg i32 %113 to i64
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %119
  %.0.in.i.i.i.i25 = select i1 %114, ptr %118, ptr %121
  %.0.i.i.i.i26 = load ptr, ptr %.0.in.i.i.i.i25, align 8, !tbaa !262
  %.not.i.i.i.i27 = icmp eq ptr %.0.i.i.i.i26, null
  br i1 %.not.i.i.i.i27, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %.0.i.i.i.i26, align 8
  %124 = and i32 %123, 16777216
  %.not.i.i.i.i.i28 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i28, label %125, label %.lr.ph.i31.preheader

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i26, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !235
  %.not.i4.i.i.i.i37 = icmp eq ptr %127, null
  br i1 %.not.i4.i.i.i.i37, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %127, align 8
  %130 = and i32 %129, 16777216
  %.not.i.i.i.i.i.i38 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i38, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %.lr.ph.i31.preheader

.lr.ph.i31.preheader:                             ; preds = %128, %122
  %.sroa.014.021.i32.ph = phi ptr [ %127, %128 ], [ %.0.i.i.i.i26, %122 ]
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %151
  %.sroa.014.021.i32 = phi ptr [ %150, %151 ], [ %.sroa.014.021.i32.ph, %.lr.ph.i31.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i32, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !286
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !289
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !290
  %137 = and i64 %136, 8192
  %.not19.i33 = icmp eq i64 %137, 0
  br i1 %.not19.i33, label %148, label %138

138:                                              ; preds = %.lr.ph.i31
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !234
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 255
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %147 = load i64, ptr %146, align 8, !tbaa !235
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39

148:                                              ; preds = %.lr.ph.i31
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i32, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !235
  %.not.i.i.i35 = icmp eq ptr %150, null
  br i1 %.not.i.i.i35, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %150, align 8
  %153 = and i32 %152, 16777216
  %.not.i.i.i13.i36 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i13.i36, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %.lr.ph.i31, !llvm.loop !469

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39: ; preds = %148, %151, %110, %125, %128, %138, %145
  %.1.i34 = phi i64 [ 0, %138 ], [ %147, %145 ], [ -1, %110 ], [ -1, %125 ], [ -1, %128 ], [ -1, %151 ], [ -1, %148 ]
  %154 = load i32, ptr %107, align 8, !tbaa !260
  %155 = load i32, ptr %108, align 4, !tbaa !261
  %.not.i.i.not.i = icmp ult i32 %154, %155
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, label %156, !prof !414

156:                                              ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39
  %157 = zext i32 %154 to i64
  %158 = add nuw nsw i64 %157, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %109, i64 noundef %158, i64 noundef 8) #17
  %.pre.i = load i32, ptr %107, align 8, !tbaa !260
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, %156
  %159 = phi i32 [ %154, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39 ], [ %.pre.i, %156 ]
  %160 = load ptr, ptr %106, align 8, !tbaa !20
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i64, ptr %160, i64 %161
  store i64 %.1.i34, ptr %162, align 1
  %163 = load i32, ptr %107, align 8, !tbaa !260
  %164 = add i32 %163, 1
  store i32 %164, ptr %107, align 8, !tbaa !260
  %165 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not = icmp eq ptr %165, %103
  br i1 %.not, label %.loopexit, label %110, !llvm.loop !472

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
  %14 = load i32, ptr %13, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !261
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !414

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !260
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.463", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !260
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !260
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !260
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !261
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !414

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !260
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !20
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !260
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !260
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !423
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !422
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
  %3 = load i32, ptr %2, align 8, !tbaa !432
  %4 = load ptr, ptr %0, align 8, !tbaa !426
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !432
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !426
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !434
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !435
  %25 = load i32, ptr %2, align 8, !tbaa !432
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !412
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !473

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !434
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !435
  %34 = load i32, ptr %2, align 8, !tbaa !432
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !412
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !473

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !412
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !426
  %41 = load i32, ptr %2, align 8, !tbaa !432
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
  %50 = load ptr, ptr %49, align 8, !tbaa !412
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !413

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !414

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
  %64 = load ptr, ptr %63, align 8, !tbaa !412
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !415, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !412
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !235
  store i64 %68, ptr %66, align 8, !tbaa !235
  %69 = load i32, ptr %32, align 8, !tbaa !434
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !434
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !474

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
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
  %3 = load ptr, ptr %2, align 8, !tbaa !475
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = load ptr, ptr %5, align 8, !tbaa !478
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
!230 = distinct !{!230, !231, !232}
!231 = !{!"llvm.loop.mustprogress"}
!232 = !{!"llvm.loop.estimated_trip_count"}
!233 = distinct !{!233, !232}
!234 = !{!216, !223, i64 32}
!235 = !{!5, !5, i64 0}
!236 = distinct !{!236, !232}
!237 = distinct !{!237, !232}
!238 = !{!239, !255, i64 264}
!239 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !240, i64 0, !252, i64 232, !253, i64 240, !254, i64 248, !243, i64 256, !255, i64 264, !255, i64 272, !28, i64 280, !256, i64 288, !4, i64 296, !22, i64 304}
!240 = !{!"_ZTSN4llvm14MCRegisterInfoE", !241, i64 8, !22, i64 16, !242, i64 20, !242, i64 24, !25, i64 32, !22, i64 40, !22, i64 44, !27, i64 48, !27, i64 56, !243, i64 64, !10, i64 72, !10, i64 80, !27, i64 88, !22, i64 96, !27, i64 104, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !244, i64 128, !244, i64 136, !244, i64 144, !244, i64 152, !245, i64 160, !245, i64 184, !247, i64 208}
!241 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!242 = !{!"_ZTSN4llvm10MCRegisterE", !22, i64 0}
!243 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!244 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !246, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!247 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!252 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!253 = !{!"p2 omnipotent char", !4, i64 0}
!254 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!255 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!256 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!259 = !{!31, !29, i64 20}
!260 = !{!21, !22, i64 8}
!261 = !{!21, !22, i64 12}
!262 = !{!223, !223, i64 0}
!263 = distinct !{!263, !231, !232}
!264 = !{!22, !22, i64 0}
!265 = !{!266, !223, i64 0}
!266 = !{!"_ZTSN4llvm6ShapeTE", !223, i64 0, !223, i64 8, !12, i64 16, !12, i64 24, !267, i64 32, !271, i64 48}
!267 = !{!"_ZTSN4llvm11SmallVectorIPNS_14MachineOperandELj0EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14MachineOperandEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvEE", !21, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorIlLj0EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm15SmallVectorImplIlEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIlLb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIlvEE", !21, i64 0}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm10VirtRegMap8getShapeENS_8RegisterE"}
!281 = !{!266, !223, i64 8}
!282 = distinct !{!282, !231, !232}
!283 = distinct !{!283, !231, !232}
!284 = !{!228, !229, i64 0}
!285 = distinct !{!285, !232}
!286 = !{!287, !179, i64 8}
!287 = !{!"_ZTSN4llvm14MachineOperandE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !5, i64 4, !179, i64 8, !5, i64 16}
!288 = !{!216, !222, i64 24}
!289 = !{!216, !221, i64 16}
!290 = !{!291, !12, i64 16}
!291 = !{!"_ZTSN4llvm11MCInstrDescE", !29, i64 0, !29, i64 2, !5, i64 4, !5, i64 5, !29, i64 6, !5, i64 8, !5, i64 9, !29, i64 10, !29, i64 12, !12, i64 16, !12, i64 24}
!292 = !{!293, !221, i64 0}
!293 = !{!"_ZTSN4llvm11MCInstrInfoE", !221, i64 0, !26, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !22, i64 40}
!294 = !{!295, !299, i64 32}
!295 = !{!"_ZTSN4llvm17MachineBasicBlockE", !296, i64 0, !298, i64 16, !22, i64 24, !22, i64 28, !299, i64 32, !300, i64 40, !305, i64 64, !310, i64 112, !312, i64 144, !317, i64 168, !321, i64 184, !97, i64 208, !22, i64 212, !16, i64 216, !16, i64 217, !298, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !326, i64 240, !330, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !332, i64 264, !332, i64 272, !332, i64 280}
!296 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !93, i64 0}
!298 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!299 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!300 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !302, i64 0, !303, i64 8}
!302 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !222, i64 0}
!303 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !219, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !21, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!310 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !306, i64 0, !311, i64 16}
!311 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!312 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!317 = !{!"_ZTSSt8optionalImE", !318, i64 0}
!318 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!321 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!326 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !327, i64 0}
!327 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!330 = !{!"_ZTSN4llvm12MBBSectionIDE", !331, i64 0, !22, i64 4}
!331 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!332 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!333 = !{!334, !335, i64 8}
!334 = !{!"_ZTSN4llvm10MIMetadataE", !226, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!336 = !{!334, !335, i64 16}
!337 = !{!51, !58, i64 48}
!338 = !{!339, !22, i64 32}
!339 = !{!"_ZTSN4llvm16MachineFrameInfoE", !97, i64 0, !16, i64 1, !16, i64 2, !340, i64 8, !22, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !97, i64 64, !16, i64 65, !16, i64 66, !22, i64 68, !22, i64 72, !12, i64 80, !22, i64 88, !345, i64 96, !16, i64 120, !350, i64 128, !12, i64 656, !97, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !222, i64 672, !222, i64 680, !12, i64 688}
!340 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !344, i64 0, !344, i64 8, !344, i64 16}
!344 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!345 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !349, i64 0, !349, i64 8, !349, i64 16}
!349 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !351, i64 0, !354, i64 16}
!351 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !21, i64 0}
!354 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!355 = !{!343, !344, i64 0}
!356 = !{!357, !12, i64 8}
!357 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !97, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !358, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!358 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!371 = !{!372, !375, i64 32}
!372 = !{!"_ZTSN4llvm13LiveIntervalsE", !299, i64 0, !56, i64 8, !373, i64 16, !374, i64 24, !375, i64 32, !376, i64 40, !377, i64 48, !69, i64 56, !384, i64 152, !391, i64 184, !396, i64 264, !401, i64 344, !406, i64 424}
!373 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!374 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!375 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !4, i64 0}
!376 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !4, i64 0}
!384 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !385, i64 0, !389, i64 16, !390, i64 24}
!385 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !21, i64 0}
!389 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !4, i64 0}
!390 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!391 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !392, i64 0, !395, i64 16}
!392 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !21, i64 0}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !5, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !397, i64 0, !400, i64 16}
!397 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !21, i64 0}
!400 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !5, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !21, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !5, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !21, i64 0}
!410 = !{!295, !22, i64 24}
!411 = distinct !{!411, !231, !232}
!412 = !{!179, !179, i64 0}
!413 = !{!"branch_weights", i32 1999, i32 1}
!414 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!415 = !{!"branch_weights", i32 1, i32 0}
!416 = distinct !{!416, !231, !232}
!417 = !{!418, !22, i64 24}
!418 = !{!"_ZTSN4llvm14IndexListEntryE", !419, i64 0, !179, i64 16, !22, i64 24}
!419 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !94, i64 0}
!421 = !{!69, !12, i64 80}
!422 = !{!69, !10, i64 0}
!423 = !{!69, !10, i64 8}
!424 = !{!418, !179, i64 16}
!425 = !{!95, !96, i64 0}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !428, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !4, i64 0}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!432 = !{!427, !22, i64 16}
!433 = distinct !{!433, !231, !232}
!434 = !{!427, !22, i64 8}
!435 = !{!427, !22, i64 12}
!436 = !{!239, !256, i64 288}
!437 = !{!239, !255, i64 272}
!438 = !{!239, !22, i64 304}
!439 = !{!440, !22, i64 0}
!440 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!441 = distinct !{!441, !231, !232}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!457 = !{!389, !389, i64 0}
!458 = !{!384, !389, i64 16}
!459 = distinct !{!459, !231, !232}
!460 = distinct !{!460, !231, !232}
!461 = distinct !{!461, !232}
!462 = distinct !{!462, !231, !232}
!463 = distinct !{!463, !231, !232}
!464 = distinct !{!464, !231, !232}
!465 = !{!207, !208, i64 0}
!466 = !{!207, !22, i64 16}
!467 = !{!168, !22, i64 0}
!468 = distinct !{!468, !231, !232}
!469 = distinct !{!469, !232}
!470 = !{!266, !12, i64 16}
!471 = !{!266, !12, i64 24}
!472 = distinct !{!472, !232}
!473 = distinct !{!473, !231, !232}
!474 = distinct !{!474, !231, !232}
!475 = !{!476, !4, i64 0}
!476 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!477 = !{!476, !8, i64 8}
!478 = !{!479, !480, i64 0}
!479 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
