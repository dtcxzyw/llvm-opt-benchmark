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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %9, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %9, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.argprom.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %.val1 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %23) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.argprom.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.argprom.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, %19
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  br i1 %73, label %74, label %95

74:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread
  %75 = sub nuw nsw i64 %67, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %69
  %80 = sdiv exact i64 %79, 56
  %81 = sub nuw nsw i64 164703072086692425, %72
  %82 = icmp ule i64 %80, %81
  tail call void @llvm.assume(i1 %82)
  %.not23.i.i = icmp ult i64 %80, %75
  br i1 %.not23.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.argprom.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.argprom.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.argprom.exit.i.i: ; preds = %74
  %83 = mul nuw nsw i64 %75, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4.i, i8 0, i64 %83, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %83
  store ptr %scevgep.i.i.i.i.i, ptr %68, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.argprom.exit.i.i: ; preds = %74
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %75)
  %84 = add nuw nsw i64 %.sroa.speculated.i.i.i, %72
  %85 = mul nuw nsw i64 %84, 56
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #17
  %87 = getelementptr inbounds i8, ptr %86, i64 %71
  %88 = mul nuw nsw i64 %75, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %87, i8 0, i64 %88, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.argprom.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.argprom.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.argprom.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.argprom.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %.092.i.i.i.i.i, i64 56, i1 false), !alias.scope !6
  %89 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 56
  %90 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %89, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.argprom.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.argprom.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.argprom.exit.i.i
  %.not.i33.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.argprom.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.argprom.exit.i.i
  %92 = sub i64 %78, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %92) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.argprom.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.argprom.exit.i.i: ; preds = %91, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.argprom.exit.i.i
  store ptr %86, ptr %58, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %87, i64 %75
  store ptr %93, ptr %68, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %86, i64 %84
  store ptr %94, ptr %76, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

95:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.thread
  %96 = icmp ult i64 %67, %72
  br i1 %96, label %97, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i, i64 %67
  %.not.i9.i = icmp eq ptr %.val4.i, %98
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %68, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.argprom.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.argprom.exit.i.i, %95, %97, %99
  %100 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.argprom.exit.i.i ], [ %93, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.argprom.exit.i.i ], [ %.val4.i, %95 ], [ %.val4.i, %97 ], [ %98, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0168.0195 = load ptr, ptr %101, align 8
  %.not173196 = icmp eq ptr %.sroa.0168.0195, %102
  br i1 %.not173196, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit
  %.sroa.0168.0198 = phi ptr [ %.sroa.0168.0, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit ], [ %.sroa.0168.0195, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.037197 = phi i1 [ %129, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit ], [ false, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0198, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %.val.i40 = load ptr, ptr %58, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i40, i64 %105, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %106, i64 20, i1 false)
  %107 = getelementptr inbounds i8, ptr %.sroa.0168.0198, i64 56
  %108 = getelementptr inbounds i8, ptr %.sroa.0168.0198, i64 48
  %.sroa.013.016.i = load ptr, ptr %107, align 8
  %.not17.i = icmp eq ptr %.sroa.013.016.i, %108
  br i1 %.not17.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.013.019.i = phi ptr [ %.sroa.013.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.013.016.i, %.lr.ph ]
  %.018.i = phi i1 [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ false, %.lr.ph ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.019.i)
  %109 = getelementptr i8, ptr %.sroa.013.019.i, i64 68
  %.val12.i = load i16, ptr %109, align 4
  %110 = zext i16 %.val12.i to i32
  %.off.i.i = add nsw i32 %110, -8699
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %117, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 8192
  %.not15.i = icmp eq i64 %116, 0
  br i1 %.not15.i, label %118, label %117

117:                                              ; preds = %111, %.lr.ph.i
  br label %118

118:                                              ; preds = %117, %111
  %.1.i = phi i1 [ true, %117 ], [ %.018.i, %111 ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.019.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.019.i, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not34.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.013.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 8
  %.not3.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %118
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.013.019.i, %118 ], [ %.sroa.013.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %128, align 8
  %.not.i41 = icmp eq ptr %.sroa.013.0.i, %108
  br i1 %.not.i41, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit, label %.lr.ph.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.pre = load i32, ptr %103, align 8
  %.val.pre = load ptr, ptr %58, align 8
  %.pre237 = sext i32 %.pre to i64
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit, %.lr.ph
  %.pre-phi = phi i64 [ %.pre237, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit ], [ %105, %.lr.ph ]
  %.val = phi ptr [ %.val.pre, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit ], [ %.val.i40, %.lr.ph ]
  %.0.lcssa.i = phi i1 [ %.1.i, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.loopexit ], [ false, %.lr.ph ]
  %129 = or i1 %.037197, %.0.lcssa.i
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0198, i64 8
  %.sroa.0168.0 = load ptr, ptr %131, align 8
  %.not173 = icmp eq ptr %.sroa.0168.0, %102
  br i1 %.not173, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit
  br i1 %129, label %.preheader185, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre236 = load ptr, ptr %68, align 8
  br label %.critedge

.preheader185:                                    ; preds = %._crit_edge
  %.sroa.0164.0199 = load ptr, ptr %101, align 8
  %.not174200 = icmp eq ptr %.sroa.0164.0199, %102
  br i1 %.not174200, label %.preheader184, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader185
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %150

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit
  %135 = phi ptr [ %.pre236, %._crit_edge..critedge_crit_edge ], [ %100, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %136 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %135, %136
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

.preheader184:                                    ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %.preheader185
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load ptr, ptr %138, align 8
  %141 = load ptr, ptr %139, align 8
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %.preheader183, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader184
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %28, i64 16
  %146 = getelementptr inbounds i8, ptr %28, i64 17
  %147 = getelementptr inbounds i8, ptr %28, i64 18
  %148 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.7.0..sroa_idx41.i = getelementptr inbounds i8, ptr %28, i64 4
  %.sroa.13.0..sroa_idx70.i = getelementptr inbounds i8, ptr %28, i64 19
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %165

150:                                              ; preds = %.lr.ph202, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0164.0201 = phi ptr [ %.sroa.0164.0199, %.lr.ph202 ], [ %.sroa.0164.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  store ptr %.sroa.0164.0201, ptr %32, align 8
  %151 = load ptr, ptr %132, align 8
  %152 = load ptr, ptr %133, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.not.i.i.i = icmp eq ptr %151, %153
  br i1 %.not.i.i.i, label %157, label %154

154:                                              ; preds = %150
  store ptr %.sroa.0164.0201, ptr %151, align 8
  %155 = load ptr, ptr %132, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %132, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

157:                                              ; preds = %150
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %134, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %154, %157
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0201, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %.val39 = load ptr, ptr %58, align 8
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val39, i64 %160, i32 2
  store i8 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0201, i64 8
  %.sroa.0164.0 = load ptr, ptr %162, align 8
  %.not174 = icmp eq ptr %.sroa.0164.0, %102
  br i1 %.not174, label %.preheader184, label %150

.preheader183:                                    ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, %.preheader184
  %.sroa.0160.0204 = load ptr, ptr %101, align 8
  %.not175205 = icmp eq ptr %.sroa.0160.0204, %102
  br i1 %.not175205, label %.preheader182, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader183
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 19
  br label %305

165:                                              ; preds = %.lr.ph203, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit
  %166 = phi ptr [ %141, %.lr.ph203 ], [ %284, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit ]
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %143, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %.not.i.i42 = icmp eq ptr %166, %169
  br i1 %.not.i.i42, label %172, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %166, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

172:                                              ; preds = %165
  %173 = load ptr, ptr %144, align 8
  call void @_ZdlPvm(ptr noundef %173, i64 noundef 512) #18
  %174 = load ptr, ptr %145, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %145, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %144, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 512
  store ptr %177, ptr %143, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %170, %172
  %storemerge.i.i = phi ptr [ %171, %170 ], [ %176, %172 ]
  store ptr %storemerge.i.i, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %.val30.i = load ptr, ptr %58, align 8
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val30.i, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %185 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #15
  br i1 %185, label %.loopexit89.thread.i, label %186

.loopexit89.thread.i:                             ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  store i8 4, ptr %.phi.trans.insert.i, align 8
  br label %242

186:                                              ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %187 = load ptr, ptr %184, align 8
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #15
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %.not90.i = icmp eq i64 %188, 0
  %.val.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br i1 %.not90.i, label %.loopexit89.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %186
  %.promoted94.i = load i8, ptr %146, align 1
  %.promoted96.i = load i8, ptr %147, align 2
  %.sroa.13.0..sroa_idx70.promoted.i = load i8, ptr %.sroa.13.0..sroa_idx70.i, align 1
  br label %190

190:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i, %.lr.ph.i43
  %.sroa.13.0.copyload7198.i = phi i8 [ %.sroa.13.0..sroa_idx70.promoted.i, %.lr.ph.i43 ], [ %.sroa.13.1.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val15.i.i.i97.i = phi i8 [ %.promoted96.i, %.lr.ph.i43 ], [ %.sroa.11.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val14.i.i.i95.i = phi i8 [ %.promoted94.i, %.lr.ph.i43 ], [ %.sroa.9.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.val10.i93.i = phi i8 [ %.val.pre.i, %.lr.ph.i43 ], [ %.sroa.745.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.092.i = phi ptr [ %187, %.lr.ph.i43 ], [ %241, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.sroa.13.091.i = phi i8 [ undef, %.lr.ph.i43 ], [ %.sroa.13.1.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %191 = load ptr, ptr %.092.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %.val29.i = load ptr, ptr %58, align 8
  %195 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val29.i, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %.val11.i.i = load i8, ptr %196, align 8
  %.not.i.i44 = icmp eq i8 %.val11.i.i, 0
  br i1 %.not.i.i44, label %197, label %198

197:                                              ; preds = %190
  %.sroa.036.0.copyload39.i = load i32, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx41.i, i64 12, i1 false)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

198:                                              ; preds = %190
  switch i8 %.val10.i93.i, label %200 [
    i8 0, label %199
    i8 4, label %202
  ]

199:                                              ; preds = %198
  %.sroa.036.0.copyload.i = load i32, ptr %195, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %195, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %195, i64 17
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %195, i64 18
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %195, i64 19
  %.sroa.13.0.copyload.i = load i8, ptr %.sroa.13.0..sroa_idx.i, align 1
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

200:                                              ; preds = %198
  %201 = icmp eq i8 %.val11.i.i, 4
  br i1 %201, label %202, label %204

202:                                              ; preds = %200, %198
  %203 = and i8 %.sroa.13.091.i, -8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

204:                                              ; preds = %200
  %205 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %28, ptr noundef nonnull readonly align 8 dereferenceable(20) %195), !noalias !12
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  %.sroa.036.0.copyload38.i = load i32, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx41.i, i64 12, i1 false)
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

207:                                              ; preds = %204
  switch i8 %.val10.i93.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i [
    i8 1, label %208
    i8 3, label %221
    i8 2, label %217
  ]

208:                                              ; preds = %207
  %.val.i.i.i = load i8, ptr %196, align 8, !noalias !12
  %.val5.i.i.i = load ptr, ptr %28, align 8, !noalias !12
  %.not.i.i.i48 = icmp ne ptr %.val5.i.i.i, null
  %209 = icmp eq i8 %.val.i.i.i, 1
  %or.cond7.i.i.i = select i1 %209, i1 %.not.i.i.i48, i1 false
  br i1 %or.cond7.i.i.i, label %210, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

210:                                              ; preds = %208
  %211 = load i32, ptr %.val5.i.i.i, align 8, !noalias !12
  %.val11.i.i.i.i = load ptr, ptr %195, align 8, !noalias !12
  %212 = load i32, ptr %.val11.i.i.i.i, align 8, !noalias !12
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

214:                                              ; preds = %210
  %.val18.i.i.i.i = load i32, ptr %148, align 8, !noalias !12
  %215 = getelementptr inbounds i8, ptr %195, i64 8
  %.val19.i.i.i.i = load i32, ptr %215, align 8, !noalias !12
  %216 = icmp eq i32 %.val18.i.i.i.i, %.val19.i.i.i.i
  br i1 %216, label %230, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

217:                                              ; preds = %207
  %.val25.i.i.i.i = load i8, ptr %196, align 8, !noalias !12
  %218 = icmp eq i8 %.val25.i.i.i.i, 2
  br i1 %218, label %219, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

219:                                              ; preds = %217
  %.val22.i.i.i.i = load i32, ptr %28, align 8, !noalias !12
  %.val23.i.i.i.i = load i32, ptr %195, align 8, !noalias !12
  %220 = icmp eq i32 %.val22.i.i.i.i, %.val23.i.i.i.i
  br i1 %220, label %230, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

221:                                              ; preds = %207
  %.val21.i.i.i.i = load i8, ptr %196, align 8, !noalias !12
  %222 = icmp eq i8 %.val21.i.i.i.i, 3
  br i1 %222, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i: ; preds = %221
  %223 = zext i8 %.val15.i.i.i97.i to i32
  %224 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %223, i8 noundef zeroext %.val14.i.i.i95.i) #15, !noalias !12
  %225 = getelementptr inbounds i8, ptr %195, i64 17
  %.val3.i.i.i.i.i = load i8, ptr %225, align 1, !noalias !12
  %226 = getelementptr inbounds i8, ptr %195, i64 18
  %.val4.i.i.i.i.i = load i8, ptr %226, align 2, !noalias !12
  %227 = zext i8 %.val4.i.i.i.i.i to i32
  %228 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %227, i8 noundef zeroext %.val3.i.i.i.i.i) #15, !noalias !12
  %229 = icmp eq i32 %224, %228
  br i1 %229, label %230, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

230:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, %219, %214
  %231 = zext i8 %.val15.i.i.i97.i to i32
  %232 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %231, i8 noundef zeroext %.val14.i.i.i95.i) #15, !noalias !12
  %233 = getelementptr inbounds i8, ptr %195, i64 17
  %.val3.i.i = load i8, ptr %233, align 1, !noalias !12
  %234 = getelementptr inbounds i8, ptr %195, i64 18
  %.val4.i.i = load i8, ptr %234, align 2, !noalias !12
  %235 = zext i8 %.val4.i.i to i32
  %236 = call noundef i32 @_ZN4llvm10RISCVVType15getSEWLMULRatioEjNS_7RISCVII5VLMULE(i32 noundef %235, i8 noundef zeroext %.val3.i.i) #15, !noalias !12
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %238, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i

238:                                              ; preds = %230
  %.sroa.036.0.copyload37.i = load i32, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx41.i, i64 12, i1 false)
  %239 = or i8 %.sroa.13.0.copyload7198.i, 4
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i: ; preds = %230, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.i.i, %221, %219, %217, %214, %210, %208, %207
  %240 = and i8 %.sroa.13.091.i, -8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i, %238, %206, %202, %199, %197
  %.sroa.11.0.i = phi i8 [ %.val15.i.i.i97.i, %197 ], [ 0, %202 ], [ %.val15.i.i.i97.i, %206 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val15.i.i.i97.i, %238 ], [ %.sroa.11.0.copyload.i, %199 ]
  %.sroa.9.0.i = phi i8 [ %.val14.i.i.i95.i, %197 ], [ 0, %202 ], [ %.val14.i.i.i95.i, %206 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val14.i.i.i95.i, %238 ], [ %.sroa.9.0.copyload.i, %199 ]
  %.sroa.745.0.i = phi i8 [ %.val10.i93.i, %197 ], [ 4, %202 ], [ %.val10.i93.i, %206 ], [ 4, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.val10.i93.i, %238 ], [ %.val11.i.i, %199 ]
  %.sroa.036.0.i = phi i32 [ %.sroa.036.0.copyload39.i, %197 ], [ 0, %202 ], [ %.sroa.036.0.copyload38.i, %206 ], [ 0, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %.sroa.036.0.copyload37.i, %238 ], [ %.sroa.036.0.copyload.i, %199 ]
  %.sroa.13.1.i = phi i8 [ %.sroa.13.0.copyload7198.i, %197 ], [ %203, %202 ], [ %.sroa.13.0.copyload7198.i, %206 ], [ %240, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.i.i ], [ %239, %238 ], [ %.sroa.13.0.copyload.i, %199 ]
  store i32 %.sroa.036.0.i, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx41.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.i, i64 12, i1 false)
  store i8 %.sroa.745.0.i, ptr %.phi.trans.insert.i, align 8
  store i8 %.sroa.9.0.i, ptr %146, align 1
  store i8 %.sroa.11.0.i, ptr %147, align 2
  store i8 %.sroa.13.1.i, ptr %.sroa.13.0..sroa_idx70.i, align 1
  %241 = getelementptr inbounds i8, ptr %.092.i, i64 8
  %.not.i45 = icmp eq ptr %241, %189
  br i1 %.not.i45, label %.loopexit89.i, label %190

.loopexit89.i:                                    ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i, %186
  %.val.i46 = phi i8 [ %.val.pre.i, %186 ], [ %.sroa.745.0.i, %_ZNK12_GLOBAL__N_111VSETVLIInfo9intersectERKS0_.exit.i ]
  %.not88.i = icmp eq i8 %.val.i46, 0
  br i1 %.not88.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %242

242:                                              ; preds = %.loopexit89.i, %.loopexit89.thread.i
  %243 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %183)
  br i1 %243, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %244

244:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %183, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %245 = load i32, ptr %178, align 8
  %246 = sext i32 %245 to i64
  %.val.i31.i = load ptr, ptr %58, align 8
  %247 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i31.i, i64 %246, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %247, i64 20, i1 false)
  %248 = getelementptr inbounds i8, ptr %167, i64 56
  %249 = getelementptr inbounds i8, ptr %167, i64 48
  %.sroa.013.016.i.i = load ptr, ptr %248, align 8
  %.not17.i.i = icmp eq ptr %.sroa.013.016.i.i, %249
  br i1 %.not17.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %244, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.013.019.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.013.016.i.i, %244 ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.019.i.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.019.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.019.i.i, align 8
  %250 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i47 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i.i, i64 44
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 8
  %.not34.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.013.019.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 44
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 8
  %.not3.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.013.019.i.i, %.lr.ph.i.i ], [ %.sroa.013.019.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.013.0.i.i = load ptr, ptr %259, align 8
  %.not.i32.i = icmp eq ptr %.sroa.013.0.i.i, %249
  br i1 %.not.i32.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i, label %.lr.ph.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %244
  %260 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %181, ptr noundef nonnull align 8 dereferenceable(20) %29)
  br i1 %260, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %261

261:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #15
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %.not2699.i = icmp eq i64 %264, 0
  br i1 %.not2699.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %261, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i
  %.025100.i = phi ptr [ %282, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i ], [ %263, %261 ]
  %266 = load ptr, ptr %.025100.i, align 8
  store ptr %266, ptr %30, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %.val28.i = load ptr, ptr %58, align 8
  %270 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val28.i, i64 %269, i32 2
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, label %273

273:                                              ; preds = %.lr.ph101.i
  store i8 1, ptr %270, align 8
  %274 = load ptr, ptr %138, align 8
  %275 = load ptr, ptr %149, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 -8
  %.not.i.i35.i = icmp eq ptr %274, %276
  br i1 %.not.i.i35.i, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %30, align 8
  store ptr %278, ptr %274, align 8
  %279 = load ptr, ptr %138, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store ptr %280, ptr %138, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

281:                                              ; preds = %273
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i: ; preds = %281, %277, %.lr.ph101.i
  %282 = getelementptr inbounds i8, ptr %.025100.i, i64 8
  %.not26.i = icmp eq ptr %282, %265
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph101.i

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI22computeIncomingVLVTYPEERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, %.loopexit89.i, %242, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI21computeVLVTYPEChangesERKN4llvm17MachineBasicBlockERNS_11VSETVLIInfoE.exit.i, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %283 = load ptr, ptr %138, align 8
  %284 = load ptr, ptr %139, align 8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %.preheader183, label %165, !llvm.loop !15

.preheader182.loopexit:                           ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit
  %.sroa.0156.0209.pre = load ptr, ptr %101, align 8
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.loopexit, %.preheader183
  %.sroa.0156.0209 = phi ptr [ %.sroa.0156.0209.pre, %.preheader182.loopexit ], [ %.sroa.0160.0204, %.preheader183 ]
  %.not176210 = icmp eq ptr %.sroa.0156.0209, %102
  br i1 %.not176210, label %.preheader181, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader182
  %286 = getelementptr inbounds i8, ptr %12, i64 16
  %287 = getelementptr inbounds i8, ptr %12, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %296 = getelementptr inbounds i8, ptr %16, i64 16
  %297 = getelementptr inbounds i8, ptr %17, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %455

305:                                              ; preds = %.lr.ph208, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit
  %.sroa.0160.0206 = phi ptr [ %.sroa.0160.0204, %.lr.ph208 ], [ %.sroa.0160.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0206, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %.val60.i = load ptr, ptr %58, align 8
  %309 = getelementptr %"struct.(anonymous namespace)::BlockData", ptr %.val60.i, i64 %308, i32 1, i32 1
  %.val50.i = load i8, ptr %309, align 8
  %310 = icmp eq i8 %.val50.i, 4
  br i1 %310, label %311, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

311:                                              ; preds = %305
  store i32 0, ptr %21, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0206, i64 64
  store i32 0, ptr %163, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #15
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %.not78.i = icmp eq i64 %314, 0
  br i1 %.not78.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %311, %328
  %.080.i = phi ptr [ %.1.i50, %328 ], [ null, %311 ]
  %.04179.i = phi ptr [ %329, %328 ], [ %313, %311 ]
  %316 = load ptr, ptr %.04179.i, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %.val59.i = load ptr, ptr %58, align 8
  %320 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val59.i, i64 %319
  %321 = getelementptr i8, ptr %320, i64 16
  %.val51.i = load i8, ptr %321, align 8
  %322 = icmp eq i8 %.val51.i, 4
  br i1 %322, label %323, label %324

323:                                              ; preds = %.lr.ph.i49
  %.not48.i = icmp eq ptr %.080.i, null
  br i1 %.not48.i, label %328, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

324:                                              ; preds = %.lr.ph.i49
  %.val52.i = load i8, ptr %163, align 8
  %.not72.i = icmp eq i8 %.val52.i, 0
  br i1 %.not72.i, label %325, label %326

325:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %320, i64 20, i1 false)
  br label %328

326:                                              ; preds = %324
  %327 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %21, ptr noundef nonnull readonly align 8 dereferenceable(20) %320)
  br i1 %327, label %328, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

328:                                              ; preds = %326, %325, %323
  %.1.i50 = phi ptr [ %.080.i, %326 ], [ %.080.i, %325 ], [ %316, %323 ]
  %329 = getelementptr inbounds i8, ptr %.04179.i, i64 8
  %.not.i51 = icmp eq ptr %329, %315
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i49

._crit_edge.i:                                    ; preds = %328
  %.val53.pre.i = load i8, ptr %163, align 8
  %.not44.i = icmp eq ptr %.1.i50, null
  %330 = icmp eq i8 %.val53.pre.i, 0
  %or.cond71.i.not180 = select i1 %.not44.i, i1 true, i1 %330
  %331 = load ptr, ptr %57, align 8
  %.not45.i = icmp eq ptr %331, null
  %or.cond = select i1 %or.cond71.i.not180, i1 true, i1 %.not45.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit, label %332

332:                                              ; preds = %._crit_edge.i
  %.val54.i = load i8, ptr %164, align 1
  %333 = and i8 %.val54.i, 4
  %.not73.i = icmp eq i8 %333, 0
  br i1 %.not73.i, label %334, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 112
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #15
  %337 = and i64 %336, 4294967295
  %.not46.i = icmp eq i64 %337, 1
  br i1 %.not46.i, label %338, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

338:                                              ; preds = %334
  %339 = icmp eq i8 %.val53.pre.i, 1
  br i1 %339, label %340, label %.critedge.i

340:                                              ; preds = %338
  %.val49.i = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.val49.i, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %.not.i.i145 = icmp eq ptr %346, null
  br i1 %.not.i.i145, label %349, label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

349:                                              ; preds = %340
  %350 = load ptr, ptr %57, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 288
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #15
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %349
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %358 = load i32, ptr %357, align 8
  %359 = trunc i64 %342 to i32
  %360 = lshr i32 %359, 1
  %361 = and i32 %360, 3
  %362 = or i32 %358, %361
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %354, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %355, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %363 = lshr i64 %.01116.i.i.i.i.i, 1
  %364 = getelementptr inbounds %"struct.std::pair.380", ptr %.017.i.i.i.i.i, i64 %363
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %364, align 8
  %365 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load i32, ptr %367, align 8
  %369 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %370 = lshr i32 %369, 1
  %371 = and i32 %370, 3
  %372 = or i32 %371, %368
  %373 = icmp ult i32 %362, %372
  %374 = getelementptr inbounds i8, ptr %364, i64 16
  %375 = xor i64 %363, -1
  %376 = add nsw i64 %.01116.i.i.i.i.i, %375
  %.112.i.i.i.i.i = select i1 %373, i64 %363, i64 %376
  %.1.i.i.i.i.i = select i1 %373, ptr %.017.i.i.i.i.i, ptr %374
  %377 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %377, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !16

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %349
  %.0.lcssa.i.i.i.i.i = phi ptr [ %354, %349 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %378 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %347, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.0.in.i.i = phi ptr [ %348, %347 ], [ %378, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.0.i.i146 = load ptr, ptr %.0.in.i.i, align 8
  %.not47.i = icmp eq ptr %.0.i.i146, %.1.i50
  br i1 %.not47.i, label %379, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

379:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit
  %380 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i50) #15
  %381 = getelementptr inbounds i8, ptr %.1.i50, i64 48
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %.critedge.i, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %57, align 8
  %385 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i50) #15
  %386 = call i64 @_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(440) %384, ptr noundef nonnull align 8 dereferenceable(70) %385)
  %387 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %388 = load i32, ptr %387, align 8
  %389 = trunc i64 %342 to i32
  %390 = lshr i32 %389, 1
  %391 = and i32 %390, 3
  %392 = or i32 %388, %391
  %393 = and i64 %386, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = trunc i64 %386 to i32
  %398 = lshr i32 %397, 1
  %399 = and i32 %398, 3
  %400 = or i32 %399, %396
  %.not74.i = icmp ult i32 %392, %400
  br i1 %.not74.i, label %.critedge.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

.critedge.i:                                      ; preds = %383, %379, %338
  %401 = load i32, ptr %306, align 8
  %402 = sext i32 %401 to i64
  %.val58.i = load ptr, ptr %58, align 8
  %403 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val58.i, i64 %402, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %403, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %404 = getelementptr inbounds i8, ptr %.sroa.0160.0206, i64 56
  %405 = getelementptr inbounds i8, ptr %.sroa.0160.0206, i64 48
  %.sroa.064.081.i = load ptr, ptr %404, align 8
  %.not7582.i = icmp eq ptr %.sroa.064.081.i, %405
  br i1 %.not7582.i, label %._crit_edge86.thread.i, label %.lr.ph85.i

._crit_edge86.thread.i:                           ; preds = %.critedge.i
  %406 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %21, ptr noundef nonnull readonly align 8 dereferenceable(20) %22)
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

.lr.ph85.i:                                       ; preds = %.critedge.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.064.084.i = phi ptr [ %.sroa.064.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.064.081.i, %.critedge.i ]
  %.04283.i = phi i32 [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %.critedge.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.084.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.084.i)
  %407 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  %408 = zext i1 %407 to i32
  %spec.select.i = add nsw i32 %.04283.i, %408
  %409 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %410 = sext i1 %409 to i32
  %.3.i = add nsw i32 %spec.select.i, %410
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.084.i)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.064.084.i)
  %411 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %22)
  br i1 %411, label %._crit_edge86.i, label %412

412:                                              ; preds = %.lr.ph85.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i52 = load i64, ptr %.sroa.064.084.i, align 8
  %413 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i52, 4
  %.not.i.i.i.i53 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i53, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.064.084.i, i64 44
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 8
  %.not34.i.i.i.i56 = icmp eq i32 %416, 0
  br i1 %.not34.i.i.i.i56, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i57 = phi ptr [ %418, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.064.084.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i57, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 44
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 8
  %.not3.i.i.i.i58 = icmp eq i32 %421, 0
  br i1 %.not3.i.i.i.i58, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %412
  %.sroa.0.0.i.i.i.i54 = phi ptr [ %.sroa.064.084.i, %412 ], [ %.sroa.064.084.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %418, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i54, i64 8
  %.sroa.064.0.i = load ptr, ptr %422, align 8
  %.not75.i = icmp eq ptr %.sroa.064.0.i, %405
  br i1 %.not75.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph85.i
  %423 = icmp sgt i32 %.3.i, 0
  %424 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %23, ptr noundef nonnull readonly align 8 dereferenceable(20) %22)
  %or.cond.not.i = select i1 %424, i1 %423, i1 false
  br i1 %or.cond.not.i, label %425, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

425:                                              ; preds = %._crit_edge86.i
  %426 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 24
  %427 = load i32, ptr %426, align 8
  %428 = sext i32 %427 to i64
  %.val57.i = load ptr, ptr %58, align 8
  %429 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val57.i, i64 %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %429, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %429, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false)
  %430 = load i32, ptr %306, align 8
  %431 = sext i32 %430 to i64
  %.val55.i = load ptr, ptr %58, align 8
  %432 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val55.i, i64 %431, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %432, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false)
  %433 = call ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.1.i50) #15
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %27, ptr noundef nonnull align 8 dereferenceable(288) %.1.i50, ptr %433) #15
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.1.i50, ptr %433, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %26)
  %434 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i55, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit, label %435

435:                                              ; preds = %425
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %434) #15
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI5doPREERN4llvm17MachineBasicBlockE.exit: ; preds = %323, %326, %305, %311, %._crit_edge.i, %332, %334, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %383, %._crit_edge86.thread.i, %._crit_edge86.i, %425, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0206, i64 8
  %.sroa.0160.0 = load ptr, ptr %436, align 8
  %.not175 = icmp eq ptr %.sroa.0160.0, %102
  br i1 %.not175, label %.preheader182.loopexit, label %305

.preheader181.loopexit:                           ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0152.0213.pre = load ptr, ptr %101, align 8
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.loopexit, %.preheader182
  %.sroa.0152.0213 = phi ptr [ %.sroa.0152.0213.pre, %.preheader181.loopexit ], [ %.sroa.0156.0209, %.preheader182 ]
  %.not177214 = icmp eq ptr %.sroa.0152.0213, %102
  br i1 %.not177214, label %.preheader, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader181
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %443 = getelementptr inbounds i8, ptr %8, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  br label %745

455:                                              ; preds = %.lr.ph212, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit
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
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0211, i64 24
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  %.val51.i59 = load ptr, ptr %58, align 8
  %459 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val51.i59, i64 %458, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %459, i64 24, i1 false)
  %460 = getelementptr inbounds i8, ptr %.sroa.0156.0211, i64 56
  %461 = getelementptr inbounds i8, ptr %.sroa.0156.0211, i64 48
  %.sroa.065.076.i = load ptr, ptr %460, align 8
  %.not6877.i = icmp eq ptr %.sroa.065.076.i, %461
  br i1 %.not6877.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %455
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0211, i64 64
  br label %463

463:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69, %.lr.ph81.i
  %.sroa.065.079.i = phi ptr [ %.sroa.065.076.i, %.lr.ph81.i ], [ %.sroa.065.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69 ]
  %.078.i = phi i1 [ true, %.lr.ph81.i ], [ %.4.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14transferBeforeERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i)
  %464 = getelementptr i8, ptr %.sroa.065.079.i, i64 68
  %.val49.i60 = load i16, ptr %464, align 4
  %465 = zext i16 %.val49.i60 to i32
  %.off.i.i61 = add nsw i32 %465, -8699
  %switch.i.i62 = icmp ult i32 %.off.i.i61, 3
  br i1 %switch.i.i62, label %466, label %476

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 96
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, -67108865
  store i32 %471, ptr %469, align 8
  %472 = load ptr, ptr %467, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 128
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, -67108865
  store i32 %475, ptr %473, align 8
  br label %476

476:                                              ; preds = %466, %463
  %.1.i63 = phi i1 [ false, %466 ], [ %.078.i, %463 ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 8192
  %.not69.i = icmp eq i64 %481, 0
  br i1 %.not69.i, label %710, label %482

482:                                              ; preds = %476
  store i56 282578817057025, ptr %14, align 8
  %483 = load ptr, ptr %57, align 8
  %484 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %483)
  br i1 %484, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %485

485:                                              ; preds = %482
  br i1 %.1.i63, label %486, label %632

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.val38.i.i = load i8, ptr %286, align 8
  %487 = icmp eq i8 %.val38.i.i, 1
  br i1 %487, label %488, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

488:                                              ; preds = %486
  %489 = load ptr, ptr %57, align 8
  %.not.i.i82 = icmp eq ptr %489, null
  br i1 %.not.i.i82, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %490

490:                                              ; preds = %488
  %.val39.i.i = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %491, align 8
  %492 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

494:                                              ; preds = %490
  %495 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i.i83 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i83, label %501, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 288
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #15
  %507 = icmp sgt i64 %506, 0
  br i1 %507, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i: ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %509 = load i32, ptr %508, align 8
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i = phi ptr [ %505, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i.i = phi i64 [ %506, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %510 = lshr i64 %.01116.i.i.i.i.i.i.i, 1
  %511 = getelementptr inbounds %"struct.std::pair.380", ptr %.017.i.i.i.i.i.i.i, i64 %510
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %511, align 8
  %512 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %513 = inttoptr i64 %512 to ptr
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load i32, ptr %514, align 8
  %516 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %517 = lshr i32 %516, 1
  %518 = and i32 %517, 3
  %519 = or i32 %518, %515
  %520 = icmp ult i32 %509, %519
  %521 = getelementptr inbounds i8, ptr %511, i64 16
  %522 = xor i64 %510, -1
  %523 = add nsw i64 %.01116.i.i.i.i.i.i.i, %522
  %.112.i.i.i.i.i.i.i = select i1 %520, i64 %510, i64 %523
  %.1.i.i.i.i.i.i.i = select i1 %520, ptr %.017.i.i.i.i.i.i.i, ptr %521
  %524 = icmp sgt i64 %.112.i.i.i.i.i.i.i, 0
  br i1 %524, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, !llvm.loop !16

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i, %501
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %505, %501 ], [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %525 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i, %499
  %.0.in.i.i.i.i = phi ptr [ %500, %499 ], [ %525, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i.i.i ]
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not34.i.i = icmp eq ptr %.0.i.i.i.i, %.sroa.0156.0211
  br i1 %.not34.i.i, label %526, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

526:                                              ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i
  %527 = load ptr, ptr %57, align 8
  %.val42.i.i = load i32, ptr %287, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 152
  %529 = and i32 %.val42.i.i, 2147483647
  %530 = zext nneg i32 %529 to i64
  %531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %528) #15
  %532 = icmp ugt i64 %531, %530
  br i1 %532, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %526
  %533 = load ptr, ptr %528, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 %530
  %535 = load ptr, ptr %534, align 8
  %.not.i.i.i85 = icmp eq ptr %535, null
  br i1 %.not.i.i.i85, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %526
  %536 = add nuw i32 %529, 1
  %537 = zext i32 %536 to i64
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %528) #15
  %539 = icmp ult i64 %538, %537
  br i1 %539, label %540, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

540:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 168
  %542 = load ptr, ptr %541, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %528, i64 noundef %537, ptr noundef %542)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %540, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %543 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.val42.i.i) #15
  %544 = load ptr, ptr %528, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 %530
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %528, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 %530
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %527, ptr noundef nonnull align 8 dereferenceable(120) %548) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %548, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %535, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %550 = load ptr, ptr %462, align 8
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #15
  %552 = getelementptr inbounds ptr, ptr %550, i64 %551
  %.not3544.i.i = icmp eq i64 %551, 0
  br i1 %.not3544.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %553 = load i8, ptr %293, align 1
  %554 = load i8, ptr %294, align 1
  %555 = load i8, ptr %295, align 2
  br label %558

556:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i
  %557 = getelementptr inbounds i8, ptr %.03045.i.i, i64 8
  %.not35.i.i = icmp eq ptr %557, %552
  br i1 %.not35.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, label %558

558:                                              ; preds = %556, %.lr.ph.i.i84
  %.03045.i.i = phi ptr [ %550, %.lr.ph.i.i84 ], [ %557, %556 ]
  %559 = load ptr, ptr %.03045.i.i, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load i32, ptr %560, align 8
  %562 = sext i32 %561 to i64
  %.val.i.i = load ptr, ptr %58, align 8
  %563 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i.i, i64 %562
  %564 = load ptr, ptr %57, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 144
  %568 = zext i32 %561 to i64
  %569 = load ptr, ptr %567, align 8
  %570 = getelementptr inbounds %"struct.std::pair.395", ptr %569, i64 %568, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %570, align 8
  %571 = call noundef ptr @_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i)
  %.not36.i.i = icmp eq ptr %571, null
  br i1 %.not36.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %572

572:                                              ; preds = %558
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %573, align 8
  %574 = and i64 %.sroa.0.0.copyload.i.i, -8
  %575 = inttoptr i64 %574 to ptr
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  %.not37.i.i = icmp eq ptr %577, null
  br i1 %.not37.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %578

578:                                              ; preds = %572
  %579 = getelementptr i8, ptr %577, i64 68
  %.val40.i.i = load i16, ptr %579, align 4
  %580 = zext i16 %.val40.i.i to i32
  %.off.i.i.i = add nsw i32 %580, -8699
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %581, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

581:                                              ; preds = %578
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i32 0, ptr %11, align 8, !alias.scope !18
  %582 = load i8, ptr %289, align 1, !alias.scope !18
  %583 = icmp eq i16 %.val40.i.i, 8699
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %585 = load ptr, ptr %584, align 8, !noalias !18
  br i1 %583, label %586, label %590

586:                                              ; preds = %581
  %587 = getelementptr inbounds i8, ptr %585, i64 48
  %588 = load i64, ptr %587, align 8, !noalias !18
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr %11, align 8, !alias.scope !18
  store i8 2, ptr %288, align 8, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

590:                                              ; preds = %581
  %591 = getelementptr inbounds i8, ptr %585, i64 36
  %592 = load i32, ptr %591, align 4, !noalias !18
  %593 = icmp eq i32 %592, 43
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  store i8 3, ptr %288, align 8, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

595:                                              ; preds = %590
  %596 = getelementptr inbounds i8, ptr %585, i64 32
  %597 = load i32, ptr %596, align 8, !noalias !18
  %598 = and i32 %597, 268435456
  %.not.i43.i.i = icmp eq i32 %598, 0
  br i1 %.not.i43.i.i, label %600, label %599

599:                                              ; preds = %595
  store i32 1, ptr %11, align 8, !alias.scope !18
  store i8 2, ptr %288, align 8, !alias.scope !18
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

600:                                              ; preds = %595
  %601 = load ptr, ptr %57, align 8, !noalias !18
  %602 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %592, ptr noundef nonnull align 8 dereferenceable(70) %577, ptr noundef %601), !noalias !18
  store ptr %602, ptr %11, align 8, !alias.scope !18
  store i32 %592, ptr %290, align 8, !alias.scope !18
  store i8 1, ptr %288, align 8, !alias.scope !18
  %.pre.i.i.i = load ptr, ptr %584, align 8, !noalias !18
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i: ; preds = %600, %599, %594, %586
  %603 = phi ptr [ %585, %594 ], [ %.pre.i.i.i, %600 ], [ %585, %599 ], [ %585, %586 ]
  %604 = and i8 %582, -8
  %605 = getelementptr inbounds i8, ptr %603, i64 80
  %606 = load i64, ptr %605, align 8, !noalias !18
  %607 = trunc i64 %606 to i32
  %608 = trunc i64 %606 to i8
  %609 = and i8 %608, 7
  store i8 %609, ptr %292, align 1, !alias.scope !18
  %610 = lshr i32 %607, 3
  %611 = and i32 %610, 7
  %612 = shl nuw nsw i32 8, %611
  %613 = trunc i32 %612 to i8
  store i8 %613, ptr %291, align 2, !alias.scope !18
  %614 = lshr i8 %608, 6
  %615 = or disjoint i8 %614, %604
  store i8 %615, ptr %289, align 1, !alias.scope !18
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #19
  %616 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %11, ptr noundef nonnull readonly align 8 dereferenceable(20) %563)
  br i1 %616, label %617, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

617:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i
  %618 = getelementptr i8, ptr %563, i64 16
  %.val41.i.i = load i8, ptr %618, align 8
  %619 = icmp eq i8 %.val41.i.i, 4
  br i1 %619, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %563, i64 17
  %622 = load i8, ptr %621, align 1
  %623 = icmp eq i8 %622, %553
  br i1 %623, label %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i: ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %563, i64 19
  %625 = load i8, ptr %624, align 1
  %626 = getelementptr inbounds nuw i8, ptr %563, i64 18
  %627 = load i8, ptr %626, align 1
  %628 = icmp eq i8 %627, %555
  %629 = xor i8 %625, %554
  %630 = and i8 %629, 3
  %631 = icmp eq i8 %630, 0
  %spec.select.i.i.i = select i1 %628, i1 %631, i1 false
  br i1 %spec.select.i.i.i, label %556, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVTYPEERKS0_.exit.i.i, %620, %617, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i, %578, %572, %558, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit.i.i, %490, %488, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %632

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i: ; preds = %556, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

632:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.thread.i, %485
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 56
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %15, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %635

635:                                              ; preds = %632
  %636 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %634, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %635, %632
  call fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0156.0211, ptr nonnull %.sroa.065.079.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %637 = load ptr, ptr %15, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %638

638:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %637) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %638, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i, %482
  %.3.i65 = phi i1 [ %.1.i63, %482 ], [ false, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI14needVSETVLIPHIERKNS_11VSETVLIInfoERKN4llvm17MachineBasicBlockE.exit.i ], [ false, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ false, %638 ]
  %639 = and i64 %480, 16384
  %.not70.i = icmp eq i64 %639, 0
  br i1 %.not70.i, label %709, label %640

640:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %.val.i66 = load ptr, ptr %477, align 8
  %641 = getelementptr i8, ptr %.val.i66, i64 2
  %.val.val.i = load i16, ptr %641, align 2
  %642 = getelementptr i8, ptr %.val.i66, i64 24
  %.val.val48.i = load i64, ptr %642, align 8
  %643 = and i64 %.val.val48.i, 32768
  %.not.i.i53.i = icmp eq i64 %643, 0
  %spec.select.i.i54.i = select i1 %.not.i.i53.i, i64 4294967294, i64 4294967293
  %644 = zext i16 %.val.val.i to i64
  %645 = add nuw nsw i64 %spec.select.i.i54.i, %644
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = and i64 %645, 4294967295
  %649 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %647, i64 %648
  %650 = load i32, ptr %649, align 8
  %651 = and i32 %650, 255
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i

653:                                              ; preds = %640
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %655 = load i32, ptr %654, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %649, i32 0) #15
  %656 = load i32, ptr %649, align 8
  %657 = and i32 %656, -67108865
  store i32 %657, ptr %649, align 8
  %658 = load ptr, ptr %57, align 8
  %.not.i78 = icmp eq ptr %658, null
  br i1 %.not.i78, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, label %659

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 152
  %661 = and i32 %655, 2147483647
  %662 = zext nneg i32 %661 to i64
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %660) #15
  %664 = icmp ugt i64 %663, %662
  br i1 %664, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %659
  %665 = load ptr, ptr %660, align 8
  %666 = getelementptr inbounds ptr, ptr %665, i64 %662
  %667 = load ptr, ptr %666, align 8
  %.not.i56.i = icmp eq ptr %667, null
  br i1 %.not.i56.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %659
  %668 = add nuw i32 %661, 1
  %669 = zext i32 %668 to i64
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %660) #15
  %671 = icmp ult i64 %670, %669
  br i1 %671, label %672, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

672:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %673 = getelementptr inbounds nuw i8, ptr %658, i64 168
  %674 = load ptr, ptr %673, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %660, i64 noundef %669, ptr noundef %674)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %672, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %675 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %655) #15
  %676 = load ptr, ptr %660, align 8
  %677 = getelementptr inbounds ptr, ptr %676, i64 %662
  store ptr %675, ptr %677, align 8
  %678 = load ptr, ptr %660, align 8
  %679 = getelementptr inbounds ptr, ptr %678, i64 %662
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %658, ptr noundef nonnull align 8 dereferenceable(120) %680) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i
  %.0.i55.i = phi ptr [ %680, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %667, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %296, i64 noundef 6) #15
  %682 = load ptr, ptr %57, align 8
  %683 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %682, ptr noundef nonnull %.0.i55.i, ptr noundef nonnull %16) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %297, i64 noundef 6) #15
  %684 = load ptr, ptr %57, align 8
  call void @_ZN4llvm13LiveIntervals23splitSeparateComponentsERNS_12LiveIntervalERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(440) %684, ptr noundef nonnull align 8 dereferenceable(120) %.0.i55.i, ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %685 = load ptr, ptr %16, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %687 = getelementptr inbounds ptr, ptr %685, i64 %686
  %.not4774.i = icmp eq i64 %686, 0
  br i1 %.not4774.i, label %._crit_edge.i81, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i, %699
  %.04575.i = phi ptr [ %700, %699 ], [ %685, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i ]
  %688 = load ptr, ptr %.04575.i, align 8
  %689 = load ptr, ptr %44, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 456
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.406") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %689, ptr noundef nonnull align 8 dereferenceable(70) %688, i32 %655) #15
  %693 = load i8, ptr %298, align 8
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %699

695:                                              ; preds = %.lr.ph.i79
  %696 = load ptr, ptr %57, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %698 = load ptr, ptr %697, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %698, ptr noundef nonnull align 8 dereferenceable(70) %688, i1 noundef zeroext false) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %688) #15
  br label %699

699:                                              ; preds = %695, %.lr.ph.i79
  %700 = getelementptr inbounds i8, ptr %.04575.i, i64 8
  %.not47.i80 = icmp eq ptr %700, %687
  br i1 %.not47.i80, label %._crit_edge.i81, label %.lr.ph.i79

._crit_edge.i81:                                  ; preds = %699, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %702 = load ptr, ptr %17, align 8
  %703 = icmp eq ptr %702, %297
  br i1 %703, label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i, label %704

704:                                              ; preds = %._crit_edge.i81
  call void @free(ptr noundef %702) #15
  br label %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i: ; preds = %704, %._crit_edge.i81
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %706 = load ptr, ptr %16, align 8
  %707 = icmp eq ptr %706, %296
  br i1 %707, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, label %708

708:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i
  call void @free(ptr noundef %706) #15
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i: ; preds = %708, %_ZN4llvm11SmallVectorIPNS_12LiveIntervalELj6EED2Ev.exit.i, %653, %640
  store ptr null, ptr %299, align 8, !alias.scope !21
  store i32 5, ptr %300, align 4, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false), !alias.scope !21
  store i32 33554432, ptr %19, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %709

709:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  store ptr null, ptr %302, align 8, !alias.scope !24
  store i32 7, ptr %303, align 4, !alias.scope !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false), !alias.scope !24
  store i32 33554432, ptr %20, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %710

710:                                              ; preds = %709, %476
  %.2.i = phi i1 [ %.3.i65, %709 ], [ %.1.i63, %476 ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i, i64 44
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 12
  %714 = icmp eq i32 %713, 0
  %715 = and i32 %712, 4
  %716 = icmp ne i32 %715, 0
  %or.cond.i.i.i = or i1 %714, %716
  br i1 %or.cond.i.i.i, label %717, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

717:                                              ; preds = %710
  %718 = load ptr, ptr %477, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 128
  %.not71.i = icmp eq i64 %721, 0
  br i1 %.not71.i, label %723, label %730

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %710
  %722 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, i64 noundef 128, i32 noundef 1) #15
  br i1 %722, label %730, label %723

723:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %717
  %724 = load i16, ptr %464, align 4
  %725 = add i16 %724, -1
  %spec.select.i.i = icmp ult i16 %725, 2
  br i1 %spec.select.i.i, label %730, label %726

726:                                              ; preds = %723
  %727 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not72.i67 = icmp eq i32 %727, -1
  br i1 %.not72.i67, label %728, label %730

728:                                              ; preds = %726
  %729 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not73.i77 = icmp eq i32 %729, -1
  br i1 %.not73.i77, label %731, label %730

730:                                              ; preds = %728, %726, %723, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %717
  br label %731

731:                                              ; preds = %730, %728
  %.4.i = phi i1 [ false, %730 ], [ %.2.i, %728 ]
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI13transferAfterERNS_11VSETVLIInfoERKN4llvm12MachineInstrE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.065.079.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i68 = load i64, ptr %.sroa.065.079.i, align 8
  %732 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i68, 4
  %.not.i.i.i58.i = icmp eq i64 %732, 0
  br i1 %.not.i.i.i58.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72: ; preds = %731
  %733 = load i32, ptr %711, align 4
  %734 = and i32 %733, 8
  %.not34.i.i.i.i73 = icmp eq i32 %734, 0
  br i1 %.not34.i.i.i.i73, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74
  %.sroa.0.15.i.i.i.i75 = phi ptr [ %736, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74 ], [ %.sroa.065.079.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72 ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i75, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 44
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %738, 8
  %.not3.i.i.i.i76 = icmp eq i32 %739, 0
  br i1 %.not3.i.i.i.i76, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72, %731
  %.sroa.0.0.i.i.i.i70 = phi ptr [ %.sroa.065.079.i, %731 ], [ %.sroa.065.079.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i72 ], [ %736, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i74 ]
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i70, i64 8
  %.sroa.065.0.i = load ptr, ptr %740, align 8
  %.not68.i = icmp eq ptr %.sroa.065.0.i, %461
  br i1 %.not68.i, label %._crit_edge82.loopexit.i, label %463

._crit_edge82.loopexit.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i69
  %.pre.i = load i32, ptr %456, align 8
  %.val50.pre.i = load ptr, ptr %58, align 8
  %.pre84.i = sext i32 %.pre.i to i64
  br label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12emitVSETVLIsERN4llvm17MachineBasicBlockE.exit: ; preds = %455, %._crit_edge82.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre84.i, %._crit_edge82.loopexit.i ], [ %458, %455 ]
  %.val50.i71 = phi ptr [ %.val50.pre.i, %._crit_edge82.loopexit.i ], [ %.val51.i59, %455 ]
  %741 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val50.i71, i64 %.pre-phi.i
  %742 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfoeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %12, ptr noundef nonnull readonly align 8 dereferenceable(20) %741)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0211, i64 8
  %.sroa.0156.0 = load ptr, ptr %743, align 8
  %.not176 = icmp eq ptr %.sroa.0156.0, %102
  br i1 %.not176, label %.preheader181.loopexit, label %455

.preheader.loopexit:                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0148.0217.pre = load ptr, ptr %101, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader181
  %.sroa.0148.0217 = phi ptr [ %.sroa.0148.0217.pre, %.preheader.loopexit ], [ %.sroa.0152.0213, %.preheader181 ]
  %.not178218 = icmp eq ptr %.sroa.0148.0217, %102
  br i1 %.not178218, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1178

745:                                              ; preds = %.lr.ph216, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0152.0215 = phi ptr [ %.sroa.0152.0213, %.lr.ph216 ], [ %.sroa.0152.0, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 1, ptr %7, align 8
  store i8 1, ptr %437, align 1
  store i8 3, ptr %438, align 2
  store i8 2, ptr %439, align 1
  store i8 1, ptr %440, align 4
  store i8 1, ptr %441, align 1
  store i8 1, ptr %442, align 2
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %443, i64 noundef 6) #15
  store ptr %0, ptr %9, align 8
  store ptr %8, ptr %444, align 8
  %746 = getelementptr inbounds i8, ptr %.sroa.0152.0215, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i86 = load i64, ptr %746, align 8
  %747 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i86, -8
  %748 = inttoptr i64 %747 to ptr
  %.not.i.i.i.i.i.i = icmp ne i64 %747, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i87 = load i64, ptr %748, align 8
  %749 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i87, 4
  %.not.i.i.i.i.i88 = icmp eq i64 %749, 0
  br i1 %.not.i.i.i.i.i88, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 44
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 4
  %.not45.i.i.i.i.i = icmp eq i32 %752, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %754, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %748, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %753 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %754 = inttoptr i64 %753 to ptr
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 44
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 4
  %.not4.i.i.i.i.i = icmp eq i32 %757, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !27

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %745
  %.sroa.0.0.i.i.i.i.i89 = phi ptr [ %748, %745 ], [ %748, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %754, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not110118.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i89, %746
  br i1 %.not110118.i, label %._crit_edge.i98, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, %1132
  %.0123.i = phi ptr [ %.1.i97, %1132 ], [ null, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ]
  %.sroa.0103.0119.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %1132 ], [ %.sroa.0.0.i.i.i.i.i89, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0103.0119.i, align 8
  %758 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %759 = inttoptr i64 %758 to ptr
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %758, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %759, align 8
  %760 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %760, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i90
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 44
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %763, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %765, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %759, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %764 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %765 = inttoptr i64 %764 to ptr
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 44
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %768, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !27

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i90
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %759, %.lr.ph.i90 ], [ %759, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %765, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %769 = getelementptr i8, ptr %.sroa.0103.0119.i, i64 68
  %.val.i91 = load i16, ptr %769, align 4
  %770 = zext i16 %.val.i91 to i32
  %.off.i.i92 = add nsw i32 %770, -8699
  %switch.i.i93 = icmp ult i32 %.off.i.i92, 3
  br i1 %switch.i.i93, label %813, label %771

771:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i
  %772 = load ptr, ptr %35, align 8
  %773 = call fastcc i56 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, ptr noundef %772)
  %.sroa.099.0.extract.trunc.i = trunc i56 %773 to i8
  %.sroa.2100.0.extract.shift.i = lshr i56 %773, 8
  %.sroa.2100.0.extract.trunc.i = trunc i56 %.sroa.2100.0.extract.shift.i to i8
  %.sroa.3101.0.extract.shift.i = lshr i56 %773, 16
  %.sroa.3101.0.extract.trunc.i = trunc i56 %.sroa.3101.0.extract.shift.i to i8
  %.sroa.4.0.extract.shift.i = lshr i56 %773, 24
  %.sroa.4.0.extract.trunc.i = trunc i56 %.sroa.4.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i56 %773, 32
  %.sroa.5.0.extract.trunc.i = trunc i56 %.sroa.5.0.extract.shift.i to i8
  %.sroa.6.0.extract.shift.i = lshr i56 %773, 40
  %.sroa.6.0.extract.trunc.i = trunc i56 %.sroa.6.0.extract.shift.i to i8
  %.sroa.7.0.extract.shift.i = lshr i56 %773, 48
  %.sroa.7.0.extract.trunc.i = trunc nuw nsw i56 %.sroa.7.0.extract.shift.i to i8
  %774 = load i8, ptr %7, align 8
  %775 = or i8 %774, %.sroa.099.0.extract.trunc.i
  %776 = and i8 %775, 1
  store i8 %776, ptr %7, align 8
  %777 = load i8, ptr %437, align 1
  %778 = or i8 %777, %.sroa.2100.0.extract.trunc.i
  %779 = and i8 %778, 1
  store i8 %779, ptr %437, align 1
  %780 = load i8, ptr %438, align 2
  %781 = call i8 @llvm.umax.i8(i8 %780, i8 %.sroa.3101.0.extract.trunc.i)
  store i8 %781, ptr %438, align 2
  %782 = load i8, ptr %439, align 1
  %783 = call i8 @llvm.umax.i8(i8 %782, i8 %.sroa.4.0.extract.trunc.i)
  store i8 %783, ptr %439, align 1
  %784 = load i8, ptr %440, align 4
  %785 = or i8 %784, %.sroa.5.0.extract.trunc.i
  %786 = and i8 %785, 1
  store i8 %786, ptr %440, align 4
  %787 = load i8, ptr %441, align 1
  %788 = or i8 %787, %.sroa.6.0.extract.trunc.i
  %789 = and i8 %788, 1
  store i8 %789, ptr %441, align 1
  %790 = load i8, ptr %442, align 2
  %.masked.i = and i8 %790, 1
  %791 = or i8 %.masked.i, %.sroa.7.0.extract.trunc.i
  store i8 %791, ptr %442, align 2
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0119.i, i64 44
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 12
  %795 = icmp eq i32 %794, 0
  %796 = and i32 %793, 4
  %797 = icmp ne i32 %796, 0
  %or.cond.i.i.i94 = or i1 %795, %797
  br i1 %or.cond.i.i.i94, label %798, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i95

798:                                              ; preds = %771
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0119.i, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load i64, ptr %801, align 8
  %803 = and i64 %802, 128
  %.not111.i = icmp eq i64 %803, 0
  br i1 %.not111.i, label %805, label %812

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i95: ; preds = %771
  %804 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, i64 noundef 128, i32 noundef 1) #15
  br i1 %804, label %812, label %805

805:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i95, %798
  %806 = load i16, ptr %769, align 4
  %807 = add i16 %806, -1
  %spec.select.i.i96 = icmp ult i16 %807, 2
  br i1 %spec.select.i.i96, label %812, label %808

808:                                              ; preds = %805
  %809 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, i32 5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not112.i = icmp eq i32 %809, -1
  br i1 %.not112.i, label %810, label %812

810:                                              ; preds = %808
  %811 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, i32 7, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %.not113.i = icmp eq i32 %811, -1
  br i1 %.not113.i, label %1132, label %812

812:                                              ; preds = %810, %808, %805, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i95, %798
  br label %1132

813:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEdeEv.exit.i
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0119.i, i64 32
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %815, align 8
  %817 = and i32 %816, 83886080
  %818 = icmp eq i32 %817, 83886080
  br i1 %818, label %820, label %819

819:                                              ; preds = %813
  store i8 1, ptr %7, align 8
  store i8 1, ptr %437, align 1
  br label %820

820:                                              ; preds = %819, %813
  %.not71.i102 = icmp eq ptr %.0123.i, null
  br i1 %.not71.i102, label %1129, label %821

821:                                              ; preds = %820
  %.val75.i = load i8, ptr %7, align 8
  %.val76.i = load i8, ptr %437, align 1
  %822 = trunc i8 %.val75.i to i1
  %823 = trunc i8 %.val76.i to i1
  %824 = select i1 %822, i1 true, i1 %823
  br i1 %824, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %825

825:                                              ; preds = %821
  %826 = load i8, ptr %438, align 2
  %.not.i.i103 = icmp eq i8 %826, 0
  %827 = load i8, ptr %439, align 1
  %.not1.i.i = icmp eq i8 %827, 0
  %or.cond.i.i = select i1 %.not.i.i103, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %828, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i

828:                                              ; preds = %825
  %829 = load i8, ptr %440, align 4
  %830 = trunc i8 %829 to i1
  br i1 %830, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %831

831:                                              ; preds = %828
  %832 = load i8, ptr %441, align 1
  %833 = trunc i8 %832 to i1
  br i1 %833, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i

_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i: ; preds = %831
  %834 = load i8, ptr %442, align 2
  %835 = trunc i8 %834 to i1
  br i1 %835, label %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i, label %836

836:                                              ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i
  %837 = getelementptr inbounds i8, ptr %815, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %837)
  %838 = load ptr, ptr %57, align 8
  %.not72.i118 = icmp eq ptr %838, null
  br i1 %.not72.i118, label %842, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %841 = load ptr, ptr %840, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %841, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, i1 noundef zeroext false) #15
  br label %842

842:                                              ; preds = %839, %836
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i) #15
  br label %1132

_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.i, %831, %828, %825, %821
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %843 = getelementptr i8, ptr %.0123.i, i64 32
  %844 = getelementptr inbounds i8, ptr %.0123.i, i64 68
  %.val22.i.i = load i16, ptr %844, align 4
  %.not.i.i.i104 = icmp eq i16 %.val22.i.i, 8701
  br i1 %.not.i.i.i104, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.i.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i
  %.val.i.i117 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.val.i.i117, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = icmp eq i32 %846, 43
  br i1 %847, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.i.i, %_ZNK12_GLOBAL__N_114DemandedFields9usedVTYPEEv.exit.thread.i
  br i1 %822, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %848

848:                                              ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i.i
  br i1 %823, label %849, label %919

849:                                              ; preds = %848
  %.val24.i.i = load i16, ptr %769, align 4
  %.not.i25.i.i = icmp eq i16 %.val24.i.i, 8701
  br i1 %.not.i25.i.i, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit27.i.i, label %853

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit27.i.i: ; preds = %849
  %850 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %851, 43
  br i1 %852, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit27.i.i
  store i32 0, ptr %5, align 8, !alias.scope !28
  br label %859

853:                                              ; preds = %849
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store i32 0, ptr %5, align 8, !alias.scope !31
  %854 = icmp eq i16 %.val24.i.i, 8699
  br i1 %854, label %855, label %859

855:                                              ; preds = %853
  %856 = getelementptr inbounds i8, ptr %815, i64 48
  %857 = load i64, ptr %856, align 8, !noalias !31
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %5, align 8, !alias.scope !31
  store i8 2, ptr %445, align 8, !alias.scope !31
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114

859:                                              ; preds = %853, %.thread.i.i
  %860 = getelementptr inbounds i8, ptr %815, i64 36
  %861 = load i32, ptr %860, align 4, !noalias !31
  %862 = icmp eq i32 %861, 43
  br i1 %862, label %863, label %864

863:                                              ; preds = %859
  store i8 3, ptr %445, align 8, !alias.scope !31
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114

864:                                              ; preds = %859
  %865 = getelementptr inbounds i8, ptr %815, i64 32
  %866 = load i32, ptr %865, align 8, !noalias !31
  %867 = and i32 %866, 268435456
  %.not.i28.i.i = icmp eq i32 %867, 0
  br i1 %.not.i28.i.i, label %869, label %868

868:                                              ; preds = %864
  store i32 1, ptr %5, align 8, !alias.scope !31
  store i8 2, ptr %445, align 8, !alias.scope !31
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114

869:                                              ; preds = %864
  %870 = load ptr, ptr %57, align 8, !noalias !31
  %871 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %861, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, ptr noundef %870), !noalias !31
  store ptr %871, ptr %5, align 8, !alias.scope !31
  store i32 %861, ptr %447, align 8, !alias.scope !31
  store i8 1, ptr %445, align 8, !alias.scope !31
  %.pre.i.i.i116 = load ptr, ptr %814, align 8, !noalias !31
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114: ; preds = %869, %868, %863, %855
  %872 = phi ptr [ %815, %863 ], [ %.pre.i.i.i116, %869 ], [ %815, %868 ], [ %815, %855 ]
  %873 = getelementptr inbounds i8, ptr %872, i64 80
  %874 = load i64, ptr %873, align 8, !noalias !31
  %875 = trunc i64 %874 to i32
  %876 = trunc i64 %874 to i8
  %877 = and i8 %876, 7
  store i8 %877, ptr %449, align 1, !alias.scope !31
  %878 = lshr i32 %875, 3
  %879 = and i32 %878, 7
  %880 = shl nuw nsw i32 8, %879
  %881 = trunc i32 %880 to i8
  store i8 %881, ptr %448, align 2, !alias.scope !31
  %882 = lshr i8 %876, 6
  store i8 %882, ptr %446, align 1, !alias.scope !31
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i32 0, ptr %6, align 8, !alias.scope !33
  %883 = load i8, ptr %451, align 1, !alias.scope !33
  %884 = load i16, ptr %844, align 4, !noalias !33
  %885 = icmp eq i16 %884, 8699
  %886 = load ptr, ptr %843, align 8, !noalias !33
  br i1 %885, label %887, label %891

887:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114
  %888 = getelementptr inbounds i8, ptr %886, i64 48
  %889 = load i64, ptr %888, align 8, !noalias !33
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %6, align 8, !alias.scope !33
  store i8 2, ptr %450, align 8, !alias.scope !33
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i

891:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit.i.i114
  %892 = getelementptr inbounds i8, ptr %886, i64 36
  %893 = load i32, ptr %892, align 4, !noalias !33
  %894 = icmp eq i32 %893, 43
  br i1 %894, label %895, label %896

895:                                              ; preds = %891
  store i8 3, ptr %450, align 8, !alias.scope !33
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, ptr %886, i64 32
  %898 = load i32, ptr %897, align 8, !noalias !33
  %899 = and i32 %898, 268435456
  %.not.i29.i.i = icmp eq i32 %899, 0
  br i1 %.not.i29.i.i, label %901, label %900

900:                                              ; preds = %896
  store i32 1, ptr %6, align 8, !alias.scope !33
  store i8 2, ptr %450, align 8, !alias.scope !33
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i

901:                                              ; preds = %896
  %902 = load ptr, ptr %57, align 8, !noalias !33
  %903 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getVNInfoFromRegEN4llvm8RegisterERKNS0_12MachineInstrEPKNS0_13LiveIntervalsE(i32 %893, ptr noundef nonnull align 8 dereferenceable(70) %.0123.i, ptr noundef %902), !noalias !33
  store ptr %903, ptr %6, align 8, !alias.scope !33
  store i32 %893, ptr %452, align 8, !alias.scope !33
  store i8 1, ptr %450, align 8, !alias.scope !33
  %.pre.i30.i.i = load ptr, ptr %843, align 8, !noalias !33
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i: ; preds = %901, %900, %895, %887
  %904 = phi ptr [ %886, %895 ], [ %.pre.i30.i.i, %901 ], [ %886, %900 ], [ %886, %887 ]
  %905 = and i8 %883, -8
  %906 = getelementptr inbounds i8, ptr %904, i64 80
  %907 = load i64, ptr %906, align 8, !noalias !33
  %908 = trunc i64 %907 to i32
  %909 = trunc i64 %907 to i8
  %910 = and i8 %909, 7
  store i8 %910, ptr %454, align 1, !alias.scope !33
  %911 = lshr i32 %908, 3
  %912 = and i32 %911, 7
  %913 = shl nuw nsw i32 8, %912
  %914 = trunc i32 %913 to i8
  store i8 %914, ptr %453, align 2, !alias.scope !33
  %915 = lshr i8 %909, 6
  %916 = or disjoint i8 %915, %905
  store i8 %916, ptr %451, align 1, !alias.scope !33
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  %917 = load ptr, ptr %57, align 8
  %918 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo17hasEquallyZeroAVLERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %917)
  br i1 %918, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i._crit_edge.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i._crit_edge.i: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i
  %.pre.i115 = load ptr, ptr %814, align 8
  br label %919

919:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i._crit_edge.i, %848
  %920 = phi ptr [ %.pre.i115, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i._crit_edge.i ], [ %815, %848 ]
  %921 = load ptr, ptr %843, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 32
  %923 = getelementptr inbounds i8, ptr %920, i64 32
  %924 = load i32, ptr %922, align 8
  %925 = and i32 %924, 255
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i

927:                                              ; preds = %919
  %928 = getelementptr inbounds i8, ptr %921, i64 36
  %929 = load i32, ptr %928, align 4
  %.not.i79.i = icmp eq i32 %929, 43
  br i1 %.not.i79.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr %47, align 8
  %932 = icmp slt i32 %929, 0
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %934 = and i32 %929, 2147483647
  %935 = zext nneg i32 %934 to i64
  %936 = load ptr, ptr %933, align 8
  %937 = getelementptr inbounds %"struct.std::pair", ptr %936, i64 %935, i32 1
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 304
  %939 = zext nneg i32 %929 to i64
  %940 = load ptr, ptr %938, align 8
  %941 = getelementptr inbounds ptr, ptr %940, i64 %939
  %.0.in.i.i.i.i.i.i = select i1 %932, ptr %937, ptr %941
  %.0.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i80.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i80.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %942

942:                                              ; preds = %930
  %943 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %944 = and i32 %943, 16777216
  %.not.i.i.i.i.i.i81.i = icmp eq i32 %944, 0
  br i1 %.not.i.i.i.i.i.i81.i, label %945, label %.lr.ph.i.i.i.preheader.i.i.i.i

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %947 = load ptr, ptr %946, align 8
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %947, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %948

948:                                              ; preds = %945
  %949 = load i32, ptr %947, align 8
  %950 = and i32 %949, 16777216
  %.not.i.i.i.i.i.i.i83.i = icmp eq i32 %950, 0
  br i1 %.not.i.i.i.i.i.i.i83.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %948, %942
  %.sroa.0.0.i.i.i.i82.i = phi ptr [ %.0.i.i.i.i.i.i, %942 ], [ %947, %948 ]
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i82.i, i64 24
  %952 = load ptr, ptr %951, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i
  %953 = load i32, ptr %952, align 8
  %954 = and i32 %953, 16777216
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %954, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i, %.lr.ph.i.i.i.preheader.i.i.i.i
  %955 = load i32, ptr %923, align 8
  %956 = and i32 %955, 255
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

958:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i
  %959 = getelementptr inbounds i8, ptr %920, i64 36
  %960 = load i32, ptr %959, align 4
  %.not37.i.i113 = icmp eq i32 %960, %929
  br i1 %.not37.i.i113, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i: ; preds = %958, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread36.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.i.i, %948, %945, %930, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE.exit31.i.i, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit27.i.i, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %1129

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i: ; preds = %958, %927, %919, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.i.i
  %961 = phi ptr [ %921, %958 ], [ %921, %919 ], [ %921, %927 ], [ %.val.i.i117, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.i.i ]
  %962 = phi ptr [ %920, %958 ], [ %920, %919 ], [ %920, %927 ], [ %815, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.i.i ]
  %963 = getelementptr inbounds i8, ptr %962, i64 80
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %961, i64 80
  %966 = load i64, ptr %965, align 8
  %967 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119areCompatibleVTYPEsEmmRKNS_14DemandedFieldsE(i64 noundef %964, i64 noundef %966, ptr noundef nonnull readonly align 1 dereferenceable(7) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %967, label %968, label %1129

968:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i
  %.0.val.i = load ptr, ptr %843, align 8
  %.0.val77.i = load i16, ptr %844, align 4
  %.not.i84.i = icmp eq i16 %.0.val77.i, 8701
  %969 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 4
  %970 = load i32, ptr %969, align 4
  %971 = icmp eq i32 %970, 43
  %or.cond.i = select i1 %.not.i84.i, i1 %971, i1 false
  br i1 %or.cond.i, label %1116, label %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i

_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i: ; preds = %968
  %972 = load ptr, ptr %814, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %972, i32 %970) #15
  %973 = load ptr, ptr %814, align 8
  %974 = load i32, ptr %973, align 8
  %975 = and i32 %974, -67108865
  store i32 %975, ptr %973, align 8
  %976 = icmp slt i32 %970, 0
  br i1 %976, label %977, label %1097

977:                                              ; preds = %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i
  %978 = load ptr, ptr %57, align 8
  %.not73.i106 = icmp eq ptr %978, null
  br i1 %.not73.i106, label %1097, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 152
  %981 = and i32 %970, 2147483647
  %982 = zext nneg i32 %981 to i64
  %983 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %980) #15
  %984 = icmp ugt i64 %983, %982
  br i1 %984, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112: ; preds = %979
  %985 = load ptr, ptr %980, align 8
  %986 = getelementptr inbounds ptr, ptr %985, i64 %982
  %987 = load ptr, ptr %986, align 8
  %.not.i87.i = icmp eq ptr %987, null
  br i1 %.not.i87.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112, %979
  %988 = add nuw i32 %981, 1
  %989 = zext i32 %988 to i64
  %990 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %980) #15
  %991 = icmp ult i64 %990, %989
  br i1 %991, label %992, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108

992:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107
  %993 = getelementptr inbounds nuw i8, ptr %978, i64 168
  %994 = load ptr, ptr %993, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %980, i64 noundef %989, ptr noundef %994)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108: ; preds = %992, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i107
  %995 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %970) #15
  %996 = load ptr, ptr %980, align 8
  %997 = getelementptr inbounds ptr, ptr %996, i64 %982
  store ptr %995, ptr %997, align 8
  %998 = load ptr, ptr %980, align 8
  %999 = getelementptr inbounds ptr, ptr %998, i64 %982
  %1000 = load ptr, ptr %999, align 8
  %1001 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %978, ptr noundef nonnull align 8 dereferenceable(120) %1000) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112
  %.0.i86.i = phi ptr [ %1000, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i108 ], [ %987, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i112 ]
  %1002 = load ptr, ptr %57, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0119.i, i64 44
  %1006 = load i32, ptr %1005, align 4
  %1007 = and i32 %1006, 4
  %.not2.i.i.i.i = icmp eq i32 %1007, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %1009, %.lr.ph.i.i.i.i ], [ %.sroa.0103.0119.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i88.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %1008 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i88.i, -8
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 44
  %1011 = load i32, ptr %1010, align 4
  %1012 = and i32 %1011, 4
  %.not.i.i.i.i110 = icmp eq i32 %1012, 0
  br i1 %.not.i.i.i.i110, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0103.0119.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i109 ], [ %1009, %.lr.ph.i.i.i.i ]
  %1013 = and i32 %1006, 8
  %.not3.i.i.i.i111 = icmp eq i32 %1013, 0
  br i1 %.not3.i.i.i.i111, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.lr.ph.i11.i.i.i
  %.sroa.0.04.i.i.i.i = phi ptr [ %1015, %.lr.ph.i11.i.i.i ], [ %.sroa.0103.0119.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 44
  %1017 = load i32, ptr %1016, align 4
  %1018 = and i32 %1017, 8
  %.not.i12.i.i.i = icmp eq i32 %1018, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !37

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i11.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i = phi ptr [ %.sroa.0103.0119.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %1015, %.lr.ph.i11.i.i.i ]
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i, %1020
  br i1 %.not8.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.critedge2.i.i.i.i
  %.sroa.03.09.i.i.i.i = phi ptr [ %1024, %.critedge2.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 68
  %1022 = load i16, ptr %1021, align 4
  switch i16 %1022, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i [
    i16 23, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %.not.i15.i.i.i = icmp eq ptr %1024, %1020
  br i1 %.not.i15.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !38

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i: ; preds = %.critedge2.i.i.i.i, %.lr.ph.i14.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %1025 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %.sroa.03.09.i.i.i.i, %.lr.ph.i14.i.i.i ], [ %1020, %.critedge2.i.i.i.i ]
  %1026 = getelementptr inbounds nuw i8, ptr %1004, i64 120
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1004, i64 136
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %.loopexit.i.i.i.i, label %1031

1031:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %1032 = ptrtoint ptr %1025 to i64
  %1033 = trunc i64 %1032 to i32
  %1034 = lshr i32 %1033, 4
  %1035 = lshr i32 %1033, 9
  %1036 = xor i32 %1034, %1035
  %1037 = add i32 %1029, -1
  %.01618.i.i.i.i.i.i = and i32 %1036, %1037
  %1038 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %1039 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1027, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp eq ptr %1025, %1040
  br i1 %1041, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1031, %1044
  %1042 = phi ptr [ %1049, %1044 ], [ %1040, %1031 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %1044 ], [ %.01618.i.i.i.i.i.i, %1031 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %1045, %1044 ], [ 1, %1031 ]
  %1043 = icmp eq ptr %1042, inttoptr (i64 -4096 to ptr)
  br i1 %1043, label %.loopexit.i.i.i.i, label %1044

1044:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1045 = add i32 %.01519.i.i.i.i.i.i, 1
  %1046 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %1046, %1037
  %1047 = zext i32 %.016.i.i.i.i.i.i to i64
  %1048 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1027, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp eq ptr %1025, %1049
  br i1 %1050, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %1051 = zext i32 %1029 to i64
  %1052 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1027, i64 %1051
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i: ; preds = %1044, %.loopexit.i.i.i.i, %1031
  %.0.i.i.pn.i.i.i.i = phi ptr [ %1052, %.loopexit.i.i.i.i ], [ %1039, %1031 ], [ %1048, %1044 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %1053, align 8
  %1054 = and i64 %.sroa.010.0.copyload.i.i.i, -8
  %1055 = or disjoint i64 %1054, 4
  %1056 = load ptr, ptr %.0.i86.i, align 8
  %.sroa.0.0.copyload.i89.i = load i64, ptr %1056, align 8
  %1057 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i86.i, i64 %.sroa.0.0.copyload.i89.i) #15
  %1058 = load ptr, ptr %.0.i86.i, align 8
  %1059 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i86.i) #15
  %1060 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1058, i64 %1059
  %.not.i.i90.i = icmp eq ptr %1057, %1060
  br i1 %.not.i.i90.i, label %1078, label %1061

1061:                                             ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1057, align 8
  %1062 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load i32, ptr %1064, align 8
  %1066 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %1067 = lshr i32 %1066, 1
  %1068 = and i32 %1067, 3
  %1069 = or i32 %1068, %1065
  %1070 = and i64 %.sroa.0.0.copyload.i89.i, -8
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = load i32, ptr %1072, align 8
  %1074 = trunc i64 %.sroa.0.0.copyload.i89.i to i32
  %1075 = lshr i32 %1074, 1
  %1076 = and i32 %1075, 3
  %1077 = or i32 %1073, %1076
  %.not7.i.i.i = icmp ugt i32 %1069, %1077
  br i1 %.not7.i.i.i, label %1078, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i

1078:                                             ; preds = %1061, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %1079 = load ptr, ptr %.0.i86.i, align 8
  %1080 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i86.i) #15
  %1081 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1079, i64 %1080
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i: ; preds = %1078, %1061
  %1082 = phi ptr [ %1081, %1078 ], [ %1057, %1061 ]
  %1083 = load ptr, ptr %.0.i86.i, align 8
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i86.i) #15
  %1085 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1083, i64 %1084
  %1086 = icmp eq ptr %1082, %1085
  br i1 %1086, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, label %1087

1087:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1089 = load ptr, ptr %1088, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i: ; preds = %1087, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i
  %1090 = phi ptr [ %1089, %1087 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i ]
  %1091 = load ptr, ptr %.0.i86.i, align 8
  %.sroa.0.0.copyload.i91.i = load i64, ptr %1091, align 8
  store i64 %1055, ptr %10, align 8
  store i64 %.sroa.0.0.copyload.i91.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %1090, ptr %.sroa.3.0..sroa_idx.i, align 8
  %1092 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i86.i, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #15
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store i64 %1055, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %.0.i86.i, i64 116
  store float 0.000000e+00, ptr %1094, align 4
  %1095 = load ptr, ptr %57, align 8
  %1096 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals12shrinkToUsesEPNS_12LiveIntervalEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(440) %1095, ptr noundef nonnull %.0.i86.i, ptr noundef null) #15
  br label %1097

1097:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i, %977, %_ZN12_GLOBAL__N_120isVLPreservingConfigERKN4llvm12MachineInstrE.argprom.exit.thread.i
  %1098 = load ptr, ptr %814, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %1099)
  %1100 = load ptr, ptr %843, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 32
  %1102 = load i32, ptr %1101, align 8
  %1103 = and i32 %1102, 255
  %1104 = icmp eq i32 %1103, 1
  %1105 = load ptr, ptr %814, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 32
  br i1 %1104, label %1107, label %1110

1107:                                             ; preds = %1097
  %1108 = getelementptr inbounds i8, ptr %1100, i64 48
  %1109 = load i64, ptr %1108, align 8
  call void @_ZN4llvm14MachineOperand17ChangeToImmediateElj(ptr noundef nonnull align 8 dereferenceable(32) %1106, i64 noundef %1109, i32 noundef 0) #15
  br label %1113

1110:                                             ; preds = %1097
  %1111 = getelementptr inbounds i8, ptr %1100, i64 36
  %1112 = load i32, ptr %1111, align 4
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %1106, i32 %1112, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %1113

1113:                                             ; preds = %1110, %1107
  %1114 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 16
  %1115 = load ptr, ptr %1114, align 8
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, ptr noundef nonnull align 8 dereferenceable(32) %1115) #15
  %.pre134.i = load ptr, ptr %843, align 8
  br label %1116

1116:                                             ; preds = %1113, %968
  %1117 = phi ptr [ %.pre134.i, %1113 ], [ %.0.val.i, %968 ]
  %1118 = load ptr, ptr %814, align 8
  %1119 = getelementptr inbounds i8, ptr %1117, i64 80
  %1120 = load i64, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1118, i64 80
  store i64 %1120, ptr %1121, align 8
  %1122 = load ptr, ptr %843, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 32
  call fastcc void @"_ZZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockEENK3$_0clERNS1_14MachineOperandE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %1123)
  %1124 = load ptr, ptr %57, align 8
  %.not74.i105 = icmp eq ptr %1124, null
  br i1 %.not74.i105, label %1128, label %1125

1125:                                             ; preds = %1116
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1127 = load ptr, ptr %1126, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1127, ptr noundef nonnull align 8 dereferenceable(70) %.0123.i, i1 noundef zeroext false) #15
  br label %1128

1128:                                             ; preds = %1125, %1116
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0123.i) #15
  br label %1129

1129:                                             ; preds = %1128, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.i, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI20canMutatePriorConfigERKN4llvm12MachineInstrES4_RKNS_14DemandedFieldsE.exit.thread.i, %820
  %1130 = load ptr, ptr %35, align 8
  %1131 = call fastcc i56 @_ZN12_GLOBAL__N_111getDemandedERKN4llvm12MachineInstrEPKNS0_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0103.0119.i, ptr noundef %1130)
  store i56 %1131, ptr %7, align 8
  br label %1132

1132:                                             ; preds = %1129, %842, %812, %810
  %.1.i97 = phi ptr [ %.sroa.0103.0119.i, %1129 ], [ %.0123.i, %842 ], [ null, %812 ], [ %.0123.i, %810 ]
  %.not110.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %746
  br i1 %.not110.i, label %._crit_edge.i98, label %.lr.ph.i90

._crit_edge.i98:                                  ; preds = %1132, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %1133 = load ptr, ptr %8, align 8
  %1134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1135 = getelementptr inbounds ptr, ptr %1133, i64 %1134
  %.not124.i = icmp eq i64 %1134, 0
  br i1 %.not124.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %._crit_edge.i98, %1171
  %.065125.i = phi ptr [ %1172, %1171 ], [ %1133, %._crit_edge.i98 ]
  %1136 = load ptr, ptr %.065125.i, align 8
  %1137 = load ptr, ptr %57, align 8
  %.not70.i99 = icmp eq ptr %1137, null
  br i1 %.not70.i99, label %1171, label %1138

1138:                                             ; preds = %.lr.ph127.i
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1142 = load i32, ptr %1141, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 152
  %1144 = and i32 %1142, 2147483647
  %1145 = zext nneg i32 %1144 to i64
  %1146 = load ptr, ptr %1143, align 8
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 %1145
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i, label %1150

1150:                                             ; preds = %1138
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1148) #15
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 96
  %1152 = load ptr, ptr %1151, align 8
  %.not.i.i.i147 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i147, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %1150
  %1153 = getelementptr inbounds i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %1153, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1152, ptr noundef %1154)
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef 48) #18
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %1150
  store ptr null, ptr %1151, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 64
  %1156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1155) #15
  %1157 = load ptr, ptr %1155, align 8
  %1158 = getelementptr inbounds i8, ptr %1148, i64 80
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %1160

1160:                                             ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %1157) #15
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %1160, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %1161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1148) #15
  %1162 = load ptr, ptr %1148, align 8
  %1163 = getelementptr inbounds i8, ptr %1148, i64 16
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %_ZN4llvm12LiveIntervalD2Ev.exit, label %1165

1165:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  call void @free(ptr noundef %1162) #15
  br label %_ZN4llvm12LiveIntervalD2Ev.exit

_ZN4llvm12LiveIntervalD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %1165
  call void @_ZdlPvm(ptr noundef nonnull %1148, i64 noundef 120) #18
  %.pre.i92.i = load ptr, ptr %1143, align 8
  br label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm12LiveIntervalD2Ev.exit, %1138
  %1166 = phi ptr [ %.pre.i92.i, %_ZN4llvm12LiveIntervalD2Ev.exit ], [ %1146, %1138 ]
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 %1145
  store ptr null, ptr %1167, align 8
  %1168 = load ptr, ptr %57, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1170 = load ptr, ptr %1169, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1170, ptr noundef nonnull align 8 dereferenceable(70) %1136, i1 noundef zeroext false) #15
  br label %1171

1171:                                             ; preds = %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit.i, %.lr.ph127.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1136) #15
  %1172 = getelementptr inbounds i8, ptr %.065125.i, i64 8
  %.not.i100 = icmp eq ptr %1172, %1135
  br i1 %.not.i100, label %._crit_edge128.i, label %.lr.ph127.i

._crit_edge128.i:                                 ; preds = %1171, %._crit_edge.i98
  %1173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1174 = load ptr, ptr %8, align 8
  %1175 = icmp eq ptr %1174, %443
  br i1 %1175, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit, label %1176

1176:                                             ; preds = %._crit_edge128.i
  call void @free(ptr noundef %1174) #15
  br label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI16coalesceVSETVLIsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge128.i, %1176
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0215, i64 8
  %.sroa.0152.0 = load ptr, ptr %1177, align 8
  %.not177 = icmp eq ptr %.sroa.0152.0, %102
  br i1 %.not177, label %.preheader.loopexit, label %745

1178:                                             ; preds = %.lr.ph220, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit
  %.sroa.0148.0219 = phi ptr [ %.sroa.0148.0217, %.lr.ph220 ], [ %.sroa.0148.0, %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1179 = getelementptr inbounds i8, ptr %.sroa.0148.0219, i64 56
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %.sroa.0148.0219, i64 48
  %.not3334.i = icmp eq ptr %1180, %1181
  br i1 %.not3334.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %1178, %1289
  %.sroa.031.035.i = phi ptr [ %1192, %1289 ], [ %1180, %1178 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i120 = load i64, ptr %.sroa.031.035.i, align 8
  %1182 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i120, 4
  %.not.i.i.i.i.i121 = icmp eq i64 %1182, 0
  br i1 %.not.i.i.i.i.i121, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138: ; preds = %.lr.ph.i119
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 44
  %1184 = load i32, ptr %1183, align 4
  %1185 = and i32 %1184, 8
  %.not34.i.i.i.i.i139 = icmp eq i32 %1185, 0
  br i1 %.not34.i.i.i.i.i139, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140
  %.sroa.0.15.i.i.i.i.i141 = phi ptr [ %1187, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140 ], [ %.sroa.031.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i141, i64 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 44
  %1189 = load i32, ptr %1188, align 4
  %1190 = and i32 %1189, 8
  %.not3.i.i.i.i.i142 = icmp eq i32 %1190, 0
  br i1 %.not3.i.i.i.i.i142, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140, !llvm.loop !17

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138, %.lr.ph.i119
  %.sroa.0.0.i.i.i.i.i122 = phi ptr [ %.sroa.031.035.i, %.lr.ph.i119 ], [ %.sroa.031.035.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i138 ], [ %1187, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i140 ]
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i122, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.031.035.i) #15
  br i1 %1193, label %1194, label %1289

1194:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 32
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 32
  %1198 = getelementptr inbounds i8, ptr %1196, i64 36
  %1199 = load i32, ptr %1198, align 4
  %1200 = load i32, ptr %1197, align 8
  %1201 = and i32 %1200, 83886080
  %1202 = icmp eq i32 %1201, 83886080
  br i1 %1202, label %1286, label %1203

1203:                                             ; preds = %1194
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i, i64 56
  %1205 = load ptr, ptr %1204, align 8
  store ptr %1205, ptr %4, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i22.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i124

_ZN4llvm8DebugLocC2ERKS0_.exit.i124:              ; preds = %1203
  %1206 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %1205, i64 1) #15
  %.pr.i = load ptr, ptr %4, align 8
  store ptr %.pr.i, ptr %3, align 8
  %.not.i.i.i.i.i.i125 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i125, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1207

1207:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i124
  %1208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull %3) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %1207, %1203
  %.sink.i = phi ptr [ %4, %1207 ], [ %3, %1203 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, i8 0, i64 16, i1 false)
  %1209 = load ptr, ptr %44, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -13312
  %1213 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0148.0219, ptr %1192, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %1212, i32 %1199)
  %1214 = extractvalue { ptr, ptr } %1213, 1
  %1215 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1216

1216:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %1215) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1216, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1217 = load ptr, ptr %4, align 8
  %.not.i.i.i.i24.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm8DebugLocD2Ev.exit.i126, label %1218

1218:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %1217) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i126

_ZN4llvm8DebugLocD2Ev.exit.i126:                  ; preds = %1218, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %1219 = load ptr, ptr %57, align 8
  %.not.i127 = icmp eq ptr %1219, null
  br i1 %.not.i127, label %1286, label %1220

1220:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i126
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1222, ptr noundef nonnull align 8 dereferenceable(70) %1214, i1 noundef zeroext false)
  %1224 = and i64 %1223, -8
  %1225 = or disjoint i64 %1224, 4
  %1226 = load ptr, ptr %57, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 152
  %1228 = and i32 %1199, 2147483647
  %1229 = zext nneg i32 %1228 to i64
  %1230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1227) #15
  %1231 = icmp ugt i64 %1230, %1229
  br i1 %1231, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136: ; preds = %1220
  %1232 = load ptr, ptr %1227, align 8
  %1233 = getelementptr inbounds ptr, ptr %1232, i64 %1229
  %1234 = load ptr, ptr %1233, align 8
  %.not.i.i137 = icmp eq ptr %1234, null
  br i1 %.not.i.i137, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136, %1220
  %1235 = add nuw i32 %1228, 1
  %1236 = zext i32 %1235 to i64
  %1237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1227) #15
  %1238 = icmp ult i64 %1237, %1236
  br i1 %1238, label %1239, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129

1239:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128
  %1240 = getelementptr inbounds nuw i8, ptr %1226, i64 168
  %1241 = load ptr, ptr %1240, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %1227, i64 noundef %1236, ptr noundef %1241)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129: ; preds = %1239, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i128
  %1242 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1199) #15
  %1243 = load ptr, ptr %1227, align 8
  %1244 = getelementptr inbounds ptr, ptr %1243, i64 %1229
  store ptr %1242, ptr %1244, align 8
  %1245 = load ptr, ptr %1227, align 8
  %1246 = getelementptr inbounds ptr, ptr %1245, i64 %1229
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1226, ptr noundef nonnull align 8 dereferenceable(120) %1247) #15
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136
  %.0.i.i = phi ptr [ %1247, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i129 ], [ %1234, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i136 ]
  %1249 = load ptr, ptr %.0.i.i, align 8
  %.sroa.0.0.copyload.i25.i = load i64, ptr %1249, align 8
  %1250 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.0.0.copyload.i25.i) #15
  %1251 = load ptr, ptr %.0.i.i, align 8
  %1252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #15
  %1253 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1251, i64 %1252
  %.not.i.i.i131 = icmp eq ptr %1250, %1253
  br i1 %.not.i.i.i131, label %1271, label %1254

1254:                                             ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130
  %.0.copyload.i.i.i.i.i.i.i.i.i132 = load i64, ptr %1250, align 8
  %1255 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i132, -8
  %1256 = inttoptr i64 %1255 to ptr
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1258 = load i32, ptr %1257, align 8
  %1259 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i132 to i32
  %1260 = lshr i32 %1259, 1
  %1261 = and i32 %1260, 3
  %1262 = or i32 %1261, %1258
  %1263 = and i64 %.sroa.0.0.copyload.i25.i, -8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1266 = load i32, ptr %1265, align 8
  %1267 = trunc i64 %.sroa.0.0.copyload.i25.i to i32
  %1268 = lshr i32 %1267, 1
  %1269 = and i32 %1268, 3
  %1270 = or i32 %1266, %1269
  %.not7.i.i.i133 = icmp ugt i32 %1262, %1270
  br i1 %.not7.i.i.i133, label %1271, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134

1271:                                             ; preds = %1254, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i130
  %1272 = load ptr, ptr %.0.i.i, align 8
  %1273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #15
  %1274 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1272, i64 %1273
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134: ; preds = %1271, %1254
  %1275 = phi ptr [ %1274, %1271 ], [ %1250, %1254 ]
  %1276 = load ptr, ptr %.0.i.i, align 8
  %1277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #15
  %1278 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1276, i64 %1277
  %1279 = icmp eq ptr %1275, %1278
  br i1 %1279, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i135, label %1280

1280:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134
  %1281 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1282 = load ptr, ptr %1281, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i135

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i135: ; preds = %1280, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134
  %1283 = phi ptr [ %1282, %1280 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i134 ]
  %1284 = load ptr, ptr %.0.i.i, align 8
  %.sroa.0.0.copyload.i26.i = load i64, ptr %1284, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %.sroa.0.0.copyload.i26.i, i64 %1225, i1 noundef zeroext false) #15
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  store i64 %1225, ptr %1285, align 8
  br label %1286

1286:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i135, %_ZN4llvm8DebugLocD2Ev.exit.i126, %1194
  %1287 = load ptr, ptr %1195, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 32
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1288, i32 43) #15
  br label %1289

1289:                                             ; preds = %1286, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.not33.i = icmp eq ptr %1192, %1181
  br i1 %.not33.i, label %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i119, !llvm.loop !40

_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit: ; preds = %1289, %1178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0219, i64 8
  %.sroa.0148.0 = load ptr, ptr %1290, align 8
  %.not178 = icmp eq ptr %.sroa.0148.0, %102
  br i1 %.not178, label %._crit_edge221, label %1178

._crit_edge221:                                   ; preds = %_ZN12_GLOBAL__N_118RISCVInsertVSETVLI12insertReadVLERN4llvm17MachineBasicBlockE.exit, %.preheader
  %1291 = load ptr, ptr %58, align 8
  %1292 = load ptr, ptr %68, align 8
  %.not.i.i143 = icmp eq ptr %1292, %1291
  br i1 %.not.i.i143, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split: ; preds = %._crit_edge221, %.critedge
  %.sink = phi ptr [ %136, %.critedge ], [ %1291, %._crit_edge221 ]
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
  br i1 %137, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i: ; preds = %134
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i51 = icmp eq ptr %141, null
  br i1 %.not.i51, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit, label %142

142:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i
  %143 = getelementptr i8, ptr %141, i64 68
  %.val9.i52 = load i16, ptr %143, align 4
  %144 = zext i16 %.val9.i52 to i32
  %.off.i.i = add nsw i32 %144, -8699
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %145, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit

145:                                              ; preds = %142
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %141) #19
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

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI19computeInfoForInstrERKN4llvm12MachineInstrE.exit, %134, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i, %142, %145, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit.i
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
  br i1 %.not.i35, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread.thread123

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread.thread123: ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %164

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit: ; preds = %160
  %163 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12isCompatibleERKNS_14DemandedFieldsERKS0_PKN4llvm13LiveIntervalsE(ptr noundef nonnull readonly align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 1 dereferenceable(7) %5, ptr noundef nonnull readonly align 8 dereferenceable(20) %6, ptr noundef %.val27)
  br i1 %163, label %217, label %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread

_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread: ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit
  %.val25.pr.pr.pre = load i8, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.not111 = icmp eq i8 %.val25.pr.pr.pre, 0
  br i1 %.not111, label %166, label %164

164:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread.thread123, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread
  %.val25.pr107 = phi i8 [ %.val25.pr.pr.pre, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread ], [ %.val24, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread.thread123 ]
  %165 = icmp eq i8 %.val25.pr107, 4
  br i1 %165, label %166, label %167

.sink.split:                                      ; preds = %159, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17forwardVSETVLIAVLERNS_11VSETVLIInfoE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %166

166:                                              ; preds = %.sink.split, %164, %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit.thread
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

217:                                              ; preds = %_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI11needVSETVLIERKNS_14DemandedFieldsERKNS_11VSETVLIInfoES6_.argprom.exit, %3, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit47, %.thread104
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
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 168
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
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 136
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
  switch i32 %68, label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit [
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
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit

70:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit

71:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit

72:                                               ; preds = %65, %65, %65, %65
  br label %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit

_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit: ; preds = %69, %70, %71, %72, %65
  %73 = phi i8 [ %.sroa.18.1, %65 ], [ 0, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ]
  %74 = phi i8 [ %.sroa.10.1, %65 ], [ 0, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %69 ]
  br i1 %.not89, label %78, label %75

75:                                               ; preds = %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit
  %76 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #15
  %77 = icmp eq i32 %76, 0
  %spec.select81 = select i1 %77, i8 0, i8 %.sroa.31.1
  %spec.select82 = select i1 %77, i8 0, i8 %.sroa.38.1
  br label %78

78:                                               ; preds = %75, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit
  %.sroa.31.2 = phi i8 [ %.sroa.31.1, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit ], [ %spec.select81, %75 ]
  %.sroa.38.2 = phi i8 [ %.sroa.38.1, %_ZN12_GLOBAL__N_118getEEWForLoadStoreERKN4llvm12MachineInstrE.argprom.exit ], [ %spec.select82, %75 ]
  %.val40 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 8192
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread, label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit

_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit: ; preds = %78
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
  br label %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread

_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread: ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit, %78
  %.sroa.18.3 = phi i8 [ %73, %78 ], [ %spec.select83, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit ]
  %.sroa.10.3 = phi i8 [ %74, %78 ], [ %spec.select84, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit ]
  %.val42 = load i16, ptr %66, align 4
  %92 = zext i16 %.val42 to i32
  %93 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %92) #15
  switch i32 %93, label %118 [
    i32 13516, label %94
    i32 13186, label %94
  ]

94:                                               ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread
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

118:                                              ; preds = %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread, %117, %113, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit
  %.sroa.31.3 = phi i8 [ %.sroa.31.2, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.31.2, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread ], [ 0, %113 ], [ 0, %117 ]
  %.sroa.26.2 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.31.1, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread ], [ 0, %113 ], [ 0, %117 ]
  %.sroa.18.4 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.18.3, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread ], [ 0, %113 ], [ 0, %117 ]
  %.sroa.10.4 = phi i8 [ %.sroa.10.3, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.10.3, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread ], [ 1, %113 ], [ 2, %117 ]
  %.sroa.072.3 = phi i8 [ 0, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit ], [ %.sroa.7.1, %_ZN12_GLOBAL__N_111isMaskRegOpERKN4llvm12MachineInstrE.argprom.exit.thread ], [ 0, %113 ], [ 0, %117 ]
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
  br i1 %.not93, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.argprom.exit, label %127

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
  switch i32 %163, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.argprom.exit [
    i32 13517, label %164
    i32 13519, label %164
    i32 13187, label %164
  ]

164:                                              ; preds = %161, %161, %161
  %165 = load i32, ptr %134, align 8
  %166 = and i32 %165, 255
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.argprom.exit

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.argprom.exit

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
  br i1 %.not95, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.argprom.exit, label %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68.thread

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
  br i1 %194, label %195, label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.argprom.exit

195:                                              ; preds = %191, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68.thread
  br label %_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.argprom.exit

_ZN12_GLOBAL__N_118isScalarSplatInstrERKN4llvm12MachineInstrE.argprom.exit: ; preds = %195, %191, %161, %164, %168, %_ZN12_GLOBAL__N_120hasUndefinedPassthruERKN4llvm12MachineInstrE.exit68, %122
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
  br i1 %23, label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i.thread27

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
    i8 3, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i.thread27
  ]

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge: ; preds = %19, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %.val8.i.pre = load i32, ptr %0, align 8
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge, %16
  %.val8.i = phi i32 [ %.val8.i.pre, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread._ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24_crit_edge ], [ %.val8.i.pre31, %16 ]
  %.not29 = icmp eq i32 %.val8.i, 0
  br i1 %.not29, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i.thread27

_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread: ; preds = %5, %8, %12, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %33

33:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread
  %.val6.i = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i: ; preds = %33
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i6 = icmp eq ptr %40, null
  br i1 %.not.i6, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %41

41:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i
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
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i.thread27

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i.thread27: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %21, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %.val9.i8 = load i8, ptr %61, align 8
  switch i8 %.val9.i8, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i17 [
    i8 2, label %62
    i8 1, label %64
  ]

62:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i.thread27
  %.val8.i18 = load i32, ptr %1, align 8
  %63 = icmp ne i32 %.val8.i18, 0
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

64:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i.thread27
  %.not.i.i9 = icmp eq ptr %2, null
  br i1 %.not.i.i9, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i17, label %65

65:                                               ; preds = %64
  %.val6.i10 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val6.i10, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i11 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11, 6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i17, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i12

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i12: ; preds = %65
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i13 = icmp eq ptr %72, null
  br i1 %.not.i13, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i17, label %73

73:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i12
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

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i17: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i12, %65, %64, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i.thread27
  %95 = icmp eq i8 %.val9.i8, 3
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19

_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit19: ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread, %33, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i, %41, %45, %50, %55, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i17, %91, %87, %82, %77, %73, %62, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24, %12, %19, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit
  %.0 = phi i1 [ true, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo13hasNonZeroAVLEPKN4llvm13LiveIntervalsE.exit ], [ true, %19 ], [ true, %12 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread24 ], [ %63, %62 ], [ %95, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread.i17 ], [ false, %87 ], [ false, %82 ], [ false, %77 ], [ false, %73 ], [ %94, %91 ], [ false, %55 ], [ false, %50 ], [ false, %45 ], [ false, %41 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.i ], [ false, %33 ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread.thread ], [ false, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_.argprom(i8 %.17.val, i8 %.18.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 168
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
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 136
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
  br i1 %or.cond, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread, label %8

8:                                                ; preds = %2
  %.val8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit: ; preds = %8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread, label %16

16:                                               ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit
  %17 = getelementptr i8, ptr %15, i64 68
  %.val9 = load i16, ptr %17, align 4
  %18 = zext i16 %.val9 to i32
  %.off.i = add nsw i32 %18, -8699
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %19, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread

19:                                               ; preds = %16
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %15)
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
  br i1 %28, label %29, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread

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
  br label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread: ; preds = %8, %19, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit, %16, %2, %_ZN12_GLOBAL__N_111VSETVLIInfo6setAVLES0_.exit
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
define internal fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
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
  %50 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_.argprom(i8 %.val, i8 %.val13, ptr noundef nonnull align 8 dereferenceable(20) %2)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %52 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_.argprom(i8 %.val, i8 %.val11, ptr noundef nonnull align 8 dereferenceable(20) %1)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
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
define internal fastcc void @_ZN12_GLOBAL__N_118RISCVInsertVSETVLI13insertVSETVLIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocERKNS_11VSETVLIInfoESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr nocapture noundef nonnull readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %5) unnamed_addr #0 align 2 {
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
    i8 0, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread
    i8 4, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread
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
  br i1 %or.cond, label %133, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread

133:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8
  %.not.i109 = icmp eq ptr %135, null
  br i1 %.not.i109, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread, label %136

136:                                              ; preds = %133
  %.val90 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.val90, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %137, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit: ; preds = %136
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread, label %144

144:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit
  %145 = getelementptr i8, ptr %143, i64 68
  %.val91 = load i16, ptr %145, align 4
  %146 = zext i16 %.val91 to i32
  %.off.i = add nsw i32 %146, -8699
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %147, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread

147:                                              ; preds = %144
  call fastcc void @_ZNK12_GLOBAL__N_118RISCVInsertVSETVLI17getInfoForVSETVLIERKN4llvm12MachineInstrE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(70) %143)
  %148 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %148, label %149, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %27, i64 17
  %.val92 = load i8, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %27, i64 18
  %.val93 = load i8, ptr %151, align 2
  %152 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111VSETVLIInfo12hasSameVLMAXERKS0_.argprom(i8 %.val92, i8 %.val93, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %152, label %153, label %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread

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

_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread: ; preds = %6, %6, %133, %136, %_ZNK12_GLOBAL__N_111VSETVLIInfo10hasSameAVLERKS0_.exit.thread, %147, %149, %144, %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit
  %189 = getelementptr inbounds i8, ptr %4, i64 16
  %.val103 = load i8, ptr %189, align 8
  switch i8 %.val103, label %301 [
    i8 2, label %190
    i8 3, label %235
  ]

190:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread
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

235:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread
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
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 168
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

301:                                              ; preds = %_ZNK12_GLOBAL__N_111VSETVLIInfo11getAVLDefMIEPKN4llvm13LiveIntervalsE.argprom.exit.thread
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
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 168
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
  %399 = getelementptr inbounds nuw i8, ptr %375, i64 136
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
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 168
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 168
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
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
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
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_.argprom: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_.argprom"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_.argprom: argument 1"}
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
