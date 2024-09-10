; ModuleID = 'bench/llvm/original/RISCVInsertVSETVLI.cpp.ll'
source_filename = "bench/llvm/original/RISCVInsertVSETVLI.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.428 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.(anonymous namespace)::VSETVLIInfo" = type { %union.anon.292, i8, i8, i8, i8, [4 x i8] }
%union.anon.292 = type { i32, [12 x i8] }
%"struct.(anonymous namespace)::DemandedFields" = type { i8, i8, i8, i8, i8, i8, i8 }
%"class.llvm::SmallVector.399" = type { %"class.llvm::SmallVectorImpl.400", %"struct.llvm::SmallVectorStorage.403" }
%"class.llvm::SmallVectorImpl.400" = type { %"class.llvm::SmallVectorTemplateBase.401" }
%"class.llvm::SmallVectorTemplateBase.401" = type { %"class.llvm::SmallVectorTemplateCommon.402" }
%"class.llvm::SmallVectorTemplateCommon.402" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.403" = type { [48 x i8] }
%class.anon.414 = type { ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.335" }
%"class.llvm::PointerIntPair.335" = type { %"struct.llvm::detail::PunnedPointer.336" }
%"struct.llvm::detail::PunnedPointer.336" = type { [8 x i8] }
%"class.llvm::SmallVector.404" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.405" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.405" = type { [48 x i8] }
%"class.std::optional.406" = type { %"struct.std::_Optional_base.407" }
%"struct.std::_Optional_base.407" = type { %"struct.std::_Optional_payload.409" }
%"struct.std::_Optional_payload.409" = type { %"struct.std::_Optional_payload_base.base.411", [7 x i8] }
%"struct.std::_Optional_payload_base.base.411" = type <{ %"union.std::_Optional_payload_base<llvm::RegImmPair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::RegImmPair>::_Storage" = type { %"struct.llvm::RegImmPair" }
%"struct.llvm::RegImmPair" = type { %"class.llvm::Register", i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.302, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.302 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.303" }
%"class.llvm::ArrayRef.303" = type { ptr, i64 }
%"struct.(anonymous namespace)::BlockData" = type <{ %"class.(anonymous namespace)::VSETVLIInfo", %"class.(anonymous namespace)::VSETVLIInfo", i8, [7 x i8] }>
%"struct.std::pair.380" = type { %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.395" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.164" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.164" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.165" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.165" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.355" }
%"struct.std::pair.355" = type { ptr, %"class.llvm::SlotIndex" }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"riscv-insert-vsetvli\00", align 1
@_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE = internal global i8 0, align 1
@_ZN4llvm20RISCVInsertVSETVLIIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE, align 8
@_ZL36InitializeRISCVInsertVSETVLIPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"RISC-V Insert VSETVLI pass\00", align 1
@_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev, ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID0Ev, ptr @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18LiveDebugVariables2IDE = external global i8, align 1
@_ZN4llvm10LiveStacks2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN4llvm5RISCV11GPRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm5RISCV15GPRNoX0RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeRISCVInsertVSETVLIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.428, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeRISCVInsertVSETVLIPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL36InitializeRISCVInsertVSETVLIPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeRISCVInsertVSETVLIPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118RISCVInsertVSETVLIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createRISCVInsertVSETVLIPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %9, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 512
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  %17 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %14, ptr %19, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %16, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118RISCVInsertVSETVLIETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %9, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 512
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  %17 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %14, ptr %19, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %16, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #18
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %.val1 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %23) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLID0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118RISCVInsertVSETVLIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #18
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %18, align 8
  %.not.i.i.i2.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i2.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %.val1.i = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1.i to i64
  %22 = ptrtoint ptr %.val.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %23) #18
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLID2Ev.exit:   ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 26 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
define internal void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm18LiveDebugVariables2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm10LiveStacks2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %6 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %7 = alloca %"struct.(anonymous namespace)::DemandedFields", align 8
  %8 = alloca %"class.llvm::SmallVector.399", align 8
  %9 = alloca %class.anon.414, align 8
  %10 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %11 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %12 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %13 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %14 = alloca %"struct.(anonymous namespace)::DemandedFields", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::SmallVector.399", align 8
  %17 = alloca %"class.llvm::SmallVector.404", align 8
  %18 = alloca %"class.std::optional.406", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %22 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %23 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %24 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %25 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %26 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %.sroa.7.i = alloca [12 x i8], align 4
  %29 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %32 = alloca ptr, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 421
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

39:                                               ; preds = %2
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(409192) %34) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit: ; preds = %39
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #15
  %.not = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %spec.select = select i1 %.not, ptr null, ptr %55
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit, %39
  %56 = phi ptr [ null, %39 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds i8, ptr %1, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = and i64 %66, 4294967295
  %.val.i = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %.val4.i = load ptr, ptr %68, align 8
  %69 = ptrtoint ptr %.val4.i to i64
  %70 = ptrtoint ptr %.val.i to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 56
  %73 = icmp ugt i64 %67, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread
  %75 = sub nuw nsw i64 %67, %72
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %69
  %80 = sdiv exact i64 %79, 56
  %81 = sub nuw nsw i64 164703072086692425, %72
  %82 = icmp ule i64 %80, %81
  tail call void @llvm.assume(i1 %82)
  %.not23.i.i = icmp ult i64 %80, %75
  br i1 %.not23.i.i, label %84, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %74
  %83 = mul nuw nsw i64 %75, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4.i, i8 0, i64 %83, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %83
  store ptr %scevgep.i.i.i.i.i, ptr %68, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

84:                                               ; preds = %74
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %75)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i, %72
  %86 = mul nuw nsw i64 %85, 56
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
  %88 = getelementptr inbounds i8, ptr %87, i64 %71
  %89 = mul nuw nsw i64 %75, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %88, i8 0, i64 %89, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %87, %84 ]
  %.092.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %.val.i, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.092.i.i.i.i.i, i64 56, i1 false), !alias.scope !6
  %90 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 56
  %91 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %90, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %84
  %.not.i33.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %93 = sub i64 %78, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %93) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %92, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %87, ptr %58, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %88, i64 %75
  store ptr %94, ptr %68, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %87, i64 %85
  store ptr %95, ptr %76, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

96:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread
  %97 = icmp ult i64 %67, %72
  br i1 %97, label %98, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i, i64 %67
  %.not.i9.i = icmp eq ptr %.val4.i, %99
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %68, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %96, %98, %100
  %101 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %94, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val4.i, %96 ], [ %.val4.i, %98 ], [ %99, %100 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 328
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0168.0195 = load ptr, ptr %102, align 8
  %.not173196 = icmp eq ptr %.sroa.0168.0195, %103
  br i1 %.not173196, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit
  %.sroa.0168.0198 = phi ptr [ %.sroa.0168.0, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit ], [ %.sroa.0168.0195, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.037197 = phi i1 [ %130, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit ], [ false, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0198, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %.val.i40 = load ptr, ptr %58, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i40, i64 %106, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %107, i64 20, i1 false)
  %108 = getelementptr inbounds i8, ptr %.sroa.0168.0198, i64 56
  %109 = getelementptr inbounds i8, ptr %.sroa.0168.0198, i64 48
  %.sroa.013.016.i = load ptr, ptr %108, align 8
  %.not17.i = icmp eq ptr %.sroa.013.016.i, %109
  br i1 %.not17.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.013.019.i = phi ptr [ %.sroa.013.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.013.016.i, %.lr.ph ]
  %.018.i = phi i1 [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ false, %.lr.ph ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.019.i)
  %110 = getelementptr i8, ptr %.sroa.013.019.i, i64 68
  %.val12.i = load i16, ptr %110, align 4
  %111 = zext i16 %.val12.i to i32
  %.off.i.i = add nsw i32 %111, -8699
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %118, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 8192
  %.not15.i = icmp eq i64 %117, 0
  br i1 %.not15.i, label %119, label %118

118:                                              ; preds = %112, %.lr.ph.i
  br label %119

119:                                              ; preds = %118, %112
  %.1.i = phi i1 [ true, %118 ], [ %.018.i, %112 ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.019.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.019.i, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not34.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.013.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %.not3.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %119
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.013.019.i, %119 ], [ %.sroa.013.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %129, align 8
  %.not.i41 = icmp eq ptr %.sroa.013.0.i, %109
  br i1 %.not.i41, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit, label %.lr.ph.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.pre = load i32, ptr %104, align 8
  %.val.pre = load ptr, ptr %58, align 8
  %.pre237 = sext i32 %.pre to i64
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit, %.lr.ph
  %.pre-phi = phi i64 [ %.pre237, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit ], [ %106, %.lr.ph ]
  %.val = phi ptr [ %.val.pre, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit ], [ %.val.i40, %.lr.ph ]
  %.0.lcssa.i = phi i1 [ %.1.i, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit ], [ false, %.lr.ph ]
  %130 = or i1 %.037197, %.0.lcssa.i
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0198, i64 8
  %.sroa.0168.0 = load ptr, ptr %132, align 8
  %.not173 = icmp eq ptr %.sroa.0168.0, %103
  br i1 %.not173, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit
  br i1 %130, label %.preheader185, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre236 = load ptr, ptr %68, align 8
  br label %.critedge

.preheader185:                                    ; preds = %._crit_edge
  %.sroa.0164.0199 = load ptr, ptr %102, align 8
  %.not174200 = icmp eq ptr %.sroa.0164.0199, %103
  br i1 %.not174200, label %.preheader184, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader185
  %133 = getelementptr inbounds i8, ptr %0, i64 160
  %134 = getelementptr inbounds i8, ptr %0, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %151

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit
  %136 = phi ptr [ %.pre236, %._crit_edge..critedge_crit_edge ], [ %101, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %137 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %136, %137
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

.preheader184:                                    ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %.preheader185
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = getelementptr inbounds i8, ptr %0, i64 160
  %140 = getelementptr inbounds i8, ptr %0, i64 128
  %141 = load ptr, ptr %139, align 8
  %142 = load ptr, ptr %140, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %.preheader183, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader184
  %144 = getelementptr inbounds i8, ptr %0, i64 144
  %145 = getelementptr inbounds i8, ptr %0, i64 136
  %146 = getelementptr inbounds i8, ptr %0, i64 152
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %28, i64 16
  %147 = getelementptr inbounds i8, ptr %28, i64 17
  %148 = getelementptr inbounds i8, ptr %28, i64 18
  %149 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.7.0..sroa_idx41.i = getelementptr inbounds i8, ptr %28, i64 4
  %.sroa.13.0..sroa_idx70.i = getelementptr inbounds i8, ptr %28, i64 19
  %150 = getelementptr inbounds i8, ptr %0, i64 176
  br label %166

151:                                              ; preds = %.lr.ph202, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0164.0201 = phi ptr [ %.sroa.0164.0199, %.lr.ph202 ], [ %.sroa.0164.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  store ptr %.sroa.0164.0201, ptr %32, align 8
  %152 = load ptr, ptr %133, align 8
  %153 = load ptr, ptr %134, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.not.i.i.i = icmp eq ptr %152, %154
  br i1 %.not.i.i.i, label %158, label %155

155:                                              ; preds = %151
  store ptr %.sroa.0164.0201, ptr %152, align 8
  %156 = load ptr, ptr %133, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %133, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

158:                                              ; preds = %151
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %155, %158
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0201, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %.val39 = load ptr, ptr %58, align 8
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val39, i64 %161, i32 2
  store i8 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0201, i64 8
  %.sroa.0164.0 = load ptr, ptr %163, align 8
  %.not174 = icmp eq ptr %.sroa.0164.0, %103
  br i1 %.not174, label %.preheader184, label %151

.preheader183:                                    ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, %.preheader184
  %.sroa.0160.0204 = load ptr, ptr %102, align 8
  %.not175205 = icmp eq ptr %.sroa.0160.0204, %103
  br i1 %.not175205, label %.preheader182, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader183
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 19
  br label %306

166:                                              ; preds = %.lr.ph203, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit
  %167 = phi ptr [ %142, %.lr.ph203 ], [ %285, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit ]
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %144, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %.not.i.i42 = icmp eq ptr %167, %170
  br i1 %.not.i.i42, label %173, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %167, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

173:                                              ; preds = %166
  %174 = load ptr, ptr %145, align 8
  call void @_ZdlPvm(ptr noundef %174, i64 noundef 512) #18
  %175 = load ptr, ptr %146, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %176, ptr %146, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %145, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 512
  store ptr %178, ptr %144, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %171, %173
  %storemerge.i.i = phi ptr [ %172, %171 ], [ %177, %173 ]
  store ptr %storemerge.i.i, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %.val30.i = load ptr, ptr %58, align 8
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val30.i, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %186 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  br i1 %186, label %.loopexit89.thread.i, label %187

.loopexit89.thread.i:                             ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  store i8 4, ptr %.phi.trans.insert.i, align 8
  br label %243

187:                                              ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %188 = load ptr, ptr %185, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #15
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %.not90.i = icmp eq i64 %189, 0
  %.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br i1 %.not90.i, label %.loopexit89.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %187
  %.promoted94.i = load i8, ptr %147, align 1
  %.promoted96.i = load i8, ptr %148, align 2
  %.sroa.13.0..sroa_idx70.promoted.i = load i8, ptr %.sroa.13.0..sroa_idx70.i, align 1
  br label %191

191:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i, %.lr.ph.i43
  %.sroa.13.0.copyload7198.i = phi i8 [ %.sroa.13.0..sroa_idx70.promoted.i, %.lr.ph.i43 ], [ %.sroa.13.1.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val15.i.i.i97.i = phi i8 [ %.promoted96.i, %.lr.ph.i43 ], [ %.sroa.11.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val14.i.i.i95.i = phi i8 [ %.promoted94.i, %.lr.ph.i43 ], [ %.sroa.9.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val10.i93.i = phi i8 [ %.val.pre.i, %.lr.ph.i43 ], [ %.sroa.745.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.092.i = phi ptr [ %188, %.lr.ph.i43 ], [ %242, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.sroa.13.091.i = phi i8 [ undef, %.lr.ph.i43 ], [ %.sroa.13.1.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %192 = load ptr, ptr %.092.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %.val29.i = load ptr, ptr %58, align 8
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val29.i, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %.val11.i.i = load i8, ptr %197, align 8
  %.not.i.i44 = icmp eq i8 %.val11.i.i, 0
  br i1 %.not.i.i44, label %198, label %199

198:                                              ; preds = %191
  %.sroa.036.0.copyload39.i = load i32, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx41.i, i64 12, i1 false)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

199:                                              ; preds = %191
  switch i8 %.val10.i93.i, label %201 [
    i8 0, label %200
    i8 4, label %203
  ]

200:                                              ; preds = %199
  %.sroa.036.0.copyload.i = load i32, ptr %196, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %196, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %196, i64 17
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %196, i64 18
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %196, i64 19
  %.sroa.13.0.copyload.i = load i8, ptr %.sroa.13.0..sroa_idx.i, align 1
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

201:                                              ; preds = %199
  %202 = icmp eq i8 %.val11.i.i, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %201, %199
  %204 = and i8 %.sroa.13.091.i, -8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

205:                                              ; preds = %201
  %206 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %28, ptr noundef nonnull readonly align 8 dereferenceable(20) %196), !noalias !12
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  %.sroa.036.0.copyload38.i = load i32, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx41.i, i64 12, i1 false)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

208:                                              ; preds = %205
  switch i8 %.val10.i93.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i [
    i8 1, label %209
    i8 3, label %222
    i8 2, label %218
  ]

209:                                              ; preds = %208
  %.val.i.i.i = load i8, ptr %197, align 8, !noalias !12
  %.val5.i.i.i = load ptr, ptr %28, align 8, !noalias !12
  %.not.i.i.i48 = icmp ne ptr %.val5.i.i.i, null
  %210 = icmp eq i8 %.val.i.i.i, 1
  %or.cond7.i.i.i = select i1 %210, i1 %.not.i.i.i48, i1 false
  br i1 %or.cond7.i.i.i, label %211, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

211:                                              ; preds = %209
  %212 = load i32, ptr %.val5.i.i.i, align 8, !noalias !12
  %.val11.i.i.i.i = load ptr, ptr %196, align 8, !noalias !12
  %213 = load i32, ptr %.val11.i.i.i.i, align 8, !noalias !12
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

215:                                              ; preds = %211
  %.val18.i.i.i.i = load i32, ptr %149, align 8, !noalias !12
  %216 = getelementptr inbounds i8, ptr %196, i64 8
  %.val19.i.i.i.i = load i32, ptr %216, align 8, !noalias !12
  %217 = icmp eq i32 %.val18.i.i.i.i, %.val19.i.i.i.i
  br i1 %217, label %231, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

218:                                              ; preds = %208
  %.val25.i.i.i.i = load i8, ptr %197, align 8, !noalias !12
  %219 = icmp eq i8 %.val25.i.i.i.i, 2
  br i1 %219, label %220, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

220:                                              ; preds = %218
  %.val22.i.i.i.i = load i32, ptr %28, align 8, !noalias !12
  %.val23.i.i.i.i = load i32, ptr %196, align 8, !noalias !12
  %221 = icmp eq i32 %.val22.i.i.i.i, %.val23.i.i.i.i
  br i1 %221, label %231, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

222:                                              ; preds = %208
  %.val21.i.i.i.i = load i8, ptr %197, align 8, !noalias !12
  %223 = icmp eq i8 %.val21.i.i.i.i, 3
  br i1 %223, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i: ; preds = %222
  %224 = zext i8 %.val15.i.i.i97.i to i32
  %225 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %224, i8 noundef zeroext %.val14.i.i.i95.i) #15, !noalias !12
  %226 = getelementptr inbounds i8, ptr %196, i64 17
  %.val3.i.i.i.i.i = load i8, ptr %226, align 1, !noalias !12
  %227 = getelementptr inbounds i8, ptr %196, i64 18
  %.val4.i.i.i.i.i = load i8, ptr %227, align 2, !noalias !12
  %228 = zext i8 %.val4.i.i.i.i.i to i32
  %229 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %228, i8 noundef zeroext %.val3.i.i.i.i.i) #15, !noalias !12
  %230 = icmp eq i32 %225, %229
  br i1 %230, label %231, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

231:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, %220, %215
  %232 = zext i8 %.val15.i.i.i97.i to i32
  %233 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %232, i8 noundef zeroext %.val14.i.i.i95.i) #15, !noalias !12
  %234 = getelementptr inbounds i8, ptr %196, i64 17
  %.val3.i.i = load i8, ptr %234, align 1, !noalias !12
  %235 = getelementptr inbounds i8, ptr %196, i64 18
  %.val4.i.i = load i8, ptr %235, align 2, !noalias !12
  %236 = zext i8 %.val4.i.i to i32
  %237 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %236, i8 noundef zeroext %.val3.i.i) #15, !noalias !12
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

239:                                              ; preds = %231
  %.sroa.036.0.copyload37.i = load i32, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx41.i, i64 12, i1 false)
  %240 = or i8 %.sroa.13.0.copyload7198.i, 4
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i: ; preds = %231, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, %222, %220, %218, %215, %211, %209, %208
  %241 = and i8 %.sroa.13.091.i, -8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i, %239, %207, %203, %200, %198
  %.sroa.11.0.i = phi i8 [ %.val15.i.i.i97.i, %198 ], [ 0, %203 ], [ %.val15.i.i.i97.i, %207 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val15.i.i.i97.i, %239 ], [ %.sroa.11.0.copyload.i, %200 ]
  %.sroa.9.0.i = phi i8 [ %.val14.i.i.i95.i, %198 ], [ 0, %203 ], [ %.val14.i.i.i95.i, %207 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val14.i.i.i95.i, %239 ], [ %.sroa.9.0.copyload.i, %200 ]
  %.sroa.745.0.i = phi i8 [ %.val10.i93.i, %198 ], [ 4, %203 ], [ %.val10.i93.i, %207 ], [ 4, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val10.i93.i, %239 ], [ %.val11.i.i, %200 ]
  %.sroa.036.0.i = phi i32 [ %.sroa.036.0.copyload39.i, %198 ], [ 0, %203 ], [ %.sroa.036.0.copyload38.i, %207 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.sroa.036.0.copyload37.i, %239 ], [ %.sroa.036.0.copyload.i, %200 ]
  %.sroa.13.1.i = phi i8 [ %.sroa.13.0.copyload7198.i, %198 ], [ %204, %203 ], [ %.sroa.13.0.copyload7198.i, %207 ], [ %241, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %240, %239 ], [ %.sroa.13.0.copyload.i, %200 ]
  store i32 %.sroa.036.0.i, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx41.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, i64 12, i1 false)
  store i8 %.sroa.745.0.i, ptr %.phi.trans.insert.i, align 8
  store i8 %.sroa.9.0.i, ptr %147, align 1
  store i8 %.sroa.11.0.i, ptr %148, align 2
  store i8 %.sroa.13.1.i, ptr %.sroa.13.0..sroa_idx70.i, align 1
  %242 = getelementptr inbounds i8, ptr %.092.i, i64 8
  %.not.i45 = icmp eq ptr %242, %190
  br i1 %.not.i45, label %.loopexit89.i, label %191

.loopexit89.i:                                    ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i, %187
  %.val.i46 = phi i8 [ %.val.pre.i, %187 ], [ %.sroa.745.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.not88.i = icmp eq i8 %.val.i46, 0
  br i1 %.not88.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %243

243:                                              ; preds = %.loopexit89.i, %.loopexit89.thread.i
  %244 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %184)
  br i1 %244, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %245

245:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %246 = load i32, ptr %179, align 8
  %247 = sext i32 %246 to i64
  %.val.i31.i = load ptr, ptr %58, align 8
  %248 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i31.i, i64 %247, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %248, i64 20, i1 false)
  %249 = getelementptr inbounds i8, ptr %168, i64 56
  %250 = getelementptr inbounds i8, ptr %168, i64 48
  %.sroa.013.016.i.i = load ptr, ptr %249, align 8
  %.not17.i.i = icmp eq ptr %.sroa.013.016.i.i, %250
  br i1 %.not17.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %245, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.013.019.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.013.016.i.i, %245 ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.019.i.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.019.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.019.i.i, align 8
  %251 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i47 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i.i, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 8
  %.not34.i.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %256, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.013.019.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 8
  %.not3.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.013.019.i.i, %.lr.ph.i.i ], [ %.sroa.013.019.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %256, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.013.0.i.i = load ptr, ptr %260, align 8
  %.not.i32.i = icmp eq ptr %.sroa.013.0.i.i, %250
  br i1 %.not.i32.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %245
  %261 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 8 dereferenceable(20) %29)
  br i1 %261, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %262

262:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #15
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %.not2699.i = icmp eq i64 %265, 0
  br i1 %.not2699.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %262, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i
  %.025100.i = phi ptr [ %283, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i ], [ %264, %262 ]
  %267 = load ptr, ptr %.025100.i, align 8
  store ptr %267, ptr %30, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %.val28.i = load ptr, ptr %58, align 8
  %271 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val28.i, i64 %270, i32 2
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, label %274

274:                                              ; preds = %.lr.ph101.i
  store i8 1, ptr %271, align 8
  %275 = load ptr, ptr %139, align 8
  %276 = load ptr, ptr %150, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 -8
  %.not.i.i35.i = icmp eq ptr %275, %277
  br i1 %.not.i.i35.i, label %282, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %30, align 8
  store ptr %279, ptr %275, align 8
  %280 = load ptr, ptr %139, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %281, ptr %139, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

282:                                              ; preds = %274
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i: ; preds = %282, %278, %.lr.ph101.i
  %283 = getelementptr inbounds i8, ptr %.025100.i, i64 8
  %.not26.i = icmp eq ptr %283, %266
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph101.i

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, %.loopexit89.i, %243, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %284 = load ptr, ptr %139, align 8
  %285 = load ptr, ptr %140, align 8
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %.preheader183, label %166, !llvm.loop !15

.preheader182.loopexit:                           ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit
  %.sroa.0156.0209.pre = load ptr, ptr %102, align 8
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.loopexit, %.preheader183
  %.sroa.0156.0209 = phi ptr [ %.sroa.0156.0209.pre, %.preheader182.loopexit ], [ %.sroa.0160.0204, %.preheader183 ]
  %.not176210 = icmp eq ptr %.sroa.0156.0209, %103
  br i1 %.not176210, label %.preheader181, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader182
  %287 = getelementptr inbounds i8, ptr %12, i64 16
  %288 = getelementptr inbounds i8, ptr %12, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %297 = getelementptr inbounds i8, ptr %16, i64 16
  %298 = getelementptr inbounds i8, ptr %17, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %456

306:                                              ; preds = %.lr.ph208, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit
  %.sroa.0160.0206 = phi ptr [ %.sroa.0160.0204, %.lr.ph208 ], [ %.sroa.0160.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0206, i64 24
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %.val60.i = load ptr, ptr %58, align 8
  %310 = getelementptr %"struct.(anonymous namespace)::BlockData", ptr %.val60.i, i64 %309, i32 1, i32 1
  %.val50.i = load i8, ptr %310, align 8
  %311 = icmp eq i8 %.val50.i, 4
  br i1 %311, label %312, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

312:                                              ; preds = %306
  store i32 0, ptr %21, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0206, i64 64
  store i32 0, ptr %164, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #15
  %316 = getelementptr inbounds ptr, ptr %314, i64 %315
  %.not78.i = icmp eq i64 %315, 0
  br i1 %.not78.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %312, %329
  %.080.i = phi ptr [ %.1.i50, %329 ], [ null, %312 ]
  %.04179.i = phi ptr [ %330, %329 ], [ %314, %312 ]
  %317 = load ptr, ptr %.04179.i, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %.val59.i = load ptr, ptr %58, align 8
  %321 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val59.i, i64 %320
  %322 = getelementptr i8, ptr %321, i64 16
  %.val51.i = load i8, ptr %322, align 8
  %323 = icmp eq i8 %.val51.i, 4
  br i1 %323, label %324, label %325

324:                                              ; preds = %.lr.ph.i49
  %.not48.i = icmp eq ptr %.080.i, null
  br i1 %.not48.i, label %329, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

325:                                              ; preds = %.lr.ph.i49
  %.val52.i = load i8, ptr %164, align 8
  %.not72.i = icmp eq i8 %.val52.i, 0
  br i1 %.not72.i, label %326, label %327

326:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %321, i64 20, i1 false)
  br label %329

327:                                              ; preds = %325
  %328 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %21, ptr noundef nonnull readonly align 8 dereferenceable(20) %321)
  br i1 %328, label %329, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

329:                                              ; preds = %327, %326, %324
  %.1.i50 = phi ptr [ %.080.i, %327 ], [ %.080.i, %326 ], [ %317, %324 ]
  %330 = getelementptr inbounds i8, ptr %.04179.i, i64 8
  %.not.i51 = icmp eq ptr %330, %316
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i49

._crit_edge.i:                                    ; preds = %329
  %.val53.pre.i = load i8, ptr %164, align 8
  %.not44.i = icmp eq ptr %.1.i50, null
  %331 = icmp eq i8 %.val53.pre.i, 0
  %or.cond71.i.not180 = select i1 %.not44.i, i1 true, i1 %331
  %332 = load ptr, ptr %57, align 8
  %.not45.i = icmp eq ptr %332, null
  %or.cond = select i1 %or.cond71.i.not180, i1 true, i1 %.not45.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit, label %333

333:                                              ; preds = %._crit_edge.i
  %.val54.i = load i8, ptr %165, align 1
  %334 = and i8 %.val54.i, 4
  %.not73.i = icmp eq i8 %334, 0
  br i1 %.not73.i, label %335, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 112
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #15
  %338 = and i64 %337, 4294967295
  %.not46.i = icmp eq i64 %338, 1
  br i1 %.not46.i, label %339, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

339:                                              ; preds = %335
  %340 = icmp eq i8 %.val53.pre.i, 1
  br i1 %340, label %341, label %.critedge.i

341:                                              ; preds = %339
  %.val49.i = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %.not.i.i145 = icmp eq ptr %347, null
  br i1 %.not.i.i145, label %350, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

350:                                              ; preds = %341
  %351 = load ptr, ptr %57, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 288
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #15
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = trunc i64 %343 to i32
  %361 = lshr i32 %360, 1
  %362 = and i32 %361, 3
  %363 = or i32 %359, %362
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %355, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %356, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %364 = lshr i64 %.01116.i.i.i.i.i, 1
  %365 = getelementptr inbounds %"struct.std::pair.380", ptr %.017.i.i.i.i.i, i64 %364
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %365, align 8
  %366 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %371 = lshr i32 %370, 1
  %372 = and i32 %371, 3
  %373 = or i32 %372, %369
  %374 = icmp ult i32 %363, %373
  %375 = getelementptr inbounds i8, ptr %365, i64 16
  %376 = xor i64 %364, -1
  %377 = add nsw i64 %.01116.i.i.i.i.i, %376
  %.112.i.i.i.i.i = select i1 %374, i64 %364, i64 %377
  %.1.i.i.i.i.i = select i1 %374, ptr %.017.i.i.i.i.i, ptr %375
  %378 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %378, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !16

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %350
  %.0.lcssa.i.i.i.i.i = phi ptr [ %355, %350 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %379 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %348, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.0.in.i.i = phi ptr [ %349, %348 ], [ %379, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.0.i.i146 = load ptr, ptr %.0.in.i.i, align 8
  %.not47.i = icmp eq ptr %.0.i.i146, %.1.i50
  br i1 %.not47.i, label %380, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

380:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %381 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i50) #15
  %382 = getelementptr inbounds i8, ptr %.1.i50, i64 48
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %.critedge.i, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %57, align 8
  %386 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i50) #15
  %387 = call i64 @_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(440) %385, ptr noundef nonnull align 8 dereferenceable(70) %386)
  %388 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = trunc i64 %343 to i32
  %391 = lshr i32 %390, 1
  %392 = and i32 %391, 3
  %393 = or i32 %389, %392
  %394 = and i64 %387, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load i32, ptr %396, align 8
  %398 = trunc i64 %387 to i32
  %399 = lshr i32 %398, 1
  %400 = and i32 %399, 3
  %401 = or i32 %400, %397
  %.not74.i = icmp ult i32 %393, %401
  br i1 %.not74.i, label %.critedge.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

.critedge.i:                                      ; preds = %384, %380, %339
  %402 = load i32, ptr %307, align 8
  %403 = sext i32 %402 to i64
  %.val58.i = load ptr, ptr %58, align 8
  %404 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val58.i, i64 %403, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %404, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %405 = getelementptr inbounds i8, ptr %.sroa.0160.0206, i64 56
  %406 = getelementptr inbounds i8, ptr %.sroa.0160.0206, i64 48
  %.sroa.064.081.i = load ptr, ptr %405, align 8
  %.not7582.i = icmp eq ptr %.sroa.064.081.i, %406
  br i1 %.not7582.i, label %._crit_edge86.thread.i, label %.lr.ph85.i

._crit_edge86.thread.i:                           ; preds = %.critedge.i
  %407 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %22)
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

.lr.ph85.i:                                       ; preds = %.critedge.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.064.084.i = phi ptr [ %.sroa.064.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.064.081.i, %.critedge.i ]
  %.04283.i = phi i32 [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %.critedge.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.084.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.084.i)
  %408 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %409 = zext i1 %408 to i32
  %spec.select.i = add nsw i32 %.04283.i, %409
  %410 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %411 = sext i1 %410 to i32
  %.3.i = add nsw i32 %spec.select.i, %411
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.084.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.084.i)
  %412 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %22)
  br i1 %412, label %._crit_edge86.i, label %413

413:                                              ; preds = %.lr.ph85.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i52 = load i64, ptr %.sroa.064.084.i, align 8
  %414 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i52, 4
  %.not.i.i.i.i53 = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i53, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.064.084.i, i64 44
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, 8
  %.not34.i.i.i.i56 = icmp eq i32 %417, 0
  br i1 %.not34.i.i.i.i56, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i57 = phi ptr [ %419, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.064.084.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i57, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 44
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 8
  %.not3.i.i.i.i58 = icmp eq i32 %422, 0
  br i1 %.not3.i.i.i.i58, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %413
  %.sroa.0.0.i.i.i.i54 = phi ptr [ %.sroa.064.084.i, %413 ], [ %.sroa.064.084.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %419, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i54, i64 8
  %.sroa.064.0.i = load ptr, ptr %423, align 8
  %.not75.i = icmp eq ptr %.sroa.064.0.i, %406
  br i1 %.not75.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph85.i
  %424 = icmp sgt i32 %.3.i, 0
  %425 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %22)
  %or.cond.not.i = select i1 %425, i1 %424, i1 false
  br i1 %or.cond.not.i, label %426, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

426:                                              ; preds = %._crit_edge86.i
  %427 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 24
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %.val57.i = load ptr, ptr %58, align 8
  %430 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val57.i, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %430, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %430, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false)
  %431 = load i32, ptr %307, align 8
  %432 = sext i32 %431 to i64
  %.val55.i = load ptr, ptr %58, align 8
  %433 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val55.i, i64 %432, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %433, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false)
  %434 = call ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i50) #15
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %27, ptr noundef nonnull align 8 dereferenceable(288) %.1.i50, ptr %434) #15
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.1.i50, ptr %434, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %26)
  %435 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i55, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit, label %436

436:                                              ; preds = %426
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %435) #15
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit: ; preds = %324, %327, %306, %312, %._crit_edge.i, %333, %335, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %384, %._crit_edge86.thread.i, %._crit_edge86.i, %426, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0206, i64 8
  %.sroa.0160.0 = load ptr, ptr %437, align 8
  %.not175 = icmp eq ptr %.sroa.0160.0, %103
  br i1 %.not175, label %.preheader182.loopexit, label %306

.preheader181.loopexit:                           ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0152.0213.pre = load ptr, ptr %102, align 8
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.loopexit, %.preheader182
  %.sroa.0152.0213 = phi ptr [ %.sroa.0152.0213.pre, %.preheader181.loopexit ], [ %.sroa.0156.0209, %.preheader182 ]
  %.not177214 = icmp eq ptr %.sroa.0152.0213, %103
  br i1 %.not177214, label %.preheader, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader181
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %444 = getelementptr inbounds i8, ptr %8, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  br label %746

456:                                              ; preds = %.lr.ph212, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0156.0211 = phi ptr [ %.sroa.0156.0209, %.lr.ph212 ], [ %.sroa.0156.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0211, i64 24
  %458 = load i32, ptr %457, align 8
  %459 = sext i32 %458 to i64
  %.val51.i59 = load ptr, ptr %58, align 8
  %460 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val51.i59, i64 %459, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %460, i64 24, i1 false)
  %461 = getelementptr inbounds i8, ptr %.sroa.0156.0211, i64 56
  %462 = getelementptr inbounds i8, ptr %.sroa.0156.0211, i64 48
  %.sroa.065.076.i = load ptr, ptr %461, align 8
  %.not6877.i = icmp eq ptr %.sroa.065.076.i, %462
  br i1 %.not6877.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0211, i64 64
  br label %464

464:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69, %.lr.ph81.i
  %.sroa.065.079.i = phi ptr [ %.sroa.065.076.i, %.lr.ph81.i ], [ %.sroa.065.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69 ]
  %.078.i = phi i1 [ true, %.lr.ph81.i ], [ %.4.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i)
  %465 = getelementptr i8, ptr %.sroa.065.079.i, i64 68
  %.val49.i60 = load i16, ptr %465, align 4
  %466 = zext i16 %.val49.i60 to i32
  %.off.i.i61 = add nsw i32 %466, -8699
  %switch.i.i62 = icmp ult i32 %.off.i.i61, 3
  br i1 %switch.i.i62, label %467, label %477

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 96
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, -67108865
  store i32 %472, ptr %470, align 8
  %473 = load ptr, ptr %468, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 128
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, -67108865
  store i32 %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %467, %464
  %.1.i63 = phi i1 [ false, %467 ], [ %.078.i, %464 ]
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 8192
  %.not69.i = icmp eq i64 %482, 0
  br i1 %.not69.i, label %711, label %483

483:                                              ; preds = %477
  store i56 282578817057025, ptr %14, align 8
  %484 = load ptr, ptr %57, align 8
  %485 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %484)
  br i1 %485, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %486

486:                                              ; preds = %483
  br i1 %.1.i63, label %487, label %633

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.val38.i.i = load i8, ptr %287, align 8
  %488 = icmp eq i8 %.val38.i.i, 1
  br i1 %488, label %489, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

489:                                              ; preds = %487
  %490 = load ptr, ptr %57, align 8
  %.not.i.i82 = icmp eq ptr %490, null
  br i1 %.not.i.i82, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %491

491:                                              ; preds = %489
  %.val39.i.i = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %492, align 8
  %493 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

495:                                              ; preds = %491
  %496 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %497 = inttoptr i64 %496 to ptr
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  %.not.i.i.i.i83 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i83, label %502, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i

502:                                              ; preds = %495
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 288
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %505) #15
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i: ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %510 = load i32, ptr %509, align 8
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = phi ptr [ %506, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i.i = phi i64 [ %507, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %511 = lshr i64 %.01116.i.i.i.i.i.i.i, 1
  %512 = getelementptr inbounds %"struct.std::pair.380", ptr %.017.i.i.i.i.i.i.i, i64 %511
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %512, align 8
  %513 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load i32, ptr %515, align 8
  %517 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %518 = lshr i32 %517, 1
  %519 = and i32 %518, 3
  %520 = or i32 %519, %516
  %521 = icmp ult i32 %510, %520
  %522 = getelementptr inbounds i8, ptr %512, i64 16
  %523 = xor i64 %511, -1
  %524 = add nsw i64 %.01116.i.i.i.i.i.i.i, %523
  %.112.i.i.i.i.i.i.i = select i1 %521, i64 %511, i64 %524
  %.1.i.i.i.i.i.i.i = select i1 %521, ptr %.017.i.i.i.i.i.i.i, ptr %522
  %525 = icmp sgt i64 %.112.i.i.i.i.i.i.i, 0
  br i1 %525, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, !llvm.loop !16

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, %502
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %506, %502 ], [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %526 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, %500
  %.0.in.i.i.i.i = phi ptr [ %501, %500 ], [ %526, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i ]
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not34.i.i = icmp eq ptr %.0.i.i.i.i, %.sroa.0156.0211
  br i1 %.not34.i.i, label %527, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

527:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i
  %528 = load ptr, ptr %57, align 8
  %.val42.i.i = load i32, ptr %288, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 152
  %530 = and i32 %.val42.i.i, 2147483647
  %531 = zext nneg i32 %530 to i64
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #15
  %533 = icmp ugt i64 %532, %531
  br i1 %533, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %527
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 %531
  %536 = load ptr, ptr %535, align 8
  %.not.i.i.i85 = icmp eq ptr %536, null
  br i1 %.not.i.i.i85, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %527
  %537 = add nuw i32 %530, 1
  %538 = zext i32 %537 to i64
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #15
  %540 = icmp ult i64 %539, %538
  br i1 %540, label %541, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

541:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %542 = getelementptr inbounds i8, ptr %528, i64 168
  %543 = load ptr, ptr %542, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %529, i64 noundef %538, ptr noundef %543)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %541, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %544 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.val42.i.i) #15
  %545 = load ptr, ptr %529, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 %531
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %529, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 %531
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %528, ptr noundef nonnull align 8 dereferenceable(120) %549) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %549, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %536, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %551 = load ptr, ptr %463, align 8
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #15
  %553 = getelementptr inbounds ptr, ptr %551, i64 %552
  %.not3544.i.i = icmp eq i64 %552, 0
  br i1 %.not3544.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %554 = load i8, ptr %294, align 1
  %555 = load i8, ptr %295, align 1
  %556 = load i8, ptr %296, align 2
  br label %559

557:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i
  %558 = getelementptr inbounds i8, ptr %.03045.i.i, i64 8
  %.not35.i.i = icmp eq ptr %558, %553
  br i1 %.not35.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %559

559:                                              ; preds = %557, %.lr.ph.i.i84
  %.03045.i.i = phi ptr [ %551, %.lr.ph.i.i84 ], [ %558, %557 ]
  %560 = load ptr, ptr %.03045.i.i, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load i32, ptr %561, align 8
  %563 = sext i32 %562 to i64
  %.val.i.i = load ptr, ptr %58, align 8
  %564 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i.i, i64 %563
  %565 = load ptr, ptr %57, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 144
  %569 = zext i32 %562 to i64
  %570 = load ptr, ptr %568, align 8
  %571 = getelementptr inbounds %"struct.std::pair.395", ptr %570, i64 %569, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %571, align 8
  %572 = call noundef ptr @_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %.not36.i.i = icmp eq ptr %572, null
  br i1 %.not36.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %573

573:                                              ; preds = %559
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %574, align 8
  %575 = and i64 %.sroa.0.0.copyload.i.i, -8
  %576 = inttoptr i64 %575 to ptr
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  %.not37.i.i = icmp eq ptr %578, null
  br i1 %.not37.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %579

579:                                              ; preds = %573
  %580 = getelementptr i8, ptr %578, i64 68
  %.val40.i.i = load i16, ptr %580, align 4
  %581 = zext i16 %.val40.i.i to i32
  %.off.i.i.i = add nsw i32 %581, -8699
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %582, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

582:                                              ; preds = %579
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i32 0, ptr %11, align 8, !alias.scope !18
  %583 = load i8, ptr %290, align 1, !alias.scope !18
  %584 = icmp eq i16 %.val40.i.i, 8699
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %586 = load ptr, ptr %585, align 8, !noalias !18
  br i1 %584, label %587, label %591

587:                                              ; preds = %582
  %588 = getelementptr inbounds i8, ptr %586, i64 48
  %589 = load i64, ptr %588, align 8, !noalias !18
  %590 = trunc i64 %589 to i32
  store i32 %590, ptr %11, align 8, !alias.scope !18
  store i8 2, ptr %289, align 8, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

591:                                              ; preds = %582
  %592 = getelementptr inbounds i8, ptr %586, i64 36
  %593 = load i32, ptr %592, align 4, !noalias !18
  %594 = icmp eq i32 %593, 43
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  store i8 3, ptr %289, align 8, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

596:                                              ; preds = %591
  %597 = getelementptr inbounds i8, ptr %586, i64 32
  %598 = load i32, ptr %597, align 8, !noalias !18
  %599 = and i32 %598, 268435456
  %.not.i43.i.i = icmp eq i32 %599, 0
  br i1 %.not.i43.i.i, label %601, label %600

600:                                              ; preds = %596
  store i32 1, ptr %11, align 8, !alias.scope !18
  store i8 2, ptr %289, align 8, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

601:                                              ; preds = %596
  %602 = load ptr, ptr %57, align 8, !noalias !18
  %603 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %593, ptr noundef nonnull align 8 dereferenceable(70) %578, ptr noundef %602), !noalias !18
  store ptr %603, ptr %11, align 8, !alias.scope !18
  store i32 %593, ptr %291, align 8, !alias.scope !18
  store i8 1, ptr %289, align 8, !alias.scope !18
  %.pre.i.i.i = load ptr, ptr %585, align 8, !noalias !18
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i: ; preds = %601, %600, %595, %587
  %604 = phi ptr [ %586, %595 ], [ %.pre.i.i.i, %601 ], [ %586, %600 ], [ %586, %587 ]
  %605 = and i8 %583, -8
  %606 = getelementptr inbounds i8, ptr %604, i64 80
  %607 = load i64, ptr %606, align 8, !noalias !18
  %608 = trunc i64 %607 to i32
  %609 = trunc i64 %607 to i8
  %610 = and i8 %609, 7
  store i8 %610, ptr %293, align 1, !alias.scope !18
  %611 = lshr i32 %608, 3
  %612 = and i32 %611, 7
  %613 = shl nuw nsw i32 8, %612
  %614 = trunc i32 %613 to i8
  store i8 %614, ptr %292, align 2, !alias.scope !18
  %615 = lshr i8 %609, 6
  %616 = or disjoint i8 %615, %605
  store i8 %616, ptr %290, align 1, !alias.scope !18
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #19
  %617 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %11, ptr noundef nonnull readonly align 8 dereferenceable(20) %564)
  br i1 %617, label %618, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

618:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i
  %619 = getelementptr i8, ptr %564, i64 16
  %.val41.i.i = load i8, ptr %619, align 8
  %620 = icmp eq i8 %.val41.i.i, 4
  br i1 %620, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %564, i64 17
  %623 = load i8, ptr %622, align 1
  %624 = icmp eq i8 %623, %554
  br i1 %624, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i: ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %564, i64 19
  %626 = load i8, ptr %625, align 1
  %627 = getelementptr inbounds nuw i8, ptr %564, i64 18
  %628 = load i8, ptr %627, align 1
  %629 = icmp eq i8 %628, %556
  %630 = xor i8 %626, %555
  %631 = and i8 %630, 3
  %632 = icmp eq i8 %631, 0
  %spec.select.i.i.i = select i1 %629, i1 %632, i1 false
  br i1 %spec.select.i.i.i, label %557, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i, %621, %618, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i, %579, %573, %559, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %491, %489, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %633

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i: ; preds = %557, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

633:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, %486
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 56
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %15, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %636

636:                                              ; preds = %633
  %637 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %635, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %636, %633
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0156.0211, ptr nonnull %.sroa.065.079.i, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %638 = load ptr, ptr %15, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %639

639:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %638) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %639, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, %483
  %.3.i65 = phi i1 [ %.1.i63, %483 ], [ false, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ false, %639 ]
  %640 = and i64 %481, 16384
  %.not70.i = icmp eq i64 %640, 0
  br i1 %.not70.i, label %710, label %641

641:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %.val.i66 = load ptr, ptr %478, align 8
  %642 = getelementptr i8, ptr %.val.i66, i64 2
  %.val.val.i = load i16, ptr %642, align 2
  %643 = getelementptr i8, ptr %.val.i66, i64 24
  %.val.val48.i = load i64, ptr %643, align 8
  %644 = and i64 %.val.val48.i, 32768
  %.not.i.i53.i = icmp eq i64 %644, 0
  %spec.select.i.i54.i = select i1 %.not.i.i53.i, i64 4294967294, i64 4294967293
  %645 = zext i16 %.val.val.i to i64
  %646 = add nuw nsw i64 %spec.select.i.i54.i, %645
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = and i64 %646, 4294967295
  %650 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %648, i64 %649
  %651 = load i32, ptr %650, align 8
  %652 = and i32 %651, 255
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i

654:                                              ; preds = %641
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %656 = load i32, ptr %655, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %650, i32 0) #15
  %657 = load i32, ptr %650, align 8
  %658 = and i32 %657, -67108865
  store i32 %658, ptr %650, align 8
  %659 = load ptr, ptr %57, align 8
  %.not.i78 = icmp eq ptr %659, null
  br i1 %.not.i78, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 152
  %662 = and i32 %656, 2147483647
  %663 = zext nneg i32 %662 to i64
  %664 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %661) #15
  %665 = icmp ugt i64 %664, %663
  br i1 %665, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %660
  %666 = load ptr, ptr %661, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 %663
  %668 = load ptr, ptr %667, align 8
  %.not.i56.i = icmp eq ptr %668, null
  br i1 %.not.i56.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %660
  %669 = add nuw i32 %662, 1
  %670 = zext i32 %669 to i64
  %671 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %661) #15
  %672 = icmp ult i64 %671, %670
  br i1 %672, label %673, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

673:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %674 = getelementptr inbounds i8, ptr %659, i64 168
  %675 = load ptr, ptr %674, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %661, i64 noundef %670, ptr noundef %675)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %673, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %676 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %656) #15
  %677 = load ptr, ptr %661, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 %663
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %661, align 8
  %680 = getelementptr inbounds ptr, ptr %679, i64 %663
  %681 = load ptr, ptr %680, align 8
  %682 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %659, ptr noundef nonnull align 8 dereferenceable(120) %681) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %.0.i55.i = phi ptr [ %681, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %668, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %297, i64 noundef 6) #15
  %683 = load ptr, ptr %57, align 8
  %684 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %683, ptr noundef nonnull %.0.i55.i, ptr noundef nonnull %16) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %298, i64 noundef 6) #15
  %685 = load ptr, ptr %57, align 8
  call void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %685, ptr noundef nonnull align 8 dereferenceable(120) %.0.i55.i, ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %686 = load ptr, ptr %16, align 8
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %688 = getelementptr inbounds ptr, ptr %686, i64 %687
  %.not4774.i = icmp eq i64 %687, 0
  br i1 %.not4774.i, label %._crit_edge.i81, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %700
  %.04575.i = phi ptr [ %701, %700 ], [ %686, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i ]
  %689 = load ptr, ptr %.04575.i, align 8
  %690 = load ptr, ptr %44, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 456
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.406") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %690, ptr noundef nonnull align 8 dereferenceable(70) %689, i32 %656) #15
  %694 = load i8, ptr %299, align 8
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %700

696:                                              ; preds = %.lr.ph.i79
  %697 = load ptr, ptr %57, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %699 = load ptr, ptr %698, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %699, ptr noundef nonnull align 8 dereferenceable(70) %689, i1 noundef zeroext false) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %689) #15
  br label %700

700:                                              ; preds = %696, %.lr.ph.i79
  %701 = getelementptr inbounds i8, ptr %.04575.i, i64 8
  %.not47.i80 = icmp eq ptr %701, %688
  br i1 %.not47.i80, label %._crit_edge.i81, label %.lr.ph.i79

._crit_edge.i81:                                  ; preds = %700, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %703 = load ptr, ptr %17, align 8
  %704 = icmp eq ptr %703, %298
  br i1 %704, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i, label %705

705:                                              ; preds = %._crit_edge.i81
  call void @free(ptr noundef %703) #15
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i: ; preds = %705, %._crit_edge.i81
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %707 = load ptr, ptr %16, align 8
  %708 = icmp eq ptr %707, %297
  br i1 %708, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, label %709

709:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i
  call void @free(ptr noundef %707) #15
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i: ; preds = %709, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i, %654, %641
  store ptr null, ptr %300, align 8, !alias.scope !21
  store i32 5, ptr %301, align 4, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false), !alias.scope !21
  store i32 33554432, ptr %19, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %710

710:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  store ptr null, ptr %303, align 8, !alias.scope !24
  store i32 7, ptr %304, align 4, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false), !alias.scope !24
  store i32 33554432, ptr %20, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %711

711:                                              ; preds = %710, %477
  %.2.i = phi i1 [ %.3.i65, %710 ], [ %.1.i63, %477 ]
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 44
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %713, 12
  %715 = icmp eq i32 %714, 0
  %716 = and i32 %713, 4
  %717 = icmp ne i32 %716, 0
  %or.cond.i.i.i = or i1 %715, %717
  br i1 %or.cond.i.i.i, label %718, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

718:                                              ; preds = %711
  %719 = load ptr, ptr %478, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, 128
  %.not71.i = icmp eq i64 %722, 0
  br i1 %.not71.i, label %724, label %731

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %711
  %723 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, i64 noundef 128, i32 noundef 1) #15
  br i1 %723, label %731, label %724

724:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %718
  %725 = load i16, ptr %465, align 4
  %726 = add i16 %725, -1
  %spec.select.i.i = icmp ult i16 %726, 2
  br i1 %spec.select.i.i, label %731, label %727

727:                                              ; preds = %724
  %728 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not72.i67 = icmp eq i32 %728, -1
  br i1 %.not72.i67, label %729, label %731

729:                                              ; preds = %727
  %730 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not73.i77 = icmp eq i32 %730, -1
  br i1 %.not73.i77, label %732, label %731

731:                                              ; preds = %729, %727, %724, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %718
  br label %732

732:                                              ; preds = %731, %729
  %.4.i = phi i1 [ false, %731 ], [ %.2.i, %729 ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i68 = load i64, ptr %.sroa.065.079.i, align 8
  %733 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i68, 4
  %.not.i.i.i58.i = icmp eq i64 %733, 0
  br i1 %.not.i.i.i58.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72: ; preds = %732
  %734 = load i32, ptr %712, align 4
  %735 = and i32 %734, 8
  %.not34.i.i.i.i73 = icmp eq i32 %735, 0
  br i1 %.not34.i.i.i.i73, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74
  %.sroa.0.15.i.i.i.i75 = phi ptr [ %737, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74 ], [ %.sroa.065.079.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72 ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i75, i64 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 44
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, 8
  %.not3.i.i.i.i76 = icmp eq i32 %740, 0
  br i1 %.not3.i.i.i.i76, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72, %732
  %.sroa.0.0.i.i.i.i70 = phi ptr [ %.sroa.065.079.i, %732 ], [ %.sroa.065.079.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72 ], [ %737, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74 ]
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i70, i64 8
  %.sroa.065.0.i = load ptr, ptr %741, align 8
  %.not68.i = icmp eq ptr %.sroa.065.0.i, %462
  br i1 %.not68.i, label %._crit_edge82.loopexit.i, label %464

._crit_edge82.loopexit.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69
  %.pre.i = load i32, ptr %457, align 8
  %.val50.pre.i = load ptr, ptr %58, align 8
  %.pre84.i = sext i32 %.pre.i to i64
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit: ; preds = %456, %._crit_edge82.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre84.i, %._crit_edge82.loopexit.i ], [ %459, %456 ]
  %.val50.i71 = phi ptr [ %.val50.pre.i, %._crit_edge82.loopexit.i ], [ %.val51.i59, %456 ]
  %742 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val50.i71, i64 %.pre-phi.i
  %743 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %12, ptr noundef nonnull readonly align 8 dereferenceable(20) %742)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0211, i64 8
  %.sroa.0156.0 = load ptr, ptr %744, align 8
  %.not176 = icmp eq ptr %.sroa.0156.0, %103
  br i1 %.not176, label %.preheader181.loopexit, label %456

.preheader.loopexit:                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0148.0217.pre = load ptr, ptr %102, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader181
  %.sroa.0148.0217 = phi ptr [ %.sroa.0148.0217.pre, %.preheader.loopexit ], [ %.sroa.0152.0213, %.preheader181 ]
  %.not178218 = icmp eq ptr %.sroa.0148.0217, %103
  br i1 %.not178218, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader
  %745 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1179

746:                                              ; preds = %.lr.ph216, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0152.0215 = phi ptr [ %.sroa.0152.0213, %.lr.ph216 ], [ %.sroa.0152.0, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 1, ptr %7, align 8
  store i8 1, ptr %438, align 1
  store i8 3, ptr %439, align 2
  store i8 2, ptr %440, align 1
  store i8 1, ptr %441, align 4
  store i8 1, ptr %442, align 1
  store i8 1, ptr %443, align 2
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %444, i64 noundef 6) #15
  store ptr %0, ptr %9, align 8
  store ptr %8, ptr %445, align 8
  %747 = getelementptr inbounds i8, ptr %.sroa.0152.0215, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i86 = load i64, ptr %747, align 8
  %748 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i86, -8
  %749 = inttoptr i64 %748 to ptr
  %.not.i.i.i.i.i.i = icmp ne i64 %748, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i87 = load i64, ptr %749, align 8
  %750 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i87, 4
  %.not.i.i.i.i.i88 = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i.i88, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 44
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, 4
  %.not45.i.i.i.i.i = icmp eq i32 %753, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %755, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %749, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %754 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 44
  %757 = load i32, ptr %756, align 4
  %758 = and i32 %757, 4
  %.not4.i.i.i.i.i = icmp eq i32 %758, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !27

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %746
  %.sroa.0.0.i.i.i.i.i89 = phi ptr [ %749, %746 ], [ %749, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %755, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not110118.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i89, %747
  br i1 %.not110118.i, label %._crit_edge.i98, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, %1133
  %.0123.i = phi ptr [ %.1.i97, %1133 ], [ null, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ]
  %.sroa.0103.0119.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %1133 ], [ %.sroa.0.0.i.i.i.i.i89, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0103.0119.i, align 8
  %759 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %760 = inttoptr i64 %759 to ptr
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %759, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %760, align 8
  %761 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %761, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i90
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 44
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %764, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %766, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %760, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %765 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %766 = inttoptr i64 %765 to ptr
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 44
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %769, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i90
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %760, %.lr.ph.i90 ], [ %760, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %766, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %770 = getelementptr i8, ptr %.sroa.0103.0119.i, i64 68
  %.val.i91 = load i16, ptr %770, align 4
  %771 = zext i16 %.val.i91 to i32
  %.off.i.i92 = add nsw i32 %771, -8699
  %switch.i.i93 = icmp ult i32 %.off.i.i92, 3
  br i1 %switch.i.i93, label %814, label %772

772:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i
  %773 = load ptr, ptr %35, align 8
  %774 = call fastcc i56 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, ptr noundef %773)
  %.sroa.099.0.extract.trunc.i = trunc i56 %774 to i8
  %.sroa.2100.0.extract.shift.i = lshr i56 %774, 8
  %.sroa.2100.0.extract.trunc.i = trunc i56 %.sroa.2100.0.extract.shift.i to i8
  %.sroa.3101.0.extract.shift.i = lshr i56 %774, 16
  %.sroa.3101.0.extract.trunc.i = trunc i56 %.sroa.3101.0.extract.shift.i to i8
  %.sroa.4.0.extract.shift.i = lshr i56 %774, 24
  %.sroa.4.0.extract.trunc.i = trunc i56 %.sroa.4.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i56 %774, 32
  %.sroa.5.0.extract.trunc.i = trunc i56 %.sroa.5.0.extract.shift.i to i8
  %.sroa.6.0.extract.shift.i = lshr i56 %774, 40
  %.sroa.6.0.extract.trunc.i = trunc i56 %.sroa.6.0.extract.shift.i to i8
  %.sroa.7.0.extract.shift.i = lshr i56 %774, 48
  %.sroa.7.0.extract.trunc.i = trunc nuw nsw i56 %.sroa.7.0.extract.shift.i to i8
  %775 = load i8, ptr %7, align 8
  %776 = or i8 %775, %.sroa.099.0.extract.trunc.i
  %777 = and i8 %776, 1
  store i8 %777, ptr %7, align 8
  %778 = load i8, ptr %438, align 1
  %779 = or i8 %778, %.sroa.2100.0.extract.trunc.i
  %780 = and i8 %779, 1
  store i8 %780, ptr %438, align 1
  %781 = load i8, ptr %439, align 2
  %782 = call i8 @llvm.umax.i8(i8 %781, i8 %.sroa.3101.0.extract.trunc.i)
  store i8 %782, ptr %439, align 2
  %783 = load i8, ptr %440, align 1
  %784 = call i8 @llvm.umax.i8(i8 %783, i8 %.sroa.4.0.extract.trunc.i)
  store i8 %784, ptr %440, align 1
  %785 = load i8, ptr %441, align 4
  %786 = or i8 %785, %.sroa.5.0.extract.trunc.i
  %787 = and i8 %786, 1
  store i8 %787, ptr %441, align 4
  %788 = load i8, ptr %442, align 1
  %789 = or i8 %788, %.sroa.6.0.extract.trunc.i
  %790 = and i8 %789, 1
  store i8 %790, ptr %442, align 1
  %791 = load i8, ptr %443, align 2
  %.masked.i = and i8 %791, 1
  %792 = or i8 %.masked.i, %.sroa.7.0.extract.trunc.i
  store i8 %792, ptr %443, align 2
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0119.i, i64 44
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, 12
  %796 = icmp eq i32 %795, 0
  %797 = and i32 %794, 4
  %798 = icmp ne i32 %797, 0
  %or.cond.i.i.i94 = or i1 %796, %798
  br i1 %or.cond.i.i.i94, label %799, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i95

799:                                              ; preds = %772
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0119.i, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, 128
  %.not111.i = icmp eq i64 %804, 0
  br i1 %.not111.i, label %806, label %813

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i95: ; preds = %772
  %805 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, i64 noundef 128, i32 noundef 1) #15
  br i1 %805, label %813, label %806

806:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i95, %799
  %807 = load i16, ptr %770, align 4
  %808 = add i16 %807, -1
  %spec.select.i.i96 = icmp ult i16 %808, 2
  br i1 %spec.select.i.i96, label %813, label %809

809:                                              ; preds = %806
  %810 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not112.i = icmp eq i32 %810, -1
  br i1 %.not112.i, label %811, label %813

811:                                              ; preds = %809
  %812 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not113.i = icmp eq i32 %812, -1
  br i1 %.not113.i, label %1133, label %813

813:                                              ; preds = %811, %809, %806, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i95, %799
  br label %1133

814:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0119.i, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, 83886080
  %819 = icmp eq i32 %818, 83886080
  br i1 %819, label %821, label %820

820:                                              ; preds = %814
  store i8 1, ptr %7, align 8
  store i8 1, ptr %438, align 1
  br label %821

821:                                              ; preds = %820, %814
  %.not71.i102 = icmp eq ptr %.0123.i, null
  br i1 %.not71.i102, label %1130, label %822

822:                                              ; preds = %821
  %.val75.i = load i8, ptr %7, align 8
  %.val76.i = load i8, ptr %438, align 1
  %823 = trunc i8 %.val75.i to i1
  %824 = trunc i8 %.val76.i to i1
  %825 = select i1 %823, i1 true, i1 %824
  br i1 %825, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %826

826:                                              ; preds = %822
  %827 = load i8, ptr %439, align 2
  %.not.i.i103 = icmp eq i8 %827, 0
  %828 = load i8, ptr %440, align 1
  %.not1.i.i = icmp eq i8 %828, 0
  %or.cond.i.i = select i1 %.not.i.i103, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %829, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i

829:                                              ; preds = %826
  %830 = load i8, ptr %441, align 4
  %831 = trunc i8 %830 to i1
  br i1 %831, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %832

832:                                              ; preds = %829
  %833 = load i8, ptr %442, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i

_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i: ; preds = %832
  %835 = load i8, ptr %443, align 2
  %836 = trunc i8 %835 to i1
  br i1 %836, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %837

837:                                              ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i
  %838 = getelementptr inbounds i8, ptr %816, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %838)
  %839 = load ptr, ptr %57, align 8
  %.not72.i118 = icmp eq ptr %839, null
  br i1 %.not72.i118, label %843, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %842 = load ptr, ptr %841, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %842, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, i1 noundef zeroext false) #15
  br label %843

843:                                              ; preds = %840, %837
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i) #15
  br label %1133

_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i, %832, %829, %826, %822
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %844 = getelementptr i8, ptr %.0123.i, i64 32
  %845 = getelementptr inbounds i8, ptr %.0123.i, i64 68
  %.val22.i.i = load i16, ptr %845, align 4
  %.not.i.i.i104 = icmp eq i16 %.val22.i.i, 8701
  br i1 %.not.i.i.i104, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i
  %.val.i.i117 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.val.i.i117, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = icmp eq i32 %847, 43
  br i1 %848, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i, %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i
  br i1 %823, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %849

849:                                              ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i
  br i1 %824, label %850, label %920

850:                                              ; preds = %849
  %.val24.i.i = load i16, ptr %770, align 4
  %.not.i25.i.i = icmp eq i16 %.val24.i.i, 8701
  br i1 %.not.i25.i.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit27.i.i, label %854

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit27.i.i: ; preds = %850
  %851 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 43
  br i1 %853, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit27.i.i
  store i32 0, ptr %5, align 8, !alias.scope !28
  br label %860

854:                                              ; preds = %850
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store i32 0, ptr %5, align 8, !alias.scope !31
  %855 = icmp eq i16 %.val24.i.i, 8699
  br i1 %855, label %856, label %860

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, ptr %816, i64 48
  %858 = load i64, ptr %857, align 8, !noalias !31
  %859 = trunc i64 %858 to i32
  store i32 %859, ptr %5, align 8, !alias.scope !31
  store i8 2, ptr %446, align 8, !alias.scope !31
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114

860:                                              ; preds = %854, %.thread.i.i
  %861 = getelementptr inbounds i8, ptr %816, i64 36
  %862 = load i32, ptr %861, align 4, !noalias !31
  %863 = icmp eq i32 %862, 43
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  store i8 3, ptr %446, align 8, !alias.scope !31
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114

865:                                              ; preds = %860
  %866 = getelementptr inbounds i8, ptr %816, i64 32
  %867 = load i32, ptr %866, align 8, !noalias !31
  %868 = and i32 %867, 268435456
  %.not.i28.i.i = icmp eq i32 %868, 0
  br i1 %.not.i28.i.i, label %870, label %869

869:                                              ; preds = %865
  store i32 1, ptr %5, align 8, !alias.scope !31
  store i8 2, ptr %446, align 8, !alias.scope !31
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114

870:                                              ; preds = %865
  %871 = load ptr, ptr %57, align 8, !noalias !31
  %872 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %862, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, ptr noundef %871), !noalias !31
  store ptr %872, ptr %5, align 8, !alias.scope !31
  store i32 %862, ptr %448, align 8, !alias.scope !31
  store i8 1, ptr %446, align 8, !alias.scope !31
  %.pre.i.i.i116 = load ptr, ptr %815, align 8, !noalias !31
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114: ; preds = %870, %869, %864, %856
  %873 = phi ptr [ %816, %864 ], [ %.pre.i.i.i116, %870 ], [ %816, %869 ], [ %816, %856 ]
  %874 = getelementptr inbounds i8, ptr %873, i64 80
  %875 = load i64, ptr %874, align 8, !noalias !31
  %876 = trunc i64 %875 to i32
  %877 = trunc i64 %875 to i8
  %878 = and i8 %877, 7
  store i8 %878, ptr %450, align 1, !alias.scope !31
  %879 = lshr i32 %876, 3
  %880 = and i32 %879, 7
  %881 = shl nuw nsw i32 8, %880
  %882 = trunc i32 %881 to i8
  store i8 %882, ptr %449, align 2, !alias.scope !31
  %883 = lshr i8 %877, 6
  store i8 %883, ptr %447, align 1, !alias.scope !31
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i32 0, ptr %6, align 8, !alias.scope !33
  %884 = load i8, ptr %452, align 1, !alias.scope !33
  %885 = load i16, ptr %845, align 4, !noalias !33
  %886 = icmp eq i16 %885, 8699
  %887 = load ptr, ptr %844, align 8, !noalias !33
  br i1 %886, label %888, label %892

888:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114
  %889 = getelementptr inbounds i8, ptr %887, i64 48
  %890 = load i64, ptr %889, align 8, !noalias !33
  %891 = trunc i64 %890 to i32
  store i32 %891, ptr %6, align 8, !alias.scope !33
  store i8 2, ptr %451, align 8, !alias.scope !33
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i

892:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114
  %893 = getelementptr inbounds i8, ptr %887, i64 36
  %894 = load i32, ptr %893, align 4, !noalias !33
  %895 = icmp eq i32 %894, 43
  br i1 %895, label %896, label %897

896:                                              ; preds = %892
  store i8 3, ptr %451, align 8, !alias.scope !33
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i

897:                                              ; preds = %892
  %898 = getelementptr inbounds i8, ptr %887, i64 32
  %899 = load i32, ptr %898, align 8, !noalias !33
  %900 = and i32 %899, 268435456
  %.not.i29.i.i = icmp eq i32 %900, 0
  br i1 %.not.i29.i.i, label %902, label %901

901:                                              ; preds = %897
  store i32 1, ptr %6, align 8, !alias.scope !33
  store i8 2, ptr %451, align 8, !alias.scope !33
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i

902:                                              ; preds = %897
  %903 = load ptr, ptr %57, align 8, !noalias !33
  %904 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %894, ptr noundef nonnull align 8 dereferenceable(70) %.0123.i, ptr noundef %903), !noalias !33
  store ptr %904, ptr %6, align 8, !alias.scope !33
  store i32 %894, ptr %453, align 8, !alias.scope !33
  store i8 1, ptr %451, align 8, !alias.scope !33
  %.pre.i30.i.i = load ptr, ptr %844, align 8, !noalias !33
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i: ; preds = %902, %901, %896, %888
  %905 = phi ptr [ %887, %896 ], [ %.pre.i30.i.i, %902 ], [ %887, %901 ], [ %887, %888 ]
  %906 = and i8 %884, -8
  %907 = getelementptr inbounds i8, ptr %905, i64 80
  %908 = load i64, ptr %907, align 8, !noalias !33
  %909 = trunc i64 %908 to i32
  %910 = trunc i64 %908 to i8
  %911 = and i8 %910, 7
  store i8 %911, ptr %455, align 1, !alias.scope !33
  %912 = lshr i32 %909, 3
  %913 = and i32 %912, 7
  %914 = shl nuw nsw i32 8, %913
  %915 = trunc i32 %914 to i8
  store i8 %915, ptr %454, align 2, !alias.scope !33
  %916 = lshr i8 %910, 6
  %917 = or disjoint i8 %916, %906
  store i8 %917, ptr %452, align 1, !alias.scope !33
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  %918 = load ptr, ptr %57, align 8
  %919 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %918)
  br i1 %919, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i._crit_edge.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i._crit_edge.i: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i
  %.pre.i115 = load ptr, ptr %815, align 8
  br label %920

920:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i._crit_edge.i, %849
  %921 = phi ptr [ %.pre.i115, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i._crit_edge.i ], [ %816, %849 ]
  %922 = load ptr, ptr %844, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 32
  %924 = getelementptr inbounds i8, ptr %921, i64 32
  %925 = load i32, ptr %923, align 8
  %926 = and i32 %925, 255
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i

928:                                              ; preds = %920
  %929 = getelementptr inbounds i8, ptr %922, i64 36
  %930 = load i32, ptr %929, align 4
  %.not.i79.i = icmp eq i32 %930, 43
  br i1 %.not.i79.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %931

931:                                              ; preds = %928
  %932 = load ptr, ptr %47, align 8
  %933 = icmp slt i32 %930, 0
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 56
  %935 = and i32 %930, 2147483647
  %936 = zext nneg i32 %935 to i64
  %937 = load ptr, ptr %934, align 8
  %938 = getelementptr inbounds %"struct.std::pair", ptr %937, i64 %936, i32 1
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 304
  %940 = zext nneg i32 %930 to i64
  %941 = load ptr, ptr %939, align 8
  %942 = getelementptr inbounds ptr, ptr %941, i64 %940
  %.0.in.i.i.i.i.i.i = select i1 %933, ptr %938, ptr %942
  %.0.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i80.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i80.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %943

943:                                              ; preds = %931
  %944 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %945 = and i32 %944, 16777216
  %.not.i.i.i.i.i.i81.i = icmp eq i32 %945, 0
  br i1 %.not.i.i.i.i.i.i81.i, label %946, label %.lr.ph.i.i.i.preheader.i.i.i.i

946:                                              ; preds = %943
  %947 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 24
  %948 = load ptr, ptr %947, align 8
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %948, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %949

949:                                              ; preds = %946
  %950 = load i32, ptr %948, align 8
  %951 = and i32 %950, 16777216
  %.not.i.i.i.i.i.i.i83.i = icmp eq i32 %951, 0
  br i1 %.not.i.i.i.i.i.i.i83.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %949, %943
  %.sroa.0.0.i.i.i.i82.i = phi ptr [ %.0.i.i.i.i.i.i, %943 ], [ %948, %949 ]
  %952 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i82.i, i64 24
  %953 = load ptr, ptr %952, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %954 = load i32, ptr %953, align 8
  %955 = and i32 %954, 16777216
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %955, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i
  %956 = load i32, ptr %924, align 8
  %957 = and i32 %956, 255
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

959:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i
  %960 = getelementptr inbounds i8, ptr %921, i64 36
  %961 = load i32, ptr %960, align 4
  %.not37.i.i113 = icmp eq i32 %961, %930
  br i1 %.not37.i.i113, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i: ; preds = %959, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i, %949, %946, %931, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit27.i.i, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %1130

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i: ; preds = %959, %928, %920, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i
  %962 = phi ptr [ %922, %959 ], [ %922, %920 ], [ %922, %928 ], [ %.val.i.i117, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i ]
  %963 = phi ptr [ %921, %959 ], [ %921, %920 ], [ %921, %928 ], [ %816, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.i.i ]
  %964 = getelementptr inbounds i8, ptr %963, i64 80
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %962, i64 80
  %967 = load i64, ptr %966, align 8
  %968 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %965, i64 noundef %967, ptr noundef nonnull readonly align 1 dereferenceable(7) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %968, label %969, label %1130

969:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i
  %.0.val.i = load ptr, ptr %844, align 8
  %.0.val77.i = load i16, ptr %845, align 4
  %.not.i84.i = icmp eq i16 %.0.val77.i, 8701
  %970 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, 43
  %or.cond.i = select i1 %.not.i84.i, i1 %972, i1 false
  br i1 %or.cond.i, label %1117, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i: ; preds = %969
  %973 = load ptr, ptr %815, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %973, i32 %971) #15
  %974 = load ptr, ptr %815, align 8
  %975 = load i32, ptr %974, align 8
  %976 = and i32 %975, -67108865
  store i32 %976, ptr %974, align 8
  %977 = icmp slt i32 %971, 0
  br i1 %977, label %978, label %1098

978:                                              ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i
  %979 = load ptr, ptr %57, align 8
  %.not73.i106 = icmp eq ptr %979, null
  br i1 %.not73.i106, label %1098, label %980

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 152
  %982 = and i32 %971, 2147483647
  %983 = zext nneg i32 %982 to i64
  %984 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %981) #15
  %985 = icmp ugt i64 %984, %983
  br i1 %985, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112: ; preds = %980
  %986 = load ptr, ptr %981, align 8
  %987 = getelementptr inbounds ptr, ptr %986, i64 %983
  %988 = load ptr, ptr %987, align 8
  %.not.i87.i = icmp eq ptr %988, null
  br i1 %.not.i87.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112, %980
  %989 = add nuw i32 %982, 1
  %990 = zext i32 %989 to i64
  %991 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %981) #15
  %992 = icmp ult i64 %991, %990
  br i1 %992, label %993, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108

993:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107
  %994 = getelementptr inbounds i8, ptr %979, i64 168
  %995 = load ptr, ptr %994, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %981, i64 noundef %990, ptr noundef %995)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108: ; preds = %993, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107
  %996 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %971) #15
  %997 = load ptr, ptr %981, align 8
  %998 = getelementptr inbounds ptr, ptr %997, i64 %983
  store ptr %996, ptr %998, align 8
  %999 = load ptr, ptr %981, align 8
  %1000 = getelementptr inbounds ptr, ptr %999, i64 %983
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %979, ptr noundef nonnull align 8 dereferenceable(120) %1001) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112
  %.0.i86.i = phi ptr [ %1001, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108 ], [ %988, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112 ]
  %1003 = load ptr, ptr %57, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0119.i, i64 44
  %1007 = load i32, ptr %1006, align 4
  %1008 = and i32 %1007, 4
  %.not2.i.i.i.i = icmp eq i32 %1008, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %1010, %.lr.ph.i.i.i.i ], [ %.sroa.0103.0119.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i88.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %1009 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i88.i, -8
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 44
  %1012 = load i32, ptr %1011, align 4
  %1013 = and i32 %1012, 4
  %.not.i.i.i.i110 = icmp eq i32 %1013, 0
  br i1 %.not.i.i.i.i110, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0103.0119.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109 ], [ %1010, %.lr.ph.i.i.i.i ]
  %1014 = and i32 %1007, 8
  %.not3.i.i.i.i111 = icmp eq i32 %1014, 0
  br i1 %.not3.i.i.i.i111, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.lr.ph.i11.i.i.i
  %.sroa.0.04.i.i.i.i = phi ptr [ %1016, %.lr.ph.i11.i.i.i ], [ %.sroa.0103.0119.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 44
  %1018 = load i32, ptr %1017, align 4
  %1019 = and i32 %1018, 8
  %.not.i12.i.i.i = icmp eq i32 %1019, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !37

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i11.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i = phi ptr [ %.sroa.0103.0119.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %1016, %.lr.ph.i11.i.i.i ]
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i, %1021
  br i1 %.not8.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.critedge2.i.i.i.i
  %.sroa.03.09.i.i.i.i = phi ptr [ %1025, %.critedge2.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 68
  %1023 = load i16, ptr %1022, align 4
  switch i16 %1023, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i [
    i16 23, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not.i15.i.i.i = icmp eq ptr %1025, %1021
  br i1 %.not.i15.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !38

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i: ; preds = %.critedge2.i.i.i.i, %.lr.ph.i14.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %1026 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %.sroa.03.09.i.i.i.i, %.lr.ph.i14.i.i.i ], [ %1021, %.critedge2.i.i.i.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %1005, i64 120
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1005, i64 136
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %.loopexit.i.i.i.i, label %1032

1032:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %1033 = ptrtoint ptr %1026 to i64
  %1034 = trunc i64 %1033 to i32
  %1035 = lshr i32 %1034, 4
  %1036 = lshr i32 %1034, 9
  %1037 = xor i32 %1035, %1036
  %1038 = add i32 %1030, -1
  %.01618.i.i.i.i.i.i = and i32 %1037, %1038
  %1039 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %1040 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1028, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp eq ptr %1026, %1041
  br i1 %1042, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1032, %1045
  %1043 = phi ptr [ %1050, %1045 ], [ %1041, %1032 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %1045 ], [ %.01618.i.i.i.i.i.i, %1032 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %1046, %1045 ], [ 1, %1032 ]
  %1044 = icmp eq ptr %1043, inttoptr (i64 -4096 to ptr)
  br i1 %1044, label %.loopexit.i.i.i.i, label %1045

1045:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1046 = add i32 %.01519.i.i.i.i.i.i, 1
  %1047 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %1047, %1038
  %1048 = zext i32 %.016.i.i.i.i.i.i to i64
  %1049 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1028, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp eq ptr %1026, %1050
  br i1 %1051, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %1052 = zext i32 %1030 to i64
  %1053 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1028, i64 %1052
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i: ; preds = %1045, %.loopexit.i.i.i.i, %1032
  %.0.i.i.pn.i.i.i.i = phi ptr [ %1053, %.loopexit.i.i.i.i ], [ %1040, %1032 ], [ %1049, %1045 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %1054, align 8
  %1055 = and i64 %.sroa.010.0.copyload.i.i.i, -8
  %1056 = or disjoint i64 %1055, 4
  %1057 = load ptr, ptr %.0.i86.i, align 8
  %.sroa.0.0.copyload.i89.i = load i64, ptr %1057, align 8
  %1058 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i86.i, i64 %.sroa.0.0.copyload.i89.i) #15
  %1059 = load ptr, ptr %.0.i86.i, align 8
  %1060 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i86.i) #15
  %1061 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1059, i64 %1060
  %.not.i.i90.i = icmp eq ptr %1058, %1061
  br i1 %.not.i.i90.i, label %1079, label %1062

1062:                                             ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1058, align 8
  %1063 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load i32, ptr %1065, align 8
  %1067 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %1068 = lshr i32 %1067, 1
  %1069 = and i32 %1068, 3
  %1070 = or i32 %1069, %1066
  %1071 = and i64 %.sroa.0.0.copyload.i89.i, -8
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = load i32, ptr %1073, align 8
  %1075 = trunc i64 %.sroa.0.0.copyload.i89.i to i32
  %1076 = lshr i32 %1075, 1
  %1077 = and i32 %1076, 3
  %1078 = or i32 %1074, %1077
  %.not7.i.i.i = icmp ugt i32 %1070, %1078
  br i1 %.not7.i.i.i, label %1079, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i

1079:                                             ; preds = %1062, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %1080 = load ptr, ptr %.0.i86.i, align 8
  %1081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i86.i) #15
  %1082 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1080, i64 %1081
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i: ; preds = %1079, %1062
  %1083 = phi ptr [ %1082, %1079 ], [ %1058, %1062 ]
  %1084 = load ptr, ptr %.0.i86.i, align 8
  %1085 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i86.i) #15
  %1086 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1084, i64 %1085
  %1087 = icmp eq ptr %1083, %1086
  br i1 %1087, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, label %1088

1088:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1090 = load ptr, ptr %1089, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i: ; preds = %1088, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i
  %1091 = phi ptr [ %1090, %1088 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i ]
  %1092 = load ptr, ptr %.0.i86.i, align 8
  %.sroa.0.0.copyload.i91.i = load i64, ptr %1092, align 8
  store i64 %1056, ptr %10, align 8
  store i64 %.sroa.0.0.copyload.i91.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %1091, ptr %.sroa.3.0..sroa_idx.i, align 8
  %1093 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i86.i, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #15
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store i64 %1056, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %.0.i86.i, i64 116
  store float 0.000000e+00, ptr %1095, align 4
  %1096 = load ptr, ptr %57, align 8
  %1097 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %1096, ptr noundef nonnull %.0.i86.i, ptr noundef null) #15
  br label %1098

1098:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, %978, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.exit.thread.i
  %1099 = load ptr, ptr %815, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %1100)
  %1101 = load ptr, ptr %844, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 32
  %1103 = load i32, ptr %1102, align 8
  %1104 = and i32 %1103, 255
  %1105 = icmp eq i32 %1104, 1
  %1106 = load ptr, ptr %815, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 32
  br i1 %1105, label %1108, label %1111

1108:                                             ; preds = %1098
  %1109 = getelementptr inbounds i8, ptr %1101, i64 48
  %1110 = load i64, ptr %1109, align 8
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1107, i64 noundef %1110, i32 noundef 0) #15
  br label %1114

1111:                                             ; preds = %1098
  %1112 = getelementptr inbounds i8, ptr %1101, i64 36
  %1113 = load i32, ptr %1112, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1107, i32 %1113, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %1114

1114:                                             ; preds = %1111, %1108
  %1115 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 16
  %1116 = load ptr, ptr %1115, align 8
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, ptr noundef nonnull align 8 dereferenceable(32) %1116) #15
  %.pre134.i = load ptr, ptr %844, align 8
  br label %1117

1117:                                             ; preds = %1114, %969
  %1118 = phi ptr [ %.pre134.i, %1114 ], [ %.0.val.i, %969 ]
  %1119 = load ptr, ptr %815, align 8
  %1120 = getelementptr inbounds i8, ptr %1118, i64 80
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1119, i64 80
  store i64 %1121, ptr %1122, align 8
  %1123 = load ptr, ptr %844, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %1124)
  %1125 = load ptr, ptr %57, align 8
  %.not74.i105 = icmp eq ptr %1125, null
  br i1 %.not74.i105, label %1129, label %1126

1126:                                             ; preds = %1117
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1128 = load ptr, ptr %1127, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1128, ptr noundef nonnull align 8 dereferenceable(70) %.0123.i, i1 noundef zeroext false) #15
  br label %1129

1129:                                             ; preds = %1126, %1117
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0123.i) #15
  br label %1130

1130:                                             ; preds = %1129, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, %821
  %1131 = load ptr, ptr %35, align 8
  %1132 = call fastcc i56 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, ptr noundef %1131)
  store i56 %1132, ptr %7, align 8
  br label %1133

1133:                                             ; preds = %1130, %843, %813, %811
  %.1.i97 = phi ptr [ %.sroa.0103.0119.i, %1130 ], [ %.0123.i, %843 ], [ null, %813 ], [ %.0123.i, %811 ]
  %.not110.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %747
  br i1 %.not110.i, label %._crit_edge.i98, label %.lr.ph.i90

._crit_edge.i98:                                  ; preds = %1133, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %1134 = load ptr, ptr %8, align 8
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1136 = getelementptr inbounds ptr, ptr %1134, i64 %1135
  %.not124.i = icmp eq i64 %1135, 0
  br i1 %.not124.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %._crit_edge.i98, %1172
  %.065125.i = phi ptr [ %1173, %1172 ], [ %1134, %._crit_edge.i98 ]
  %1137 = load ptr, ptr %.065125.i, align 8
  %1138 = load ptr, ptr %57, align 8
  %.not70.i99 = icmp eq ptr %1138, null
  br i1 %.not70.i99, label %1172, label %1139

1139:                                             ; preds = %.lr.ph127.i
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %1138, i64 152
  %1145 = and i32 %1143, 2147483647
  %1146 = zext nneg i32 %1145 to i64
  %1147 = load ptr, ptr %1144, align 8
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 %1146
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i, label %1151

1151:                                             ; preds = %1139
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1149) #15
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 96
  %1153 = load ptr, ptr %1152, align 8
  %.not.i.i.i147 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i147, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %1151
  %1154 = getelementptr inbounds i8, ptr %1153, i64 16
  %1155 = load ptr, ptr %1154, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1153, ptr noundef %1155)
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef 48) #18
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %1151
  store ptr null, ptr %1152, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 64
  %1157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1156) #15
  %1158 = load ptr, ptr %1156, align 8
  %1159 = getelementptr inbounds i8, ptr %1149, i64 80
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %1161

1161:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %1158) #15
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %1161, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %1162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1149) #15
  %1163 = load ptr, ptr %1149, align 8
  %1164 = getelementptr inbounds i8, ptr %1149, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZN4llvm12LiveIntervalD2Ev.exit, label %1166

1166:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %1163) #15
  br label %_ZN4llvm12LiveIntervalD2Ev.exit

_ZN4llvm12LiveIntervalD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef 120) #18
  %.pre.i92.i = load ptr, ptr %1144, align 8
  br label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm12LiveIntervalD2Ev.exit, %1139
  %1167 = phi ptr [ %.pre.i92.i, %_ZN4llvm12LiveIntervalD2Ev.exit ], [ %1147, %1139 ]
  %1168 = getelementptr inbounds ptr, ptr %1167, i64 %1146
  store ptr null, ptr %1168, align 8
  %1169 = load ptr, ptr %57, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1171 = load ptr, ptr %1170, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1171, ptr noundef nonnull align 8 dereferenceable(70) %1137, i1 noundef zeroext false) #15
  br label %1172

1172:                                             ; preds = %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i, %.lr.ph127.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1137) #15
  %1173 = getelementptr inbounds i8, ptr %.065125.i, i64 8
  %.not.i100 = icmp eq ptr %1173, %1136
  br i1 %.not.i100, label %._crit_edge128.i, label %.lr.ph127.i

._crit_edge128.i:                                 ; preds = %1172, %._crit_edge.i98
  %1174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1175 = load ptr, ptr %8, align 8
  %1176 = icmp eq ptr %1175, %444
  br i1 %1176, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %1177

1177:                                             ; preds = %._crit_edge128.i
  call void @free(ptr noundef %1175) #15
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge128.i, %1177
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0215, i64 8
  %.sroa.0152.0 = load ptr, ptr %1178, align 8
  %.not177 = icmp eq ptr %.sroa.0152.0, %103
  br i1 %.not177, label %.preheader.loopexit, label %746

1179:                                             ; preds = %.lr.ph220, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit
  %.sroa.0148.0219 = phi ptr [ %.sroa.0148.0217, %.lr.ph220 ], [ %.sroa.0148.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1180 = getelementptr inbounds i8, ptr %.sroa.0148.0219, i64 56
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %.sroa.0148.0219, i64 48
  %.not3334.i = icmp eq ptr %1181, %1182
  br i1 %.not3334.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %1179, %1290
  %.sroa.031.035.i = phi ptr [ %1193, %1290 ], [ %1181, %1179 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i120 = load i64, ptr %.sroa.031.035.i, align 8
  %1183 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i120, 4
  %.not.i.i.i.i.i121 = icmp eq i64 %1183, 0
  br i1 %.not.i.i.i.i.i121, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138: ; preds = %.lr.ph.i119
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 44
  %1185 = load i32, ptr %1184, align 4
  %1186 = and i32 %1185, 8
  %.not34.i.i.i.i.i139 = icmp eq i32 %1186, 0
  br i1 %.not34.i.i.i.i.i139, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140
  %.sroa.0.15.i.i.i.i.i141 = phi ptr [ %1188, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140 ], [ %.sroa.031.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i141, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 44
  %1190 = load i32, ptr %1189, align 4
  %1191 = and i32 %1190, 8
  %.not3.i.i.i.i.i142 = icmp eq i32 %1191, 0
  br i1 %.not3.i.i.i.i.i142, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138, %.lr.ph.i119
  %.sroa.0.0.i.i.i.i.i122 = phi ptr [ %.sroa.031.035.i, %.lr.ph.i119 ], [ %.sroa.031.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138 ], [ %1188, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i122, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.035.i) #15
  br i1 %1194, label %1195, label %1290

1195:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 32
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 32
  %1199 = getelementptr inbounds i8, ptr %1197, i64 36
  %1200 = load i32, ptr %1199, align 4
  %1201 = load i32, ptr %1198, align 8
  %1202 = and i32 %1201, 83886080
  %1203 = icmp eq i32 %1202, 83886080
  br i1 %1203, label %1287, label %1204

1204:                                             ; preds = %1195
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 56
  %1206 = load ptr, ptr %1205, align 8
  store ptr %1206, ptr %4, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i22.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i124

_ZN4llvm8DebugLocC2ERKS0_.exit.i124:              ; preds = %1204
  %1207 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %1206, i64 1) #15
  %.pr.i = load ptr, ptr %4, align 8
  store ptr %.pr.i, ptr %3, align 8
  %.not.i.i.i.i.i.i125 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i125, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1208

1208:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i124
  %1209 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull %3) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1208, %1204
  %.sink.i = phi ptr [ %4, %1208 ], [ %3, %1204 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %745, i8 0, i64 16, i1 false)
  %1210 = load ptr, ptr %44, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -13312
  %1214 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0148.0219, ptr %1193, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %1213, i32 %1200)
  %1215 = extractvalue { ptr, ptr } %1214, 1
  %1216 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1217

1217:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %1216) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1217, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1218 = load ptr, ptr %4, align 8
  %.not.i.i.i.i24.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm8DebugLocD2Ev.exit.i126, label %1219

1219:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %1218) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i126

_ZN4llvm8DebugLocD2Ev.exit.i126:                  ; preds = %1219, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %1220 = load ptr, ptr %57, align 8
  %.not.i127 = icmp eq ptr %1220, null
  br i1 %.not.i127, label %1287, label %1221

1221:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i126
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1223, ptr noundef nonnull align 8 dereferenceable(70) %1215, i1 noundef zeroext false)
  %1225 = and i64 %1224, -8
  %1226 = or disjoint i64 %1225, 4
  %1227 = load ptr, ptr %57, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 152
  %1229 = and i32 %1200, 2147483647
  %1230 = zext nneg i32 %1229 to i64
  %1231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1228) #15
  %1232 = icmp ugt i64 %1231, %1230
  br i1 %1232, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136: ; preds = %1221
  %1233 = load ptr, ptr %1228, align 8
  %1234 = getelementptr inbounds ptr, ptr %1233, i64 %1230
  %1235 = load ptr, ptr %1234, align 8
  %.not.i.i137 = icmp eq ptr %1235, null
  br i1 %.not.i.i137, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136, %1221
  %1236 = add nuw i32 %1229, 1
  %1237 = zext i32 %1236 to i64
  %1238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1228) #15
  %1239 = icmp ult i64 %1238, %1237
  br i1 %1239, label %1240, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129

1240:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128
  %1241 = getelementptr inbounds i8, ptr %1227, i64 168
  %1242 = load ptr, ptr %1241, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %1228, i64 noundef %1237, ptr noundef %1242)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129: ; preds = %1240, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128
  %1243 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1200) #15
  %1244 = load ptr, ptr %1228, align 8
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 %1230
  store ptr %1243, ptr %1245, align 8
  %1246 = load ptr, ptr %1228, align 8
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 %1230
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1227, ptr noundef nonnull align 8 dereferenceable(120) %1248) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136
  %.0.i.i = phi ptr [ %1248, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129 ], [ %1235, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136 ]
  %1250 = load ptr, ptr %.0.i.i, align 8
  %.sroa.0.0.copyload.i25.i = load i64, ptr %1250, align 8
  %1251 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.0.0.copyload.i25.i) #15
  %1252 = load ptr, ptr %.0.i.i, align 8
  %1253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #15
  %1254 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1252, i64 %1253
  %.not.i.i.i131 = icmp eq ptr %1251, %1254
  br i1 %.not.i.i.i131, label %1272, label %1255

1255:                                             ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130
  %.0.copyload.i.i.i.i.i.i.i.i.i132 = load i64, ptr %1251, align 8
  %1256 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i132, -8
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1259 = load i32, ptr %1258, align 8
  %1260 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i132 to i32
  %1261 = lshr i32 %1260, 1
  %1262 = and i32 %1261, 3
  %1263 = or i32 %1262, %1259
  %1264 = and i64 %.sroa.0.0.copyload.i25.i, -8
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1267 = load i32, ptr %1266, align 8
  %1268 = trunc i64 %.sroa.0.0.copyload.i25.i to i32
  %1269 = lshr i32 %1268, 1
  %1270 = and i32 %1269, 3
  %1271 = or i32 %1267, %1270
  %.not7.i.i.i133 = icmp ugt i32 %1263, %1271
  br i1 %.not7.i.i.i133, label %1272, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134

1272:                                             ; preds = %1255, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130
  %1273 = load ptr, ptr %.0.i.i, align 8
  %1274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #15
  %1275 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1273, i64 %1274
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134: ; preds = %1272, %1255
  %1276 = phi ptr [ %1275, %1272 ], [ %1251, %1255 ]
  %1277 = load ptr, ptr %.0.i.i, align 8
  %1278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #15
  %1279 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1277, i64 %1278
  %1280 = icmp eq ptr %1276, %1279
  br i1 %1280, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i135, label %1281

1281:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134
  %1282 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1283 = load ptr, ptr %1282, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i135

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i135: ; preds = %1281, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134
  %1284 = phi ptr [ %1283, %1281 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134 ]
  %1285 = load ptr, ptr %.0.i.i, align 8
  %.sroa.0.0.copyload.i26.i = load i64, ptr %1285, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.0.0.copyload.i26.i, i64 %1226, i1 noundef zeroext false) #15
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store i64 %1226, ptr %1286, align 8
  br label %1287

1287:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i135, %_ZN4llvm8DebugLocD2Ev.exit.i126, %1195
  %1288 = load ptr, ptr %1196, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1289, i32 43) #15
  br label %1290

1290:                                             ; preds = %1287, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.not33.i = icmp eq ptr %1193, %1182
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i119, !llvm.loop !40

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit: ; preds = %1290, %1179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0219, i64 8
  %.sroa.0148.0 = load ptr, ptr %1291, align 8
  %.not178 = icmp eq ptr %.sroa.0148.0, %103
  br i1 %.not178, label %._crit_edge221, label %1179

._crit_edge221:                                   ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, %.preheader
  %1292 = load ptr, ptr %58, align 8
  %1293 = load ptr, ptr %68, align 8
  %.not.i.i143 = icmp eq ptr %1293, %1292
  br i1 %.not.i.i143, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split: ; preds = %._crit_edge221, %.critedge
  %.sink = phi ptr [ %137, %.critedge ], [ %1292, %._crit_edge221 ]
  %.0.ph = phi i1 [ false, %.critedge ], [ true, %._crit_edge221 ]
  store ptr %.sink, ptr %68, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split, %._crit_edge221, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %._crit_edge221 ], [ %.0.ph, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !41

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #15
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %5 = alloca %"struct.(anonymous namespace)::DemandedFields", align 8
  %6 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %7 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %8 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8192
  %.not109 = icmp eq i64 %13, 0
  br i1 %.not109, label %217, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc i56 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %16)
  store i56 %17, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i32 0, ptr %6, align 8, !alias.scope !42
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i32 0, ptr %18, align 8
  %22 = load ptr, ptr %9, align 8, !noalias !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !42
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !42
  %27 = load i32, ptr %26, align 8, !noalias !42
  %28 = and i32 %27, 16777471
  %or.cond.i.i.i = icmp eq i32 %28, 16777216
  %29 = and i32 %27, 15728640
  %30 = icmp ne i32 %29, 0
  %or.cond11.i.i.i = and i1 %or.cond.i.i.i, %30
  %31 = lshr i56 %17, 32
  br i1 %or.cond11.i.i.i, label %32, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

32:                                               ; preds = %14
  %33 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0) #15, !noalias !42
  %34 = load ptr, ptr %25, align 8, !noalias !42
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !noalias !42
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i: ; preds = %32
  %40 = load i32, ptr %36, align 8, !noalias !42
  %41 = and i32 %40, 268435456
  %.not49.i = icmp eq i32 %41, 0
  br i1 %.not49.i, label %42, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

42:                                               ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i
  %43 = and i64 %24, 32768
  %.not50.i = icmp eq i64 %43, 0
  br i1 %.not50.i, label %55, label %44

44:                                               ; preds = %42
  %45 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15, !noalias !42
  %46 = add i32 %45, -1
  %47 = load ptr, ptr %25, align 8, !noalias !42
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %47, i64 %48, i32 3
  %50 = load i64, ptr %49, align 8, !noalias !42
  %51 = trunc i64 %50 to i8
  %52 = and i64 %50, 2
  %53 = icmp ne i64 %52, 0
  %54 = and i8 %51, 1
  br label %55

55:                                               ; preds = %44, %42
  %56 = phi ptr [ %47, %44 ], [ %34, %42 ]
  %.138.i = phi i1 [ %53, %44 ], [ false, %42 ]
  %.1.i = phi i8 [ %54, %44 ], [ 0, %42 ]
  %57 = and i64 %24, 2048
  %.not51.not.i = icmp eq i64 %57, 0
  %58 = and i64 %24, 131072
  %.not52.i = icmp eq i64 %58, 0
  %59 = select i1 %.not52.i, i1 true, i1 %.138.i
  %60 = select i1 %.not51.not.i, i8 %.1.i, i8 1
  %61 = select i1 %59, i8 2, i8 0
  br label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i: ; preds = %55, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i, %32, %14
  %62 = phi ptr [ %34, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i ], [ %56, %55 ], [ %34, %32 ], [ %26, %14 ]
  %.037.i = phi i8 [ 2, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i ], [ %61, %55 ], [ 2, %32 ], [ 2, %14 ]
  %.0.i = phi i8 [ 1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.i ], [ %60, %55 ], [ 1, %32 ], [ 1, %14 ]
  %63 = lshr i64 %24, 8
  %64 = trunc i64 %63 to i8
  %65 = and i8 %64, 7
  %.val43.i = load ptr, ptr %9, align 8, !noalias !42
  %66 = getelementptr i8, ptr %.val43.i, i64 2
  %.val43.val.i = load i16, ptr %66, align 2, !noalias !42
  %67 = getelementptr i8, ptr %.val43.i, i64 24
  %.val43.val44.i = load i64, ptr %67, align 8, !noalias !42
  %68 = and i64 %.val43.val44.i, 32768
  %.not.i.i.i = icmp eq i64 %68, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 -1, i32 -2
  %69 = zext i16 %.val43.val.i to i32
  %70 = add nsw i32 %spec.select.i.i.i, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %62, i64 %71, i32 3
  %73 = load i64, ptr %72, align 8, !noalias !42
  %74 = trunc i64 %73 to i32
  %.not.i = icmp eq i32 %74, 0
  %75 = and i64 %24, 16384
  %.not53.i = icmp eq i64 %75, 0
  br i1 %.not53.i, label %126, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i
  %spec.select.i.i46.i = select i1 %.not.i.i.i, i32 -2, i32 -3
  %77 = add nsw i32 %spec.select.i.i46.i, %69
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %62, i64 %78
  %80 = load i32, ptr %79, align 8, !noalias !42
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %115

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !42
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8, !noalias !42
  %89 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %88) #15, !noalias !42
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 65536, i32 %89
  %92 = tail call i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext %65) #15, !noalias !42
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %92 to i32
  %93 = and i64 %92, 4294967296
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %96, label %94

94:                                               ; preds = %87
  %95 = udiv i32 %91, %.sroa.0.0.extract.trunc.i.i
  br label %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i

96:                                               ; preds = %87
  %97 = mul i32 %91, %.sroa.0.0.extract.trunc.i.i
  br label %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i

_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i:  ; preds = %96, %94
  %.0.i47.i = phi i32 [ %95, %94 ], [ %97, %96 ]
  %98 = select i1 %.not.i, i32 3, i32 %74
  %99 = lshr i32 %.0.i47.i, %98
  %100 = load ptr, ptr %15, align 8, !noalias !42
  %101 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %100) #15, !noalias !42
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 492
  %104 = load i32, ptr %103, align 4, !noalias !42
  %105 = select i1 %102, i32 %104, i32 %101
  %106 = load ptr, ptr %15, align 8, !noalias !42
  %107 = tail call noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192) %106) #15, !noalias !42
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 65536, i32 %107
  %110 = icmp eq i32 %105, %109
  %111 = icmp ult i32 %99, 32
  %or.cond.i = and i1 %111, %110
  br i1 %or.cond.i, label %112, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

112:                                              ; preds = %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i
  store i32 %99, ptr %6, align 8, !alias.scope !42
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

113:                                              ; preds = %83
  %114 = trunc i64 %85 to i32
  store i32 %114, ptr %6, align 8, !alias.scope !42
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

115:                                              ; preds = %76
  %116 = and i32 %80, 268435456
  %.not54.i = icmp eq i32 %116, 0
  br i1 %.not54.i, label %118, label %117

117:                                              ; preds = %115
  store i32 1, ptr %6, align 8, !alias.scope !42
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %120 = load i32, ptr %119, align 4, !noalias !42
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !noalias !42
  %123 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %120, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %122), !noalias !42
  %124 = load i32, ptr %119, align 4, !noalias !42
  store ptr %123, ptr %6, align 8, !alias.scope !42
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %124, ptr %125, align 8, !alias.scope !42
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

126:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread.i
  store i32 1, ptr %6, align 8, !alias.scope !42
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit: ; preds = %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i, %112, %113, %117, %118, %126
  %127 = phi i1 [ true, %112 ], [ true, %113 ], [ false, %118 ], [ true, %117 ], [ true, %126 ], [ true, %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i ]
  %.sink.i = phi i8 [ 2, %112 ], [ 2, %113 ], [ 1, %118 ], [ 2, %117 ], [ 2, %126 ], [ 3, %_ZL12computeVLMAXjjN4llvm7RISCVII5VLMULE.exit.i ]
  store i8 %.sink.i, ptr %18, align 8, !alias.scope !42
  %128 = shl nuw i32 1, %74
  %129 = trunc i32 %128 to i8
  store i8 %65, ptr %19, align 1, !alias.scope !42
  %130 = select i1 %.not.i, i8 8, i8 %129
  store i8 %130, ptr %20, align 2, !alias.scope !42
  %131 = or i8 %.037.i, %.0.i
  store i8 %131, ptr %21, align 1, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not.i.i48 = icmp eq ptr %133, null
  %or.cond.i49 = select i1 %127, i1 true, i1 %.not.i.i48
  br i1 %or.cond.i49, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit, label %134

134:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit
  %.val8.i50 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val8.i50, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %135, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i: ; preds = %134
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i51 = icmp eq ptr %141, null
  br i1 %.not.i51, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit, label %142

142:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i
  %143 = getelementptr i8, ptr %141, i64 68
  %.val9.i52 = load i16, ptr %143, align 4
  %144 = zext i16 %.val9.i52 to i32
  %.off.i.i = add nsw i32 %144, -8699
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %145, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit

145:                                              ; preds = %142
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %141) #19
  %146 = getelementptr inbounds i8, ptr %4, i64 17
  %.val10.i = load i8, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %4, i64 18
  %.val11.i = load i8, ptr %147, align 2
  %148 = zext i8 %.val11.i to i32
  %149 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %148, i8 noundef zeroext %.val10.i) #15
  %150 = zext i8 %130 to i32
  %151 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %150, i8 noundef zeroext %65) #15
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit

153:                                              ; preds = %145
  %.sroa.014.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8
  switch i8 %.sroa.4.0.copyload.i, label %156 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit.i
    i8 1, label %154
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit.i
  ]

154:                                              ; preds = %153
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.014.0.copyload.i, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.2.0.copyload.i, ptr %155, align 8
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit.i

156:                                              ; preds = %153
  %157 = ptrtoint ptr %.sroa.014.0.copyload.i to i64
  %.sroa.0.0.extract.trunc.i53 = trunc i64 %157 to i32
  store i32 %.sroa.0.0.extract.trunc.i53, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit.i

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit.i: ; preds = %153, %156, %154, %153
  %.sink.i.i = phi i8 [ 1, %154 ], [ 2, %156 ], [ %.sroa.4.0.copyload.i, %153 ], [ %.sroa.4.0.copyload.i, %153 ]
  store i8 %.sink.i.i, ptr %18, align 8
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit, %134, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i, %142, %145, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  %.val24 = load i8, ptr %158, align 8
  %.not110 = icmp eq i8 %.val24, 0
  br i1 %.not110, label %.sink.split, label %159

159:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit
  %.val27 = load ptr, ptr %132, align 8
  %cond = icmp eq i8 %.val24, 4
  br i1 %cond, label %.sink.split, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %1, i64 19
  %.val9.i = load i8, ptr %161, align 1
  %162 = and i8 %.val9.i, 4
  %.not.i35 = icmp eq i8 %162, 0
  br i1 %.not.i35, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread123

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread123: ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %164

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit: ; preds = %160
  %163 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull readonly align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 1 dereferenceable(7) %5, ptr noundef nonnull readonly align 8 dereferenceable(20) %6, ptr noundef %.val27)
  br i1 %163, label %217, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit
  %.val25.pr.pr.pre = load i8, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.not111 = icmp eq i8 %.val25.pr.pr.pre, 0
  br i1 %.not111, label %166, label %164

164:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread123, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread
  %.val25.pr107 = phi i8 [ %.val25.pr.pr.pre, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread ], [ %.val24, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread.thread123 ]
  %165 = icmp eq i8 %.val25.pr107, 4
  br i1 %165, label %166, label %167

.sink.split:                                      ; preds = %159, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %166

166:                                              ; preds = %.sink.split, %164, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  br label %167

167:                                              ; preds = %166, %164
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 17
  %.sroa.376.0.copyload = load i8, ptr %.sroa.376.0..sroa_idx, align 1
  %.sroa.477.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 18
  %.sroa.477.0.copyload = load i8, ptr %.sroa.477.0..sroa_idx, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %168 = and i56 %17, 4278190080
  %.not.i36 = icmp eq i56 %168, 0
  br i1 %.not.i36, label %169, label %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit

169:                                              ; preds = %167
  %170 = trunc i56 %31 to i1
  br i1 %170, label %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit, label %171

171:                                              ; preds = %169
  switch i8 %.sroa.2.0.copyload, label %172 [
    i8 0, label %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit
    i8 4, label %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit
  ]

172:                                              ; preds = %171
  %173 = zext i8 %.sroa.477.0.copyload to i32
  %174 = getelementptr inbounds i8, ptr %8, i64 18
  %.val5.i = load i8, ptr %174, align 2, !alias.scope !45
  %175 = zext i8 %.val5.i to i32
  %176 = tail call i16 @_ZN4llvm10RISCVVType16getSameRatioLMULEjNS_7RISCVII5VLMULEj(i32 noundef %173, i8 noundef zeroext %.sroa.376.0.copyload, i32 noundef %175) #15, !noalias !45
  %177 = and i16 %176, 256
  %.not7.i = icmp eq i16 %177, 0
  br i1 %.not7.i, label %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit, label %178

178:                                              ; preds = %172
  %.sroa.0.0.extract.trunc.i = trunc i16 %176 to i8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %.sroa.0.0.extract.trunc.i, ptr %179, align 1, !alias.scope !45
  br label %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit

_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit: ; preds = %172, %178, %167, %169, %171, %171
  %.not = phi i1 [ false, %167 ], [ true, %169 ], [ true, %171 ], [ true, %171 ], [ false, %178 ], [ false, %172 ]
  %180 = load ptr, ptr %132, align 8
  %181 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %180)
  br i1 %181, label %182, label %190

182:                                              ; preds = %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit
  %183 = getelementptr inbounds i8, ptr %8, i64 17
  %.val = load i8, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %8, i64 18
  %.val22 = load i8, ptr %184, align 2
  %185 = zext i8 %.val22 to i32
  %186 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %185, i8 noundef zeroext %.val) #15
  %187 = zext i8 %.sroa.477.0.copyload to i32
  %188 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %187, i8 noundef zeroext %.sroa.376.0.copyload) #15
  %189 = icmp eq i32 %186, %188
  br label %190

190:                                              ; preds = %182, %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit
  %191 = phi i1 [ false, %_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE.exit ], [ %189, %182 ]
  %192 = trunc i56 %17 to i1
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = and i56 %17, 256
  %.not120 = icmp eq i56 %194, 0
  %brmerge = or i1 %191, %.not120
  br i1 %brmerge, label %.thread104, label %195

195:                                              ; preds = %193, %190
  %.sroa.083.0.copyload = load ptr, ptr %8, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.486.0.copyload = load i8, ptr %.sroa.486.0..sroa_idx, align 8
  switch i8 %.sroa.486.0.copyload, label %198 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit
    i8 1, label %196
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit
  ]

196:                                              ; preds = %195
  %.sroa.284.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.284.0.copyload = load i32, ptr %.sroa.284.0..sroa_idx, align 8
  store ptr %.sroa.083.0.copyload, ptr %1, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.284.0.copyload, ptr %197, align 8
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit

198:                                              ; preds = %195
  %199 = ptrtoint ptr %.sroa.083.0.copyload to i64
  %.sroa.079.0.extract.trunc = trunc i64 %199 to i32
  store i32 %.sroa.079.0.extract.trunc, ptr %1, align 8
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit:   ; preds = %195, %195, %196, %198
  %.sink.i39 = phi i8 [ 1, %196 ], [ 2, %198 ], [ %.sroa.486.0.copyload, %195 ], [ %.sroa.486.0.copyload, %195 ]
  store i8 %.sink.i39, ptr %158, align 8
  br label %.thread104

.thread104:                                       ; preds = %193, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit
  %200 = trunc i56 %31 to i1
  %.sroa.gep88 = getelementptr inbounds i8, ptr %8, i64 17
  %.sroa.gep89 = getelementptr inbounds i8, ptr %1, i64 17
  %.sroa.gep88.val112 = load i8, ptr %.sroa.gep88, align 1
  %.sroa.gep89.val = load i8, ptr %.sroa.gep89, align 1
  %spec.select.sroa.sel.val = select i1 %200, i8 %.sroa.gep88.val112, i8 %.sroa.gep89.val
  %.val29 = select i1 %.not, i8 %spec.select.sroa.sel.val, i8 %.sroa.gep88.val112
  %201 = and i56 %17, 16711680
  %.not20 = icmp eq i56 %201, 0
  %.sroa.gep90 = getelementptr inbounds i8, ptr %8, i64 18
  %.sroa.gep91 = getelementptr inbounds i8, ptr %1, i64 18
  %.sroa.gep90.val113 = load i8, ptr %.sroa.gep90, align 2
  %.sroa.gep91.val = load i8, ptr %.sroa.gep91, align 2
  %spec.select1.sroa.sel.val = select i1 %200, i8 %.sroa.gep90.val113, i8 %.sroa.gep91.val
  %.val28 = select i1 %.not20, i8 %spec.select1.sroa.sel.val, i8 %.sroa.gep90.val113
  %202 = and i56 %17, 1099511627776
  %.not121 = icmp eq i56 %202, 0
  %.sroa.gep = getelementptr inbounds i8, ptr %8, i64 19
  %.sroa.gep63 = getelementptr inbounds i8, ptr %1, i64 19
  %.sroa.gep.val = load i8, ptr %.sroa.gep, align 1
  %.val33.fr = freeze i8 %.sroa.gep.val
  %.sroa.gep63.val = load i8, ptr %.sroa.gep63, align 1
  %.val30 = select i1 %.not121, i8 %.sroa.gep63.val, i8 %.val33.fr
  %203 = or i8 %.val30, %.val33.fr
  %204 = and i8 %203, 1
  %.not122 = icmp ult i56 %17, 281474976710656
  %.val32 = select i1 %.not122, i8 %.sroa.gep63.val, i8 %.val33.fr
  %205 = and i8 %.val32, 2
  %.not116 = icmp eq i8 %205, 0
  %206 = and i8 %.val33.fr, 2
  %spec.select = select i1 %.not116, i8 %206, i8 2
  store i8 %.val29, ptr %.sroa.gep89, align 1
  store i8 %.val28, ptr %.sroa.gep91, align 2
  %207 = and i8 %.sroa.gep63.val, -4
  %208 = or disjoint i8 %spec.select, %204
  %209 = or disjoint i8 %208, %207
  store i8 %209, ptr %.sroa.gep63, align 1
  %210 = and i8 %.sroa.gep63.val, 4
  %.not118 = icmp eq i8 %210, 0
  br i1 %.not118, label %217, label %211

211:                                              ; preds = %.thread104
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.097.0.copyload = load ptr, ptr %1, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.4100.0.copyload = load i8, ptr %158, align 8
  switch i8 %.sroa.4100.0.copyload, label %213 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit47
    i8 1, label %212
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit47
  ]

212:                                              ; preds = %211
  %.sroa.298.0.copyload = load i32, ptr %.sroa.298.0..sroa_idx, align 8
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit47

213:                                              ; preds = %211
  %214 = ptrtoint ptr %.sroa.097.0.copyload to i64
  %215 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.ext = and i64 %214, 4294967295
  %.sroa.0.0.insert.mask = and i64 %215, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  %216 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit47

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit47: ; preds = %211, %211, %212, %213
  %.sroa.0.0 = phi ptr [ %216, %213 ], [ %.sroa.097.0.copyload, %212 ], [ %.sroa.0.0.copyload, %211 ], [ %.sroa.0.0.copyload, %211 ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.copyload, %213 ], [ %.sroa.298.0.copyload, %212 ], [ %.sroa.4.0.copyload, %211 ], [ %.sroa.4.0.copyload, %211 ]
  %.sink.i43 = phi i8 [ 2, %213 ], [ 1, %212 ], [ %.sroa.4100.0.copyload, %211 ], [ %.sroa.4100.0.copyload, %211 ]
  store ptr %.sroa.0.0, ptr %1, align 8
  store i32 %.sroa.4.0, ptr %.sroa.298.0..sroa_idx, align 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.399.0..sroa_idx, align 4
  store i8 %.sink.i43, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.gep89, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.gep88, i64 3, i1 false)
  br label %217

217:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.exit, %3, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit47, %.thread104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 68
  %.val = load i16, ptr %5, align 4
  %6 = zext i16 %.val to i32
  %.off.i = add nsw i32 %6, -8699
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %7, label %45

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store i32 0, ptr %4, align 8, !alias.scope !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %10 = icmp eq i16 %.val, 8699
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !48
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load i64, ptr %14, align 8, !noalias !48
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 8, !alias.scope !48
  store i8 2, ptr %8, align 8, !alias.scope !48
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %12, i64 36
  %19 = load i32, ptr %18, align 4, !noalias !48
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 3, ptr %8, align 8, !alias.scope !48
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 32
  %24 = load i32, ptr %23, align 8, !noalias !48
  %25 = and i32 %24, 268435456
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %22
  store i32 1, ptr %4, align 8, !alias.scope !48
  store i8 2, ptr %8, align 8, !alias.scope !48
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !noalias !48
  %30 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %19, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %29), !noalias !48
  store ptr %30, ptr %4, align 8, !alias.scope !48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %31, align 8, !alias.scope !48
  store i8 1, ptr %8, align 8, !alias.scope !48
  %.pre.i = load ptr, ptr %11, align 8, !noalias !48
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit: ; preds = %13, %21, %26, %27
  %32 = phi ptr [ %12, %21 ], [ %.pre.i, %27 ], [ %12, %26 ], [ %12, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %35 = getelementptr inbounds i8, ptr %32, i64 80
  %36 = load i64, ptr %35, align 8, !noalias !48
  %37 = trunc i64 %36 to i32
  %38 = trunc i64 %36 to i8
  %39 = and i8 %38, 7
  store i8 %39, ptr %34, align 1, !alias.scope !48
  %40 = lshr i32 %37, 3
  %41 = and i32 %40, 7
  %42 = shl nuw nsw i32 8, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %33, align 2, !alias.scope !48
  %44 = lshr i8 %38, 6
  store i8 %44, ptr %9, align 1, !alias.scope !48
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  br label %191

45:                                               ; preds = %3
  %46 = tail call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br i1 %46, label %47, label %169

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 36
  %53 = load i32, ptr %52, align 4
  br i1 %.not, label %166, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %56 = and i32 %53, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %54
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %57
  %62 = load ptr, ptr %61, align 8
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %54
  %63 = add nuw i32 %56, 1
  %64 = zext i32 %63 to i64
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %67, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

67:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %68 = getelementptr inbounds i8, ptr %49, i64 168
  %69 = load ptr, ptr %68, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %64, ptr noundef %69)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %67, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %70 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %53) #15
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %57
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %57
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %49, ptr noundef nonnull align 8 dereferenceable(120) %75) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %75, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %62, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %77 = load ptr, ptr %48, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not2.i.i = icmp eq i32 %82, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %2, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.sroa.0.0.lcssa.i.i = phi ptr [ %2, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %84, %.lr.ph.i.i ]
  %88 = and i32 %81, 8
  %.not3.i.i = icmp eq i32 %88, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %90, %.lr.ph.i11.i ], [ %2, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 8
  %.not.i12.i = icmp eq i32 %93, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !37

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %2, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %90, %.lr.ph.i11.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %95
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %99, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %97 = load i16, ptr %96, align 4
  switch i16 %97, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i15.i = icmp eq ptr %99, %95
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !38

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %100 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %95, %.critedge2.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %79, i64 136
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit.i.i, label %106

106:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %107 = ptrtoint ptr %100 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %104, -1
  %.01618.i.i.i.i = and i32 %111, %112
  %113 = zext nneg i32 %.01618.i.i.i.i to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %102, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %100, %115
  br i1 %116, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %106, %119
  %117 = phi ptr [ %124, %119 ], [ %115, %106 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %119 ], [ %.01618.i.i.i.i, %106 ]
  %.01519.i.i.i.i = phi i32 [ %120, %119 ], [ 1, %106 ]
  %118 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %.loopexit.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = add i32 %.01519.i.i.i.i, 1
  %121 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %121, %112
  %122 = zext i32 %.016.i.i.i.i to i64
  %123 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %102, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %100, %124
  br i1 %125, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %126 = zext i32 %104 to i64
  %127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %102, i64 %126
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %119, %106, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %127, %.loopexit.i.i ], [ %114, %106 ], [ %123, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %128, align 8
  %129 = and i64 %.sroa.010.0.copyload.i, -8
  %130 = or disjoint i64 %129, 4
  %131 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 %130) #15
  %132 = load ptr, ptr %.0.i, align 8
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #15
  %134 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %132, i64 %133
  %.not.i.i23 = icmp eq ptr %131, %134
  br i1 %.not.i.i23, label %148, label %135

135:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %.0.copyload.i.i.i.i.i.i.i.i24 = load i64, ptr %131, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i24 to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = or i32 %142, %139
  %144 = inttoptr i64 %129 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = or i32 %146, 2
  %.not7.i.i = icmp ugt i32 %143, %147
  br i1 %.not7.i.i, label %148, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

148:                                              ; preds = %135, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %149 = load ptr, ptr %.0.i, align 8
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #15
  %151 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %149, i64 %150
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %148, %135
  %152 = phi ptr [ %151, %148 ], [ %131, %135 ]
  %153 = load ptr, ptr %.0.i, align 8
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #15
  %155 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %153, i64 %154
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, label %157

157:                                              ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load ptr, ptr %158, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %157
  %160 = phi ptr [ %159, %157 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i ]
  %161 = load ptr, ptr %50, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 36
  %163 = load i32, ptr %162, align 4
  store ptr %160, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %165, align 8
  br label %191

166:                                              ; preds = %47
  store ptr null, ptr %1, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %168, align 8
  br label %191

169:                                              ; preds = %45
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 12
  %173 = icmp eq i32 %172, 0
  %174 = and i32 %171, 4
  %175 = icmp ne i32 %174, 0
  %or.cond.i.i = or i1 %173, %175
  br i1 %or.cond.i.i, label %176, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 128
  %.not29 = icmp eq i64 %181, 0
  br i1 %.not29, label %183, label %190

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %169
  %182 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 128, i32 noundef 1) #15
  br i1 %182, label %190, label %183

183:                                              ; preds = %176, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %184 = load i16, ptr %5, align 4
  %185 = add i16 %184, -1
  %spec.select.i = icmp ult i16 %185, 2
  br i1 %spec.select.i, label %190, label %186

186:                                              ; preds = %183
  %187 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not30 = icmp eq i32 %187, -1
  br i1 %.not30, label %188, label %190

188:                                              ; preds = %186
  %189 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not31 = icmp eq i32 %189, -1
  br i1 %.not31, label %191, label %190

190:                                              ; preds = %176, %188, %186, %183, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store i32 0, ptr %1, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store i8 4, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 18
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 19
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  br label %191

191:                                              ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit, %166, %190, %188, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i56 0, 562949953421312) i56 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 12
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %4, 4
  %8 = icmp ne i32 %7, 0
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %9, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 128
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %16, label %22

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef 1) #15
  br i1 %15, label %22, label %16

16:                                               ; preds = %9, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i16, ptr %17, align 4
  %19 = add i16 %18, -1
  %spec.select.i = icmp ult i16 %19, 2
  br i1 %spec.select.i, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 5, ptr noundef null, i1 noundef zeroext false) #15
  %.not86 = icmp eq i32 %21, -1
  br i1 %.not86, label %23, label %22

22:                                               ; preds = %9, %20, %16, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  br label %23

23:                                               ; preds = %22, %20
  %.sroa.7.0 = phi i8 [ 1, %22 ], [ 0, %20 ]
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 12
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %24, 4
  %28 = icmp ne i32 %27, 0
  %or.cond.i.i48 = or i1 %26, %28
  br i1 %or.cond.i.i48, label %29, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit50

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 128
  %.not87 = icmp eq i64 %34, 0
  br i1 %.not87, label %36, label %42

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit50: ; preds = %23
  %35 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef 1) #15
  br i1 %35, label %42, label %36

36:                                               ; preds = %29, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = load i16, ptr %37, align 4
  %39 = add i16 %38, -1
  %spec.select.i51 = icmp ult i16 %39, 2
  br i1 %spec.select.i51, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 7, ptr noundef null, i1 noundef zeroext false) #15
  %.not88 = icmp eq i32 %41, -1
  br i1 %.not88, label %43, label %42

42:                                               ; preds = %29, %40, %36, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit50
  br label %43

43:                                               ; preds = %42, %40
  %.sroa.31.0 = phi i8 [ 1, %42 ], [ 0, %40 ]
  %.sroa.18.0 = phi i8 [ 2, %42 ], [ 0, %40 ]
  %.sroa.10.0 = phi i8 [ 3, %42 ], [ 0, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 8192
  %.not89 = icmp eq i64 %48, 0
  br i1 %.not89, label %65, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, 16384
  %.not90 = icmp eq i64 %50, 0
  br i1 %.not90, label %62, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %45, i64 2
  %.val.val = load i16, ptr %52, align 2
  %53 = and i64 %47, 32768
  %.not.i.i = icmp eq i64 %53, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 4294967294, i64 4294967293
  %54 = zext i16 %.val.val to i64
  %55 = add nuw nsw i64 %spec.select.i.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = and i64 %55, 4294967295
  %59 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 268435711
  %or.cond = icmp eq i32 %61, 268435456
  %spec.select85 = select i1 %or.cond, i8 %.sroa.7.0, i8 1
  br label %62

62:                                               ; preds = %51, %49
  %.sroa.7.2 = phi i8 [ %.sroa.7.0, %49 ], [ %spec.select85, %51 ]
  %63 = lshr i64 %47, 17
  %64 = trunc i64 %63 to i8
  %spec.select = and i8 %64, 1
  br label %65

65:                                               ; preds = %62, %43
  %.sroa.31.1 = phi i8 [ %.sroa.31.0, %43 ], [ 1, %62 ]
  %.sroa.38.1 = phi i8 [ %.sroa.31.0, %43 ], [ %spec.select, %62 ]
  %.sroa.18.1 = phi i8 [ %.sroa.18.0, %43 ], [ 2, %62 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0, %43 ], [ 3, %62 ]
  %.sroa.7.1 = phi i8 [ %.sroa.7.0, %43 ], [ %.sroa.7.2, %62 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 68
  %.val39 = load i16, ptr %66, align 4
  %67 = zext i16 %.val39 to i32
  %68 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %67) #15
  switch i32 %68, label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit [
    i32 13286, label %69
    i32 13323, label %69
    i32 13589, label %69
    i32 13657, label %69
    i32 13280, label %70
    i32 13320, label %70
    i32 13586, label %70
    i32 13654, label %70
    i32 13282, label %71
    i32 13321, label %71
    i32 13587, label %71
    i32 13655, label %71
    i32 13284, label %72
    i32 13322, label %72
    i32 13588, label %72
    i32 13656, label %72
  ]

69:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit

70:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit

71:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit

72:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit: ; preds = %69, %70, %71, %72, %65
  %73 = phi i8 [ %.sroa.18.1, %65 ], [ 0, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ]
  %74 = phi i8 [ %.sroa.10.1, %65 ], [ 0, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ]
  br i1 %.not89, label %78, label %75

75:                                               ; preds = %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit
  %76 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #15
  %77 = icmp eq i32 %76, 0
  %spec.select81 = select i1 %77, i8 0, i8 %.sroa.31.1
  %spec.select82 = select i1 %77, i8 0, i8 %.sroa.38.1
  br label %78

78:                                               ; preds = %75, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit
  %.sroa.31.2 = phi i8 [ %.sroa.31.1, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit ], [ %spec.select81, %75 ]
  %.sroa.38.2 = phi i8 [ %.sroa.38.1, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.exit ], [ %spec.select82, %75 ]
  %.val40 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 8192
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit: ; preds = %78
  %.val41 = load ptr, ptr %79, align 8
  %83 = getelementptr i8, ptr %.val40, i64 2
  %.val.val.i = load i16, ptr %83, align 2
  %84 = and i64 %81, 32768
  %.not.i.i.i = icmp eq i64 %84, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 4294967295, i64 4294967294
  %85 = zext i16 %.val.val.i to i64
  %86 = add nuw nsw i64 %spec.select.i.i.i, %85
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val41, i64 %87, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %90, 0
  %spec.select83 = select i1 %91, i8 0, i8 %73
  %spec.select84 = select i1 %91, i8 0, i8 %74
  br label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit, %78
  %.sroa.18.3 = phi i8 [ %73, %78 ], [ %spec.select83, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit ]
  %.sroa.10.3 = phi i8 [ %74, %78 ], [ %spec.select84, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit ]
  %.val42 = load i16, ptr %66, align 4
  %92 = zext i16 %.val42 to i32
  %93 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %92) #15
  switch i32 %93, label %118 [
    i32 13516, label %94
    i32 13186, label %94
  ]

94:                                               ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread
  %95 = load ptr, ptr %79, align 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 16777471
  %or.cond.i.i52 = icmp eq i32 %97, 16777216
  %98 = and i32 %96, 15728640
  %99 = icmp ne i32 %98, 0
  %or.cond11.i.i = and i1 %or.cond.i.i52, %99
  br i1 %or.cond11.i.i, label %100, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread

100:                                              ; preds = %94
  %101 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #15
  %102 = load ptr, ptr %79, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit: ; preds = %100
  %108 = load i32, ptr %104, align 8
  %109 = and i32 %108, 268435456
  %.not92 = icmp eq i32 %109, 0
  br i1 %.not92, label %118, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread: ; preds = %94, %100, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit
  %.val43 = load i16, ptr %66, align 4
  %110 = zext i16 %.val43 to i32
  %111 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %110) #15
  %112 = and i32 %111, -2
  %switch.i = icmp eq i32 %112, 13186
  br i1 %switch.i, label %113, label %117

113:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 422
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit.thread
  br label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread, %117, %113, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit
  %.sroa.31.3 = phi i8 [ %.sroa.31.2, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.31.2, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %113 ], [ 0, %117 ]
  %.sroa.26.2 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.31.1, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %113 ], [ 0, %117 ]
  %.sroa.18.4 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.18.3, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %113 ], [ 0, %117 ]
  %.sroa.10.4 = phi i8 [ %.sroa.10.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.10.3, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 1, %113 ], [ 2, %117 ]
  %.sroa.072.3 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.7.1, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.exit.thread ], [ 0, %113 ], [ 0, %117 ]
  %.val45 = load i16, ptr %66, align 4
  %119 = zext i16 %.val45 to i32
  %120 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %119) #15
  switch i32 %120, label %122 [
    i32 13520, label %121
    i32 13185, label %121
  ]

121:                                              ; preds = %118, %118
  br label %122

122:                                              ; preds = %118, %121
  %.sroa.31.4 = phi i8 [ 0, %121 ], [ %.sroa.31.3, %118 ]
  %.sroa.38.3 = phi i8 [ 0, %121 ], [ %.sroa.38.2, %118 ]
  %.sroa.26.3 = phi i8 [ 0, %121 ], [ %.sroa.26.2, %118 ]
  %.sroa.18.5 = phi i8 [ 0, %121 ], [ %.sroa.18.4, %118 ]
  %123 = load ptr, ptr %44, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 16384
  %.not93 = icmp eq i64 %126, 0
  br i1 %.not93, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr i8, ptr %123, i64 2
  %.val36.val = load i16, ptr %128, align 2
  %129 = and i64 %125, 32768
  %.not.i.i57 = icmp eq i64 %129, 0
  %spec.select.i.i58 = select i1 %.not.i.i57, i64 4294967294, i64 4294967293
  %130 = zext i16 %.val36.val to i64
  %131 = add nuw nsw i64 %spec.select.i.i58, %130
  %132 = load ptr, ptr %79, align 8
  %133 = and i64 %131, 4294967295
  %134 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %132, i64 %133
  %.val46 = load i16, ptr %66, align 4
  %135 = zext i16 %.val46 to i32
  %136 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %135) #15
  %.off.i = add i32 %136, -13601
  %switch.i59 = icmp ult i32 %.off.i, 4
  br i1 %switch.i59, label %137, label %161

137:                                              ; preds = %127
  %138 = load i32, ptr %134, align 8
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %79, align 8
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 16777471
  %or.cond.i.i60 = icmp eq i32 %148, 16777216
  %149 = and i32 %147, 15728640
  %150 = icmp ne i32 %149, 0
  %or.cond11.i.i61 = and i1 %or.cond.i.i60, %150
  br i1 %or.cond11.i.i61, label %151, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread

151:                                              ; preds = %145
  %152 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #15
  %153 = load ptr, ptr %79, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63: ; preds = %151
  %159 = load i32, ptr %155, align 8
  %160 = and i32 %159, 268435456
  %.not94 = icmp eq i32 %160, 0
  br i1 %.not94, label %161, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread: ; preds = %145, %151, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63
  br label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63, %141, %137, %127
  %.sroa.31.6 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread ], [ %.sroa.31.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63 ], [ %.sroa.31.4, %141 ], [ %.sroa.31.4, %137 ], [ %.sroa.31.4, %127 ]
  %.sroa.18.7 = phi i8 [ 1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread ], [ %.sroa.18.5, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63 ], [ %.sroa.18.5, %141 ], [ %.sroa.18.5, %137 ], [ %.sroa.18.5, %127 ]
  %.sroa.7.4 = phi i8 [ 1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread ], [ %.sroa.7.1, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63 ], [ %.sroa.7.1, %141 ], [ %.sroa.7.1, %137 ], [ %.sroa.7.1, %127 ]
  %.sroa.072.5 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63.thread ], [ %.sroa.072.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit63 ], [ %.sroa.072.3, %141 ], [ %.sroa.072.3, %137 ], [ %.sroa.072.3, %127 ]
  %.val47 = load i16, ptr %66, align 4
  %162 = zext i16 %.val47 to i32
  %163 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %162) #15
  switch i32 %163, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit [
    i32 13517, label %164
    i32 13519, label %164
    i32 13187, label %164
  ]

164:                                              ; preds = %161, %161, %161
  %165 = load i32, ptr %134, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

172:                                              ; preds = %168
  %173 = load ptr, ptr %79, align 8
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 16777471
  %or.cond.i.i65 = icmp eq i32 %175, 16777216
  %176 = and i32 %174, 15728640
  %177 = icmp ne i32 %176, 0
  %or.cond11.i.i66 = and i1 %or.cond.i.i65, %177
  br i1 %or.cond11.i.i66, label %178, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68.thread

178:                                              ; preds = %172
  %179 = tail call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 0) #15
  %180 = load ptr, ptr %79, align 8
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68.thread, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68: ; preds = %178
  %186 = load i32, ptr %182, align 8
  %187 = and i32 %186, 268435456
  %.not95 = icmp eq i32 %187, 0
  br i1 %.not95, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68.thread

_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68.thread: ; preds = %172, %178, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68
  %.val44 = load i16, ptr %66, align 4
  %188 = zext i16 %.val44 to i32
  %189 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %188) #15
  %190 = and i32 %189, -2
  %switch.i69 = icmp eq i32 %190, 13186
  br i1 %switch.i69, label %191, label %195

191:                                              ; preds = %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68.thread
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 422
  %193 = load i8, ptr %192, align 2
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

195:                                              ; preds = %191, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68.thread
  br label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.exit: ; preds = %195, %191, %161, %164, %168, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68, %122
  %.sroa.31.5 = phi i8 [ %.sroa.31.6, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68 ], [ %.sroa.31.6, %168 ], [ %.sroa.31.6, %164 ], [ %.sroa.31.4, %122 ], [ %.sroa.31.6, %161 ], [ 0, %191 ], [ 0, %195 ]
  %.sroa.26.4 = phi i8 [ %.sroa.26.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68 ], [ %.sroa.26.3, %168 ], [ %.sroa.26.3, %164 ], [ %.sroa.26.3, %122 ], [ %.sroa.26.3, %161 ], [ 0, %191 ], [ 0, %195 ]
  %.sroa.18.6 = phi i8 [ %.sroa.18.7, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68 ], [ %.sroa.18.7, %168 ], [ %.sroa.18.7, %164 ], [ %.sroa.18.5, %122 ], [ %.sroa.18.7, %161 ], [ 1, %191 ], [ 1, %195 ]
  %.sroa.10.6 = phi i8 [ %.sroa.10.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68 ], [ %.sroa.10.4, %168 ], [ %.sroa.10.4, %164 ], [ %.sroa.10.4, %122 ], [ %.sroa.10.4, %161 ], [ 1, %191 ], [ 2, %195 ]
  %.sroa.7.3 = phi i8 [ %.sroa.7.4, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68 ], [ %.sroa.7.4, %168 ], [ %.sroa.7.4, %164 ], [ %.sroa.7.1, %122 ], [ %.sroa.7.4, %161 ], [ %.sroa.7.4, %191 ], [ %.sroa.7.4, %195 ]
  %.sroa.072.4 = phi i8 [ %.sroa.072.5, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68 ], [ %.sroa.072.5, %168 ], [ %.sroa.072.5, %164 ], [ %.sroa.072.3, %122 ], [ %.sroa.072.5, %161 ], [ 0, %191 ], [ 0, %195 ]
  %.sroa.38.0.insert.ext = zext nneg i8 %.sroa.38.3 to i56
  %.sroa.38.0.insert.shift = shl nuw nsw i56 %.sroa.38.0.insert.ext, 48
  %.sroa.31.0.insert.ext = zext nneg i8 %.sroa.31.5 to i56
  %.sroa.31.0.insert.shift = shl nuw nsw i56 %.sroa.31.0.insert.ext, 40
  %.sroa.31.0.insert.insert = or disjoint i56 %.sroa.31.0.insert.shift, %.sroa.38.0.insert.shift
  %.sroa.26.0.insert.ext = zext nneg i8 %.sroa.26.4 to i56
  %.sroa.26.0.insert.shift = shl nuw nsw i56 %.sroa.26.0.insert.ext, 32
  %.sroa.26.0.insert.insert = or disjoint i56 %.sroa.31.0.insert.insert, %.sroa.26.0.insert.shift
  %.sroa.18.0.insert.ext = zext nneg i8 %.sroa.18.6 to i56
  %.sroa.18.0.insert.shift = shl nuw nsw i56 %.sroa.18.0.insert.ext, 24
  %.sroa.18.0.insert.insert = or disjoint i56 %.sroa.26.0.insert.insert, %.sroa.18.0.insert.shift
  %.sroa.10.0.insert.ext = zext nneg i8 %.sroa.10.6 to i56
  %.sroa.10.0.insert.shift = shl nuw nsw i56 %.sroa.10.0.insert.ext, 16
  %.sroa.10.0.insert.insert = or disjoint i56 %.sroa.18.0.insert.insert, %.sroa.10.0.insert.shift
  %.sroa.7.0.insert.ext = zext nneg i8 %.sroa.7.3 to i56
  %.sroa.7.0.insert.shift = shl nuw nsw i56 %.sroa.7.0.insert.ext, 8
  %.sroa.072.0.insert.ext = zext nneg i8 %.sroa.072.4 to i56
  %.sroa.072.0.insert.mask = or disjoint i56 %.sroa.10.0.insert.insert, %.sroa.7.0.insert.shift
  %.sroa.072.0.insert.insert = or disjoint i56 %.sroa.072.0.insert.mask, %.sroa.072.0.insert.ext
  ret i56 %.sroa.072.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1, ptr noundef readnone %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val4.i = load i8, ptr %4, align 8
  switch i8 %.val4.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread [
    i8 1, label %5
    i8 3, label %21
    i8 2, label %16
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.val.i = load i8, ptr %6, align 8
  %.val5.i = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %.val5.i, null
  %7 = icmp eq i8 %.val.i, 1
  %or.cond7.i = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond7.i, label %8, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %.val5.i, align 8
  %.val11.i.i = load ptr, ptr %1, align 8
  %10 = load i32, ptr %.val11.i.i, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %.val19.i.i = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %15, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %.val25.i.i = load i8, ptr %17, align 8
  %18 = icmp eq i8 %.val25.i.i, 2
  %.val8.i.pre31 = load i32, ptr %0, align 8
  br i1 %18, label %19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24

19:                                               ; preds = %16
  %.val23.i.i = load i32, ptr %1, align 8
  %20 = icmp eq i32 %.val8.i.pre31, %.val23.i.i
  br i1 %20, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.val21.i.i = load i8, ptr %22, align 8
  %23 = icmp eq i8 %.val21.i.i, 3
  br i1 %23, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i.thread27

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 17
  %.val14.i.i = load i8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 18
  %.val15.i.i = load i8, ptr %25, align 2
  %26 = zext i8 %.val15.i.i to i32
  %27 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %26, i8 noundef zeroext %.val14.i.i) #15
  %28 = getelementptr inbounds i8, ptr %1, i64 17
  %.val3.i.i.i = load i8, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 18
  %.val4.i.i.i = load i8, ptr %29, align 2
  %30 = zext i8 %.val4.i.i.i to i32
  %31 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %30, i8 noundef zeroext %.val3.i.i.i) #15
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %.val9.i.pr.pre = load i8, ptr %4, align 8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge, %3
  %.val9.i = phi i8 [ %.val4.i, %3 ], [ %.val9.i.pr.pre, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.threadthread-pre-split_crit_edge ]
  switch i8 %.val9.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19 [
    i8 2, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge
    i8 1, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread
    i8 3, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i.thread27
  ]

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge: ; preds = %19, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %.val8.i.pre = load i32, ptr %0, align 8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge, %16
  %.val8.i = phi i32 [ %.val8.i.pre, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge ], [ %.val8.i.pre31, %16 ]
  %.not29 = icmp eq i32 %.val8.i, 0
  br i1 %.not29, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i.thread27

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread: ; preds = %5, %8, %12, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %33

33:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread
  %.val6.i = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i: ; preds = %33
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i6 = icmp eq ptr %40, null
  br i1 %.not.i6, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %41

41:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i
  %42 = getelementptr i8, ptr %40, i64 32
  %.val10.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %40, i64 68
  %.val11.i = load i16, ptr %43, align 4
  %44 = icmp eq i16 %.val11.i, 11885
  br i1 %44, label %45, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.val10.i, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.val10.i, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %.val10.i, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 43
  br i1 %58, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit: ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val10.i, i64 80
  %60 = load i64, ptr %59, align 8
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i.thread27

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i.thread27: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %21, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %.val9.i8 = load i8, ptr %61, align 8
  switch i8 %.val9.i8, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i17 [
    i8 2, label %62
    i8 1, label %64
  ]

62:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i.thread27
  %.val8.i18 = load i32, ptr %1, align 8
  %63 = icmp ne i32 %.val8.i18, 0
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

64:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i.thread27
  %.not.i.i9 = icmp eq ptr %2, null
  br i1 %.not.i.i9, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i17, label %65

65:                                               ; preds = %64
  %.val6.i10 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val6.i10, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i11 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11, 6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i12

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i12: ; preds = %65
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i13 = icmp eq ptr %72, null
  br i1 %.not.i13, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i17, label %73

73:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i12
  %74 = getelementptr i8, ptr %72, i64 32
  %.val10.i14 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %72, i64 68
  %.val11.i15 = load i16, ptr %75, align 4
  %76 = icmp eq i16 %.val11.i15, 11885
  br i1 %76, label %77, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.val10.i14, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %.val10.i14, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %.val10.i14, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 43
  br i1 %90, label %91, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %.val10.i14, i64 80
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, 0
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i17: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i12, %65, %64, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i.thread27
  %95 = icmp eq i8 %.val9.i8, 3
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread, %33, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i, %41, %45, %50, %55, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i17, %91, %87, %82, %77, %73, %62, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24, %12, %19, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %.0 = phi i1 [ true, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit ], [ true, %19 ], [ true, %12 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24 ], [ %63, %62 ], [ %95, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread.i17 ], [ false, %87 ], [ false, %82 ], [ false, %77 ], [ false, %73 ], [ %94, %91 ], [ false, %55 ], [ false, %50 ], [ false, %45 ], [ false, %41 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.i ], [ false, %33 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.17.val, i8 %.18.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = zext i8 %.18.val to i32
  %3 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %2, i8 noundef zeroext %.17.val) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 17
  %.val3 = load i8, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %.val4 = load i8, ptr %5, align 2
  %6 = zext i8 %.val4 to i32
  %7 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %6, i8 noundef zeroext %.val3) #15
  %8 = icmp eq i32 %3, %7
  ret i1 %8
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %79, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = and i32 %0, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %4
  %13 = add nuw i32 %6, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

17:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %18 = getelementptr inbounds i8, ptr %2, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %14, ptr noundef %19)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %17, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %20 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %0) #15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %7
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %7
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull align 8 dereferenceable(120) %25) #15
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i
  %.0.i.i = phi ptr [ %25, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %12, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not2.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %1, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not.i.i10 = icmp eq i32 %36, 0
  br i1 %.not.i.i10, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %33, %.lr.ph.i.i ]
  %37 = and i32 %30, 8
  %.not3.i.i = icmp eq i32 %37, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %39, %.lr.ph.i11.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not.i12.i = icmp eq i32 %42, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !37

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %39, %.lr.ph.i11.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %44
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %48, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %46 = load i16, ptr %45, align 4
  switch i16 %46, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i15.i = icmp eq ptr %48, %44
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !38

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %49 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %44, %.critedge2.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %28, i64 136
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %56 = ptrtoint ptr %49 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01618.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.01618.i.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %49, %64
  br i1 %65, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %68 ], [ %.01618.i.i.i.i, %55 ]
  %.01519.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = add i32 %.01519.i.i.i.i, 1
  %70 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.016.i.i.i.i to i64
  %72 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %49, %73
  br i1 %74, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %75
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %68, %55, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %63, %55 ], [ %72, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %77, align 8
  %78 = tail call noundef ptr @_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.010.0.copyload.i)
  br label %79

79:                                               ; preds = %3, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %.0 = phi ptr [ %78, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load i8, ptr %4, align 8
  %5 = icmp ne i8 %.val, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %8

8:                                                ; preds = %2
  %.val8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit: ; preds = %8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %16

16:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit
  %17 = getelementptr i8, ptr %15, i64 68
  %.val9 = load i16, ptr %17, align 4
  %18 = zext i16 %.val9 to i32
  %.off.i = add nsw i32 %18, -8699
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

19:                                               ; preds = %16
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %15)
  %20 = getelementptr inbounds i8, ptr %3, i64 17
  %.val10 = load i8, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 18
  %.val11 = load i8, ptr %21, align 2
  %22 = zext i8 %.val11 to i32
  %23 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %22, i8 noundef zeroext %.val10) #15
  %24 = getelementptr inbounds i8, ptr %1, i64 17
  %.val3.i = load i8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 18
  %.val4.i = load i8, ptr %25, align 2
  %26 = zext i8 %.val4.i to i32
  %27 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %26, i8 noundef zeroext %.val3.i) #15
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

29:                                               ; preds = %19
  %.sroa.014.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  switch i8 %.sroa.4.0.copyload, label %32 [
    i8 4, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit
    i8 1, label %30
    i8 3, label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit
  ]

30:                                               ; preds = %29
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.014.0.copyload, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sroa.2.0.copyload, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit

32:                                               ; preds = %29
  %33 = ptrtoint ptr %.sroa.014.0.copyload to i64
  %.sroa.0.0.extract.trunc = trunc i64 %33 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %1, align 8
  br label %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit

_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit:   ; preds = %29, %29, %30, %32
  %.sink.i = phi i8 [ 1, %30 ], [ 2, %32 ], [ %.sroa.4.0.copyload, %29 ], [ %.sroa.4.0.copyload, %29 ]
  store i8 %.sink.i, ptr %4, align 8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread: ; preds = %8, %19, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit, %16, %2, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit
  ret void
}

declare i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = and i64 %1, -8
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %11, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

13:                                               ; preds = %2
  %14 = add nsw i32 %5, -1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or i64 %16, %7
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %8, %13
  %.sroa.05.0.i = phi i64 [ %12, %8 ], [ %17, %13 ]
  %18 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %.sroa.05.0.i) #15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %19, i64 %20
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %39, label %22

22:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %29, %26
  %31 = and i64 %.sroa.05.0.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = trunc i64 %.sroa.05.0.i to i32
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 3
  %38 = or i32 %34, %37
  %.not7.i = icmp ugt i32 %30, %38
  br i1 %.not7.i, label %39, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

39:                                               ; preds = %22, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %42 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %40, i64 %41
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit: ; preds = %22, %39
  %43 = phi ptr [ %42, %39 ], [ %18, %22 ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %44, i64 %45
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit, %48
  %52 = phi ptr [ %50, %48 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit ]
  ret ptr %52
}

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #15
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 8699
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %0, align 8
  store i8 2, ptr %4, align 8
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %11, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 3, ptr %4, align 8
  br label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %0, align 8
  store i8 2, ptr %4, align 8
  br label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %18, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %28)
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %30, align 8
  store i8 1, ptr %4, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %31

31:                                               ; preds = %20, %26, %25, %12
  %32 = phi ptr [ %11, %20 ], [ %.pre, %26 ], [ %11, %25 ], [ %11, %12 ]
  %33 = and i8 %6, -8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %36 = getelementptr inbounds i8, ptr %32, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %37 to i8
  %40 = and i8 %39, 7
  store i8 %40, ptr %35, align 1
  %41 = lshr i32 %38, 3
  %42 = and i32 %41, 7
  %43 = shl nuw nsw i32 8, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %34, align 2
  %45 = lshr i8 %39, 6
  %46 = or disjoint i8 %45, %33
  store i8 %46, ptr %5, align 1
  tail call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(7) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val15 = load i8, ptr %5, align 8
  %6 = icmp eq i8 %.val15, 4
  br i1 %6, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %.val14 = load i8, ptr %8, align 8
  %9 = icmp eq i8 %.val14, 4
  br i1 %9, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 4
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 4
  %.not12 = icmp eq i8 %17, 0
  br i1 %.not12, label %18, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

18:                                               ; preds = %14
  %19 = load i8, ptr %1, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  switch i8 %.val15, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread [
    i8 1, label %22
    i8 3, label %36
    i8 2, label %32
  ]

22:                                               ; preds = %21
  %.val5.i = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %.val5.i, null
  %23 = icmp eq i8 %.val14, 1
  %or.cond7.i = select i1 %23, i1 %.not.i, i1 false
  br i1 %or.cond7.i, label %24, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

24:                                               ; preds = %22
  %25 = load i32, ptr %.val5.i, align 8
  %.val11.i.i = load ptr, ptr %2, align 8
  %26 = load i32, ptr %.val11.i.i, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %.val19.i.i = load i32, ptr %30, align 8
  %31 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %31, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

32:                                               ; preds = %21
  %33 = icmp eq i8 %.val14, 2
  br i1 %33, label %34, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

34:                                               ; preds = %32
  %.val22.i.i = load i32, ptr %0, align 8
  %.val23.i.i = load i32, ptr %2, align 8
  %35 = icmp eq i32 %.val22.i.i, %.val23.i.i
  br i1 %35, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

36:                                               ; preds = %21
  %37 = icmp eq i8 %.val14, 3
  br i1 %37, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 17
  %.val14.i.i = load i8, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 18
  %.val15.i.i = load i8, ptr %39, align 2
  %40 = zext i8 %.val15.i.i to i32
  %41 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %40, i8 noundef zeroext %.val14.i.i) #15
  %42 = getelementptr inbounds i8, ptr %2, i64 17
  %.val3.i.i.i = load i8, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 18
  %.val4.i.i.i = load i8, ptr %43, align 2
  %44 = zext i8 %.val4.i.i.i to i32
  %45 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %44, i8 noundef zeroext %.val3.i.i.i) #15
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

47:                                               ; preds = %28, %34, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 17
  %.val = load i8, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 18
  %.val13 = load i8, ptr %49, align 2
  %50 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.val, i8 %.val13, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %50, label %51, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

51:                                               ; preds = %47, %18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3)
  br i1 %56, label %57, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %15, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  %66 = and i8 %63, 2
  %67 = icmp ne i8 %66, 0
  %68 = tail call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %59, i32 noundef %62, i1 noundef zeroext %65, i1 noundef zeroext %67) #15
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %11, align 1
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  %78 = and i8 %75, 2
  %79 = icmp ne i8 %78, 0
  %80 = tail call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %71, i32 noundef %74, i1 noundef zeroext %77, i1 noundef zeroext %79) #15
  %81 = zext i32 %80 to i64
  %82 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %69, i64 noundef %81, ptr noundef nonnull readonly align 1 dereferenceable(7) %1)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %21, %22, %32, %36, %24, %28, %34, %55, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, %47, %10, %14, %4, %7, %57
  %.0 = phi i1 [ %82, %57 ], [ false, %7 ], [ false, %4 ], [ false, %14 ], [ false, %10 ], [ false, %47 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit ], [ false, %55 ], [ false, %34 ], [ false, %28 ], [ false, %24 ], [ false, %36 ], [ false, %32 ], [ false, %22 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val4 = load i8, ptr %3, align 8
  switch i8 %.val4, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit [
    i8 1, label %4
    i8 3, label %20
    i8 2, label %15
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load i8, ptr %5, align 8
  %.val5 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %.val5, null
  %6 = icmp eq i8 %.val, 1
  %or.cond7 = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond7, label %7, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %.val5, align 8
  %.val11.i = load ptr, ptr %1, align 8
  %9 = load i32, ptr %.val11.i, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.val18.i = load i32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %.val19.i = load i32, ptr %13, align 8
  %14 = icmp eq i32 %.val18.i, %.val19.i
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %.val25.i = load i8, ptr %16, align 8
  %17 = icmp eq i8 %.val25.i, 2
  br i1 %17, label %18, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

18:                                               ; preds = %15
  %.val22.i = load i32, ptr %0, align 8
  %.val23.i = load i32, ptr %1, align 8
  %19 = icmp eq i32 %.val22.i, %.val23.i
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %.val21.i = load i8, ptr %21, align 8
  %22 = icmp eq i8 %.val21.i, 3
  br i1 %22, label %23, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 17
  %.val14.i = load i8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 18
  %.val15.i = load i8, ptr %25, align 2
  %26 = zext i8 %.val15.i to i32
  %27 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %26, i8 noundef zeroext %.val14.i) #15
  %28 = getelementptr inbounds i8, ptr %1, i64 17
  %.val3.i.i = load i8, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 18
  %.val4.i.i = load i8, ptr %29, align 2
  %30 = zext i8 %.val4.i.i to i32
  %31 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %30, i8 noundef zeroext %.val3.i.i) #15
  %32 = icmp eq i32 %27, %31
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit: ; preds = %2, %4, %23, %20, %18, %15, %11, %7
  %.0 = phi i1 [ %19, %18 ], [ false, %7 ], [ %14, %11 ], [ false, %20 ], [ %32, %23 ], [ false, %15 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(7) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %36 [
    i8 1, label %25
    i8 3, label %6
    i8 2, label %15
  ]

6:                                                ; preds = %3
  %7 = trunc i64 %0 to i32
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 7
  %10 = shl nuw nsw i32 8, %9
  %11 = trunc i64 %1 to i32
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 7
  %14 = shl nuw nsw i32 8, %13
  %.not = icmp eq i32 %10, %14
  br i1 %.not, label %36, label %91

15:                                               ; preds = %3
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 7
  %19 = shl nuw nsw i32 8, %18
  %20 = trunc i64 %0 to i32
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 7
  %23 = shl nuw nsw i32 8, %22
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %91, label %36

25:                                               ; preds = %3
  %26 = trunc i64 %1 to i32
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 7
  %29 = shl nuw nsw i32 8, %28
  %30 = trunc i64 %0 to i32
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 7
  %33 = shl nuw nsw i32 8, %32
  %34 = icmp ult i32 %29, %33
  %35 = icmp ugt i32 %28, 2
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %91, label %36

36:                                               ; preds = %25, %15, %6, %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %51 [
    i8 1, label %42
    i8 2, label %39
  ]

39:                                               ; preds = %36
  %40 = xor i64 %1, %0
  %41 = and i64 %40, 7
  %.not25 = icmp eq i64 %41, 0
  br i1 %.not25, label %51, label %91

42:                                               ; preds = %36
  %43 = trunc i64 %1 to i8
  %44 = and i8 %43, 7
  %45 = tail call i64 @_ZN4llvm10RISCVVType11decodeVLMULENS_7RISCVII5VLMULE(i8 noundef zeroext %44) #15
  %46 = and i64 %45, 4294967296
  %47 = icmp ne i64 %46, 0
  %48 = and i64 %45, 4294967295
  %49 = icmp eq i64 %48, 1
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %42, %39, %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = trunc i64 %0 to i32
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 7
  %59 = shl nuw nsw i32 8, %58
  %60 = trunc i64 %0 to i8
  %61 = and i8 %60, 7
  %62 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %59, i8 noundef zeroext %61) #15
  %63 = trunc i64 %1 to i32
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 7
  %66 = shl nuw nsw i32 8, %65
  %67 = trunc i64 %1 to i8
  %68 = and i8 %67, 7
  %69 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %66, i8 noundef zeroext %68) #15
  %.not26 = icmp eq i32 %62, %69
  br i1 %.not26, label %70, label %91

70:                                               ; preds = %55, %51
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = and i64 %0, 64
  %76 = icmp ne i64 %75, 0
  %77 = and i64 %1, 64
  %78 = icmp ne i64 %77, 0
  %79 = xor i1 %76, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %74, %70
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = and i64 %0, 128
  %86 = icmp ne i64 %85, 0
  %87 = and i64 %1, 128
  %88 = icmp ne i64 %87, 0
  %89 = xor i1 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84, %80
  br label %91

91:                                               ; preds = %84, %74, %55, %42, %39, %25, %15, %6, %90
  %.0 = phi i1 [ true, %90 ], [ false, %6 ], [ false, %15 ], [ false, %25 ], [ false, %39 ], [ false, %42 ], [ false, %55 ], [ false, %74 ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_111VSETVLIInfo11encodeVTYPEEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = and i8 %8, 2
  %12 = icmp ne i8 %11, 0
  %13 = tail call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %3, i32 noundef %6, i1 noundef zeroext %10, i1 noundef zeroext %12) #15
  ret i32 %13
}

declare noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i16 @_ZN4llvm10RISCVVType16getSameRatioLMULEjNS_7RISCVII5VLMULEj(i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

45:                                               ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %46 = shl nuw nsw i64 %40, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  %48 = sub i64 %40, %13
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = select i1 %2, i64 %1, i64 0
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26, label %54

54:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %7, i64 %56, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit, %54
  %57 = load ptr, ptr %0, align 8
  %58 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %58) #18
  store ptr %47, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %52, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %59 = load ptr, ptr %.0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 512
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 512
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val19 = load i8, ptr %3, align 8
  %.not21 = icmp eq i8 %.val19, 0
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.val18 = load i8, ptr %4, align 8
  %.not22 = icmp eq i8 %.val18, 0
  %brmerge = select i1 %.not21, i1 true, i1 %.not22
  %.not22.mux = select i1 %.not21, i1 %.not22, i1 false
  br i1 %brmerge, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i8 %.val19, 4
  %7 = icmp eq i8 %.val18, 4
  %brmerge24 = select i1 %6, i1 true, i1 %7
  %.mux = select i1 %6, i1 %7, i1 false
  br i1 %brmerge24, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit, label %8

8:                                                ; preds = %5
  switch i8 %.val19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit [
    i8 1, label %9
    i8 2, label %24
    i8 3, label %28
  ]

9:                                                ; preds = %8
  %10 = icmp eq i8 %.val18, 1
  br i1 %10, label %11, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

11:                                               ; preds = %9
  %.val13.i = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %.val16.i = load i32, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %.val17.i = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.val16.i, %.val17.i
  br i1 %15, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

16:                                               ; preds = %11
  %17 = load i32, ptr %.val13.i, align 8
  %.val11.i = load ptr, ptr %1, align 8
  %18 = load i32, ptr %.val11.i, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %.val18.i = load i32, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %.val19.i = load i32, ptr %22, align 8
  %23 = icmp eq i32 %.val18.i, %.val19.i
  br i1 %23, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

24:                                               ; preds = %8
  %25 = icmp eq i8 %.val18, 2
  br i1 %25, label %26, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

26:                                               ; preds = %24
  %.val22.i = load i32, ptr %0, align 8
  %.val23.i = load i32, ptr %1, align 8
  %27 = icmp eq i32 %.val22.i, %.val23.i
  br i1 %27, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

28:                                               ; preds = %8
  %29 = icmp eq i8 %.val18, 3
  br i1 %29, label %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 17
  %.val14.i = load i8, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 18
  %.val15.i = load i8, ptr %31, align 2
  %32 = zext i8 %.val15.i to i32
  %33 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %32, i8 noundef zeroext %.val14.i) #15
  %34 = getelementptr inbounds i8, ptr %1, i64 17
  %.val3.i.i = load i8, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 18
  %.val4.i.i = load i8, ptr %35, align 2
  %36 = zext i8 %.val4.i.i to i32
  %37 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %36, i8 noundef zeroext %.val3.i.i) #15
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

39:                                               ; preds = %20, %26, %12, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %41 = load i8, ptr %40, align 1
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 2
  %47 = and i8 %46, 1
  %.not = icmp eq i8 %43, %47
  br i1 %.not, label %48, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

48:                                               ; preds = %39
  %.not10 = icmp eq i8 %43, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 17
  br i1 %.not10, label %53, label %50

50:                                               ; preds = %48
  %.val = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 18
  %.val11 = load i8, ptr %51, align 2
  %52 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.val, i8 %.val11, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %55 = load i8, ptr %49, align 1
  %56 = load i8, ptr %54, align 1
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %58, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %61 = load i8, ptr %60, align 2
  %62 = load i8, ptr %59, align 2
  %63 = icmp eq i8 %61, %62
  %64 = xor i8 %45, %41
  %65 = and i8 %64, 3
  %66 = icmp eq i8 %65, 0
  %spec.select.i = and i1 %66, %63
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit: ; preds = %5, %2, %8, %9, %24, %28, %16, %58, %53, %20, %26, %12, %39, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit, %50
  %.0 = phi i1 [ %52, %50 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo22hasSameAVLLatticeValueERKS0_.exit ], [ false, %39 ], [ false, %12 ], [ false, %26 ], [ false, %20 ], [ false, %53 ], [ %spec.select.i, %58 ], [ false, %16 ], [ false, %28 ], [ false, %24 ], [ false, %9 ], [ false, %8 ], [ %.not22.mux, %2 ], [ %.mux, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not2.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %1, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %2
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %2 ], [ %9, %.lr.ph.i.i ]
  %13 = and i32 %6, 8
  %.not3.i.i = icmp eq i32 %13, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %15, %.lr.ph.i11.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not.i12.i = icmp eq i32 %18, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !37

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %15, %.lr.ph.i11.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %20
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %24, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %22 = load i16, ptr %21, align 4
  switch i16 %22, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i15.i = icmp eq ptr %24, %20
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !38

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %25 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %20, %.critedge2.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i.i, label %31

31:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %32 = ptrtoint ptr %25 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01618.i.i.i.i = and i32 %36, %37
  %38 = zext nneg i32 %.01618.i.i.i.i to i64
  %39 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %25, %40
  br i1 %41, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %31 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %44 ], [ %.01618.i.i.i.i, %31 ]
  %.01519.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %31 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.loopexit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i32 %.01519.i.i.i.i, 1
  %46 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %46, %37
  %47 = zext i32 %.016.i.i.i.i to i64
  %48 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %25, %49
  br i1 %50, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %51 = zext i32 %29 to i64
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %51
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %44, %31, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %52, %.loopexit.i.i ], [ %39, %31 ], [ %48, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %53, align 8
  ret i64 %.sroa.010.0.copyload.i
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.(anonymous namespace)::VSETVLIInfo", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::SlotIndex", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %.val102 = load i8, ptr %39, align 8
  switch i8 %.val102, label %40 [
    i8 0, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread
    i8 4, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread
  ]

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %.val4.i = load i8, ptr %41, align 8
  switch i8 %.val4.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread [
    i8 1, label %42
    i8 3, label %56
    i8 2, label %52
  ]

42:                                               ; preds = %40
  %.val5.i = load ptr, ptr %4, align 8
  %.not.i = icmp ne ptr %.val5.i, null
  %43 = icmp eq i8 %.val102, 1
  %or.cond7.i = select i1 %43, i1 %.not.i, i1 false
  br i1 %or.cond7.i, label %44, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

44:                                               ; preds = %42
  %45 = load i32, ptr %.val5.i, align 8
  %.val11.i.i = load ptr, ptr %5, align 8
  %46 = load i32, ptr %.val11.i.i, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %.val18.i.i = load i32, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %.val19.i.i = load i32, ptr %50, align 8
  %51 = icmp eq i32 %.val18.i.i, %.val19.i.i
  br i1 %51, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

52:                                               ; preds = %40
  %53 = icmp eq i8 %.val102, 2
  br i1 %53, label %54, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

54:                                               ; preds = %52
  %.val22.i.i = load i32, ptr %4, align 8
  %.val23.i.i = load i32, ptr %5, align 8
  %55 = icmp eq i32 %.val22.i.i, %.val23.i.i
  br i1 %55, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

56:                                               ; preds = %40
  %57 = icmp eq i8 %.val102, 3
  br i1 %57, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit: ; preds = %56
  %58 = getelementptr inbounds i8, ptr %4, i64 17
  %.val14.i.i = load i8, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %4, i64 18
  %.val15.i.i = load i8, ptr %59, align 2
  %60 = zext i8 %.val15.i.i to i32
  %61 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %60, i8 noundef zeroext %.val14.i.i) #15
  %62 = getelementptr inbounds i8, ptr %5, i64 17
  %.val3.i.i.i = load i8, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %5, i64 18
  %.val4.i.i.i = load i8, ptr %63, align 2
  %64 = zext i8 %.val4.i.i.i to i32
  %65 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %64, i8 noundef zeroext %.val3.i.i.i) #15
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

67:                                               ; preds = %48, %54, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %68 = getelementptr inbounds i8, ptr %4, i64 17
  %.val96 = load i8, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %4, i64 18
  %.val97 = load i8, ptr %69, align 2
  %70 = zext i8 %.val97 to i32
  %71 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %70, i8 noundef zeroext %.val96) #15
  %72 = getelementptr inbounds i8, ptr %5, i64 17
  %.val3.i = load i8, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %5, i64 18
  %.val4.i104 = load i8, ptr %73, align 2
  %74 = zext i8 %.val4.i104 to i32
  %75 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %74, i8 noundef zeroext %.val3.i) #15
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %77
  %79 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %78, i64 1) #15
  %.pr = load ptr, ptr %26, align 8
  store ptr %.pr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %80

80:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %81 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %25) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %77, %80
  %.sink = phi ptr [ %26, %80 ], [ %25, %77 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -278432
  %88 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %91, align 8, !alias.scope !52
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 43, ptr %92, align 4, !alias.scope !52
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !52
  store i32 83886080, ptr %24, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1041) %89, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %94, align 8, !alias.scope !55
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 43, ptr %95, align 4, !alias.scope !55
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 67108864, ptr %23, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1041) %89, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %97 = load i8, ptr %68, align 1
  %98 = load i8, ptr %69, align 2
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %103 = icmp ne i8 %102, 0
  %104 = and i8 %101, 2
  %105 = icmp ne i8 %104, 0
  %106 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %97, i32 noundef %99, i1 noundef zeroext %103, i1 noundef zeroext %105) #15
  %107 = zext i32 %106 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store i32 1, ptr %22, align 8, !alias.scope !58
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %108, align 8, !alias.scope !58
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %107, ptr %109, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1041) %89, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %110, align 8, !alias.scope !61
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 5, ptr %111, align 4, !alias.scope !61
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false), !alias.scope !61
  store i32 33554432, ptr %21, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1041) %89, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %113 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i105 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm10MIMetadataD2Ev.exit, label %114

114:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %113) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %114
  %115 = load ptr, ptr %26, align 8
  %.not.i.i.i.i106 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm8DebugLocD2Ev.exit, label %116

116:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %115) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8
  %.not81 = icmp eq ptr %118, null
  br i1 %.not81, label %547, label %119

119:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %121, ptr noundef nonnull align 8 dereferenceable(70) %90, i1 noundef zeroext false)
  br label %547

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread: ; preds = %40, %42, %52, %56, %44, %48, %54, %67, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %123 = getelementptr inbounds i8, ptr %4, i64 17
  %.val94 = load i8, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %4, i64 18
  %.val95 = load i8, ptr %124, align 2
  %125 = zext i8 %.val95 to i32
  %126 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %125, i8 noundef zeroext %.val94) #15
  %127 = getelementptr inbounds i8, ptr %5, i64 17
  %.val3.i107 = load i8, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %5, i64 18
  %.val4.i108 = load i8, ptr %128, align 2
  %129 = zext i8 %.val4.i108 to i32
  %130 = tail call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %129, i8 noundef zeroext %.val3.i107) #15
  %131 = icmp eq i32 %126, %130
  %.val = load i8, ptr %41, align 8
  %132 = icmp eq i8 %.val, 1
  %or.cond = select i1 %131, i1 %132, i1 false
  br i1 %or.cond, label %133, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

133:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8
  %.not.i109 = icmp eq ptr %135, null
  br i1 %.not.i109, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %136

136:                                              ; preds = %133
  %.val90 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %137, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit: ; preds = %136
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread, label %144

144:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit
  %145 = getelementptr i8, ptr %143, i64 68
  %.val91 = load i16, ptr %145, align 4
  %146 = zext i16 %.val91 to i32
  %.off.i = add nsw i32 %146, -8699
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %147, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

147:                                              ; preds = %144
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %143)
  %148 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %148, label %149, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %27, i64 17
  %.val92 = load i8, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %27, i64 18
  %.val93 = load i8, ptr %151, align 2
  %152 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_(i8 %.val92, i8 %.val93, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %152, label %153, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8
  store ptr %154, ptr %29, align 8
  %.not.i.i.i.i111 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i111, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit112

_ZN4llvm8DebugLocC2ERKS0_.exit112:                ; preds = %153
  %155 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %154, i64 1) #15
  %.pr222 = load ptr, ptr %29, align 8
  store ptr %.pr222, ptr %28, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %.pr222, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114, label %156

156:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit112
  %157 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr222, ptr noundef nonnull %28) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split: ; preds = %153, %156
  %.sink244 = phi ptr [ %29, %156 ], [ %28, %153 ]
  store ptr null, ptr %.sink244, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit112
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 -278432
  %164 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %163)
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %167, align 8, !alias.scope !64
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 43, ptr %168, align 4, !alias.scope !64
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false), !alias.scope !64
  store i32 83886080, ptr %20, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %166, ptr noundef nonnull align 8 dereferenceable(1041) %165, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %170, align 8, !alias.scope !67
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 43, ptr %171, align 4, !alias.scope !67
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false), !alias.scope !67
  store i32 67108864, ptr %19, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %166, ptr noundef nonnull align 8 dereferenceable(1041) %165, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %173 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_111VSETVLIInfo11encodeVTYPEEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %174 = zext i32 %173 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !70
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %175, align 8, !alias.scope !70
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %174, ptr %176, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %166, ptr noundef nonnull align 8 dereferenceable(1041) %165, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %177, align 8, !alias.scope !73
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 5, ptr %178, align 4, !alias.scope !73
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false), !alias.scope !73
  store i32 33554432, ptr %17, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %166, ptr noundef nonnull align 8 dereferenceable(1041) %165, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %180 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i115 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i115, label %_ZN4llvm10MIMetadataD2Ev.exit116, label %181

181:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %180) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit116

_ZN4llvm10MIMetadataD2Ev.exit116:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114, %181
  %182 = load ptr, ptr %29, align 8
  %.not.i.i.i.i117 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i117, label %_ZN4llvm8DebugLocD2Ev.exit118, label %183

183:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit116
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %182) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit118

_ZN4llvm8DebugLocD2Ev.exit118:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit116, %183
  %184 = load ptr, ptr %134, align 8
  %.not80 = icmp eq ptr %184, null
  br i1 %.not80, label %547, label %185

185:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %187, ptr noundef nonnull align 8 dereferenceable(70) %166, i1 noundef zeroext false)
  br label %547

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread: ; preds = %6, %6, %133, %136, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %147, %149, %144, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit
  %189 = getelementptr inbounds i8, ptr %4, i64 16
  %.val103 = load i8, ptr %189, align 8
  switch i8 %.val103, label %301 [
    i8 2, label %190
    i8 3, label %235
  ]

190:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread
  %191 = load ptr, ptr %3, align 8
  store ptr %191, ptr %31, align 8
  %.not.i.i.i.i119 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i119, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit120

_ZN4llvm8DebugLocC2ERKS0_.exit120:                ; preds = %190
  %192 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %191, i64 1) #15
  %.pr224 = load ptr, ptr %31, align 8
  store ptr %.pr224, ptr %30, align 8
  %.not.i.i.i.i.i121 = icmp eq ptr %.pr224, null
  br i1 %.not.i.i.i.i.i121, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122, label %193

193:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit120
  %194 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr224, ptr noundef nonnull %30) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split: ; preds = %190, %193
  %.sink245 = phi ptr [ %31, %193 ], [ %30, %190 ]
  store ptr null, ptr %.sink245, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit120
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 -278368
  %201 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %200)
  %202 = extractvalue { ptr, ptr } %201, 0
  %203 = extractvalue { ptr, ptr } %201, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %204, align 8, !alias.scope !76
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 43, ptr %205, align 4, !alias.scope !76
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false), !alias.scope !76
  store i32 83886080, ptr %16, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %203, ptr noundef nonnull align 8 dereferenceable(1041) %202, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %.val101 = load i32, ptr %4, align 8
  %207 = zext i32 %.val101 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !79
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %208, align 8, !alias.scope !79
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %207, ptr %209, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %203, ptr noundef nonnull align 8 dereferenceable(1041) %202, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %213 = load i8, ptr %212, align 2
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, 1
  %218 = icmp ne i8 %217, 0
  %219 = and i8 %216, 2
  %220 = icmp ne i8 %219, 0
  %221 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %211, i32 noundef %214, i1 noundef zeroext %218, i1 noundef zeroext %220) #15
  %222 = zext i32 %221 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !82
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %223, align 8, !alias.scope !82
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %222, ptr %224, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %203, ptr noundef nonnull align 8 dereferenceable(1041) %202, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %225 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm10MIMetadataD2Ev.exit124, label %226

226:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %225) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit124

_ZN4llvm10MIMetadataD2Ev.exit124:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit122, %226
  %227 = load ptr, ptr %31, align 8
  %.not.i.i.i.i125 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i125, label %_ZN4llvm8DebugLocD2Ev.exit126, label %228

228:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit124
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %227) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit126

_ZN4llvm8DebugLocD2Ev.exit126:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit124, %228
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %230 = load ptr, ptr %229, align 8
  %.not85 = icmp eq ptr %230, null
  br i1 %.not85, label %547, label %231

231:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit126
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %233, ptr noundef nonnull align 8 dereferenceable(70) %203, i1 noundef zeroext false)
  br label %547

235:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %237, ptr noundef nonnull @_ZN4llvm5RISCV11GPRRegClassE, ptr nonnull @.str.9, i64 0) #15
  %239 = load ptr, ptr %3, align 8
  store ptr %239, ptr %33, align 8
  %.not.i.i.i.i127 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i127, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit128

_ZN4llvm8DebugLocC2ERKS0_.exit128:                ; preds = %235
  %240 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %239, i64 1) #15
  %.pr226 = load ptr, ptr %33, align 8
  store ptr %.pr226, ptr %32, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %.pr226, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130, label %241

241:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit128
  %242 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr226, ptr noundef nonnull %32) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split: ; preds = %235, %241
  %.sink246 = phi ptr [ %33, %241 ], [ %32, %235 ]
  store ptr null, ptr %.sink246, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit128
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 -278432
  %249 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %248)
  %250 = extractvalue { ptr, ptr } %249, 0
  %251 = extractvalue { ptr, ptr } %249, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %252, align 8, !alias.scope !85
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %238, ptr %253, align 4, !alias.scope !85
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false), !alias.scope !85
  store i32 83886080, ptr %13, align 8, !alias.scope !85
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %251, ptr noundef nonnull align 8 dereferenceable(1041) %250, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %255, align 8, !alias.scope !88
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 43, ptr %256, align 4, !alias.scope !88
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false), !alias.scope !88
  store i32 67108864, ptr %12, align 8, !alias.scope !88
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %251, ptr noundef nonnull align 8 dereferenceable(1041) %250, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 1
  %266 = icmp ne i8 %265, 0
  %267 = and i8 %264, 2
  %268 = icmp ne i8 %267, 0
  %269 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %259, i32 noundef %262, i1 noundef zeroext %266, i1 noundef zeroext %268) #15
  %270 = zext i32 %269 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !91
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %271, align 8, !alias.scope !91
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %270, ptr %272, align 8, !alias.scope !91
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %251, ptr noundef nonnull align 8 dereferenceable(1041) %250, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %273 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm10MIMetadataD2Ev.exit132, label %274

274:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %273) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit132

_ZN4llvm10MIMetadataD2Ev.exit132:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit130, %274
  %275 = load ptr, ptr %33, align 8
  %.not.i.i.i.i133 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i133, label %_ZN4llvm8DebugLocD2Ev.exit134, label %276

276:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit132
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %275) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit134

_ZN4llvm8DebugLocD2Ev.exit134:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit132, %276
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = load ptr, ptr %277, align 8
  %.not84 = icmp eq ptr %278, null
  br i1 %.not84, label %547, label %279

279:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit134
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %281, ptr noundef nonnull align 8 dereferenceable(70) %251, i1 noundef zeroext false)
  %283 = load ptr, ptr %277, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %285 = and i32 %238, 2147483647
  %286 = add nuw i32 %285, 1
  %287 = zext i32 %286 to i64
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #15
  %289 = icmp ult i64 %288, %287
  br i1 %289, label %290, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

290:                                              ; preds = %279
  %291 = getelementptr inbounds i8, ptr %283, i64 168
  %292 = load ptr, ptr %291, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %284, i64 noundef %287, ptr noundef %292)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit: ; preds = %279, %290
  %293 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %238) #15
  %294 = zext nneg i32 %285 to i64
  %295 = load ptr, ptr %284, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %294
  store ptr %293, ptr %296, align 8
  %297 = load ptr, ptr %284, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 %294
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %283, ptr noundef nonnull align 8 dereferenceable(120) %299) #15
  br label %547

301:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.exit.thread
  %302 = getelementptr inbounds i8, ptr %4, i64 8
  %.val99 = load i32, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %304, i32 %.val99, ptr noundef nonnull @_ZN4llvm5RISCV15GPRNoX0RegClassE, i32 noundef 0) #15
  %306 = load ptr, ptr %3, align 8
  store ptr %306, ptr %35, align 8
  %.not.i.i.i.i135 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i135, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit136

_ZN4llvm8DebugLocC2ERKS0_.exit136:                ; preds = %301
  %307 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %306, i64 1) #15
  %.pr228 = load ptr, ptr %35, align 8
  store ptr %.pr228, ptr %34, align 8
  %.not.i.i.i.i.i137 = icmp eq ptr %.pr228, null
  br i1 %.not.i.i.i.i.i137, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138, label %308

308:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit136
  %309 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr228, ptr noundef nonnull %34) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.sink.split: ; preds = %301, %308
  %.sink247 = phi ptr [ %35, %308 ], [ %34, %301 ]
  store ptr null, ptr %.sink247, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit136
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -278400
  %316 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %315)
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %319, align 8, !alias.scope !94
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 43, ptr %320, align 4, !alias.scope !94
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false), !alias.scope !94
  store i32 83886080, ptr %10, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %318, ptr noundef nonnull align 8 dereferenceable(1041) %317, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %322, align 8, !alias.scope !97
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.val99, ptr %323, align 4, !alias.scope !97
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false), !alias.scope !97
  store i32 0, ptr %9, align 8, !alias.scope !97
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %318, ptr noundef nonnull align 8 dereferenceable(1041) %317, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %328 = load i8, ptr %327, align 2
  %329 = zext i8 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %331 = load i8, ptr %330, align 1
  %332 = and i8 %331, 1
  %333 = icmp ne i8 %332, 0
  %334 = and i8 %331, 2
  %335 = icmp ne i8 %334, 0
  %336 = call noundef i32 @_ZN4llvm10RISCVVType11encodeVTYPEENS_7RISCVII5VLMULEjbb(i8 noundef zeroext %326, i32 noundef %329, i1 noundef zeroext %333, i1 noundef zeroext %335) #15
  %337 = zext i32 %336 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !100
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %338, align 8, !alias.scope !100
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %337, ptr %339, align 8, !alias.scope !100
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %318, ptr noundef nonnull align 8 dereferenceable(1041) %317, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %340 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i139 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i139, label %_ZN4llvm10MIMetadataD2Ev.exit140, label %341

341:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %340) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit140

_ZN4llvm10MIMetadataD2Ev.exit140:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138, %341
  %342 = load ptr, ptr %35, align 8
  %.not.i.i.i.i141 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i141, label %_ZN4llvm8DebugLocD2Ev.exit142, label %343

343:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit140
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %342) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit142

_ZN4llvm8DebugLocD2Ev.exit142:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit140, %343
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %345 = load ptr, ptr %344, align 8
  %.not82 = icmp eq ptr %345, null
  br i1 %.not82, label %547, label %346

346:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit142
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %348, ptr noundef nonnull align 8 dereferenceable(70) %318, i1 noundef zeroext false)
  %350 = load ptr, ptr %344, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 152
  %352 = and i32 %.val99, 2147483647
  %353 = zext nneg i32 %352 to i64
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #15
  %355 = icmp ugt i64 %354, %353
  br i1 %355, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %346
  %356 = load ptr, ptr %351, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 %353
  %358 = load ptr, ptr %357, align 8
  %.not.i144 = icmp eq ptr %358, null
  br i1 %.not.i144, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %346
  %359 = add nuw i32 %352, 1
  %360 = zext i32 %359 to i64
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #15
  %362 = icmp ult i64 %361, %360
  br i1 %362, label %363, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

363:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %364 = getelementptr inbounds i8, ptr %350, i64 168
  %365 = load ptr, ptr %364, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %351, i64 noundef %360, ptr noundef %365)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %363, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %366 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.val99) #15
  %367 = load ptr, ptr %351, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 %353
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %351, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %353
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %350, ptr noundef nonnull align 8 dereferenceable(120) %371) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i143 = phi ptr [ %371, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %358, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %373 = load ptr, ptr %344, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %318, i64 44
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 4
  %.not2.i.i.i = icmp eq i32 %378, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i ], [ %318, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 44
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 4
  %.not.i.i.i = icmp eq i32 %383, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %318, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit ], [ %380, %.lr.ph.i.i.i ]
  %384 = and i32 %377, 8
  %.not3.i.i.i = icmp eq i32 %384, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %386, %.lr.ph.i11.i.i ], [ %318, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 44
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 8
  %.not.i12.i.i = icmp eq i32 %389, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !37

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %318, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %386, %.lr.ph.i11.i.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %391
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %395, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %393 = load i16, ptr %392, align 4
  switch i16 %393, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i15.i.i = icmp eq ptr %395, %391
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !38

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %396 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %391, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %375, i64 136
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.loopexit.i.i.i, label %402

402:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %403 = ptrtoint ptr %396 to i64
  %404 = trunc i64 %403 to i32
  %405 = lshr i32 %404, 4
  %406 = lshr i32 %404, 9
  %407 = xor i32 %405, %406
  %408 = add i32 %400, -1
  %.01618.i.i.i.i.i = and i32 %407, %408
  %409 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %410 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %398, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %396, %411
  br i1 %412, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %402, %415
  %413 = phi ptr [ %420, %415 ], [ %411, %402 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %415 ], [ %.01618.i.i.i.i.i, %402 ]
  %.01519.i.i.i.i.i = phi i32 [ %416, %415 ], [ 1, %402 ]
  %414 = icmp eq ptr %413, inttoptr (i64 -4096 to ptr)
  br i1 %414, label %.loopexit.i.i.i, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i.i
  %416 = add i32 %.01519.i.i.i.i.i, 1
  %417 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %417, %408
  %418 = zext i32 %.016.i.i.i.i.i to i64
  %419 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %398, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %396, %420
  br i1 %421, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %422 = zext i32 %400 to i64
  %423 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %398, i64 %422
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %415, %402, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %423, %.loopexit.i.i.i ], [ %410, %402 ], [ %419, %415 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %424, align 8
  %425 = and i64 %.sroa.010.0.copyload.i.i, -8
  %426 = or disjoint i64 %425, 4
  store i64 %426, ptr %36, align 8
  %427 = call noundef ptr @_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i143, i64 %426)
  %.val89 = load ptr, ptr %4, align 8
  %.not83 = icmp eq ptr %427, %.val89
  br i1 %.not83, label %547, label %428

428:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %429 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i143, i64 %426) #15
  %430 = load ptr, ptr %.0.i143, align 8
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i143) #15
  %432 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %430, i64 %431
  %.not.i145 = icmp eq ptr %429, %432
  br i1 %.not.i145, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit:   ; preds = %428
  %.0.copyload.i.i.i.i.i.i.i146 = load i64, ptr %429, align 8
  %433 = and i64 %.0.copyload.i.i.i.i.i.i.i146, -8
  %434 = inttoptr i64 %433 to ptr
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load i32, ptr %435, align 8
  %437 = trunc i64 %.0.copyload.i.i.i.i.i.i.i146 to i32
  %438 = lshr i32 %437, 1
  %439 = and i32 %438, 3
  %440 = or i32 %439, %436
  %441 = inttoptr i64 %425 to ptr
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load i32, ptr %442, align 8
  %444 = or i32 %443, 2
  %.not232 = icmp ugt i32 %440, %444
  br i1 %.not232, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, label %450

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread: ; preds = %428, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit
  %445 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 64
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #15
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %448, label %450

448:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread
  %449 = load ptr, ptr %344, align 8
  call void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440) %449, ptr noundef nonnull align 8 dereferenceable(104) %.0.i143, ptr nonnull %36, i64 1, ptr null, i64 0) #15
  br label %547

450:                                              ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit
  %451 = load ptr, ptr %303, align 8
  %452 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %451, ptr noundef nonnull @_ZN4llvm5RISCV15GPRNoX0RegClassE, ptr nonnull @.str.9, i64 0) #15
  %.val88 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.val88, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %453, align 8
  %454 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %455 = icmp eq i64 %454, 0
  %456 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  br i1 %455, label %460, label %.preheader.i.i.i

460:                                              ; preds = %450
  %.not.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i, label %463, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

463:                                              ; preds = %460
  %464 = load ptr, ptr %344, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 288
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %467) #15
  %470 = icmp sgt i64 %469, 0
  br i1 %470, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %463
  %471 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %472 = load i32, ptr %471, align 8
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %468, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %469, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %473 = lshr i64 %.01116.i.i.i.i.i, 1
  %474 = getelementptr inbounds %"struct.std::pair.380", ptr %.017.i.i.i.i.i, i64 %473
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %474, align 8
  %475 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load i32, ptr %477, align 8
  %479 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %480 = lshr i32 %479, 1
  %481 = and i32 %480, 3
  %482 = or i32 %481, %478
  %483 = icmp ult i32 %472, %482
  %484 = getelementptr inbounds i8, ptr %474, i64 16
  %485 = xor i64 %473, -1
  %486 = add nsw i64 %.01116.i.i.i.i.i, %485
  %.112.i.i.i.i.i = select i1 %483, i64 %473, i64 %486
  %.1.i.i.i.i.i = select i1 %483, ptr %.017.i.i.i.i.i, ptr %484
  %487 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %487, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !16

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %463
  %.0.lcssa.i.i.i.i.i = phi ptr [ %468, %463 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %488 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %461, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.0.in.i.i = phi ptr [ %462, %461 ], [ %488, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %489 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.0.i.i) #15
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %450
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %459, align 8
  %490 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %490, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %493, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %495, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %459, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 44
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %498, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %459, %.preheader.i.i.i ], [ %459, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %495, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %500 = load ptr, ptr %499, align 8
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %storemerge = phi ptr [ %489, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ %500, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %3, align 8
  store ptr %503, ptr %38, align 8
  %.not.i.i.i.i147 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i147, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit148

_ZN4llvm8DebugLocC2ERKS0_.exit148:                ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %504 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(8) %503, i64 1) #15
  %.pr230 = load ptr, ptr %38, align 8
  store ptr %.pr230, ptr %37, align 8
  %.not.i.i.i.i.i149 = icmp eq ptr %.pr230, null
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150, label %505

505:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit148
  %506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(8) %.pr230, ptr noundef nonnull %37) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150.sink.split: ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %505
  %.sink248 = phi ptr [ %38, %505 ], [ %37, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  store ptr null, ptr %.sink248, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit148
  %507 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  %508 = load ptr, ptr %311, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 -608
  %512 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %502, ptr nonnull %storemerge, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %511, i32 %452)
  %513 = extractvalue { ptr, ptr } %512, 0
  %514 = extractvalue { ptr, ptr } %512, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %515, align 8, !alias.scope !103
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.val99, ptr %516, align 4, !alias.scope !103
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false), !alias.scope !103
  store i32 0, ptr %7, align 8, !alias.scope !103
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %514, ptr noundef nonnull align 8 dereferenceable(1041) %513, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %518 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i151 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm10MIMetadataD2Ev.exit152, label %519

519:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %518) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit152

_ZN4llvm10MIMetadataD2Ev.exit152:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit150, %519
  %520 = load ptr, ptr %38, align 8
  %.not.i.i.i.i153 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i153, label %_ZN4llvm8DebugLocD2Ev.exit154, label %521

521:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(8) %520) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit154

_ZN4llvm8DebugLocD2Ev.exit154:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit152, %521
  %522 = load ptr, ptr %344, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %524, ptr noundef nonnull align 8 dereferenceable(70) %514, i1 noundef zeroext false)
  %526 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %528, i32 %452) #15
  %529 = load ptr, ptr %344, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 152
  %531 = and i32 %452, 2147483647
  %532 = add nuw i32 %531, 1
  %533 = zext i32 %532 to i64
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %530) #15
  %535 = icmp ult i64 %534, %533
  br i1 %535, label %536, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit155

536:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit154
  %537 = getelementptr inbounds i8, ptr %529, i64 168
  %538 = load ptr, ptr %537, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %530, i64 noundef %533, ptr noundef %538)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit155

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit155: ; preds = %_ZN4llvm8DebugLocD2Ev.exit154, %536
  %539 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %452) #15
  %540 = zext nneg i32 %531 to i64
  %541 = load ptr, ptr %530, align 8
  %542 = getelementptr inbounds ptr, ptr %541, i64 %540
  store ptr %539, ptr %542, align 8
  %543 = load ptr, ptr %530, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 %540
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %529, ptr noundef nonnull align 8 dereferenceable(120) %545) #15
  br label %547

547:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit155, %448, %_ZN4llvm8DebugLocD2Ev.exit134, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit, %_ZN4llvm8DebugLocD2Ev.exit126, %231, %_ZN4llvm8DebugLocD2Ev.exit118, %185, %_ZN4llvm8DebugLocD2Ev.exit, %119, %_ZN4llvm8DebugLocD2Ev.exit142
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #15
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #15
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !106
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !106
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !106
  store i32 16777216, ptr %6, align 8, !alias.scope !106
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.355", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %2, label %7, label %58

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %.fr15.i = freeze i32 %12
  %13 = icmp eq i32 %.fr15.i, 0
  %14 = add i32 %.fr15.i, -1
  %15 = zext i32 %.fr15.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %15
  br i1 %13, label %.split12.us.i, label %.split.i

.split.i:                                         ; preds = %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %7 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.split12.us.i, label %35

.split12.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = zext i32 %30 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds %"struct.std::pair.395", ptr %33, i64 %32, i32 1
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i.i.i = and i32 %40, %14
  %41 = zext nneg i32 %.01618.i.i.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %27, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %35 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %47 ], [ %.01618.i.i.i.i, %35 ]
  %.01519.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %35 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01519.i.i.i.i, 1
  %49 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %49, %14
  %50 = zext i32 %.016.i.i.i.i to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %27, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %35
  %.0.i.i.pn.i.i = phi ptr [ %42, %35 ], [ %51, %47 ], [ %16, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %16
  br i1 %.not.i, label %.split.i, label %.split14.us.i, !llvm.loop !109

.split14.us.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i, %.split14.us.i
  %.sroa.0.0.in.i = phi ptr [ %34, %.split12.us.i ], [ %54, %.split14.us.i ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %55 = and i64 %.sroa.0.0.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %6, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr16.i = freeze i32 %64
  %65 = icmp eq i32 %.fr16.i, 0
  %66 = add i32 %.fr16.i, -1
  %67 = zext i32 %.fr16.i to i64
  %68 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %67
  br i1 %65, label %.split12.us.i34, label %.split.i16

.split.i16:                                       ; preds = %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %.sroa.08.0.i17 = phi ptr [ %.sroa.0.0.i.i.i.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26 ], [ %1, %58 ]
  %69 = icmp eq ptr %.sroa.08.0.i17, %60
  br i1 %69, label %.split12.us.i34, label %76

.split12.us.i34:                                  ; preds = %.split.i16, %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = zext i32 %71 to i64
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds %"struct.std::pair.395", ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i17, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.not.i.i.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i18, 4
  %.not.i.i.i.i19 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33
  %.sroa.0.16.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, !llvm.loop !110

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %76
  %.sroa.0.0.i.i.i.i20 = phi ptr [ %78, %76 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ]
  %88 = ptrtoint ptr %.sroa.0.0.i.i.i.i20 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01618.i.i.i.i21 = and i32 %92, %66
  %93 = zext nneg i32 %.01618.i.i.i.i21 to i64
  %94 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01620.i.i.i.i23 = phi i32 [ %.016.i.i.i.i25, %99 ], [ %.01618.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01519.i.i.i.i24 = phi i32 [ %100, %99 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i22
  %100 = add i32 %.01519.i.i.i.i24, 1
  %101 = add i32 %.01519.i.i.i.i24, %.01620.i.i.i.i23
  %.016.i.i.i.i25 = and i32 %101, %66
  %102 = zext i32 %.016.i.i.i.i25 to i64
  %103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22, !llvm.loop !39

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26: ; preds = %99, %.lr.ph.i.i.i.i22, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.0.i.i.pn.i.i27 = phi ptr [ %94, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %103, %99 ], [ %68, %.lr.ph.i.i.i.i22 ]
  %.not.i28 = icmp eq ptr %.0.i.i.pn.i.i27, %68
  br i1 %.not.i28, label %.split.i16, label %.split14.us.i29, !llvm.loop !111

.split14.us.i29:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i27, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i34, %.split14.us.i29
  %.sroa.0.0.in.i30 = phi ptr [ %75, %.split12.us.i34 ], [ %106, %.split14.us.i29 ]
  %.sroa.0.0.i31 = load i64, ptr %.sroa.0.0.in.i30, align 8
  %107 = and i64 %.sroa.0.0.i31, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.045.0 = phi ptr [ %56, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %110, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.046.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %108, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 2147483644
  %118 = add i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 32
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i37 = icmp ugt i64 %126, %129
  %.not14.i.i.i = icmp eq ptr %122, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i37
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %130

130:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %131 = inttoptr i64 %126 to ptr
  %132 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

.critedge.i.i.i:                                  ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %130, %.critedge.i.i.i
  %.sink.i = phi ptr [ %138, %.critedge.i.i.i ], [ %131, %130 ]
  %.0.i.i.i = phi ptr [ %137, %.critedge.i.i.i ], [ %132, %130 ]
  store ptr %.sink.i, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %118, ptr %140, align 8
  %141 = load ptr, ptr %.sroa.045.0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.045.0, ptr %142, align 8
  store ptr %141, ptr %.0.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %.0.i.i.i, ptr %143, align 8
  store ptr %.0.i.i.i, ptr %.sroa.045.0, align 8
  %144 = icmp eq i32 %117, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #15
  br label %146

146:                                              ; preds = %145, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %147 = ptrtoint ptr %.0.i.i.i to i64
  %148 = and i64 %147, -7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %149, align 8, !noalias !112
  %152 = getelementptr inbounds i8, ptr %0, i64 136
  %153 = load i32, ptr %152, align 8, !noalias !112
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %180, label %155

155:                                              ; preds = %146
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %153, -1
  %.02733.i.i.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.02733.i.i.i.i to i64
  %163 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %151, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !112
  %165 = icmp eq ptr %1, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %155, %171
  %166 = phi ptr [ %178, %171 ], [ %164, %155 ]
  %167 = phi ptr [ %177, %171 ], [ %163, %155 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %171 ], [ %.02733.i.i.i.i, %155 ]
  %.02635.i.i.i.i = phi i32 [ %174, %171 ], [ 1, %155 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %171 ], [ null, %155 ]
  %168 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %171

169:                                              ; preds = %.lr.ph.i.i.i.i38
  %.not.i.i.i.i39 = icmp eq ptr %.02834.i.i.i.i, null
  %170 = select i1 %.not.i.i.i.i39, ptr %167, ptr %.02834.i.i.i.i
  br label %180

171:                                              ; preds = %.lr.ph.i.i.i.i38
  %172 = icmp eq ptr %166, inttoptr (i64 -8192 to ptr)
  %173 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %172, i1 %173, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %167, ptr %.02834.i.i.i.i
  %174 = add i32 %.02635.i.i.i.i, 1
  %175 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %175, %161
  %176 = zext i32 %.027.i.i.i.i to i64
  %177 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %151, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !112
  %179 = icmp eq ptr %1, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !117

180:                                              ; preds = %169, %146
  %.sink.i.i.i.i = phi ptr [ %170, %169 ], [ null, %146 ]
  %181 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !112
  %182 = load ptr, ptr %4, align 8, !noalias !112
  store ptr %182, ptr %181, align 8, !noalias !112
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %150, align 8, !noalias !112
  store i64 %184, ptr %183, align 8, !noalias !112
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit: ; preds = %171, %155, %180
  ret i64 %148
}

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !117

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13LiveIntervals15extendToIndicesERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEES5_(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.406", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.critedge2

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.critedge2

12:                                               ; preds = %8
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 0) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %39, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %17 = and i32 %10, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %15
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %15
  %24 = add nuw i32 %17, 1
  %25 = zext i32 %24 to i64
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

28:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %29 = getelementptr inbounds i8, ptr %14, i64 168
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %25, ptr noundef %30)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %28, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %31 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %10) #15
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %18
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(120) %36) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %36, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %23, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %38 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull %.0.i, ptr noundef null) #15
  br label %39

39:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit, %12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %41, i32 %10) #15
  %.not18 = icmp eq ptr %42, null
  br i1 %.not18, label %.critedge2, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 456
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.406") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(70) %42, i32 %10) #15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %.critedge2

52:                                               ; preds = %43
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = and i32 %10, 2147483647
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 %56, i32 1
  %.0.i.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %.0.i.i.i, align 8
  %61 = and i32 %60, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %61, 0
  br i1 %or.cond.not.i.i.i, label %.critedge2, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %59, %62
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %62 ], [ %.0.i.i.i, %59 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %62

62:                                               ; preds = %.critedge2.i.i.i.i
  %63 = load i32, ptr %storemerge.i.i.i.i, align 8
  %64 = and i32 %63, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %or.cond.not.i.i.i.i, label %.critedge2, label %.critedge2.i.i.i.i, !llvm.loop !120

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #15
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #15
  %.not.i.i.i19 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i19, label %70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %71, i64 noundef %68, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.loopexit, %70
  %72 = load ptr, ptr %66, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #15
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = ptrtoint ptr %42 to i64
  store i64 %75, ptr %74, align 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #15
  %77 = add i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %77) #15
  br label %.critedge2

.critedge2:                                       ; preds = %62, %59, %2, %43, %39, %8, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104), i64, i64, i1 noundef zeroext) local_unnamed_addr #2

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0"}
!20 = distinct !{!20, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0:thread"}
!30 = distinct !{!30, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0"}
!35 = distinct !{!35, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE: argument 0"}
!44 = distinct !{!44, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE: argument 0"}
!47 = distinct !{!47, !"_ZL14adjustIncomingN12_GLOBAL__N_111VSETVLIInfoES0_RNS_14DemandedFieldsE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE: argument 0"}
!50 = distinct !{!50, !"_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!115 = distinct !{!115, !116, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E"}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
