; ModuleID = 'bench/llvm/original/RISCVGatherScatterLowering.cpp.ll'
source_filename = "bench/llvm/original/RISCVGatherScatterLowering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.281 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.183", %"struct.llvm::SmallVectorStorage.186" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.186" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.std::pair.8" }
%"struct.std::pair.8" = type { ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.212", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.217" }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.217" = type { ptr, i64 }
%"class.llvm::InstSimplifyFolder" = type { %"class.llvm::IRBuilderFolder", %"class.llvm::TargetFolder", %"struct.llvm::SimplifyQuery" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::TargetFolder" = type { %"class.llvm::IRBuilderFolder", ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.226" = type { i32, ptr }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.246" = type { [16 x i8] }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.249" }
%"struct.llvm::SmallVectorStorage.249" = type { [48 x i8] }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::APInt" = type <{ %union.anon.211, i32, [4 x i8] }>
%union.anon.211 = type { i64 }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv = comdat any

$_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev = comdat any

$_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_ = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_ = comdat any

$_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE = comdat any

$_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE = comdat any

$_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL44InitializeRISCVGatherScatterLoweringPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [36 x i8] c"RISC-V gather/scatter lowering pass\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"riscv-gather-scatter-lowering\00", align 1
@_ZN12_GLOBAL__N_126RISCVGatherScatterLowering2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126RISCVGatherScatterLoweringE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD2Ev, ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD0Ev, ptr @_ZNK12_GLOBAL__N_126RISCVGatherScatterLowering11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126RISCVGatherScatterLowering16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"RISC-V gather/scatter lowering\00", align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZTVN4llvm18InstSimplifyFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm12TargetFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".scalar\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeRISCVGatherScatterLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.281, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL44initializeRISCVGatherScatterLoweringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL44InitializeRISCVGatherScatterLoweringPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeRISCVGatherScatterLoweringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 35, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 29, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RISCVGatherScatterLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm36createRISCVGatherScatterLoweringPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVGatherScatterLoweringE, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 2) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RISCVGatherScatterLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVGatherScatterLoweringE, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 2) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVGatherScatterLoweringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %11 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %14 = load ptr, ptr %13, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %15 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i:            ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i.i, %1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126RISCVGatherScatterLowering11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 30 }
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

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126RISCVGatherScatterLowering16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.182", align 8
  %4 = alloca %"class.llvm::SmallVector.182", align 8
  %5 = alloca %"class.llvm::WeakTrackingVH", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit69, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i.i = icmp ne ptr %10, %12
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %14, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %10, %7 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %15, %12
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %17, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %10, %7 ], [ %15, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(134) ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(409192) ptr %28(ptr noundef nonnull align 8 dereferenceable(1232) %25, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 421
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit69

34:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %35 = tail call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull align 8 dereferenceable(409192) %29) #16
  br i1 %35, label %36, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit69

36:                                               ; preds = %34
  %37 = load ptr, ptr %30, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(409192) %37) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %41, ptr %42, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not11.i.i.i57 = icmp ne ptr %46, %48
  tail call void @llvm.assume(i1 %.not11.i.i.i57)
  %49 = load ptr, ptr %46, align 8
  %50 = icmp eq ptr %49, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %50, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %36, %.lr.ph.i.i.i58
  %.sroa.07.012.i4.i.i59 = phi ptr [ %51, %.lr.ph.i.i.i58 ], [ %46, %36 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i59, i64 16
  %.not.i.i.i60 = icmp ne ptr %51, %48
  tail call void @llvm.assume(i1 %.not.i.i.i60)
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %53, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i58

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i58, %36
  %.sroa.07.012.i.lcssa.i.i61 = phi ptr [ %46, %36 ], [ %51, %.lr.ph.i.i.i58 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i61, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(176) ptr %58(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %or.cond = select i1 %65, i1 %68, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %69

69:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %70 = shl i32 %64, 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %70, %72
  %74 = icmp ugt i32 %72, 64
  %or.cond.i = and i1 %73, %74
  br i1 %or.cond.i, label %75, label %76

75:                                               ; preds = %69
  tail call void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

76:                                               ; preds = %69
  %77 = load ptr, ptr %62, align 8
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %78
  %.not6.i = icmp eq i32 %72, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.07.i = phi ptr [ %80, %.lr.ph.i ], [ %77, %76 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %80 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %80, %79
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %76
  store i32 0, ptr %63, align 8
  store i32 0, ptr %66, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %75, %._crit_edge.i
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %81, i64 noundef 4) #16
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %82, i64 noundef 4) #16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.074.087 = load ptr, ptr %83, align 8
  %.not8188 = icmp eq ptr %.sroa.074.087, %84
  br i1 %.not8188, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, %._crit_edge
  %.sroa.074.089 = phi ptr [ %.sroa.074.0, %._crit_edge ], [ %.sroa.074.087, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit ]
  %85 = icmp eq ptr %.sroa.074.089, null
  %86 = getelementptr inbounds i8, ptr %.sroa.074.089, i64 -24
  %87 = select i1 %85, ptr null, ptr %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %.sroa.070.084 = load ptr, ptr %88, align 8
  %.not8285 = icmp eq ptr %.sroa.070.084, %89
  br i1 %.not8285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph90, %.critedge
  %.sroa.070.086 = phi ptr [ %.sroa.070.0, %.critedge ], [ %.sroa.070.084, %.lr.ph90 ]
  %90 = icmp eq ptr %.sroa.070.086, null
  %91 = getelementptr inbounds i8, ptr %.sroa.070.086, i64 -24
  %92 = select i1 %90, ptr null, ptr %91
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 85
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %92, i64 -32
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %97, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.critedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %.critedge

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 8192
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %.critedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %109 = getelementptr inbounds i8, ptr %.sroa.070.086, i64 -56
  %110 = load ptr, ptr %109, align 8, !nonnull !7, !noundef !7
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.sroa.070.086, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %114, %116
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %119 = load i32, ptr %118, align 4
  switch i32 %119, label %.critedge [
    i32 221, label %120
    i32 223, label %125
  ]

120:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i64 = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i64, label %124, label %.critedge.sink.split

124:                                              ; preds = %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %81, i64 noundef %122, i64 noundef 8) #16
  br label %.critedge.sink.split

125:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %127 = add i64 %126, 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i65 = icmp ugt i64 %127, %128
  br i1 %.not.i.i.i65, label %129, label %.critedge.sink.split

129:                                              ; preds = %125
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %82, i64 noundef %127, i64 noundef 8) #16
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %129, %125, %124, %120
  %.sink120 = phi ptr [ %3, %120 ], [ %3, %124 ], [ %4, %125 ], [ %4, %129 ]
  %130 = load ptr, ptr %.sink120, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink120) #16
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = ptrtoint ptr %91 to i64
  store i64 %133, ptr %132, align 1
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink120) #16
  %135 = add i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink120, i64 noundef %135) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %98, %95, %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.070.086, i64 8
  %.sroa.070.0 = load ptr, ptr %136, align 8
  %.not82 = icmp eq ptr %.sroa.070.0, %89
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.lr.ph90
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.074.089, i64 8
  %.sroa.074.0 = load ptr, ptr %137, align 8
  %.not81 = icmp eq ptr %.sroa.074.0, %84
  br i1 %.not81, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  %138 = load ptr, ptr %3, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %.not92 = icmp eq i64 %139, 0
  br i1 %.not92, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge91, %.lr.ph96
  %.04894 = phi i1 [ %154, %.lr.ph96 ], [ false, %._crit_edge91 ]
  %.04993 = phi ptr [ %155, %.lr.ph96 ], [ %138, %._crit_edge91 ]
  %141 = load ptr, ptr %.04993, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 134217727
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds %"class.llvm::Use", ptr %141, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstEPNS1_4TypeEPNS1_5ValueES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %141, ptr noundef %143, ptr noundef %150, ptr noundef %152)
  %154 = or i1 %.04894, %153
  %155 = getelementptr inbounds i8, ptr %.04993, i64 8
  %.not = icmp eq ptr %155, %140
  br i1 %.not, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %.lr.ph96, %._crit_edge91
  %.048.lcssa = phi i1 [ false, %._crit_edge91 ], [ %154, %.lr.ph96 ]
  %156 = load ptr, ptr %4, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %.not5498 = icmp eq i64 %157, 0
  br i1 %.not5498, label %.preheader, label %.lr.ph102

.preheader:                                       ; preds = %.lr.ph102, %._crit_edge97
  %.1.lcssa = phi i1 [ %.048.lcssa, %._crit_edge97 ], [ %177, %.lr.ph102 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  br i1 %160, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

.lr.ph102:                                        ; preds = %._crit_edge97, %.lr.ph102
  %.1100 = phi i1 [ %177, %.lr.ph102 ], [ %.048.lcssa, %._crit_edge97 ]
  %.05099 = phi ptr [ %178, %.lr.ph102 ], [ %156, %._crit_edge97 ]
  %162 = load ptr, ptr %.05099, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %162, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %168, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstEPNS1_4TypeEPNS1_5ValueES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %162, ptr noundef %171, ptr noundef %173, ptr noundef %175)
  %177 = or i1 %.1100, %176
  %178 = getelementptr inbounds i8, ptr %.05099, i64 8
  %.not54 = icmp eq ptr %178, %158
  br i1 %.not54, label %.preheader, label %.lr.ph102

179:                                              ; preds = %.lr.ph104, %187
  call void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::WeakTrackingVH") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %159)
  %180 = load ptr, ptr %161, align 8
  %.not.i.i67 = icmp eq ptr %180, null
  br i1 %.not.i.i67, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit, label %181

181:                                              ; preds = %179
  %182 = load i8, ptr %180, align 8
  %183 = icmp eq i8 %182, 84
  %spec.select.i.i.i.i = select i1 %183, ptr %180, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit: ; preds = %179, %181
  %.0.i.i68 = phi ptr [ %spec.select.i.i.i.i, %181 ], [ null, %179 ]
  %magicptr.i.i = ptrtoint ptr %180 to i64
  switch i64 %magicptr.i.i, label %184 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit
  ]

184:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit

_ZN4llvm14WeakTrackingVHD2Ev.exit:                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit, %184
  %.not55 = icmp eq ptr %.0.i.i68, null
  br i1 %.not55, label %187, label %185

185:                                              ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %186 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef nonnull %.0.i.i68, ptr noundef null, ptr noundef null) #16
  br label %187

187:                                              ; preds = %185, %_ZN4llvm14WeakTrackingVHD2Ev.exit
  %188 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #16
  br i1 %188, label %._crit_edge105, label %179, !llvm.loop !8

._crit_edge105:                                   ; preds = %187, %.preheader
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %190 = load ptr, ptr %4, align 8
  %191 = icmp eq ptr %190, %82
  br i1 %191, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %192

192:                                              ; preds = %._crit_edge105
  call void @free(ptr noundef %190) #16
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit: ; preds = %._crit_edge105, %192
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %194 = load ptr, ptr %3, align 8
  %195 = icmp eq ptr %194, %81
  br i1 %195, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit69, label %196

196:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  call void @free(ptr noundef %194) #16
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit69

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit69: ; preds = %196, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %34, %2
  %.0 = phi i1 [ false, %2 ], [ false, %34 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %.1.lcssa, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit ], [ %.1.lcssa, %196 ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull align 8 dereferenceable(409192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstEPNS1_4TypeEPNS1_5ValueES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %8 = alloca %"class.llvm::IRBuilderDefaultInserter", align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca [4 x ptr], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca [4 x ptr], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca [5 x ptr], align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 65
  %23 = load ptr, ptr %19, align 8
  %.0.in.i.i.i = select i1 %22, ptr %19, ptr %23
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %.not.i.not.i = icmp eq i64 %.0.i.i.i, 0
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i, i1 true)
  %25 = trunc nuw nsw i64 %24 to i16
  %26 = xor i16 %25, 319
  %.sroa.0.0.insert.insert.i = select i1 %.not.i.not.i, i16 0, i16 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %28, ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef %2, i1 noundef zeroext false)
  %32 = extractvalue { i16, ptr } %31, 0
  %.not92 = icmp ult i16 %.sroa.0.0.insert.insert.i, 256
  br i1 %.not92, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %33

33:                                               ; preds = %5
  %34 = extractvalue { i16, ptr } %31, 1
  %.sroa.082.0.extract.trunc = trunc i16 %.sroa.0.0.insert.insert.i to i8
  %35 = load ptr, ptr %27, align 8
  %36 = tail call noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering23isLegalStridedLoadStoreENS_3EVTENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(408136) %35, i16 %32, ptr %34, i8 %.sroa.082.0.extract.trunc) #16
  %.not.i = icmp ne i16 %32, 0
  %or.cond.not = select i1 %36, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %33
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = zext i16 %32 to i64
  %40 = getelementptr inbounds [233 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not93 = icmp eq ptr %41, null
  br i1 %.not93, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %42

42:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %43 = load i8, ptr %3, align 8
  %44 = icmp ult i8 %43, 29
  br i1 %44, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %47 = load ptr, ptr %29, align 8
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 81
  store i8 1, ptr %53, align 1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %56, i64 noundef 2) #16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %46, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 2, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 7, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %66, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %54, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %47, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %55, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %3)
  %70 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPN4llvm11InstructionERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %71 = extractvalue { ptr, ptr } %70, 0
  %72 = extractvalue { ptr, ptr } %70, 1
  %.not44 = icmp ne ptr %71, null
  br i1 %.not44, label %73, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

73:                                               ; preds = %45
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %1)
  %74 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %80, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %76 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %81 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateElementCountEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %74, i64 %.sroa.0.0.insert.insert.i.i) #16
  %82 = getelementptr inbounds i8, ptr %1, i64 -32
  %83 = load ptr, ptr %82, align 8, !nonnull !7, !noundef !7
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 221
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br i1 %93, label %96, label %128

96:                                               ; preds = %73
  store ptr %2, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = load ptr, ptr %94, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 16
  %100 = load ptr, ptr %95, align 8
  store ptr %100, ptr %99, align 8
  store ptr %71, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %72, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 134217727
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %102, align 8
  %111 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %81, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %112, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 161, ptr nonnull %9, i64 3, ptr nonnull %10, i64 4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  store ptr %2, ptr %12, align 8
  %114 = load i32, ptr %103, align 4
  %115 = and i32 %114, 134217727
  %116 = zext nneg i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %113, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %13, i64 16
  %123 = getelementptr inbounds i8, ptr %118, i64 96
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %81, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %126, align 8
  %127 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 457, ptr nonnull %12, i64 1, ptr nonnull %13, i64 4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  br label %148

128:                                              ; preds = %73
  store ptr %2, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %15, i64 8
  %130 = load ptr, ptr %94, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %15, i64 16
  %132 = load ptr, ptr %95, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 134217727
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %16, align 8
  %140 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %71, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %72, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %16, i64 24
  %143 = getelementptr inbounds i8, ptr %138, i64 96
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %81, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %146, align 8
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 162, ptr nonnull %15, i64 3, ptr nonnull %16, i64 5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %17) #16
  br label %148

148:                                              ; preds = %128, %96
  %.042 = phi ptr [ %127, %96 ], [ %147, %128 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.042, ptr noundef nonnull %1) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.042) #16
  %149 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

153:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %154 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %18) #16
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, label %157

157:                                              ; preds = %153
  %158 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit

_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit:       ; preds = %157, %153, %148, %45
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %160 = load ptr, ptr %6, align 8
  %161 = icmp eq ptr %160, %56
  br i1 %161, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit
  call void @free(ptr noundef %160) #16
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %162, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit, %42, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %5, %33
  %.0 = phi i1 [ false, %33 ], [ false, %5 ], [ false, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ false, %42 ], [ %.not44, %_ZNSt8functionIFvPN4llvm5ValueEEED2Ev.exit ], [ %.not44, %162 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::WeakTrackingVH") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %5 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %3, i64 %4
  store i64 6, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i, label %10 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13) #16
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %2, %2, %2, %10
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %15 = add i64 %14, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %15) #16
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %18 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit
  ]

21:                                               ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE8pop_backEv.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit, %21
  ret void
}

declare noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !9

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !9

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not27 = icmp eq ptr %2, null
  %.not = or i1 %.not27, %9
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %11) #16
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

16:                                               ; preds = %4
  %17 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %17, -2
  %.not23 = or i1 %.not27, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not23, label %51, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp ne i32 %23, 14
  %.not2429 = icmp eq ptr %20, null
  %.not24 = or i1 %.not2429, %24
  br i1 %.not24, label %34, label %25

25:                                               ; preds = %18
  %26 = lshr i32 %22, 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i16 %29(ptr noundef nonnull align 8 dereferenceable(408123) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %26) #16
  store i16 %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %34

34:                                               ; preds = %25, %18
  %.0 = phi ptr [ %33, %25 ], [ %20, %18 ]
  %35 = load ptr, ptr %2, align 8
  %36 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.0, i1 noundef zeroext false) #16
  %37 = extractvalue { i16, ptr } %36, 0
  %38 = extractvalue { i16, ptr } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %6, align 8
  %42 = and i32 %41, 255
  %.not30 = icmp eq i32 %42, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not30, label %43, label %45

43:                                               ; preds = %34
  %44 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %37, i32 noundef %40)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

45:                                               ; preds = %34
  %46 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %37, i32 noundef %40)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %45, %43
  %.sroa.04.0.i.i = phi i16 [ %44, %43 ], [ %46, %45 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %47, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

47:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %48 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %35, i16 %37, ptr %38, i64 %.sroa.0.0.insert.insert.i.i) #16
  %49 = extractvalue { i16, ptr } %48, 0
  %50 = extractvalue { i16, ptr } %48, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

51:                                               ; preds = %16
  %52 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #16
  %53 = extractvalue { i16, ptr } %52, 0
  %54 = extractvalue { i16, ptr } %52, 1
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %47, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %51, %10
  %.sroa.4.0 = phi ptr [ %54, %51 ], [ null, %10 ], [ %50, %47 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0 = phi i16 [ %53, %51 ], [ %15, %10 ], [ %49, %47 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { i16, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering23isLegalStridedLoadStoreENS_3EVTENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(408136), i16, ptr, i8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #16
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.226", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPN4llvm11InstructionERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.242", align 8
  %6 = alloca %"class.llvm::SmallVector.248", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.std::pair.8", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %1) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %19, ptr noundef %21) #16
  %23 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %22, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

24:                                               ; preds = %3
  %25 = load i8, ptr %1, align 8
  %26 = icmp eq i8 %25, 63
  %spec.select.i.i = select i1 %26, ptr %1, ptr null
  store ptr %spec.select.i.i, ptr %4, align 8
  %.not79 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not79, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %27
  %34 = ptrtoint ptr %spec.select.i.i to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01618.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01618.i.i to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %spec.select.i.i, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %46 ], [ %.01618.i.i, %33 ]
  %.01519.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i32 %.01519.i.i, 1
  %48 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %spec.select.i.i, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %27
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit: ; preds = %46, %33, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %54, %.loopexit.i ], [ %41, %33 ], [ %50, %46 ]
  %55 = zext i32 %31 to i64
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %55
  %.not184 = icmp eq ptr %.0.i.pn.i, %56
  br i1 %.not184, label %59, label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.sroa.0165.0.copyload = load ptr, ptr %58, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..sroa_idx, align 8
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1073741824
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.pre.i.i = and i32 %61, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

66:                                               ; preds = %59
  %67 = and i32 %61, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i, i64 %69
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %63, %66
  %71 = phi ptr [ %65, %63 ], [ %70, %66 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %63 ], [ %68, %66 ]
  %72 = getelementptr inbounds %"class.llvm::Use", ptr %71, i64 %.pre-phi2.i.i
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %73, i64 noundef 2) #16
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 134217727
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp ult i8 %82, 29
  br i1 %83, label %174, label %84

84:                                               ; preds = %_ZN4llvm4User8operandsEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 255
  %90 = add nsw i32 %89, -17
  %spec.select.i = icmp ult i32 %90, 2
  br i1 %spec.select.i, label %91, label %174

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %80, i64 32
  %93 = ptrtoint ptr %74 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr i64 %95, 7
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %91
  %98 = and i64 %95, -128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %92, i64 %98
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %121, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %123, %121 ], [ %96, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %122, %121 ], [ %92, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8
  %99 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i = load i32, ptr %100, align 8
  %101 = and i32 %.029.val.val.val.i.i.i.i.i, 255
  %102 = add nsw i32 %101, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %102, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i = load i32, ptr %106, align 8
  %107 = and i32 %.val.val.val.i.i.i.i.i, 255
  %108 = add nsw i32 %107, -17
  %spec.select.i.i.i33.i.i.i.i.i = icmp ult i32 %108, 2
  br i1 %spec.select.i.i.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val30.val.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i = load i32, ptr %112, align 8
  %113 = and i32 %.val30.val.val.i.i.i.i.i, 255
  %114 = add nsw i32 %113, -17
  %spec.select.i.i.i34.i.i.i.i.i = icmp ult i32 %114, 2
  br i1 %spec.select.i.i.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit223", label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val31.val.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i = load i32, ptr %118, align 8
  %119 = and i32 %.val31.val.val.i.i.i.i.i, 255
  %120 = add nsw i32 %119, -17
  %spec.select.i.i.i35.i.i.i.i.i = icmp ult i32 %120, 2
  br i1 %spec.select.i.i.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit225", label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 128
  %123 = add nsw i64 %.050.i.i.i.i.i, -1
  %124 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %124, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %121
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre55.i.i.i.i.i = sub i64 %93, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %91
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %95, %91 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %92, %91 ]
  %125 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 5
  switch i64 %125, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %126
    i64 2, label %133
    i64 1, label %140
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %127 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i = load i32, ptr %128, align 8
  %129 = and i32 %.029.val32.val.val.i.i.i.i.i, 255
  %130 = add nsw i32 %129, -17
  %spec.select.i.i.i36.i.i.i.i.i = icmp ult i32 %130, 2
  br i1 %spec.select.i.i.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %133

133:                                              ; preds = %131, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %132, %131 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %134 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i = load i32, ptr %135, align 8
  %136 = and i32 %.1.val.val.val.i.i.i.i.i, 255
  %137 = add nsw i32 %136, -17
  %spec.select.i.i.i37.i.i.i.i.i = icmp ult i32 %137, 2
  br i1 %spec.select.i.i.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 32
  br label %140

140:                                              ; preds = %138, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %139, %138 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %141 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i = load i32, ptr %142, align 8
  %143 = and i32 %.2.val.val.val.i.i.i.i.i, 255
  %144 = add nsw i32 %143, -17
  %spec.select.i.i.i38.i.i.i.i.i = icmp ult i32 %144, 2
  br i1 %spec.select.i.i.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %103
  %145 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit223": ; preds = %109
  %146 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit225": ; preds = %115
  %147 = getelementptr inbounds i8, ptr %.02949.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit223", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit225", %126, %133, %140
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %126 ], [ %.1.i.i.i.i.i, %133 ], [ %.2.i.i.i.i.i, %140 ], [ %145, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %146, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit223" ], [ %147, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit225" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %148 = icmp eq ptr %74, %.028.i.i.i.i.i
  br i1 %148, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread", label %174

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread": ; preds = %140, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit"
  %149 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPN4llvm11InstructionERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %150 = extractvalue { ptr, ptr } %149, 0
  %.not81 = icmp eq ptr %150, null
  br i1 %.not81, label %174, label %151

151:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread"
  %152 = extractvalue { ptr, ptr } %149, 1
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %74)
  %153 = load i32, ptr %75, align 4
  %154 = and i32 %153, 134217727
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds %"class.llvm::Use", ptr %74, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 32
  store ptr %158, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %74, ptr %159, align 8
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %160 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %164 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %167, align 8, !alias.scope !12
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %168, align 1, !alias.scope !12
  store ptr %165, ptr %8, align 8, !alias.scope !12
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %166, ptr %169, align 8, !alias.scope !12
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.4, ptr %170, align 8, !alias.scope !12
  %171 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %74) #16
  %172 = select i1 %171, i32 3, i32 0
  %173 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %161, ptr noundef nonnull %150, ptr %162, i64 %163, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %172)
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %.loopexit

174:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread", %84, %_ZN4llvm4User8operandsEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 255
  %180 = add nsw i32 %179, -17
  %spec.select.i101 = icmp ult i32 %180, 2
  br i1 %spec.select.i101, label %181, label %183

181:                                              ; preds = %174
  %182 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %81) #16
  %.not82 = icmp eq ptr %182, null
  br i1 %.not82, label %.loopexit, label %183

183:                                              ; preds = %181, %174
  %.0 = phi ptr [ %182, %181 ], [ %81, %174 ]
  %184 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %185 = load i32, ptr %75, align 4
  %186 = and i32 %185, 1073741824
  %.not.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %74, i64 -8
  %189 = load ptr, ptr %188, align 8
  %.pre212 = and i32 %185, 134217727
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

190:                                              ; preds = %183
  %191 = and i32 %185, 134217727
  %192 = zext nneg i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::Use", ptr %74, i64 %193
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

_ZN4llvm14gep_type_beginEPKNS_4UserE.exit:        ; preds = %187, %190
  %.pre-phi = phi i32 [ %.pre212, %187 ], [ %191, %190 ]
  %195 = phi ptr [ %189, %187 ], [ %194, %190 ]
  %.not83199 = icmp eq i32 %.pre-phi, 1
  br i1 %.not83199, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit
  %196 = ptrtoint ptr %184 to i64
  %197 = and i64 %196, -7
  %198 = or disjoint i64 %197, 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %200

200:                                              ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.pn = phi ptr [ %195, %.lr.ph ], [ %.sroa.0135.0205, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.069204 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.4.0203 = phi i8 [ 0, %.lr.ph ], [ %.sroa.4.1, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.0140.0202 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0140.1, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.5.0201 = phi i64 [ %198, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.0182200 = phi i32 [ 1, %.lr.ph ], [ %242, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.0135.0205 = getelementptr inbounds i8, ptr %.pn, i64 32
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 255
  %209 = add nsw i32 %208, -17
  %spec.select.i104 = icmp ult i32 %209, 2
  br i1 %spec.select.i104, label %210, label %._crit_edge213

._crit_edge213:                                   ; preds = %200
  %.pre214 = and i64 %.sroa.5.0201, 6
  %.pre216 = and i64 %.sroa.5.0201, -8
  %.pre218 = inttoptr i64 %.pre216 to ptr
  br label %241

210:                                              ; preds = %200
  %211 = trunc nuw i8 %.sroa.4.0203 to i1
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %199, align 8
  %214 = and i64 %.sroa.5.0201, 6
  %215 = icmp ne i64 %214, 4
  %216 = and i64 %.sroa.5.0201, -8
  %217 = inttoptr i64 %216 to ptr
  %.not11.i.i = icmp eq i64 %216, 0
  %.not.i.i = or i1 %215, %.not11.i.i
  br i1 %.not.i.i, label %218, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

218:                                              ; preds = %212
  %219 = icmp ne i64 %214, 2
  %.not8.i.i = or i1 %219, %.not11.i.i
  br i1 %.not8.i.i, label %223, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %222 = load ptr, ptr %221, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

223:                                              ; preds = %218
  %224 = load ptr, ptr %.sroa.0135.0205, align 8
  %225 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef %224) #16
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %223, %220, %212
  %.0.i.i105 = phi ptr [ %222, %220 ], [ %225, %223 ], [ %217, %212 ]
  %226 = icmp eq i64 %214, 2
  %227 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %213, ptr noundef %.0.i.i105)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %227, 0
  %228 = add i64 %.fca.0.extract.i.i.i, 7
  %229 = lshr i64 %228, 3
  br i1 %226, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %230

230:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %231 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %213, ptr noundef %.0.i.i105) #16
  %232 = zext nneg i8 %231 to i64
  %233 = shl nuw i64 1, %232
  %234 = add nsw i64 %229, -1
  %235 = add i64 %234, %233
  %.not.i11.i = sub i64 0, %233
  %236 = and i64 %235, %.not.i11.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %230
  %.pn14.i = phi i64 [ %236, %230 ], [ %229, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn12.in.i = extractvalue { i64, i8 } %227, 1
  %237 = trunc i8 %.pn12.in.i to i1
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %239 = trunc i64 %.pn14.i to i32
  %240 = trunc nuw i64 %indvars.iv to i32
  br label %241

241:                                              ; preds = %._crit_edge213, %238
  %.pre-phi219 = phi ptr [ %.pre218, %._crit_edge213 ], [ %217, %238 ]
  %.pre-phi217 = phi i64 [ %.pre216, %._crit_edge213 ], [ %216, %238 ]
  %.pre-phi215 = phi i64 [ %.pre214, %._crit_edge213 ], [ %214, %238 ]
  %.sroa.0140.1 = phi i32 [ %.sroa.0140.0202, %._crit_edge213 ], [ %240, %238 ]
  %.sroa.4.1 = phi i8 [ %.sroa.4.0203, %._crit_edge213 ], [ 1, %238 ]
  %.1 = phi i32 [ %.069204, %._crit_edge213 ], [ %239, %238 ]
  %242 = add i32 %.0182200, 1
  %243 = icmp ne i64 %.pre-phi215, 4
  %.not11.i.i109 = icmp eq i64 %.pre-phi217, 0
  %.not.i.i110 = or i1 %243, %.not11.i.i109
  br i1 %.not.i.i110, label %244, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i111

244:                                              ; preds = %241
  %245 = icmp ne i64 %.pre-phi215, 2
  %.not8.i.i113 = or i1 %245, %.not11.i.i109
  br i1 %.not8.i.i113, label %249, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.pre-phi219, i64 24
  %248 = load ptr, ptr %247, align 8
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i111

249:                                              ; preds = %244
  %250 = load ptr, ptr %.sroa.0135.0205, align 8
  %251 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.pre-phi219, ptr noundef %250) #16
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i111

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i111: ; preds = %249, %246, %241
  %.0.i.i112 = phi ptr [ %248, %246 ], [ %251, %249 ], [ %.pre-phi219, %241 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 255
  %255 = icmp ne i32 %254, 16
  %.not12.i = icmp eq ptr %.0.i.i112, null
  %.not.i = or i1 %.not12.i, %255
  br i1 %.not.i, label %262, label %256

256:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i111
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -7
  %261 = or disjoint i64 %260, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

262:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i111
  %263 = add nsw i32 %254, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %263, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %268, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %.0.i.i112 to i64
  %266 = and i64 %265, -7
  %267 = or disjoint i64 %266, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

268:                                              ; preds = %262
  %269 = icmp eq i32 %254, 15
  %270 = ptrtoint ptr %.0.i.i112 to i64
  %271 = and i64 %270, -7
  %272 = select i1 %269, i64 %271, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %256, %264, %268
  %.sink.i = phi i64 [ %267, %264 ], [ %272, %268 ], [ %261, %256 ]
  %.not83 = icmp eq i32 %242, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not83, label %._crit_edge, label %200, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %273 = trunc nuw i8 %.sroa.4.1 to i1
  %274 = zext i32 %.sroa.0140.1 to i64
  br i1 %273, label %275, label %.loopexit

275:                                              ; preds = %._crit_edge
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 %274
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %280, ptr noundef %282) #16
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not84 = icmp eq ptr %285, %283
  br i1 %.not84, label %293, label %286

286:                                              ; preds = %275
  %287 = load i8, ptr %278, align 8
  %288 = icmp ugt i8 %287, 21
  br i1 %288, label %.loopexit, label %.sink.split

.sink.split:                                      ; preds = %286
  %289 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %285) #20
  %290 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #20
  %291 = icmp ugt i32 %289, %290
  %. = select i1 %291, i32 38, i32 40
  %292 = call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef %., ptr noundef nonnull %278, ptr noundef nonnull %283) #16
  br label %293

293:                                              ; preds = %.sink.split, %275
  %.070 = phi ptr [ %278, %275 ], [ %292, %.sink.split ]
  %294 = call fastcc { ptr, ptr } @_ZL17matchStridedStartPN4llvm5ValueERNS_13IRBuilderBaseE(ptr noundef %.070, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %295 = extractvalue { ptr, ptr } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = extractvalue { ptr, ptr } %294, 1
  store ptr %297, ptr %296, align 8
  %.not86 = icmp eq ptr %295, null
  br i1 %.not86, label %323, label %298

298:                                              ; preds = %293
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %74)
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 %274
  store ptr %295, ptr %300, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %306 = add i64 %305, -1
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %308, align 8
  %309 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %303, ptr noundef nonnull %.0, ptr nonnull %307, i64 %306, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 0)
  %310 = load ptr, ptr %279, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %310, ptr noundef %312) #16
  %.not92 = icmp eq i32 %.1, 1
  br i1 %.not92, label %319, label %314

314:                                              ; preds = %298
  %315 = zext i32 %.1 to i64
  %316 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %313, i64 noundef %315, i1 noundef zeroext false) #16
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %317, align 8
  %318 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %297, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %319

319:                                              ; preds = %314, %298
  %320 = phi ptr [ %318, %314 ], [ %297, %298 ]
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %309, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %320, ptr %322, align 8
  br label %.loopexit

323:                                              ; preds = %293
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %74, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %325, ptr noundef %327) #16
  %.not87 = icmp eq ptr %328, null
  br i1 %.not87, label %.loopexit, label %329

329:                                              ; preds = %323
  %330 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %328) #16
  %.not88 = icmp eq ptr %330, null
  br i1 %.not88, label %.loopexit, label %331

331:                                              ; preds = %329
  %332 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %328) #16
  %.not89 = icmp eq ptr %332, null
  br i1 %.not89, label %.loopexit, label %333

333:                                              ; preds = %331
  %334 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22matchStridedRecurrenceEPN4llvm5ValueEPNS1_4LoopERS3_RPNS1_7PHINodeERPNS1_14BinaryOperatorERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.070, ptr noundef nonnull %328, ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(128) %2)
  br i1 %334, label %335, label %.loopexit

335:                                              ; preds = %333
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %12, align 8
  %.not90 = icmp eq ptr %339, %340
  %341 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %341)
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 %274
  store ptr %336, ptr %343, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %349 = add i64 %348, -1
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %351, align 8
  %352 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %346, ptr noundef nonnull %.0, ptr nonnull %350, i64 %349, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 0)
  %353 = load ptr, ptr %337, align 8
  %354 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %355 = load i32, ptr %354, align 8
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %"class.llvm::Use", ptr %353, i64 %356
  %358 = zext i1 %.not90 to i64
  %359 = getelementptr inbounds ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %364

364:                                              ; preds = %335
  %365 = getelementptr inbounds i8, ptr %362, i64 -24
  %366 = load i8, ptr %365, align 8
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %367, -30
  %369 = icmp ult i32 %368, 11
  %spec.select.i.i121 = select i1 %369, ptr %365, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %335, %364
  %.0.i.i122 = phi ptr [ null, %335 ], [ %spec.select.i.i121, %364 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %.0.i.i122)
  %370 = load ptr, ptr %279, align 8
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %370, ptr noundef %372) #16
  %.not91 = icmp eq i32 %.1, 1
  %.pre = load ptr, ptr %296, align 8
  br i1 %.not91, label %379, label %374

374:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %375 = zext i32 %.1 to i64
  %376 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %373, i64 noundef %375, i1 noundef zeroext false) #16
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %377, align 8
  %378 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %.pre, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %379

379:                                              ; preds = %374, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %380 = phi ptr [ %378, %374 ], [ %.pre, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %381 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %352, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %380, ptr %382, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %210, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit, %333, %323, %329, %331, %286, %._crit_edge, %181, %379, %319, %151
  %.sroa.16.1 = phi ptr [ %380, %379 ], [ %320, %319 ], [ %152, %151 ], [ null, %181 ], [ null, %._crit_edge ], [ null, %286 ], [ null, %331 ], [ null, %329 ], [ null, %323 ], [ null, %333 ], [ null, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ], [ null, %210 ], [ null, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ]
  %.sroa.0165.1 = phi ptr [ %352, %379 ], [ %309, %319 ], [ %173, %151 ], [ null, %181 ], [ null, %._crit_edge ], [ null, %286 ], [ null, %331 ], [ null, %329 ], [ null, %323 ], [ null, %333 ], [ null, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ], [ null, %210 ], [ null, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ]
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %384 = load ptr, ptr %5, align 8
  %385 = icmp eq ptr %384, %73
  br i1 %385, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %386

386:                                              ; preds = %.loopexit
  call void @free(ptr noundef %384) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %24, %386, %.loopexit, %57, %17
  %.sroa.16.0 = phi ptr [ %.sroa.16.0.copyload, %57 ], [ %23, %17 ], [ %.sroa.16.1, %.loopexit ], [ %.sroa.16.1, %386 ], [ null, %24 ]
  %.sroa.0165.0 = phi ptr [ %.sroa.0165.0.copyload, %57 ], [ %16, %17 ], [ %.sroa.0165.1, %.loopexit ], [ %.sroa.0165.1, %386 ], [ null, %24 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0165.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.16.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm13IRBuilderBase18CreateElementCountEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8), i16, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %5, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = getelementptr inbounds %"struct.std::pair.226", ptr %8, i64 %9
  %.not911.i = icmp eq i64 %9, 0
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.012.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %11 = load i32, ptr %.012.i, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  store ptr %5, ptr %14, align 8
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.012.i, i64 16
  %.not9.i = icmp eq ptr %16, %10
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15, %7
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %6, %13, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds %"struct.std::pair.226", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %58 = getelementptr inbounds %"struct.std::pair.226", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !18

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"struct.std::pair.226", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = getelementptr inbounds %"struct.std::pair.226", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = getelementptr inbounds %"struct.std::pair.226", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = getelementptr inbounds %"struct.std::pair.226", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 6) #16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #16
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %29 = getelementptr inbounds %"struct.std::pair.226", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #16
  %33 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEED2Ev.exit:  ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL17matchStridedStartPN4llvm5ValueERNS_13IRBuilderBaseE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load i8, ptr %0, align 8
  %12 = icmp ugt i8 %11, 21
  br i1 %12, label %80, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0) #16
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %23, align 8
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i, label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  %30 = icmp ult i32 %28, 65
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  store i64 0, ptr %3, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %32, %31
  %.not1742.i = icmp eq i32 %22, 1
  br i1 %.not1742.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

35:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24.i, %70, %_ZN4llvm5APIntD2Ev.exit24.thread.i
  %.14953.i = phi ptr [ %38, %_ZN4llvm5APIntD2Ev.exit24.thread.i ], [ %.1.i, %_ZN4llvm5APIntD2Ev.exit24.i ], [ %.1.i, %70 ]
  %36 = add i32 %.01445.i, 1
  %.not17.i = icmp eq i32 %36, %22
  br i1 %.not17.i, label %._crit_edge.i, label %37, !llvm.loop !19

37:                                               ; preds = %35, %.lr.ph.i
  %.01346.i = phi ptr [ %23, %.lr.ph.i ], [ %.14953.i, %35 ]
  %.01445.i = phi i32 [ 1, %.lr.ph.i ], [ %36, %35 ]
  %38 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.01445.i) #16
  %.not.i.i19.i = icmp eq ptr %38, null
  br i1 %.not.i.i19.i, label %.loopexit.i, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 8
  %41 = icmp eq i8 %40, 17
  br i1 %41, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit22.i, label %.loopexit.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit22.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %33, align 8
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit22.i
  %47 = load i64, ptr %42, align 8
  store i64 %47, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit.i

48:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit22.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %42) #16
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %.01346.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %50 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %49) #16, !noalias !20
  %51 = load i32, ptr %33, align 8, !noalias !20
  store i32 %51, ptr %34, align 8, !alias.scope !20
  %52 = load i64, ptr %5, align 8, !noalias !20
  store i64 %52, ptr %4, align 8, !alias.scope !20
  store i32 0, ptr %33, align 8, !noalias !20
  %53 = icmp eq i32 %.01445.i, 1
  %54 = load i32, ptr %29, align 8
  %55 = icmp ult i32 %54, 65
  br i1 %53, label %56, label %59

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %57 = icmp ult i32 %51, 65
  %or.cond.i = select i1 %55, i1 %57, i1 false
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit24.thread.i, label %58

_ZN4llvm5APIntD2Ev.exit24.thread.i:               ; preds = %56
  store i64 %52, ptr %3, align 8
  store i32 %51, ptr %29, align 8
  br label %35

58:                                               ; preds = %56
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %.pre.i = load i32, ptr %34, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  br i1 %55, label %60, label %_ZNK4llvm5APIntneERKS0_.exit.i

60:                                               ; preds = %59
  %61 = load i64, ptr %3, align 8
  %62 = icmp eq i64 %61, %52
  br i1 %62, label %_ZN4llvm5APIntaSERKS0_.exit.i, label %64

_ZNK4llvm5APIntneERKS0_.exit.i:                   ; preds = %59
  %63 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br i1 %63, label %_ZN4llvm5APIntaSERKS0_.exit.i, label %64

64:                                               ; preds = %_ZNK4llvm5APIntneERKS0_.exit.i, %60
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %64, %_ZNK4llvm5APIntneERKS0_.exit.i, %60, %58
  %65 = phi i32 [ %51, %64 ], [ %51, %_ZNK4llvm5APIntneERKS0_.exit.i ], [ %.pre.i, %58 ], [ %51, %60 ]
  %.1.i = phi ptr [ %.01346.i, %64 ], [ %38, %_ZNK4llvm5APIntneERKS0_.exit.i ], [ %38, %58 ], [ %38, %60 ]
  %cond.i = phi i1 [ false, %64 ], [ true, %_ZNK4llvm5APIntneERKS0_.exit.i ], [ true, %58 ], [ true, %60 ]
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit24.i

67:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit24.i, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br i1 %cond.i, label %35, label %.loopexit.i

_ZN4llvm5APIntD2Ev.exit24.i:                      ; preds = %67, %_ZN4llvm5APIntaSERKS0_.exit.i
  br i1 %cond.i, label %35, label %.loopexit.i

._crit_edge.i:                                    ; preds = %35, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit24.i, %70, %39, %37, %._crit_edge.i
  %.sroa.6.2.i = phi ptr [ %73, %._crit_edge.i ], [ null, %37 ], [ null, %39 ], [ null, %70 ], [ null, %_ZN4llvm5APIntD2Ev.exit24.i ]
  %.sroa.030.2.i = phi ptr [ %23, %._crit_edge.i ], [ null, %37 ], [ null, %39 ], [ null, %70 ], [ null, %_ZN4llvm5APIntD2Ev.exit24.i ]
  %74 = load i32, ptr %29, align 8
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit

76:                                               ; preds = %.loopexit.i
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit

_ZL20matchStridedConstantPN4llvm8ConstantE.exit:  ; preds = %13, %20, %24, %.loopexit.i, %76, %79
  %.sroa.6.0.i = phi ptr [ %.sroa.6.2.i, %.loopexit.i ], [ %.sroa.6.2.i, %76 ], [ %.sroa.6.2.i, %79 ], [ null, %13 ], [ null, %24 ], [ null, %20 ]
  %.sroa.030.0.i = phi ptr [ %.sroa.030.2.i, %.loopexit.i ], [ %.sroa.030.2.i, %76 ], [ %.sroa.030.2.i, %79 ], [ null, %13 ], [ null, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79

80:                                               ; preds = %2
  %.not.i.i = icmp eq i8 %11, 85
  br i1 %.not.i.i, label %81, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 -32
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %83, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 336
  br i1 %94, label %95, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79

95:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 255
  %101 = add nsw i32 %100, -17
  %spec.select.i.i44 = icmp ult i32 %101, 2
  br i1 %spec.select.i.i44, label %102, label %_ZNK4llvm4Type13getScalarTypeEv.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %95, %102
  %.0.i = phi ptr [ %105, %102 ], [ %97, %95 ]
  %106 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i, i64 noundef 0, i1 noundef zeroext false) #16
  %107 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread: ; preds = %80
  %108 = icmp ult i8 %11, 29
  %109 = zext i8 %11 to i32
  %110 = add nsw i32 %109, -60
  %111 = icmp ult i32 %110, -18
  %.not92 = select i1 %108, i1 true, i1 %111
  br i1 %.not92, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79, label %112

112:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread
  %113 = add nsw i32 %109, -42
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 30)
  switch i32 %114, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79 [
    i32 0, label %.thread
    i32 4, label %115
    i32 3, label %.thread
    i32 1, label %.thread
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 2
  %.not = icmp eq i8 %118, 0
  br i1 %.not, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79, label %.thread

.thread:                                          ; preds = %112, %112, %112, %115
  %119 = getelementptr inbounds i8, ptr %0, i64 -64
  %120 = getelementptr inbounds i8, ptr %0, i64 -32
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %121) #16
  %.not41 = icmp eq ptr %122, null
  br i1 %.not41, label %123, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread83

123:                                              ; preds = %.thread
  %124 = load i8, ptr %0, align 8
  switch i8 %124, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79 [
    i8 42, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 43, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 46, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 47, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 57, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 58, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 59, label %_ZN4llvm11Instruction13isCommutativeEj.exit
  ]

_ZN4llvm11Instruction13isCommutativeEj.exit:      ; preds = %123, %123, %123, %123, %123, %123, %123
  %125 = load ptr, ptr %119, align 8
  %126 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %125) #16
  %.not42 = icmp eq ptr %126, null
  br i1 %.not42, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread83

_ZN4llvm11Instruction13isCommutativeEj.exit.thread83: ; preds = %.thread, %_ZN4llvm11Instruction13isCommutativeEj.exit
  %.088 = phi ptr [ %126, %_ZN4llvm11Instruction13isCommutativeEj.exit ], [ %122, %.thread ]
  %.03287 = phi i64 [ 1, %_ZN4llvm11Instruction13isCommutativeEj.exit ], [ 0, %.thread ]
  %127 = getelementptr inbounds %"class.llvm::Use", ptr %119, i64 %.03287
  %128 = load ptr, ptr %127, align 8
  %129 = tail call fastcc { ptr, ptr } @_ZL17matchStridedStartPN4llvm5ValueERNS_13IRBuilderBaseE(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %130 = extractvalue { ptr, ptr } %129, 0
  %131 = extractvalue { ptr, ptr } %129, 1
  %.not43 = icmp eq ptr %130, null
  br i1 %.not43, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79, label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11Instruction13isCommutativeEj.exit.thread83
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %0)
  tail call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 0)
  %132 = load i8, ptr %0, align 8
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %133, -42
  %135 = tail call i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 30)
  switch i32 %135, label %136 [
    i32 4, label %137
    i32 0, label %137
    i32 1, label %140
    i32 3, label %145
  ]

136:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  unreachable

137:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %138, align 8
  %139 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %130, ptr noundef nonnull %.088, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79

140:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %141, align 8
  %142 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %130, ptr noundef nonnull %.088, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %143, align 8
  %144 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %131, ptr noundef nonnull %.088, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79

145:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %146, align 8
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %130, ptr noundef nonnull %.088, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %148, align 8
  %149 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %131, ptr noundef nonnull %.088, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread79

_ZN4llvm11Instruction13isCommutativeEj.exit.thread79: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %81, %84, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %137, %140, %145, %_ZN4llvm11Instruction13isCommutativeEj.exit.thread83, %_ZN4llvm11Instruction13isCommutativeEj.exit, %123, %115, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread, %112, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZL20matchStridedConstantPN4llvm8ConstantE.exit
  %.sroa.8.0 = phi ptr [ %107, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.6.0.i, %_ZL20matchStridedConstantPN4llvm8ConstantE.exit ], [ null, %112 ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ null, %115 ], [ null, %123 ], [ null, %_ZN4llvm11Instruction13isCommutativeEj.exit ], [ null, %_ZN4llvm11Instruction13isCommutativeEj.exit.thread83 ], [ %149, %145 ], [ %144, %140 ], [ %131, %137 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ null, %84 ], [ null, %81 ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ]
  %.sroa.058.0 = phi ptr [ %106, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %.sroa.030.0.i, %_ZL20matchStridedConstantPN4llvm8ConstantE.exit ], [ null, %112 ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ null, %115 ], [ null, %123 ], [ null, %_ZN4llvm11Instruction13isCommutativeEj.exit ], [ null, %_ZN4llvm11Instruction13isCommutativeEj.exit.thread83 ], [ %147, %145 ], [ %142, %140 ], [ %139, %137 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ null, %84 ], [ null, %81 ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.8.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ %12, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %24 ], [ %.02733.i.i.i, %7 ]
  %.02635.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %23 = select i1 %.not.i.i.i, ptr %20, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %20, ptr %.02834.i.i.i
  %27 = add i32 %.02635.i.i.i, 1
  %28 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %22, %2
  %.sink.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %33 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i)
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit: ; preds = %24, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %.0.i = phi ptr [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ], [ %16, %7 ], [ %30, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %36
}

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22matchStridedRecurrenceEPN4llvm5ValueEPNS1_4LoopERS3_RPNS1_7PHINodeERPNS1_14BinaryOperatorERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::WeakTrackingVH", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %21, 84
  br i1 %.not, label %22, label %93

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  %.not120 = icmp eq ptr %25, %26
  br i1 %.not120, label %27, label %.critedge2

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN4llvm21matchSimpleRecurrenceEPKNS_7PHINodeERPNS_14BinaryOperatorERPNS_5ValueES8_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 8
  %.not121 = icmp eq i8 %31, 42
  br i1 %.not121, label %32, label %.critedge2

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, %30
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %37) #16
  br i1 %38, label %39, label %.critedge2

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %40) #16
  store ptr %41, ptr %8, align 8
  %.not122 = icmp eq ptr %41, null
  br i1 %.not122, label %.critedge2, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = call fastcc { ptr, ptr } @_ZL17matchStridedStartPN4llvm5ValueERNS_13IRBuilderBaseE(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  store ptr %45, ptr %9, align 8
  store ptr %46, ptr %3, align 8
  %.not123 = icmp eq ptr %45, null
  br i1 %.not123, label %.critedge2, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %53, align 8, !alias.scope !24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !24
  store ptr %51, ptr %10, align 8, !alias.scope !24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %52, ptr %55, align 8, !alias.scope !24
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.5, ptr %56, align 8, !alias.scope !24
  %57 = call noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %49, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr nonnull %23, i64 0)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %63, align 8, !alias.scope !27
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %64, align 1, !alias.scope !27
  store ptr %61, ptr %11, align 8, !alias.scope !27
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %65, align 8, !alias.scope !27
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.5, ptr %66, align 8, !alias.scope !27
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %68, i64 0) #16
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %9, align 8
  %not. = xor i1 %36, true
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %"class.llvm::Use", ptr %72, i64 %75
  %77 = zext i1 %not. to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %70, ptr noundef %71, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = load i32, ptr %73, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"class.llvm::Use", ptr %82, i64 %84
  %86 = zext i1 %36 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %80, ptr noundef %81, ptr noundef %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %1)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = load ptr, ptr %90, align 8
  %magicptr.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i, label %92 [
    i64 0, label %.critedge2
    i64 -4096, label %.critedge2
    i64 -8192, label %.critedge2
  ]

92:                                               ; preds = %47
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %.critedge2

93:                                               ; preds = %7
  %94 = icmp ult i8 %21, 29
  %95 = zext i8 %21 to i32
  %96 = add nsw i32 %95, -60
  %97 = icmp ult i32 %96, -18
  %.not144 = select i1 %94, i1 true, i1 %97
  br i1 %.not144, label %.critedge2, label %98

98:                                               ; preds = %93
  %99 = add nsw i32 %95, -42
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 30)
  switch i32 %100, label %.critedge2 [
    i32 4, label %101
    i32 0, label %105
    i32 3, label %105
    i32 1, label %105
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 2
  %.not145 = icmp eq i8 %104, 0
  br i1 %.not145, label %.critedge2, label %105

105:                                              ; preds = %98, %98, %98, %101
  %106 = getelementptr inbounds i8, ptr %1, i64 -64
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 8
  %109 = icmp ugt i8 %108, 28
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %107, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %112) #16
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  br label %126

.critedge:                                        ; preds = %105, %110
  %116 = getelementptr inbounds i8, ptr %1, i64 -32
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %117, align 8
  %119 = icmp ugt i8 %118, 28
  br i1 %119, label %120, label %.critedge2

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds i8, ptr %117, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %122) #16
  br i1 %123, label %124, label %.critedge2

124:                                              ; preds = %120
  %125 = load i8, ptr %1, align 8
  switch i8 %125, label %.critedge2 [
    i8 42, label %126
    i8 43, label %126
    i8 46, label %126
    i8 47, label %126
    i8 57, label %126
    i8 58, label %126
    i8 59, label %126
  ]

126:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %114
  %.0113.in = phi ptr [ %115, %114 ], [ %106, %124 ], [ %106, %124 ], [ %106, %124 ], [ %106, %124 ], [ %106, %124 ], [ %106, %124 ], [ %106, %124 ]
  %.0112.in = phi ptr [ %106, %114 ], [ %116, %124 ], [ %116, %124 ], [ %116, %124 ], [ %116, %124 ], [ %116, %124 ], [ %116, %124 ], [ %116, %124 ]
  %.0112 = load ptr, ptr %.0112.in, align 8
  %.0113 = load ptr, ptr %.0113.in, align 8
  %127 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef %.0113) #16
  br i1 %127, label %128, label %.critedge2

128:                                              ; preds = %126
  %129 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %.0113) #16
  %.not119 = icmp eq ptr %129, null
  br i1 %.not119, label %.critedge2, label %130

130:                                              ; preds = %128
  %131 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22matchStridedRecurrenceEPN4llvm5ValueEPNS1_4LoopERS3_RPNS1_7PHINodeERPNS1_14BinaryOperatorERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.0112, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  br i1 %131, label %132, label %.critedge2

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -64
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %135, %136
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds i8, ptr %136, i64 -8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %133
  %143 = zext i1 %142 to i32
  %144 = zext i1 %137 to i64
  %145 = getelementptr inbounds %"class.llvm::Use", ptr %134, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = zext i1 %142 to i64
  %148 = getelementptr inbounds %"class.llvm::Use", ptr %140, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %140, i64 %152
  %154 = getelementptr inbounds ptr, ptr %153, i64 %147
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %159

159:                                              ; preds = %132
  %160 = getelementptr inbounds i8, ptr %157, i64 -24
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %162, -30
  %164 = icmp ult i32 %163, 11
  %spec.select.i.i127 = select i1 %164, ptr %160, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %132, %159
  %.0.i.i = phi ptr [ null, %132 ], [ %spec.select.i.i127, %159 ]
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.0.i.i)
  store ptr null, ptr %13, align 8
  call void @_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %13)
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %166

166:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %165) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %166
  %167 = load i8, ptr %1, align 8
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %168, -42
  %170 = call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 30)
  switch i32 %170, label %171 [
    i32 0, label %172
    i32 4, label %172
    i32 1, label %176
    i32 3, label %187
  ]

171:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  unreachable

172:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %174, align 1
  store ptr @.str.6, ptr %14, align 8
  store i8 3, ptr %173, align 8
  %175 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %149, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %198

176:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %178, align 1
  store ptr @.str.6, ptr %15, align 8
  store i8 3, ptr %177, align 8
  %179 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %149, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i1 noundef zeroext false)
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %181, align 1
  store ptr @.str.7, ptr %16, align 8
  store i8 3, ptr %180, align 8
  %182 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %146, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false, i1 noundef zeroext false)
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %185, align 1
  store ptr @.str.8, ptr %17, align 8
  store i8 3, ptr %184, align 8
  %186 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %183, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %186, ptr %3, align 8
  br label %198

187:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %189, align 1
  store ptr @.str.6, ptr %18, align 8
  store i8 3, ptr %188, align 8
  %190 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %149, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext false, i1 noundef zeroext false)
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %192, align 1
  store ptr @.str.7, ptr %19, align 8
  store i8 3, ptr %191, align 8
  %193 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %146, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %196, align 1
  store ptr @.str.8, ptr %20, align 8
  store i8 3, ptr %195, align 8
  %197 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %194, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %197, ptr %3, align 8
  br label %198

198:                                              ; preds = %187, %176, %172
  %.0110 = phi ptr [ %193, %187 ], [ %182, %176 ], [ %146, %172 ]
  %.0 = phi ptr [ %190, %187 ], [ %179, %176 ], [ %175, %172 ]
  %199 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %138, ptr noundef %.0110)
  %200 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %200, i32 noundef %143, ptr noundef %.0)
  br label %.critedge2

.critedge2:                                       ; preds = %124, %92, %47, %47, %47, %130, %128, %126, %.critedge, %120, %101, %98, %93, %42, %39, %32, %27, %29, %22, %198
  %.0111 = phi i1 [ true, %198 ], [ false, %22 ], [ false, %29 ], [ false, %27 ], [ false, %32 ], [ false, %39 ], [ false, %42 ], [ false, %93 ], [ false, %98 ], [ false, %101 ], [ false, %120 ], [ false, %.critedge ], [ false, %126 ], [ false, %128 ], [ false, %130 ], [ true, %47 ], [ true, %47 ], [ true, %47 ], [ true, %92 ], [ false, %124 ]
  ret i1 %.0111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #16
  ret void
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #16
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #16
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #16
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
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #16
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ %12, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 25, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ %12, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  %11 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = getelementptr inbounds %"struct.std::pair.226", ptr %18, i64 %19
  %.not10.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %7 ]
  %21 = load i32, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %21, ptr noundef %23) #16
  %24 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %7
  br i1 %5, label %25, label %26

25:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #16
  br label %26

26:                                               ; preds = %25, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  br i1 %6, label %27, label %28

27:                                               ; preds = %26
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #16
  br label %28

28:                                               ; preds = %27, %26
  ret ptr %11
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !23

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !9

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21matchSimpleRecurrenceEPKNS_7PHINodeERPNS_14BinaryOperatorERPNS_5ValueES8_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7PHINode6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %0, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %1, ptr %8, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #16
  %.pre = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %.pre, %10 ], [ %5, %3 ]
  %13 = add i32 %12, 1
  %14 = and i32 %13, 134217727
  %15 = and i32 %12, -134217728
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = add nsw i32 %14, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %30, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %28, %23, %11
  store ptr %1, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit, label %31

31:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %36, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %32, ptr %37, align 8
  store ptr %21, ptr %32, align 8
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  %38 = load i32, ptr %4, align 4
  %39 = and i32 %38, 134217727
  %40 = add nsw i32 %39, -1
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %7, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %41, i64 %43
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %4, i64 %5
  store i64 6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %magicptr.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i, label %11 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit
  ]

11:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %13) #16
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit:            ; preds = %2, %2, %2, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store i64 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %magicptr.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i, label %5 [
    i64 0, label %_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit
  ]

5:                                                ; preds = %2
  tail call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit

_ZN4llvm15ValueHandleBaseC2ENS0_14HandleBaseKindEPNS_5ValueE.exit: ; preds = %2, %2, %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %15, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %13, %8, %3
  store ptr %2, ptr %6, align 8
  %.not4.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %16

16:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %21, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %22, align 8
  store ptr %6, ptr %17, align 8
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %16, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %14, %9, %3
  store ptr %2, ptr %7, align 8
  %.not4.i.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i.i, label %_ZN4llvm7PHINode10setOperandEjPNS_5ValueE.exit, label %17

17:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %22, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %23, align 8
  store ptr %7, ptr %18, align 8
  br label %_ZN4llvm7PHINode10setOperandEjPNS_5ValueE.exit

_ZN4llvm7PHINode10setOperandEjPNS_5ValueE.exit:   ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %10 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef %12) #16
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::WeakTrackingVH", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm14WeakTrackingVHD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %magicptr.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i.i, label %21 [
    i64 0, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i
  ]

21:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %_ZN4llvm14WeakTrackingVHD2Ev.exit.i

_ZN4llvm14WeakTrackingVHD2Ev.exit.i:              ; preds = %21, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm14WeakTrackingVHD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmmiENS_5APIntERKS0_"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
