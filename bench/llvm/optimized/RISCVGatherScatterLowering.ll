; ModuleID = 'bench/llvm/original/RISCVGatherScatterLowering.ll'
source_filename = "bench/llvm/original/RISCVGatherScatterLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.304 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::InstSimplifyFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.223", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.228" }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.227" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.228" = type { ptr, i64 }
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
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.197" = type { [32 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.265" = type { [16 x i8] }
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.268" }
%"struct.llvm::SmallVectorStorage.268" = type { [48 x i8] }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"struct.std::pair.8" = type { ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::APInt" = type <{ %union.anon.222, i32, [4 x i8] }>
%union.anon.222 = type { i64 }
%"class.std::optional.291" = type { %"struct.std::_Optional_base.292" }
%"struct.std::_Optional_base.292" = type { %"struct.std::_Optional_payload.294" }
%"struct.std::_Optional_payload.294" = type { %"struct.std::_Optional_payload_base.base.296", [7 x i8] }
%"struct.std::_Optional_payload_base.base.296" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_ = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE = comdat any

$_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE = comdat any

$_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm = comdat any

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
@.str.7 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeRISCVGatherScatterLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.304, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL44initializeRISCVGatherScatterLoweringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeRISCVGatherScatterLoweringPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeRISCVGatherScatterLoweringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 35, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 29, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RISCVGatherScatterLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm36createRISCVGatherScatterLoweringPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVGatherScatterLoweringE, i64 16), ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 2, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126RISCVGatherScatterLoweringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVGatherScatterLoweringE, i64 16), ptr %1, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 2, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVGatherScatterLoweringE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %magicptr.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %17, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %1
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i, %21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_126RISCVGatherScatterLoweringE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %12 = zext i32 %11 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %13, %.lr.ph.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %magicptr.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i, label %17 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %17, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %1
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %9, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD2Ev.exit

_ZN12_GLOBAL__N_126RISCVGatherScatterLoweringD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126RISCVGatherScatterLowering11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126RISCVGatherScatterLowering16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #17
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
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::InstSimplifyFolder", align 8
  %7 = alloca %"class.llvm::IRBuilderDefaultInserter", align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [4 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca [4 x ptr], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca [5 x ptr], align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.llvm::SmallVector.193", align 8
  %19 = alloca %"class.llvm::WeakTrackingVH", align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  br i1 %20, label %356, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not1114.i.i.i = icmp ne ptr %24, %26
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i4.i.i = icmp eq ptr %27, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %28, %26
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %29, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %21
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %24, %21 ], [ %28, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(134) ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(413544) ptr %40(ptr noundef nonnull align 8 dereferenceable(1264) %37, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 452
  %44 = load i8, ptr %43, align 4, !tbaa !69, !range !195, !noundef !196
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %356

46:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %47 = tail call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull align 8 dereferenceable(413544) %41) #17
  br i1 %47, label %48, label %356

48:                                               ; preds = %46
  %49 = load ptr, ptr %42, align 8, !tbaa !57
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(413544) %49) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %53, ptr %54, align 8, !tbaa !197
  %55 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %55, ptr %56, align 8, !tbaa !198
  %57 = load ptr, ptr %22, align 8, !tbaa !20
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %.not1114.i.i.i39 = icmp ne ptr %58, %60
  tail call void @llvm.assume(i1 %.not1114.i.i.i39)
  %61 = load ptr, ptr %58, align 8, !tbaa !47
  %.not.i4.i.i40 = icmp eq ptr %61, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i40, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %48, %.lr.ph.i.i.i41
  %.sroa.08.015.i5.i.i42 = phi ptr [ %62, %.lr.ph.i.i.i41 ], [ %58, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i42, i64 16
  %.not11.i.i.i43 = icmp ne ptr %62, %60
  tail call void @llvm.assume(i1 %.not11.i.i.i43)
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i.i44 = icmp eq ptr %63, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i44, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i41

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i41, %48
  %.sroa.08.015.i.lcssa.i.i45 = phi ptr [ %58, %48 ], [ %62, %.lr.ph.i.i.i41 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i45, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(176) ptr %68(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %70, ptr %71, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load i32, ptr %73, align 8, !tbaa !200
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %or.cond = select i1 %75, i1 %78, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %79

79:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %80 = shl i32 %74, 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %83 = icmp ult i32 %80, %82
  %84 = icmp ugt i32 %82, 64
  %or.cond.i = and i1 %83, %84
  br i1 %or.cond.i, label %85, label %86

85:                                               ; preds = %79
  tail call void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %72, align 8, !tbaa !33
  %88 = zext i32 %82 to i64
  %.idx.i = mul nuw nsw i64 %88, 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i
  %.not6.i = icmp eq i32 %82, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %86
  store i32 0, ptr %73, align 8, !tbaa !200
  store i32 0, ptr %76, align 4, !tbaa !201
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %86 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !202
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %90, %89
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %85, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %91, ptr %18, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %92, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %93, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.057.071 = load ptr, ptr %94, align 8, !tbaa !205
  %.not6472 = icmp eq ptr %.sroa.057.071, %95
  br i1 %.not6472, label %.preheader, label %.lr.ph74

._crit_edge75:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %18, align 8, !tbaa !28
  %96 = zext i32 %144 to i64
  %.idx = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not76 = icmp eq i32 %144, 0
  br i1 %.not76, label %.preheader, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge75
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 81
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 109
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %185

.lr.ph74:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, %._crit_edge
  %141 = phi i32 [ %144, %._crit_edge ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit ]
  %.sroa.057.073 = phi ptr [ %.sroa.057.0, %._crit_edge ], [ %.sroa.057.071, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.057.073, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.057.073, i64 24
  %.sroa.053.068 = load ptr, ptr %142, align 8, !tbaa !208
  %.not6569 = icmp eq ptr %.sroa.053.068, %143
  br i1 %.not6569, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, %.lr.ph74
  %144 = phi i32 [ %141, %.lr.ph74 ], [ %178, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.057.073, i64 8
  %.sroa.057.0 = load ptr, ptr %145, align 8, !tbaa !205
  %.not64 = icmp eq ptr %.sroa.057.0, %95
  br i1 %.not64, label %._crit_edge75, label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph74, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread
  %146 = phi i32 [ %178, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %141, %.lr.ph74 ]
  %.sroa.053.070 = phi ptr [ %.sroa.053.0, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread ], [ %.sroa.053.068, %.lr.ph74 ]
  %147 = getelementptr inbounds i8, ptr %.sroa.053.070, i64 -24
  %148 = load i8, ptr %147, align 8, !tbaa !211
  %149 = icmp eq i8 %148, 85
  br i1 %149, label %150, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

150:                                              ; preds = %.lr.ph
  %151 = getelementptr inbounds i8, ptr %.sroa.053.070, i64 -56
  %152 = load ptr, ptr %151, align 8, !tbaa !216
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %152, align 8, !tbaa !211
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !220
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.053.070, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !225
  %160 = icmp eq ptr %157, %159
  br i1 %160, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 8192
  %.not.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !242
  switch i32 %165, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread [
    i32 227, label %166
    i32 229, label %166
    i32 425, label %166
    i32 462, label %166
  ]

166:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %167 = load i32, ptr %93, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %146, %167
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, label %168, !prof !243

168:                                              ; preds = %166
  %169 = zext i32 %146 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %91, i64 noundef %170, i64 noundef 8) #17
  %.pre.i = load i32, ptr %92, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit: ; preds = %166, %168
  %171 = phi i32 [ %146, %166 ], [ %.pre.i, %168 ]
  %172 = load ptr, ptr %18, align 8, !tbaa !28
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = ptrtoint ptr %147 to i64
  store i64 %175, ptr %174, align 1
  %176 = load i32, ptr %92, align 8, !tbaa !31
  %177 = add i32 %176, 1
  store i32 %177, ptr %92, align 8, !tbaa !31
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %150, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph, %153, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit
  %178 = phi i32 [ %146, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i ], [ %146, %150 ], [ %146, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %146, %.lr.ph ], [ %146, %153 ], [ %177, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit ], [ %146, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.053.070, i64 8
  %.sroa.053.0 = load ptr, ptr %179, align 8, !tbaa !208
  %.not65 = icmp eq ptr %.sroa.053.0, %143
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, %._crit_edge75
  %.033.lcssa = phi i1 [ false, %._crit_edge75 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit ], [ %.0.i, %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %.not.i4981 = icmp eq i32 %182, 0
  br i1 %.not.i4981, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %325

185:                                              ; preds = %.lr.ph80, %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit
  %.03378 = phi i1 [ false, %.lr.ph80 ], [ %.0.i, %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit ]
  %.03477 = phi ptr [ %.pre, %.lr.ph80 ], [ %324, %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit ]
  %186 = load ptr, ptr %.03477, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %187 = getelementptr inbounds i8, ptr %186, i64 -32
  %188 = load ptr, ptr %187, align 8, !tbaa !216, !nonnull !196, !noundef !196
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !242
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 134217727
  %194 = zext nneg i32 %193 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds [32 x i8], ptr %186, i64 %195
  switch i32 %190, label %203 [
    i32 227, label %220
    i32 425, label %.thread.i
    i32 229, label %197
    i32 462, label %200
  ]

197:                                              ; preds = %185
  %198 = load ptr, ptr %196, align 8, !tbaa !216
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  br label %220

200:                                              ; preds = %185
  %201 = load ptr, ptr %196, align 8, !tbaa !216
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 32
  br label %.thread.i

203:                                              ; preds = %185
  unreachable

.thread.i:                                        ; preds = %185, %200
  %.sink113 = phi i32 [ 1, %200 ], [ 0, %185 ]
  %.pn = phi ptr [ %201, %200 ], [ %186, %185 ]
  %.sink194.i = phi i64 [ 64, %200 ], [ 32, %185 ]
  %.sink192.i = phi i64 [ 96, %200 ], [ 64, %185 ]
  %.084.ph.i.in = phi ptr [ %202, %200 ], [ %196, %185 ]
  %.083.ph.i = phi ptr [ %201, %200 ], [ null, %185 ]
  %.sink111.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sink111 = load ptr, ptr %.sink111.in, align 8, !tbaa !246
  %.084.ph.i = load ptr, ptr %.084.ph.i.in, align 8, !tbaa !216
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %205 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %.sink113) #17
  %.sroa.0137.0.extract.trunc.i = trunc i16 %205 to i8
  %206 = load ptr, ptr %56, align 8, !tbaa !198
  %207 = getelementptr inbounds nuw i8, ptr %.sink111, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !247
  %209 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %206, ptr noundef %208) #17
  %210 = and i16 %205, 256
  %.not177.i = icmp eq i16 %210, 0
  %.sroa.0.0.i99.i = select i1 %.not177.i, i8 %209, i8 %.sroa.0137.0.extract.trunc.i
  %.sink.i = load i32, ptr %191, align 4
  %211 = and i32 %.sink.i, 134217727
  %212 = zext nneg i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds [32 x i8], ptr %186, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.sink194.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.sink192.i
  %.085.ph.i = load ptr, ptr %215, align 8, !tbaa !216
  %.086.ph.i = load ptr, ptr %216, align 8, !tbaa !216
  %217 = load ptr, ptr %54, align 8, !tbaa !197
  %218 = load ptr, ptr %56, align 8, !tbaa !198
  %219 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %217, ptr noundef nonnull align 8 dereferenceable(496) %218, ptr noundef nonnull %.sink111, i1 noundef zeroext false)
  br label %235

220:                                              ; preds = %185, %197
  %.sink130 = phi i64 [ 64, %197 ], [ 32, %185 ]
  %.sink = phi i64 [ 96, %197 ], [ 64, %185 ]
  %.084.in.i = phi ptr [ %199, %197 ], [ %196, %185 ]
  %.083.i = phi ptr [ %198, %197 ], [ null, %185 ]
  %.pn.i = phi ptr [ %198, %197 ], [ %186, %185 ]
  %221 = getelementptr inbounds nuw i8, ptr %196, i64 %.sink130
  %222 = load ptr, ptr %221, align 8, !tbaa !216
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !253
  %226 = icmp ult i32 %225, 65
  %227 = load ptr, ptr %223, align 8
  %.0.in.i.i.i93.i = select i1 %226, ptr %223, ptr %227
  %.0.i.i.i94.i = load i64, ptr %.0.in.i.i.i93.i, align 8, !tbaa !255
  %.not.i.not.i95.i = icmp eq i64 %.0.i.i.i94.i, 0
  %228 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i94.i, i1 true)
  %229 = trunc nuw nsw i64 %228 to i16
  %230 = xor i16 %229, 319
  %.sroa.0.0.insert.insert.i96.i = select i1 %.not.i.not.i95.i, i16 0, i16 %230
  %231 = getelementptr inbounds nuw i8, ptr %196, i64 %.sink
  %.082.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.082.i = load ptr, ptr %.082.in.i, align 8, !tbaa !246
  %.084.i = load ptr, ptr %.084.in.i, align 8, !tbaa !216
  %.085.i = load ptr, ptr %231, align 8, !tbaa !216
  %.sroa.0146.0.i = trunc i16 %.sroa.0.0.insert.insert.i96.i to i8
  %232 = load ptr, ptr %54, align 8, !tbaa !197
  %233 = load ptr, ptr %56, align 8, !tbaa !198
  %234 = call { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %232, ptr noundef nonnull align 8 dereferenceable(496) %233, ptr noundef %.082.i, i1 noundef zeroext false)
  %.not179.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i96.i, 256
  br i1 %.not179.i, label %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit, label %235

235:                                              ; preds = %220, %.thread.i
  %.pn180.i = phi { i16, ptr } [ %219, %.thread.i ], [ %234, %220 ]
  %.082176.i = phi ptr [ %.sink111, %.thread.i ], [ %.082.i, %220 ]
  %.083175.i = phi ptr [ %.083.ph.i, %.thread.i ], [ %.083.i, %220 ]
  %.084174.i = phi ptr [ %.084.ph.i, %.thread.i ], [ %.084.i, %220 ]
  %.085173.i = phi ptr [ %.085.ph.i, %.thread.i ], [ %.085.i, %220 ]
  %.086172.i = phi ptr [ %.086.ph.i, %.thread.i ], [ null, %220 ]
  %.sroa.0146.0171.i = phi i8 [ %.sroa.0.0.i99.i, %.thread.i ], [ %.sroa.0146.0.i, %220 ]
  %236 = extractvalue { i16, ptr } %.pn180.i, 0
  %237 = extractvalue { i16, ptr } %.pn180.i, 1
  %238 = load ptr, ptr %54, align 8, !tbaa !197
  %239 = call noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering23isLegalStridedLoadStoreENS_3EVTENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(412432) %238, i16 %236, ptr %237, i8 %.sroa.0146.0171.i) #17
  %.not.i.i48 = icmp ne i16 %236, 0
  %or.cond.not.i = select i1 %239, i1 %.not.i.i48, i1 false
  br i1 %or.cond.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, label %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %235
  %240 = load ptr, ptr %54, align 8, !tbaa !197
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 104
  %242 = zext i16 %236 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !256
  %.not182.i = icmp eq ptr %244, null
  br i1 %.not182.i, label %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit, label %245

245:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %246 = load i8, ptr %.084174.i, align 8, !tbaa !211
  %247 = icmp ult i8 %246, 29
  br i1 %247, label %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit, label %248

248:                                              ; preds = %245
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.084174.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %250 = load ptr, ptr %56, align 8, !tbaa !198
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %6, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %98, align 8, !tbaa !26
  store ptr %250, ptr %99, align 8, !tbaa !258
  store ptr %250, ptr %100, align 8, !tbaa !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 0, i64 48, i1 false)
  store i8 1, ptr %102, align 8, !tbaa !259
  store i8 1, ptr %103, align 1, !tbaa !261
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %7, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %107, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %108, align 8, !tbaa !31
  store i32 2, ptr %109, align 4, !tbaa !32
  store ptr %249, ptr %110, align 8, !tbaa !269
  store ptr %105, ptr %111, align 8, !tbaa !270
  store ptr %106, ptr %112, align 8, !tbaa !272
  store ptr null, ptr %113, align 8, !tbaa !274
  store i32 0, ptr %114, align 8, !tbaa !289
  store i8 0, ptr %115, align 4, !tbaa !290
  store i8 2, ptr %116, align 1, !tbaa !291
  store i8 7, ptr %117, align 2, !tbaa !292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %118, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm18InstSimplifyFolderE, i64 16), ptr %105, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm12TargetFolderE, i64 16), ptr %119, align 8, !tbaa !26
  store ptr %250, ptr %120, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(64) %100, i64 64, i1 false), !tbaa.struct !293
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %106, align 8, !tbaa !26
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %251 = getelementptr inbounds nuw i8, ptr %.084174.i, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %.084174.i, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !301
  store ptr %253, ptr %118, align 8, !tbaa !302
  store ptr %251, ptr %122, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.084174.i) #17
  %255 = load ptr, ptr %254, align 8, !tbaa !303
  store ptr %255, ptr %4, align 8, !tbaa !303
  %.not.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %256

256:                                              ; preds = %248
  %257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %255, i64 1) #17
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %256, %248
  %258 = phi ptr [ null, %248 ], [ %.pre.i.i, %256 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %4, align 8, !tbaa !303
  %.not.i.i.i.i5.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %260

260:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %259) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %260, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %261 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPN4llvm11InstructionERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.084174.i, ptr noundef nonnull align 8 dereferenceable(128) %5)
  %262 = extractvalue { ptr, ptr } %261, 0
  %263 = extractvalue { ptr, ptr } %261, 1
  %.not90.i = icmp ne ptr %262, null
  br i1 %.not90.i, label %264, label %_ZNSt14_Function_baseD2Ev.exit.i

264:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %265 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !301
  store ptr %267, ptr %118, align 8, !tbaa !302
  store ptr %265, ptr %122, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %186) #17
  %269 = load ptr, ptr %268, align 8, !tbaa !303
  store ptr %269, ptr %3, align 8, !tbaa !303
  %.not.i.i.i.i.i101.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i103.i, label %270

270:                                              ; preds = %264
  %271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %269, i64 1) #17
  %.pre.i102.i = load ptr, ptr %3, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i103.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i103.i:            ; preds = %270, %264
  %272 = phi ptr [ null, %264 ], [ %.pre.i102.i, %270 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %3, align 8, !tbaa !303
  %.not.i.i.i.i5.i104.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i5.i104.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit105.i, label %274

274:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i103.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %273) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit105.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit105.i: ; preds = %274, %_ZN4llvm8DebugLocC2ERKS0_.exit.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not91.i = icmp eq ptr %.086172.i, null
  br i1 %.not91.i, label %275, label %285

275:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit105.i
  %276 = load ptr, ptr %110, align 8, !tbaa !304
  %277 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %276) #17
  %278 = getelementptr inbounds nuw i8, ptr %.082176.i, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !305
  %280 = getelementptr inbounds nuw i8, ptr %.082176.i, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 255
  %283 = icmp eq i32 %282, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %283, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %279 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %284 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateElementCountEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %277, i64 %.sroa.0.0.insert.insert.i.i.i) #17
  br label %285

285:                                              ; preds = %275, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit105.i
  %.187.i = phi ptr [ %.086172.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit105.i ], [ %284, %275 ]
  %.not92.i = icmp eq ptr %.083175.i, null
  %286 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %263, i64 8
  br i1 %.not92.i, label %288, label %306

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.082176.i, ptr %8, align 8, !tbaa !306
  %289 = load ptr, ptr %286, align 8, !tbaa !246
  store ptr %289, ptr %130, align 8, !tbaa !306
  %290 = load ptr, ptr %287, align 8, !tbaa !246
  store ptr %290, ptr %131, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %262, ptr %9, align 8, !tbaa !307
  store ptr %263, ptr %132, align 8, !tbaa !307
  store ptr %.085173.i, ptr %133, align 8, !tbaa !307
  store ptr %.187.i, ptr %134, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %135, align 8
  %291 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 167, ptr nonnull %8, i64 3, ptr nonnull %9, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %292 = load ptr, ptr %187, align 8, !tbaa !216, !nonnull !196, !noundef !196
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %294 = load i32, ptr %293, align 4, !tbaa !242
  %295 = icmp eq i32 %294, 227
  br i1 %295, label %296, label %310

296:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.082176.i, ptr %11, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.085173.i, ptr %12, align 8, !tbaa !307
  store ptr %291, ptr %136, align 8, !tbaa !307
  %297 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 134217727
  %300 = zext nneg i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds [32 x i8], ptr %186, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !216
  store ptr %304, ptr %137, align 8, !tbaa !307
  store ptr %.187.i, ptr %138, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %139, align 8
  %305 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 464, ptr nonnull %11, i64 1, ptr nonnull %12, i64 4, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %310

306:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.082176.i, ptr %14, align 8, !tbaa !306
  %307 = load ptr, ptr %286, align 8, !tbaa !246
  store ptr %307, ptr %123, align 8, !tbaa !306
  %308 = load ptr, ptr %287, align 8, !tbaa !246
  store ptr %308, ptr %124, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.083175.i, ptr %15, align 8, !tbaa !307
  store ptr %262, ptr %125, align 8, !tbaa !307
  store ptr %263, ptr %126, align 8, !tbaa !307
  store ptr %.085173.i, ptr %127, align 8, !tbaa !307
  store ptr %.187.i, ptr %128, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %129, align 8
  %309 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 168, ptr nonnull %14, i64 3, ptr nonnull %15, i64 5, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %310

310:                                              ; preds = %306, %296, %288
  %.088.i = phi ptr [ %309, %306 ], [ %305, %296 ], [ %291, %288 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.088.i, ptr noundef nonnull %186) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull %.088.i) #17
  %311 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %186) #17
  %312 = getelementptr inbounds nuw i8, ptr %.084174.i, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !308
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %_ZNSt14_Function_baseD2Ev.exit.i

315:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %316 = call noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef nonnull %.084174.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %17) #17
  %317 = load ptr, ptr %140, align 8, !tbaa !309
  %.not.i106.i = icmp eq ptr %317, null
  br i1 %.not.i106.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %318

318:                                              ; preds = %315
  %319 = call noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %318, %315, %310, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %105) #17
  %320 = load ptr, ptr %5, align 8, !tbaa !28
  %321 = icmp eq ptr %320, %107
  br i1 %321, label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %322

322:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @free(ptr noundef %320) #17
  br label %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %322, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %323 = or i1 %.03378, %.not90.i
  br label %_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit

_ZN12_GLOBAL__N_126RISCVGatherScatterLowering25tryCreateStridedLoadStoreEPN4llvm13IntrinsicInstE.exit: ; preds = %220, %235, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %245, %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.0.i = phi i1 [ %.03378, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %.03378, %220 ], [ %.03378, %235 ], [ %323, %_ZN4llvm9IRBuilderINS_18InstSimplifyFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.03378, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %324 = getelementptr inbounds nuw i8, ptr %.03477, i64 8
  %.not = icmp eq ptr %324, %97
  br i1 %.not, label %.preheader, label %185

325:                                              ; preds = %.lr.ph82, %351
  %326 = phi i32 [ %182, %.lr.ph82 ], [ %352, %351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %327 = load ptr, ptr %180, align 8, !tbaa !28, !noalias !311
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %328
  store i64 6, ptr %19, align 8, !alias.scope !311
  store ptr null, ptr %183, align 8, !tbaa !314, !alias.scope !311
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !37, !noalias !311
  store ptr %331, ptr %184, align 8, !tbaa !37, !alias.scope !311
  %magicptr.i.i.i = ptrtoint ptr %331 to i64
  switch i64 %magicptr.i.i.i, label %332 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  ]

332:                                              ; preds = %325
  %333 = getelementptr inbounds i8, ptr %329, i64 -24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %333, align 8, !noalias !311
  %334 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %335 = inttoptr i64 %334 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %335) #17
  %.pre.i50 = load i32, ptr %181, align 8, !tbaa !31, !noalias !311
  %.pre3.i = load ptr, ptr %180, align 8, !tbaa !28, !noalias !311
  br label %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i

_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i:          ; preds = %332, %325, %325, %325
  %336 = phi ptr [ %327, %325 ], [ %327, %325 ], [ %327, %325 ], [ %.pre3.i, %332 ]
  %337 = phi i32 [ %326, %325 ], [ %326, %325 ], [ %326, %325 ], [ %.pre.i50, %332 ]
  %338 = add i32 %337, -1
  store i32 %338, ptr %181, align 8, !tbaa !31, !noalias !311
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %magicptr.i.i2.i = ptrtoint ptr %342 to i64
  switch i64 %magicptr.i.i2.i, label %343 [
    i64 0, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit
    i64 -4096, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit
    i64 -8192, label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit
  ]

343:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %340) #17
  br label %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit

_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit: ; preds = %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %_ZN4llvm14WeakTrackingVHC2ERKS0_.exit.i, %343
  %344 = load ptr, ptr %184, align 8, !tbaa !37
  %.not.i.i51 = icmp eq ptr %344, null
  br i1 %.not.i.i51, label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit, label %345

345:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit
  %346 = load i8, ptr %344, align 8, !tbaa !211
  %347 = icmp eq i8 %346, 84
  %spec.select.i.i.i.i = select i1 %347, ptr %344, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit, %345
  %.0.i.i52 = phi ptr [ %spec.select.i.i.i.i, %345 ], [ null, %_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv.exit ]
  %magicptr.i = ptrtoint ptr %344 to i64
  switch i64 %magicptr.i, label %348 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

348:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_7PHINodeENS_14WeakTrackingVHEEEDaRKT0_.exit, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not37 = icmp eq ptr %.0.i.i52, null
  br i1 %.not37, label %351, label %349

349:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %350 = call noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef nonnull %.0.i.i52, ptr noundef null, ptr noundef null) #17
  br label %351

351:                                              ; preds = %349, %_ZN4llvm15ValueHandleBaseD2Ev.exit
  %352 = load i32, ptr %181, align 8, !tbaa !31
  %.not.i49 = icmp eq i32 %352, 0
  br i1 %.not.i49, label %._crit_edge83, label %325, !llvm.loop !315

._crit_edge83:                                    ; preds = %351, %.preheader
  %353 = load ptr, ptr %18, align 8, !tbaa !28
  %354 = icmp eq ptr %353, %91
  br i1 %354, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %355

355:                                              ; preds = %._crit_edge83
  call void @free(ptr noundef %353) #17
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit: ; preds = %._crit_edge83, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %356

356:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, %46, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.033.lcssa, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit ], [ false, %46 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull align 8 dereferenceable(413544)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm28RecursivelyDeleteDeadPHINodeEPNS_7PHINodeEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !200
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
  store i32 0, ptr %4, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !201
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !316

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  store i32 %40, ptr %2, align 8, !tbaa !36
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8, !tbaa !33
  store i32 0, ptr %4, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !201
  %45 = load i32, ptr %2, align 8, !tbaa !36
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !316

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm18TargetLoweringBase12getValueTypeERKNS_10DataLayoutEPNS_4TypeEb(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp ne i32 %8, 14
  %.not.not36 = icmp eq ptr %2, null
  %.not.not = or i1 %.not.not36, %9
  br i1 %.not.not, label %18, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %7, 8
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i16 %14(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %11) #17
  %16 = insertvalue { i16, ptr } poison, i16 %15, 0
  %17 = insertvalue { i16, ptr } %16, ptr null, 1
  br label %58

18:                                               ; preds = %4
  %19 = add nsw i32 %8, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  %.not26.not = or i1 %.not.not36, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not26.not, label %56, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp ne i32 %25, 14
  %.not2738 = icmp eq ptr %22, null
  %.not27 = or i1 %.not2738, %26
  br i1 %.not27, label %36, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = lshr i32 %24, 8
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i16 %31(ptr noundef nonnull align 8 dereferenceable(412423) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 noundef %28) #17
  store i16 %32, ptr %5, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !319
  %34 = load ptr, ptr %2, align 8, !tbaa !322
  %35 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %27, %20
  %.022 = phi ptr [ %35, %27 ], [ %22, %20 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !322
  %38 = call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %.022, i1 noundef zeroext false) #17
  %39 = extractvalue { i16, ptr } %38, 0
  %40 = extractvalue { i16, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !305
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, 255
  %.not = icmp eq i32 %44, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %45, label %47

45:                                               ; preds = %36
  %46 = call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

47:                                               ; preds = %36
  %48 = call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %42)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %47, %45
  %.sroa.04.0.i.i = phi i16 [ %46, %45 ], [ %48, %47 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %50 = call { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 %39, ptr %40, i64 %.sroa.0.0.insert.insert.i.i) #17
  %51 = extractvalue { i16, ptr } %50, 0
  %52 = extractvalue { i16, ptr } %50, 1
  br label %53

53:                                               ; preds = %49, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  %.sroa.3.0.i = phi ptr [ %52, %49 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0.i = phi i16 [ %51, %49 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %54 = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %55 = insertvalue { i16, ptr } %54, ptr %.sroa.3.0.i, 1
  br label %58

56:                                               ; preds = %18
  %57 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef nonnull %2, i1 noundef zeroext %3) #17
  br label %58

58:                                               ; preds = %53, %10, %56
  %.fca.1.insert.merged = phi { i16, ptr } [ %57, %56 ], [ %55, %53 ], [ %17, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

declare noundef zeroext i1 @_ZNK4llvm19RISCVTargetLowering23isLegalStridedLoadStoreENS_3EVTENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(412432), i16, ptr, i8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  store ptr %10, ptr %3, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %11
  %13 = phi ptr [ null, %2 ], [ %.pre, %11 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !303
  %.not.i.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPN4llvm11InstructionERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.261", align 8
  %6 = alloca %"class.llvm::SmallVector.267", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.std::pair.8", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %1) #17
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %24, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  %22 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %21) #17
  %23 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %22, i64 noundef 0, i1 noundef zeroext false) #17
  br label %399

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load i8, ptr %1, align 8, !tbaa !211
  %.not = icmp eq i8 %25, 63
  %spec.select.i.i = select i1 %.not, ptr %1, ptr null
  store ptr %spec.select.i.i, ptr %4, align 8, !tbaa !202
  br i1 %.not, label %26, label %398

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01826.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01826.i.i to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !202
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !323

.lr.ph.i.i:                                       ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %45 ], [ %.01826.i.i, %32 ]
  %.01627.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.loopexit.i, label %45, !prof !243

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i32 %.01627.i.i, 1
  %47 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %47, %38
  %48 = zext i32 %.018.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = icmp eq ptr %spec.select.i.i, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !324, !llvm.loop !325

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %26
  %52 = zext i32 %30 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit: ; preds = %45, %32, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %53, %.loopexit.i ], [ %40, %32 ], [ %49, %45 ]
  %54 = zext i32 %30 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %54
  %.not206 = icmp eq ptr %.sroa.0.1.i, %55
  br i1 %.not206, label %58, label %56

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.0185.0.copyload = load ptr, ptr %57, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.sroa.16.0.copyload = load ptr, ptr %.sroa.16.0..sroa_idx, align 8
  br label %398

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4findEPKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1073741824
  %.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !326
  %.pre.i.i = and i32 %60, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

65:                                               ; preds = %58
  %66 = and i32 %60, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i, i64 %68
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %62, %65
  %70 = phi ptr [ %64, %62 ], [ %69, %65 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %62 ], [ %67, %65 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %72, ptr %5, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %74, align 4, !tbaa !32
  %75 = icmp samesign ugt i64 %.pre-phi2.i.i, 2
  br i1 %75, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread: ; preds = %_ZN4llvm4User8operandsEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %72, i64 noundef %.pre-phi2.i.i, i64 noundef 8) #17
  %.pre.i.i119 = load i32, ptr %73, align 8, !tbaa !31
  %.pre8.i.i = zext i32 %.pre.i.i119 to i64
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %_ZN4llvm4User8operandsEv.exit
  %.not9.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %76 = phi i32 [ %.pre.i.i119, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %.pre-phi.i.i263 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ]
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.pre-phi.i.i263
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.preheader.i.i ]
  %79 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !216
  store ptr %79, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !307
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !327

_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %82 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %83 = trunc nuw nsw i64 %.pre-phi2.i.i to i32
  %84 = add i32 %82, %83
  store i32 %84, ptr %73, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 134217727
  %88 = zext nneg i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !216
  %92 = load i8, ptr %91, align 8, !tbaa !211
  %93 = icmp ult i8 %92, 29
  br i1 %93, label %.critedge111, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !246
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, -17
  %spec.select.i = icmp ult i32 %100, 2
  br i1 %spec.select.i, label %101, label %.critedge111

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.idx208.neg = shl nuw nsw i64 %88, 5
  %gepdiff = add nsw i64 %.idx208.neg, -32
  %103 = ashr i64 %gepdiff, 7
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %101
  %105 = and i64 %gepdiff, -128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %102, i64 %105
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %128, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %130, %128 ], [ %103, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %129, %128 ], [ %102, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8, !tbaa !216
  %106 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !246
  %107 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i = load i32, ptr %107, align 8
  %108 = and i32 %.029.val.val.val.i.i.i.i.i, 255
  %109 = add nsw i32 %108, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %109, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !216
  %112 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !246
  %113 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i = load i32, ptr %113, align 8
  %114 = and i32 %.val.val.val.i.i.i.i.i, 255
  %115 = add nsw i32 %114, -17
  %spec.select.i.i.i33.i.i.i.i.i = icmp ult i32 %115, 2
  br i1 %spec.select.i.i.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load ptr, ptr %117, align 8, !tbaa !216
  %118 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !246
  %119 = getelementptr i8, ptr %.val30.val.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i = load i32, ptr %119, align 8
  %120 = and i32 %.val30.val.val.i.i.i.i.i, 255
  %121 = add nsw i32 %120, -17
  %spec.select.i.i.i34.i.i.i.i.i = icmp ult i32 %121, 2
  br i1 %spec.select.i.i.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267", label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !216
  %124 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !246
  %125 = getelementptr i8, ptr %.val31.val.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i = load i32, ptr %125, align 8
  %126 = and i32 %.val31.val.val.i.i.i.i.i, 255
  %127 = add nsw i32 %126, -17
  %spec.select.i.i.i35.i.i.i.i.i = icmp ult i32 %127, 2
  br i1 %spec.select.i.i.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269", label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 128
  %130 = add nsw i64 %.050.i.i.i.i.i, -1
  %131 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !328

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %128
  %.neg211 = and i64 %gepdiff, 96
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %101
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.neg211, %._crit_edge.loopexit.i.i.i.i.i ], [ %gepdiff, %101 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %102, %101 ]
  %132 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 5
  switch i64 %132, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %133
    i64 2, label %140
    i64 1, label %147
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !216
  %134 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i = load ptr, ptr %134, align 8, !tbaa !246
  %135 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i = load i32, ptr %135, align 8
  %136 = and i32 %.029.val32.val.val.i.i.i.i.i, 255
  %137 = add nsw i32 %136, -17
  %spec.select.i.i.i36.i.i.i.i.i = icmp ult i32 %137, 2
  br i1 %spec.select.i.i.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %140

140:                                              ; preds = %138, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %139, %138 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !216
  %141 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i = load ptr, ptr %141, align 8, !tbaa !246
  %142 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i = load i32, ptr %142, align 8
  %143 = and i32 %.1.val.val.val.i.i.i.i.i, 255
  %144 = add nsw i32 %143, -17
  %spec.select.i.i.i37.i.i.i.i.i = icmp ult i32 %144, 2
  br i1 %spec.select.i.i.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %147

147:                                              ; preds = %145, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %146, %145 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !216
  %148 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i = load ptr, ptr %148, align 8, !tbaa !246
  %149 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i = load i32, ptr %149, align 8
  %150 = and i32 %.2.val.val.val.i.i.i.i.i, 255
  %151 = add nsw i32 %150, -17
  %spec.select.i.i.i38.i.i.i.i.i = icmp ult i32 %151, 2
  br i1 %spec.select.i.i.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %110
  %152 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267": ; preds = %116
  %153 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269": ; preds = %122
  %154 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269", %133, %140, %147
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %140 ], [ %.029.lcssa.i.i.i.i.i, %133 ], [ %.2.i.i.i.i.i, %147 ], [ %154, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit269" ], [ %153, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit267" ], [ %152, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %155 = icmp eq ptr %spec.select.i.i, %.028.i.i.i.i.i
  br i1 %155, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread", label %.critedge111

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread": ; preds = %147, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit"
  %156 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPN4llvm11InstructionERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %.not98 = icmp eq ptr %157, null
  br i1 %.not98, label %.critedge111, label %159

159:                                              ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread"
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %spec.select.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = load i32, ptr %85, align 4
  %161 = and i32 %160, 134217727
  %162 = zext nneg i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i.i, ptr %166, align 8
  call void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !329
  %169 = load ptr, ptr %6, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !31
  %172 = zext i32 %171 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %176, align 8, !tbaa !331, !alias.scope !334
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %177, align 1, !tbaa !337, !alias.scope !334
  store ptr %174, ptr %8, align 8, !tbaa !255, !alias.scope !334
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %175, ptr %178, align 8, !tbaa !255, !alias.scope !334
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.4, ptr %179, align 8, !tbaa !255, !alias.scope !334
  %180 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  %181 = select i1 %180, i32 3, i32 0
  %182 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %168, ptr noundef nonnull %157, ptr %169, i64 %172, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = load ptr, ptr %6, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %186

186:                                              ; preds = %159
  call void @free(ptr noundef %183) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %159, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge113

.critedge111:                                     ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_3UseEEEZN12_GLOBAL__N_126RISCVGatherScatterLowering22determineBaseAndStrideEPNS_11InstructionERNS_13IRBuilderBaseEE3$_0EEbOT_T0_.exit", %94, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE.exit
  %187 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !246
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 255
  %192 = add nsw i32 %191, -17
  %spec.select.i125 = icmp ult i32 %192, 2
  br i1 %spec.select.i125, label %193, label %195

193:                                              ; preds = %.critedge111
  %194 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef nonnull %91) #17
  %.not99 = icmp eq ptr %194, null
  br i1 %.not99, label %.critedge113, label %195

195:                                              ; preds = %193, %.critedge111
  %.081 = phi ptr [ %194, %193 ], [ %91, %.critedge111 ]
  %196 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %197 = load i32, ptr %85, align 4
  %198 = and i32 %197, 1073741824
  %.not.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %1, i64 -8
  %201 = load ptr, ptr %200, align 8, !tbaa !326
  %.pre239 = and i32 %197, 134217727
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

202:                                              ; preds = %195
  %203 = and i32 %197, 134217727
  %204 = zext nneg i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i, i64 %205
  br label %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit

_ZN4llvm14gep_type_beginEPKNS_4UserE.exit:        ; preds = %199, %202
  %.pre-phi = phi i32 [ %.pre239, %199 ], [ %203, %202 ]
  %207 = phi ptr [ %201, %199 ], [ %206, %202 ]
  %.not100226 = icmp eq i32 %.pre-phi, 1
  br i1 %.not100226, label %.critedge113, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit
  %208 = ptrtoint ptr %196 to i64
  %209 = and i64 %208, -7
  %210 = or disjoint i64 %209, 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %212

212:                                              ; preds = %.lr.ph, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.pn = phi ptr [ %207, %.lr.ph ], [ %.sroa.0155.0232, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.082231 = phi i32 [ 0, %.lr.ph ], [ %.284, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.6163.0230 = phi i8 [ 0, %.lr.ph ], [ %.sroa.6163.2, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.0160.0229 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0160.2, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.7.0228 = phi i64 [ %210, %.lr.ph ], [ %.sink.i, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.0227 = phi i32 [ 1, %.lr.ph ], [ %254, %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit ]
  %.sroa.0155.0232 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %213 = load ptr, ptr %5, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv
  %215 = load ptr, ptr %214, align 8, !tbaa !307
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !246
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 255
  %221 = add nsw i32 %220, -17
  %spec.select.i128 = icmp ult i32 %221, 2
  br i1 %spec.select.i128, label %222, label %._crit_edge240

._crit_edge240:                                   ; preds = %212
  %.pre241 = and i64 %.sroa.7.0228, 6
  %.pre243 = and i64 %.sroa.7.0228, -8
  %.pre245 = inttoptr i64 %.pre243 to ptr
  br label %253

222:                                              ; preds = %212
  %223 = trunc nuw i8 %.sroa.6163.0230 to i1
  br i1 %223, label %.critedge113, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %211, align 8, !tbaa !198
  %226 = and i64 %.sroa.7.0228, 6
  %227 = icmp ne i64 %226, 4
  %228 = and i64 %.sroa.7.0228, -8
  %229 = inttoptr i64 %228 to ptr
  %.not.not14.i.i = icmp eq i64 %228, 0
  %.not.not.i.i = or i1 %227, %.not.not14.i.i
  br i1 %.not.not.i.i, label %230, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

230:                                              ; preds = %224
  %231 = icmp ne i64 %226, 2
  %.not9.not.i.i = or i1 %231, %.not.not14.i.i
  br i1 %.not9.not.i.i, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !247
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

235:                                              ; preds = %230
  %236 = load ptr, ptr %.sroa.0155.0232, align 8, !tbaa !216
  %237 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef %236) #17
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i: ; preds = %235, %232, %224
  %.1.i.i = phi ptr [ %237, %235 ], [ %234, %232 ], [ %229, %224 ]
  %238 = icmp eq i64 %226, 2
  %239 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %225, ptr noundef %.1.i.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %239, 0
  %240 = add i64 %.fca.0.extract.i.i.i, 7
  %241 = lshr i64 %240, 3
  br i1 %238, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, label %242

242:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i
  %243 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %225, ptr noundef %.1.i.i) #17
  %244 = zext nneg i8 %243 to i64
  %245 = shl nuw i64 1, %244
  %246 = add nsw i64 %241, -1
  %247 = add i64 %246, %245
  %.not.i.i = sub i64 0, %245
  %248 = and i64 %247, %.not.i.i
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit: ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i, %242
  %.pn13.i = phi i64 [ %248, %242 ], [ %241, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i ]
  %.pn11.in.i = extractvalue { i64, i8 } %239, 1
  %249 = trunc i8 %.pn11.in.i to i1
  br i1 %249, label %.critedge113, label %250

250:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit
  %251 = trunc i64 %.pn13.i to i32
  %252 = trunc nuw i64 %indvars.iv to i32
  br label %253

253:                                              ; preds = %._crit_edge240, %250
  %.pre-phi246 = phi ptr [ %.pre245, %._crit_edge240 ], [ %229, %250 ]
  %.pre-phi244 = phi i64 [ %.pre243, %._crit_edge240 ], [ %228, %250 ]
  %.pre-phi242 = phi i64 [ %.pre241, %._crit_edge240 ], [ %226, %250 ]
  %.sroa.0160.2 = phi i32 [ %.sroa.0160.0229, %._crit_edge240 ], [ %252, %250 ]
  %.sroa.6163.2 = phi i8 [ %.sroa.6163.0230, %._crit_edge240 ], [ 1, %250 ]
  %.284 = phi i32 [ %.082231, %._crit_edge240 ], [ %251, %250 ]
  %254 = add i32 %.0227, 1
  %255 = icmp ne i64 %.pre-phi242, 4
  %.not.not14.i.i130 = icmp eq i64 %.pre-phi244, 0
  %.not.not.i.i131 = or i1 %255, %.not.not14.i.i130
  br i1 %.not.not.i.i131, label %256, label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i132

256:                                              ; preds = %253
  %257 = icmp ne i64 %.pre-phi242, 2
  %.not9.not.i.i134 = or i1 %257, %.not.not14.i.i130
  br i1 %.not9.not.i.i134, label %261, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.pre-phi246, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !247
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i132

261:                                              ; preds = %256
  %262 = load ptr, ptr %.sroa.0155.0232, align 8, !tbaa !216
  %263 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.pre-phi246, ptr noundef %262) #17
  br label %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i132

_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i132: ; preds = %261, %258, %253
  %.1.i.i133 = phi ptr [ %263, %261 ], [ %260, %258 ], [ %.pre-phi246, %253 ]
  %264 = getelementptr inbounds nuw i8, ptr %.1.i.i133, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 255
  %267 = icmp ne i32 %266, 16
  %.not12.i = icmp eq ptr %.1.i.i133, null
  %.not.i = or i1 %.not12.i, %267
  br i1 %.not.i, label %274, label %268

268:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i132
  %269 = getelementptr inbounds nuw i8, ptr %.1.i.i133, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !338
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -7
  %273 = or disjoint i64 %272, 4
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

274:                                              ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv.exit.i132
  %275 = add nsw i32 %266, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %275, -2
  %.not9.i = or i1 %.not12.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i, label %280, label %276

276:                                              ; preds = %274
  %277 = ptrtoint ptr %.1.i.i133 to i64
  %278 = and i64 %277, -7
  %279 = or disjoint i64 %278, 2
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

280:                                              ; preds = %274
  %281 = icmp eq i32 %266, 15
  %282 = ptrtoint ptr %.1.i.i133 to i64
  %283 = and i64 %282, -7
  %284 = select i1 %281, i64 %283, i64 0
  br label %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit

_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit: ; preds = %268, %276, %280
  %.sink.i = phi i64 [ %279, %276 ], [ %284, %280 ], [ %273, %268 ]
  %.not100 = icmp eq i32 %254, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not100, label %._crit_edge, label %212, !llvm.loop !340

._crit_edge:                                      ; preds = %_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv.exit
  %285 = trunc nuw i8 %.sroa.6163.2 to i1
  %286 = zext i32 %.sroa.0160.2 to i64
  br i1 %285, label %287, label %.critedge113

287:                                              ; preds = %._crit_edge
  %288 = load ptr, ptr %5, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %286
  %290 = load ptr, ptr %289, align 8, !tbaa !307
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !198
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !246
  %295 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %292, ptr noundef %294) #17
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !246
  %.not101 = icmp eq ptr %297, %295
  br i1 %.not101, label %.thread202, label %298

298:                                              ; preds = %287
  %299 = load i8, ptr %290, align 8, !tbaa !211
  %300 = icmp ugt i8 %299, 21
  br i1 %300, label %.critedge113, label %.thread202.sink.split

.thread202.sink.split:                            ; preds = %298
  %301 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %297) #21
  %302 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %295) #21
  %303 = icmp ugt i32 %301, %302
  %. = select i1 %303, i32 38, i32 40
  %304 = call noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef %., ptr noundef nonnull %290, ptr noundef nonnull %295) #17
  br label %.thread202

.thread202:                                       ; preds = %.thread202.sink.split, %287
  %.086 = phi ptr [ %290, %287 ], [ %304, %.thread202.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %305 = call fastcc { ptr, ptr } @_ZL17matchStridedStartPN4llvm5ValueERNS_13IRBuilderBaseE(ptr noundef %.086, ptr noundef nonnull align 8 dereferenceable(128) %2)
  %306 = extractvalue { ptr, ptr } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %308 = extractvalue { ptr, ptr } %305, 1
  store ptr %308, ptr %307, align 8
  %.not103 = icmp eq ptr %306, null
  br i1 %.not103, label %334, label %309

309:                                              ; preds = %.thread202
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %spec.select.i.i)
  %310 = load ptr, ptr %5, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %286
  store ptr %306, ptr %311, align 8, !tbaa !307
  %312 = load ptr, ptr %4, align 8, !tbaa !202
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %314 = load ptr, ptr %313, align 8, !tbaa !329
  %315 = load i32, ptr %73, align 8, !tbaa !31
  %316 = zext i32 %315 to i64
  %317 = add nsw i64 %316, -1
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %319, align 8
  %320 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %314, ptr noundef nonnull %.081, ptr nonnull %318, i64 %317, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %321 = load ptr, ptr %291, align 8, !tbaa !198
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !246
  %324 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %321, ptr noundef %323) #17
  %.not109 = icmp eq i32 %.284, 1
  br i1 %.not109, label %330, label %325

325:                                              ; preds = %309
  %326 = zext i32 %.284 to i64
  %327 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %324, i64 noundef %326, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %328, align 8
  %329 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %308, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %330

330:                                              ; preds = %325, %309
  %331 = phi ptr [ %329, %325 ], [ %308, %309 ]
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %320, ptr %332, align 8, !tbaa !341
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %331, ptr %333, align 8, !tbaa !343
  br label %394

334:                                              ; preds = %.thread202
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !199
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !301
  %339 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %336, ptr noundef %338)
  %.not104 = icmp eq ptr %339, null
  br i1 %.not104, label %394, label %340

340:                                              ; preds = %334
  %341 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %339) #17
  %.not105 = icmp eq ptr %341, null
  br i1 %.not105, label %394, label %342

342:                                              ; preds = %340
  %343 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %339) #17
  %.not106 = icmp eq ptr %343, null
  br i1 %.not106, label %394, label %344

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %345 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22matchStridedRecurrenceEPN4llvm5ValueEPNS1_4LoopERS3_RPNS1_7PHINodeERPNS1_14BinaryOperatorERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.086, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(128) %2)
  br i1 %345, label %346, label %393

346:                                              ; preds = %344
  %347 = load ptr, ptr %13, align 8, !tbaa !344
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8, !tbaa !326
  %350 = load ptr, ptr %349, align 8, !tbaa !216
  %351 = load ptr, ptr %12, align 8, !tbaa !346
  %.not107 = icmp eq ptr %350, %351
  %352 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %286
  store ptr %347, ptr %354, align 8, !tbaa !307
  %355 = load ptr, ptr %4, align 8, !tbaa !202
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8, !tbaa !329
  %358 = load i32, ptr %73, align 8, !tbaa !31
  %359 = zext i32 %358 to i64
  %360 = add nsw i64 %359, -1
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %362, align 8
  %363 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %357, ptr noundef nonnull %.081, ptr nonnull %361, i64 %360, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %364 = load ptr, ptr %348, align 8, !tbaa !326
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %366 = load i32, ptr %365, align 8, !tbaa !348
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [32 x i8], ptr %364, i64 %367
  %369 = zext i1 %.not107 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !350
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !351
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %375

375:                                              ; preds = %346
  %376 = getelementptr inbounds i8, ptr %373, i64 -24
  %377 = load i8, ptr %376, align 8, !tbaa !211
  %378 = add i8 %377, -30
  %379 = icmp ult i8 %378, 11
  %spec.select.i.i142 = select i1 %379, ptr %376, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %346, %375
  %.0.i.i = phi ptr [ null, %346 ], [ %spec.select.i.i142, %375 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %.0.i.i)
  %380 = load ptr, ptr %291, align 8, !tbaa !198
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !246
  %383 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %380, ptr noundef %382) #17
  %.not108 = icmp eq i32 %.284, 1
  %.pre = load ptr, ptr %307, align 8, !tbaa !307
  br i1 %.not108, label %389, label %384

384:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %385 = zext i32 %.284 to i64
  %386 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %383, i64 noundef %385, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %387, align 8
  %388 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %.pre, ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %389

389:                                              ; preds = %384, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %390 = phi ptr [ %388, %384 ], [ %.pre, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %391 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %363, ptr %391, align 8, !tbaa !341
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %390, ptr %392, align 8, !tbaa !343
  br label %393

393:                                              ; preds = %344, %389
  %.sroa.16.12 = phi ptr [ %390, %389 ], [ null, %344 ]
  %.sroa.0185.12 = phi ptr [ %363, %389 ], [ null, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %394

394:                                              ; preds = %334, %340, %342, %393, %330
  %.sroa.16.11 = phi ptr [ %331, %330 ], [ %.sroa.16.12, %393 ], [ null, %342 ], [ null, %340 ], [ null, %334 ]
  %.sroa.0185.11 = phi ptr [ %320, %330 ], [ %.sroa.0185.12, %393 ], [ null, %342 ], [ null, %340 ], [ null, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge113

.critedge113:                                     ; preds = %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit, %222, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit, %298, %._crit_edge, %193, %394, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  %.sroa.16.4 = phi ptr [ null, %193 ], [ %158, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit ], [ %.sroa.16.11, %394 ], [ null, %._crit_edge ], [ null, %298 ], [ null, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ], [ null, %222 ], [ null, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ]
  %.sroa.0185.4 = phi ptr [ null, %193 ], [ %182, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit ], [ %.sroa.0185.11, %394 ], [ null, %._crit_edge ], [ null, %298 ], [ null, %_ZN4llvm14gep_type_beginEPKNS_4UserE.exit ], [ null, %222 ], [ null, %_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE.exit ]
  %395 = load ptr, ptr %5, align 8, !tbaa !28
  %396 = icmp eq ptr %395, %72
  br i1 %396, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %397

397:                                              ; preds = %.critedge113
  call void @free(ptr noundef %395) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %.critedge113, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %398

398:                                              ; preds = %24, %56, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  %.sroa.16.2 = phi ptr [ %.sroa.16.4, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit ], [ %.sroa.16.0.copyload, %56 ], [ null, %24 ]
  %.sroa.0185.2 = phi ptr [ %.sroa.0185.4, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit ], [ %.sroa.0185.0.copyload, %56 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %399

399:                                              ; preds = %17, %398
  %.sroa.16.1 = phi ptr [ %.sroa.16.2, %398 ], [ %23, %17 ]
  %.sroa.0185.1 = phi ptr [ %.sroa.0185.2, %398 ], [ %16, %17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0185.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.16.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm13IRBuilderBase18CreateElementCountEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm42RecursivelyDeleteTriviallyDeadInstructionsEPNS_5ValueEPKNS_17TargetLibraryInfoEPNS_16MemorySSAUpdaterESt8functionIFvS1_EE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

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
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %70 ], [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %154 ], [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !352
  store ptr %2, ptr %5, align 8, !tbaa !353
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !354
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !354
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !354
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !354
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !356

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !354
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !354
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !354
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !354
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !354
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !353
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !357
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !358

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !354
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !357
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !243

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !354
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !357
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !31
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !352
  %5 = load ptr, ptr %2, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !243

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !31
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !31
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !31
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2IPNS_3UseEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ugt i64 %12, 6
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

14:                                               ; preds = %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %12, i64 noundef 8) #17
  %.pre.i = load i32, ptr %4, align 8, !tbaa !31
  %.pre8.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %14, %2
  %.pre-phi.i = phi i64 [ 0, %2 ], [ %.pre8.i, %14 ]
  %15 = phi i32 [ 0, %2 ], [ %.pre.i, %14 ]
  %.not9.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.preheader.i ]
  %18 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !216
  store ptr %18, ptr %.011.i.i.i.i.i, align 8, !tbaa !307
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %21 = trunc i64 %12 to i32
  %22 = add i32 %15, %21
  store i32 %22, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #17
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !363
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !354
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst10isInBoundsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm27ConstantFoldCastInstructionEjPNS_8ConstantEPNS_4TypeE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL17matchStridedStartPN4llvm5ValueERNS_13IRBuilderBaseE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load i8, ptr %0, align 8, !tbaa !211
  %13 = icmp ugt i8 %12, 21
  br i1 %13, label %83, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %21, label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !305
  %24 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0) #17
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !tbaa !211
  %27 = icmp eq i8 %26, 17
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i, label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !253
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !253
  %31 = icmp ult i32 %29, 65
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  store i64 0, ptr %4, align 8, !tbaa !255
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

33:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %33, %32
  %.not2045.i = icmp eq i32 %23, 1
  br i1 %.not2045.i, label %.critedge23.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %36

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit32.i, %.lr.ph.i
  %.01547.i = phi i32 [ 1, %.lr.ph.i ], [ %73, %_ZN4llvm5APIntD2Ev.exit32.i ]
  %.01646.i = phi ptr [ %24, %.lr.ph.i ], [ %37, %_ZN4llvm5APIntD2Ev.exit32.i ]
  %37 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.01547.i) #17
  %.not.i.i26.i = icmp eq ptr %37, null
  br i1 %.not.i.i26.i, label %.critedge.i, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %37, align 8, !tbaa !211
  %40 = icmp eq i8 %39, 17
  br i1 %40, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit29.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit29.i: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !253
  store i32 %43, ptr %34, align 8, !tbaa !253
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit29.i
  %46 = load i64, ptr %41, align 8, !tbaa !255
  store i64 %46, ptr %6, align 8, !tbaa !255
  br label %_ZN4llvm5APIntD2Ev.exit.i

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit29.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %41) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %47, %45
  %48 = getelementptr inbounds nuw i8, ptr %.01646.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %48) #17, !noalias !364
  %50 = load i32, ptr %34, align 8, !tbaa !253, !noalias !364
  store i32 %50, ptr %35, align 8, !tbaa !253, !alias.scope !364
  %51 = load i64, ptr %6, align 8, !noalias !364
  store i64 %51, ptr %5, align 8, !alias.scope !364
  store i32 0, ptr %34, align 8, !tbaa !253, !noalias !364
  %52 = icmp eq i32 %.01547.i, 1
  %53 = load i32, ptr %30, align 8, !tbaa !253
  %54 = icmp ult i32 %53, 65
  br i1 %52, label %55, label %58

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %56 = icmp ult i32 %50, 65
  %or.cond.i = select i1 %54, i1 %56, i1 false
  br i1 %or.cond.i, label %_ZN4llvm5APIntaSERKS0_.exit.thread.i, label %57

_ZN4llvm5APIntaSERKS0_.exit.thread.i:             ; preds = %55
  store i64 %51, ptr %4, align 8, !tbaa !255
  store i32 %50, ptr %30, align 8, !tbaa !253
  br label %_ZN4llvm5APIntD2Ev.exit32.i

57:                                               ; preds = %55
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %.pre.i = load i32, ptr %35, align 8, !tbaa !253
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  br i1 %54, label %59, label %_ZNK4llvm5APIntneERKS0_.exit.i

59:                                               ; preds = %58
  %60 = load i64, ptr %4, align 8, !tbaa !255
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %_ZN4llvm5APIntaSERKS0_.exit.i, label %.critedge25.i

_ZNK4llvm5APIntneERKS0_.exit.i:                   ; preds = %58
  %62 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  br i1 %62, label %_ZN4llvm5APIntaSERKS0_.exit.i, label %.critedge25.i

.critedge25.i:                                    ; preds = %_ZNK4llvm5APIntneERKS0_.exit.i, %59
  %63 = icmp ult i32 %50, 65
  %64 = icmp eq i64 %51, 0
  %or.cond61.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond61.i, label %_ZN4llvm5APIntD2Ev.exit31.i, label %65

65:                                               ; preds = %.critedge25.i
  %66 = inttoptr i64 %51 to ptr
  call void @_ZdaPv(ptr noundef nonnull %66) #20
  br label %_ZN4llvm5APIntD2Ev.exit31.i

_ZN4llvm5APIntD2Ev.exit31.i:                      ; preds = %65, %.critedge25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %_ZNK4llvm5APIntneERKS0_.exit.i, %59, %57
  %67 = phi i32 [ %.pre.i, %57 ], [ %50, %59 ], [ %50, %_ZNK4llvm5APIntneERKS0_.exit.i ]
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit32.i

69:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %70 = load ptr, ptr %5, align 8, !tbaa !255
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit32.i, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #20
  br label %_ZN4llvm5APIntD2Ev.exit32.i

_ZN4llvm5APIntD2Ev.exit32.i:                      ; preds = %72, %69, %_ZN4llvm5APIntaSERKS0_.exit.i, %_ZN4llvm5APIntaSERKS0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = add i32 %.01547.i, 1
  %.not20.i = icmp eq i32 %73, %23
  br i1 %.not20.i, label %.critedge23.i, label %36, !llvm.loop !367

.critedge23.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit32.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !246
  %76 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %38, %36, %.critedge23.i, %_ZN4llvm5APIntD2Ev.exit31.i
  %.sroa.6.3.i = phi ptr [ %76, %.critedge23.i ], [ null, %_ZN4llvm5APIntD2Ev.exit31.i ], [ null, %36 ], [ null, %38 ]
  %.sroa.039.3.i = phi ptr [ %24, %.critedge23.i ], [ null, %_ZN4llvm5APIntD2Ev.exit31.i ], [ null, %36 ], [ null, %38 ]
  %77 = load i32, ptr %30, align 8, !tbaa !253
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit33.i

79:                                               ; preds = %.critedge.i
  %80 = load ptr, ptr %4, align 8, !tbaa !255
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit33.i, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #20
  br label %_ZN4llvm5APIntD2Ev.exit33.i

_ZN4llvm5APIntD2Ev.exit33.i:                      ; preds = %82, %79, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL20matchStridedConstantPN4llvm8ConstantE.exit

_ZL20matchStridedConstantPN4llvm8ConstantE.exit:  ; preds = %14, %21, %25, %_ZN4llvm5APIntD2Ev.exit33.i
  %.sroa.6.0.i = phi ptr [ %.sroa.6.3.i, %_ZN4llvm5APIntD2Ev.exit33.i ], [ null, %14 ], [ null, %25 ], [ null, %21 ]
  %.sroa.039.0.i = phi ptr [ %.sroa.039.3.i, %_ZN4llvm5APIntD2Ev.exit33.i ], [ null, %14 ], [ null, %25 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73

83:                                               ; preds = %2
  %.not.i.i = icmp eq i8 %12, 85
  br i1 %.not.i.i, label %84, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %0, i64 -32
  %86 = load ptr, ptr %85, align 8, !tbaa !216
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %86, align 8, !tbaa !211
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !220
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !225
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !242
  %97 = icmp eq i32 %96, 343
  br i1 %97, label %98, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73

98:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !246
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = add nsw i32 %103, -17
  %spec.select.i.i44 = icmp ult i32 %104, 2
  br i1 %spec.select.i.i44, label %105, label %_ZNK4llvm4Type13getScalarTypeEv.exit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !368
  %108 = load ptr, ptr %107, align 8, !tbaa !306
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %98, %105
  %.0.i = phi ptr [ %108, %105 ], [ %100, %98 ]
  %109 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i, i64 noundef 0, i1 noundef zeroext false) #17
  %110 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %.0.i, i64 noundef 1, i1 noundef zeroext false) #17
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread: ; preds = %83
  %111 = add i8 %12, -60
  %112 = icmp ult i8 %111, -18
  br i1 %112, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73, label %113

113:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread
  %114 = zext nneg i8 %12 to i32
  %115 = add nsw i32 %114, -42
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 30)
  switch i32 %116, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73 [
    i32 0, label %.thread
    i32 4, label %117
    i32 3, label %.thread
    i32 1, label %.thread
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 2
  %.not = icmp eq i8 %120, 0
  br i1 %.not, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73, label %.thread

.thread:                                          ; preds = %113, %113, %113, %117
  %121 = getelementptr inbounds i8, ptr %0, i64 -64
  %122 = getelementptr inbounds i8, ptr %0, i64 -32
  %123 = load ptr, ptr %122, align 8, !tbaa !216
  %124 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %123) #17
  %.not41 = icmp eq ptr %124, null
  br i1 %.not41, label %125, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread77

125:                                              ; preds = %.thread
  %126 = load i8, ptr %0, align 8, !tbaa !211
  switch i8 %126, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73 [
    i8 42, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 43, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 46, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 47, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 57, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 58, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 59, label %_ZN4llvm11Instruction13isCommutativeEj.exit
  ]

_ZN4llvm11Instruction13isCommutativeEj.exit:      ; preds = %125, %125, %125, %125, %125, %125, %125
  %127 = load ptr, ptr %121, align 8, !tbaa !216
  %128 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %127) #17
  %.not42 = icmp eq ptr %128, null
  br i1 %.not42, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread77

_ZN4llvm11Instruction13isCommutativeEj.exit.thread77: ; preds = %.thread, %_ZN4llvm11Instruction13isCommutativeEj.exit
  %.082 = phi ptr [ %128, %_ZN4llvm11Instruction13isCommutativeEj.exit ], [ %124, %.thread ]
  %.03281 = phi i64 [ 1, %_ZN4llvm11Instruction13isCommutativeEj.exit ], [ 0, %.thread ]
  %129 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %.03281
  %130 = load ptr, ptr %129, align 8, !tbaa !216
  %131 = tail call fastcc { ptr, ptr } @_ZL17matchStridedStartPN4llvm5ValueERNS_13IRBuilderBaseE(ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  %.not43 = icmp eq ptr %132, null
  br i1 %.not43, label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73, label %134

134:                                              ; preds = %_ZN4llvm11Instruction13isCommutativeEj.exit.thread77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !301
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %137, ptr %138, align 8, !tbaa !302
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %135, ptr %139, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %141 = load ptr, ptr %140, align 8, !tbaa !303
  store ptr %141, ptr %3, align 8, !tbaa !303
  %.not.i.i.i.i.i49 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %142

142:                                              ; preds = %134
  %143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %141, i64 1) #17
  %.pre.i50 = load ptr, ptr %3, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %142, %134
  %144 = phi ptr [ null, %134 ], [ %.pre.i50, %142 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !303
  %.not.i.i.i.i5.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %145) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0, ptr noundef null)
  %.pre = load i8, ptr %0, align 8, !tbaa !211
  %147 = zext i8 %.pre to i32
  %148 = add nsw i32 %147, -42
  %149 = call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 30)
  switch i32 %149, label %150 [
    i32 4, label %151
    i32 0, label %151
    i32 1, label %154
    i32 3, label %159
  ]

150:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  unreachable

151:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %152, align 8
  %153 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %132, ptr noundef nonnull %.082, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73

154:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %155, align 8
  %156 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %132, ptr noundef nonnull %.082, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %157, align 8
  %158 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %133, ptr noundef nonnull %.082, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73

159:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %160, align 8
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %132, ptr noundef nonnull %.082, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %162, align 8
  %163 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %133, ptr noundef nonnull %.082, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit.thread73

_ZN4llvm11Instruction13isCommutativeEj.exit.thread73: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %84, %87, %151, %154, %159, %_ZN4llvm11Instruction13isCommutativeEj.exit.thread77, %_ZN4llvm11Instruction13isCommutativeEj.exit, %125, %117, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread, %113, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZL20matchStridedConstantPN4llvm8ConstantE.exit
  %.sroa.8.0 = phi ptr [ %110, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ null, %_ZN4llvm11Instruction13isCommutativeEj.exit.thread77 ], [ null, %117 ], [ %.sroa.6.0.i, %_ZL20matchStridedConstantPN4llvm8ConstantE.exit ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ null, %_ZN4llvm11Instruction13isCommutativeEj.exit ], [ null, %113 ], [ null, %125 ], [ %133, %151 ], [ %158, %154 ], [ %163, %159 ], [ null, %87 ], [ null, %84 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ]
  %.sroa.059.0 = phi ptr [ %109, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ null, %_ZN4llvm11Instruction13isCommutativeEj.exit.thread77 ], [ null, %117 ], [ %.sroa.039.0.i, %_ZL20matchStridedConstantPN4llvm8ConstantE.exit ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.thread ], [ null, %_ZN4llvm11Instruction13isCommutativeEj.exit ], [ null, %113 ], [ null, %125 ], [ %153, %151 ], [ %156, %154 ], [ %161, %159 ], [ null, %87 ], [ null, %84 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ null, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.059.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.8.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #17
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !337
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !354
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !357
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #17
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #17
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !202
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !323

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !243

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !324, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !370
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !200
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !243

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !201
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !243

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !200
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !370
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !200
  %51 = load ptr, ptr %48, align 8, !tbaa !202
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !201
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !201
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !202
  store ptr %57, ptr %48, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0 align 2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22matchStridedRecurrenceEPN4llvm5ValueEPNS1_4LoopERS3_RPNS1_7PHINodeERPNS1_14BinaryOperatorERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::WeakTrackingVH", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::optional.291", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = load i8, ptr %1, align 8, !tbaa !211
  %22 = icmp eq i8 %21, 84
  br i1 %22, label %23, label %211

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !301
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !371
  %29 = load ptr, ptr %28, align 8, !tbaa !350
  %.not131 = icmp eq ptr %26, %29
  br i1 %.not131, label %30, label %_ZN4llvm11Instruction13isCommutativeEj.exit

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = call noundef zeroext i1 @_ZN4llvm21matchSimpleRecurrenceEPKNS_7PHINodeERPNS_14BinaryOperatorERPNS_5ValueES8_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %31, label %32, label %210

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !346
  %34 = load i8, ptr %33, align 8, !tbaa !211
  %.not132 = icmp eq i8 %34, 42
  br i1 %.not132, label %35, label %210

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = load ptr, ptr %37, align 8, !tbaa !216
  %39 = icmp ne ptr %38, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !307
  %41 = call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %40) #17
  store ptr %41, ptr %8, align 8, !tbaa !307
  %.not133 = icmp eq ptr %41, null
  br i1 %.not133, label %210, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !307
  %44 = call fastcc { ptr, ptr } @_ZL17matchStridedStartPN4llvm5ValueERNS_13IRBuilderBaseE(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  store ptr %45, ptr %9, align 8, !tbaa !307
  store ptr %46, ptr %3, align 8, !tbaa !307
  %.not134 = icmp eq ptr %45, null
  br i1 %.not134, label %210, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %53, align 8, !tbaa !331, !alias.scope !374
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %54, align 1, !tbaa !337, !alias.scope !374
  store ptr %51, ptr %10, align 8, !tbaa !255, !alias.scope !374
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !255, !alias.scope !374
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.5, ptr %56, align 8, !tbaa !255, !alias.scope !374
  %57 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %57, ptr noundef %49, i32 noundef 55, i32 134217728, ptr nonnull %24, i64 0) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 2, ptr %58, align 8, !tbaa !348
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %57, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %59 = load i32, ptr %58, align 8, !tbaa !348
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %57, i32 noundef %59, i1 noundef zeroext true) #17
  store ptr %57, ptr %4, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load ptr, ptr %8, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load ptr, ptr %5, align 8, !tbaa !346
  %62 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %65, align 8, !tbaa !331, !alias.scope !377
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %66, align 1, !tbaa !337, !alias.scope !377
  store ptr %63, ptr %11, align 8, !tbaa !255, !alias.scope !377
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %64, ptr %67, align 8, !tbaa !255, !alias.scope !377
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.5, ptr %68, align 8, !tbaa !255, !alias.scope !377
  %69 = load ptr, ptr %5, align 8, !tbaa !346
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %57, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull %70, i64 0) #17
  store ptr %71, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load ptr, ptr %4, align 8, !tbaa !344
  %73 = load ptr, ptr %9, align 8, !tbaa !307
  %not. = xor i1 %39, true
  %74 = load ptr, ptr %36, align 8, !tbaa !326
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !348
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %77
  %79 = zext i1 %not. to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !350
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 134217727
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !348
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %47
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %72) #17
  %.pre.i = load i32, ptr %82, align 4
  br label %89

89:                                               ; preds = %88, %47
  %90 = phi i32 [ %.pre.i, %88 ], [ %83, %47 ]
  %91 = add i32 %90, 1
  %92 = and i32 %91, 134217727
  %93 = and i32 %90, -134217728
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %82, align 4
  %95 = add nsw i32 %92, -1
  %96 = getelementptr inbounds i8, ptr %72, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !326
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !216
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !380
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !381
  store ptr %103, ptr %105, align 8, !tbaa !326
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %105, ptr %107, align 8, !tbaa !381
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %106, %101, %89
  store ptr %73, ptr %99, align 8, !tbaa !216
  %.not4.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %108

108:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !326
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !380
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %111, ptr %113, align 8, !tbaa !381
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %109, ptr %114, align 8, !tbaa !381
  store ptr %99, ptr %109, align 8, !tbaa !326
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %115 = load i32, ptr %82, align 4
  %116 = and i32 %115, 134217727
  %117 = add nsw i32 %116, -1
  %118 = load ptr, ptr %96, align 8, !tbaa !326
  %119 = load i32, ptr %85, align 8, !tbaa !348
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %120
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  store ptr %81, ptr %123, align 8, !tbaa !350
  %124 = load ptr, ptr %4, align 8, !tbaa !344
  %125 = load ptr, ptr %5, align 8, !tbaa !346
  %126 = load ptr, ptr %36, align 8, !tbaa !326
  %127 = load i32, ptr %75, align 8, !tbaa !348
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %128
  %130 = zext i1 %39 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !350
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 134217727
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %137 = load i32, ptr %136, align 8, !tbaa !348
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %124) #17
  %.pre.i147 = load i32, ptr %133, align 4
  br label %140

140:                                              ; preds = %139, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %141 = phi i32 [ %.pre.i147, %139 ], [ %134, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %142 = add i32 %141, 1
  %143 = and i32 %142, 134217727
  %144 = and i32 %141, -134217728
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %133, align 4
  %146 = add nsw i32 %143, -1
  %147 = getelementptr inbounds i8, ptr %124, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !326
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !216
  %.not.i.i.i.i.i141 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i143, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !380
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !381
  store ptr %154, ptr %156, align 8, !tbaa !326
  %.not.i.i.i.i.i.i142 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i143, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %156, ptr %158, align 8, !tbaa !381
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i143

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i143: ; preds = %157, %152, %140
  store ptr %125, ptr %150, align 8, !tbaa !216
  %.not4.i.i.i.i.i144 = icmp eq ptr %125, null
  br i1 %.not4.i.i.i.i.i144, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148, label %159

159:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i143
  %160 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !326
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !380
  %.not.i.i.i.i.i.i.i145 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i145, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i146, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %162, ptr %164, align 8, !tbaa !381
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i146

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i146: ; preds = %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %160, ptr %165, align 8, !tbaa !381
  store ptr %150, ptr %160, align 8, !tbaa !326
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i143, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i146
  %166 = load i32, ptr %133, align 4
  %167 = and i32 %166, 134217727
  %168 = add nsw i32 %167, -1
  %169 = load ptr, ptr %147, align 8, !tbaa !326
  %170 = load i32, ptr %136, align 8, !tbaa !348
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %171
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  store ptr %132, ptr %174, align 8, !tbaa !350
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 6, ptr %12, align 8
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %176, align 8, !tbaa !314
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %177, align 8, !tbaa !37
  %magicptr.i.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i.i, label %178 [
    i64 0, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  ]

178:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit

_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit:      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit148, %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = load i32, ptr %179, align 8, !tbaa !31
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %180, %184
  %.pre3.i = load ptr, ptr %175, align 8, !tbaa !28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, label %185, !prof !243

185:                                              ; preds = %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %186 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %181
  %187 = icmp uge ptr %12, %.pre3.i
  %188 = icmp ult ptr %12, %186
  %spec.select.i.i.i.i.i = and i1 %187, %188
  br i1 %spec.select.i.i.i.i.i, label %189, label %.critedge.i.i.i, !prof !382

189:                                              ; preds = %185
  %190 = ptrtoint ptr %12 to i64
  %191 = ptrtoint ptr %.pre3.i to i64
  %192 = sub i64 %190, %191
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %182)
  %193 = load ptr, ptr %175, align 8, !tbaa !28
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i

.critedge.i.i.i:                                  ; preds = %185
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %182)
  %.pre.i149 = load ptr, ptr %175, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i: ; preds = %.critedge.i.i.i, %189, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit
  %195 = phi ptr [ %.pre3.i, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %193, %189 ], [ %.pre.i149, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %12, %_ZN4llvm14WeakTrackingVHC2EPNS_5ValueE.exit ], [ %194, %189 ], [ %12, %.critedge.i.i.i ]
  %196 = load i32, ptr %179, align 8, !tbaa !31
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %197
  store i64 6, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr null, ptr %199, align 8, !tbaa !314
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  store ptr %202, ptr %200, align 8, !tbaa !37
  %magicptr.i.i.i = ptrtoint ptr %202 to i64
  switch i64 %magicptr.i.i.i, label %203 [
    i64 0, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit
    i64 -4096, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit
    i64 -8192, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit
  ]

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.016.i.i.i, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %205 = inttoptr i64 %204 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef %205) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE28reserveForParamAndGetAddressERS1_m.exit.i, %203
  %206 = load i32, ptr %179, align 8, !tbaa !31
  %207 = add i32 %206, 1
  store i32 %207, ptr %179, align 8, !tbaa !31
  %208 = load ptr, ptr %177, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr.i, label %209 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit
  ]

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit

_ZN4llvm15ValueHandleBaseD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE9push_backEOS1_.exit, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

210:                                              ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit, %35, %42, %30, %32
  %.1 = phi i1 [ false, %30 ], [ false, %32 ], [ true, %_ZN4llvm15ValueHandleBaseD2Ev.exit ], [ false, %35 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit

211:                                              ; preds = %7
  %212 = add i8 %21, -60
  %213 = icmp ult i8 %212, -18
  br i1 %213, label %_ZN4llvm11Instruction13isCommutativeEj.exit, label %214

214:                                              ; preds = %211
  %215 = zext nneg i8 %21 to i32
  %216 = add nsw i32 %215, -42
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 30)
  switch i32 %217, label %_ZN4llvm11Instruction13isCommutativeEj.exit [
    i32 4, label %218
    i32 0, label %222
    i32 3, label %222
    i32 1, label %222
  ]

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 2
  %.not = icmp eq i8 %221, 0
  br i1 %.not, label %_ZN4llvm11Instruction13isCommutativeEj.exit, label %222

222:                                              ; preds = %218, %214, %214, %214
  %223 = getelementptr inbounds i8, ptr %1, i64 -64
  %224 = load ptr, ptr %223, align 8, !tbaa !216
  %225 = load i8, ptr %224, align 8, !tbaa !211
  %226 = icmp ugt i8 %225, 28
  br i1 %226, label %227, label %.critedge

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !301
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %232 = load i8, ptr %231, align 4, !tbaa !383, !range !195, !noundef !196
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit

234:                                              ; preds = %227
  %235 = load ptr, ptr %230, align 8, !tbaa !385
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %237 = load i32, ptr %236, align 4, !tbaa !386
  %238 = zext i32 %237 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %238, 3
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.not9.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

240:                                              ; preds = %.lr.ph.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %241, %239
  br i1 %.not.not.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !387

.lr.ph.i.i.i.i:                                   ; preds = %234, %240
  %.0810.i.i.i.i = phi ptr [ %241, %240 ], [ %235, %234 ]
  %242 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %243 = icmp eq ptr %242, %229
  br i1 %243, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread172, label %240

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit: ; preds = %227
  %244 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %230, ptr noundef %229) #17
  %.not180 = icmp eq ptr %244, null
  br i1 %.not180, label %.critedge, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread172

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread172: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  %245 = getelementptr inbounds i8, ptr %1, i64 -32
  br label %269

.critedge:                                        ; preds = %240, %234, %222, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit
  %246 = getelementptr inbounds i8, ptr %1, i64 -32
  %247 = load ptr, ptr %246, align 8, !tbaa !216
  %248 = load i8, ptr %247, align 8, !tbaa !211
  %249 = icmp ugt i8 %248, 28
  br i1 %249, label %250, label %_ZN4llvm11Instruction13isCommutativeEj.exit

250:                                              ; preds = %.critedge
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !301
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %255 = load i8, ptr %254, align 4, !tbaa !383, !range !195, !noundef !196
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157

257:                                              ; preds = %250
  %258 = load ptr, ptr %253, align 8, !tbaa !385
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %260 = load i32, ptr %259, align 4, !tbaa !386
  %261 = zext i32 %260 to i64
  %.idx.i.i.i.i152 = shl nuw nsw i64 %261, 3
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i.i.i.i152
  %.not.not9.i.i.i.i153 = icmp eq i32 %260, 0
  br i1 %.not.not9.i.i.i.i153, label %_ZN4llvm11Instruction13isCommutativeEj.exit, label %.lr.ph.i.i.i.i154

263:                                              ; preds = %.lr.ph.i.i.i.i154
  %264 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i155, i64 8
  %.not.not.i.i.i.i156 = icmp eq ptr %264, %262
  br i1 %.not.not.i.i.i.i156, label %_ZN4llvm11Instruction13isCommutativeEj.exit, label %.lr.ph.i.i.i.i154, !llvm.loop !387

.lr.ph.i.i.i.i154:                                ; preds = %257, %263
  %.0810.i.i.i.i155 = phi ptr [ %264, %263 ], [ %258, %257 ]
  %265 = load ptr, ptr %.0810.i.i.i.i155, align 8, !tbaa !3
  %266 = icmp eq ptr %265, %252
  br i1 %266, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, label %263

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157: ; preds = %250
  %267 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %253, ptr noundef %252) #17
  %.not181 = icmp eq ptr %267, null
  br i1 %.not181, label %_ZN4llvm11Instruction13isCommutativeEj.exit, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175: ; preds = %.lr.ph.i.i.i.i154, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157
  %268 = load i8, ptr %1, align 8, !tbaa !211
  switch i8 %268, label %_ZN4llvm11Instruction13isCommutativeEj.exit [
    i8 42, label %269
    i8 43, label %269
    i8 46, label %269
    i8 47, label %269
    i8 57, label %269
    i8 58, label %269
    i8 59, label %269
  ]

269:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread172
  %.0125.in = phi ptr [ %245, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread172 ], [ %223, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %223, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %223, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %223, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %223, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %223, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %223, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ]
  %.0119.in = phi ptr [ %223, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit.thread172 ], [ %246, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %246, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %246, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %246, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %246, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %246, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ %246, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ]
  %.0119 = load ptr, ptr %.0119.in, align 8, !tbaa !216
  %.0125 = load ptr, ptr %.0125.in, align 8, !tbaa !216
  %270 = tail call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %.0125) #17
  br i1 %270, label %271, label %_ZN4llvm11Instruction13isCommutativeEj.exit

271:                                              ; preds = %269
  %272 = tail call noundef ptr @_ZN4llvm13getSplatValueEPKNS_5ValueE(ptr noundef %.0125) #17
  %.not136 = icmp eq ptr %272, null
  br i1 %.not136, label %_ZN4llvm11Instruction13isCommutativeEj.exit, label %273

273:                                              ; preds = %271
  %274 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVGatherScatterLowering22matchStridedRecurrenceEPN4llvm5ValueEPNS1_4LoopERS3_RPNS1_7PHINodeERPNS1_14BinaryOperatorERNS1_13IRBuilderBaseE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %.0119, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  br i1 %274, label %275, label %_ZN4llvm11Instruction13isCommutativeEj.exit

275:                                              ; preds = %273
  %276 = load ptr, ptr %5, align 8, !tbaa !346
  %277 = getelementptr inbounds i8, ptr %276, i64 -64
  %278 = load ptr, ptr %277, align 8, !tbaa !216
  %279 = load ptr, ptr %4, align 8, !tbaa !344
  %280 = icmp eq ptr %278, %279
  %281 = zext i1 %280 to i32
  %282 = getelementptr inbounds i8, ptr %279, i64 -8
  %283 = load ptr, ptr %282, align 8, !tbaa !326
  %284 = load ptr, ptr %283, align 8, !tbaa !216
  %285 = icmp eq ptr %284, %276
  %286 = zext i1 %285 to i32
  %287 = zext i1 %280 to i64
  %288 = getelementptr inbounds nuw [32 x i8], ptr %277, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !216
  %290 = zext i1 %285 to i64
  %291 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !216
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %294 = load i32, ptr %293, align 8, !tbaa !348
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %295
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %290
  %298 = load ptr, ptr %297, align 8, !tbaa !350
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8, !tbaa !351
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZN4llvm8DebugLocD2Ev.exit, label %302

302:                                              ; preds = %275
  %303 = getelementptr inbounds i8, ptr %300, i64 -24
  %304 = load i8, ptr %303, align 8, !tbaa !211
  %305 = add i8 %304, -30
  %306 = icmp ult i8 %305, 11
  %spec.select.i.i158 = select i1 %306, ptr %303, ptr null
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %302, %275
  %.0.i.i = phi ptr [ null, %275 ], [ %spec.select.i.i158, %302 ]
  tail call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %.0.i.i)
  tail call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0, ptr noundef null)
  %307 = load i8, ptr %1, align 8, !tbaa !211
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %308, -42
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 30)
  switch i32 %310, label %311 [
    i32 0, label %312
    i32 4, label %312
    i32 1, label %316
    i32 3, label %324
  ]

311:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  unreachable

312:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %314, align 1, !tbaa !337
  store ptr @.str.6, ptr %13, align 8, !tbaa !255
  store i8 3, ptr %313, align 8, !tbaa !331
  %315 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %292, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %332

316:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %318, align 1, !tbaa !337
  store ptr @.str.6, ptr %14, align 8, !tbaa !255
  store i8 3, ptr %317, align 8, !tbaa !331
  %319 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %292, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %320 = load ptr, ptr %3, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %322, align 1, !tbaa !337
  store ptr @.str.7, ptr %15, align 8, !tbaa !255
  store i8 3, ptr %321, align 8, !tbaa !331
  %323 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %320, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %323, ptr %3, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %332

324:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %326, align 1, !tbaa !337
  store ptr @.str.6, ptr %16, align 8, !tbaa !255
  store i8 3, ptr %325, align 8, !tbaa !331
  %327 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %292, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %328 = load ptr, ptr %3, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %330, align 1, !tbaa !337
  store ptr @.str.7, ptr %17, align 8, !tbaa !255
  store i8 3, ptr %329, align 8, !tbaa !331
  %331 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %328, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %331, ptr %3, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %332

332:                                              ; preds = %324, %316, %312
  %.0123 = phi ptr [ %315, %312 ], [ %319, %316 ], [ %327, %324 ]
  %333 = load i8, ptr %289, align 8, !tbaa !211
  %334 = icmp ult i8 %333, 29
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %289)
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.291") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %289) #17
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %338

338:                                              ; preds = %337, %335, %332
  %339 = load i8, ptr %1, align 8, !tbaa !211
  switch i8 %339, label %348 [
    i8 46, label %340
    i8 54, label %344
  ]

340:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %342, align 1, !tbaa !337
  store ptr @.str.8, ptr %19, align 8, !tbaa !255
  store i8 3, ptr %341, align 8, !tbaa !331
  %343 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %289, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %348

344:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %346, align 1, !tbaa !337
  store ptr @.str.8, ptr %20, align 8, !tbaa !255
  store i8 3, ptr %345, align 8, !tbaa !331
  %347 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %289, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %348

348:                                              ; preds = %338, %344, %340
  %.0124 = phi ptr [ %289, %338 ], [ %343, %340 ], [ %347, %344 ]
  %349 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef %281, ptr noundef %.0124)
  %350 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %350, i32 noundef %286, ptr noundef %.0123)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit

_ZN4llvm11Instruction13isCommutativeEj.exit:      ; preds = %263, %257, %210, %23, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157, %.critedge, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175, %211, %214, %218, %348, %271, %273, %269
  %.3 = phi i1 [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157 ], [ false, %211 ], [ false, %218 ], [ false, %214 ], [ false, %269 ], [ false, %273 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_.exit157.thread175 ], [ true, %348 ], [ false, %271 ], [ false, %23 ], [ false, %.critedge ], [ %.1, %210 ], [ false, %257 ], [ false, %263 ]
  ret i1 %.3
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #17
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !307
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !305
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #17
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #17
  store ptr %35, ptr %34, align 8, !tbaa !388
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !389
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !389
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !391
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !338
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #17
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #17
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !305
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !247
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #17
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !337
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !354
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !357
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #17
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #17
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 25, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i1 noundef zeroext %5) #17
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %15, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !337
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %14 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !354
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !357
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #17
  br label %34

34:                                               ; preds = %33, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  br i1 %5, label %35, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

35:                                               ; preds = %34
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %17, i1 noundef zeroext true) #17
  br label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %35, %34, %6
  %.1 = phi ptr [ %13, %6 ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !202
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !323

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !243

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !324, !llvm.loop !369

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !370
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %0, align 8, !tbaa !33
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !36
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !201
  %25 = load i32, ptr %2, align 8, !tbaa !36
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !316

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !201
  %34 = load i32, ptr %2, align 8, !tbaa !36
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !202
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !33
  %41 = load i32, ptr %2, align 8, !tbaa !36
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !323

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !243

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !202
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !324, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !202
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8, !tbaa !200
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !200
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm21matchSimpleRecurrenceEPKNS_7PHINodeERPNS_14BinaryOperatorERPNS_5ValueES8_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsINS_11InstructionEEEbPKT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i8, ptr %6, align 4, !tbaa !383, !range !195, !noundef !196
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !386
  %13 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %17, %14
  %or.cond = select i1 %16, i1 true, i1 %.not.not.i.i.i
  br i1 %or.cond, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !387

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %4) #17
  %20 = icmp ne ptr %19, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i.i, %9, %18
  %.1.i.i.i = phi i1 [ %20, %18 ], [ false, %9 ], [ %16, %.lr.ph.i.i.i ]
  ret i1 %.1.i.i.i
}

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %2 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #17
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  store ptr %11, ptr %4, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %12

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #17
  %.pre = load ptr, ptr %4, align 8, !tbaa !303
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %12
  %14 = phi ptr [ null, %3 ], [ %.pre, %12 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !303
  %.not.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %15) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %16
  ret void
}

declare void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind writable sret(%"class.std::optional.291") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !381
  store ptr %10, ptr %12, align 8, !tbaa !326
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !381
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %13, %8, %3
  store ptr %2, ptr %6, align 8, !tbaa !216
  %.not4.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %15

15:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !326
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !380
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !381
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %21, align 8, !tbaa !381
  store ptr %6, ptr %16, align 8, !tbaa !326
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !381
  store ptr %11, ptr %13, align 8, !tbaa !326
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !381
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %14, %9, %3
  store ptr %2, ptr %7, align 8, !tbaa !216
  %.not4.i.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i.i, label %_ZN4llvm7PHINode10setOperandEjPNS_5ValueE.exit, label %16

16:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !326
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !381
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %22, align 8, !tbaa !381
  store ptr %7, ptr %17, align 8, !tbaa !326
  br label %_ZN4llvm7PHINode10setOperandEjPNS_5ValueE.exit

_ZN4llvm7PHINode10setOperandEjPNS_5ValueE.exit:   ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  store i64 6, ptr %.09.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %12, align 8, !tbaa !37
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %15 [
    i64 0, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef %17) #17
  br label %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !393

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm14WeakTrackingVHEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !31
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %magicptr.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i.i.i, label %25 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

25:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %25, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %26) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !28
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 12}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm8DenseMapIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES5_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !35, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!35 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17GetElementPtrInstESt4pairIPNS_5ValueES6_EEE", !4, i64 0}
!36 = !{!34, !30, i64 16}
!37 = !{!38, !42, i64 16}
!38 = !{!"_ZTSN4llvm15ValueHandleBaseE", !39, i64 0, !41, i64 8, !42, i64 16}
!39 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!50 = !{!51, !55, i64 112}
!51 = !{!"_ZTSN4llvm16TargetPassConfigE", !52, i64 0, !54, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !30, i64 92, !30, i64 96, !30, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !55, i64 112, !56, i64 120, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !16, i64 132, !16, i64 133}
!52 = !{!"_ZTSN4llvm13ImmutablePassE", !53, i64 0}
!53 = !{!"_ZTSN4llvm10ModulePassE", !21, i64 0}
!54 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !4, i64 0}
!57 = !{!58, !60, i64 32}
!58 = !{!"_ZTSN12_GLOBAL__N_126RISCVGatherScatterLoweringE", !59, i64 0, !60, i64 32, !61, i64 40, !62, i64 48, !63, i64 56, !64, i64 64, !34, i64 128}
!59 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!60 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!61 = !{!"p1 _ZTSN4llvm19RISCVTargetLoweringE", !4, i64 0}
!62 = !{!"p1 _ZTSN4llvm8LoopInfoE", !4, i64 0}
!63 = !{!"p1 _ZTSN4llvm10DataLayoutE", !4, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_14WeakTrackingVHELj2EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvEE", !29, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14WeakTrackingVHELj2EEE", !5, i64 0}
!69 = !{!70, !16, i64 452}
!70 = !{!"_ZTSN4llvm14RISCVSubtargetE", !71, i64 0, !97, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !30, i64 536, !30, i64 540, !30, i64 544, !5, i64 548, !98, i64 552, !99, i64 560, !101, i64 632, !102, i64 640, !106, i64 672, !118, i64 760, !141, i64 1072, !160, i64 413504, !167, i64 413512, !174, i64 413520, !181, i64 413528, !188, i64 413536}
!71 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !72, i64 0}
!72 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !74, i64 8, !75, i64 64, !75, i64 96, !83, i64 128, !85, i64 144, !87, i64 160, !89, i64 176, !90, i64 184, !91, i64 192, !92, i64 200, !93, i64 208, !94, i64 216, !94, i64 224, !95, i64 232, !75, i64 272}
!74 = !{!"_ZTSN4llvm6TripleE", !75, i64 0, !77, i64 32, !78, i64 36, !79, i64 40, !80, i64 44, !81, i64 48, !82, i64 52}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !12, i64 8, !5, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!77 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!78 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!79 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!80 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!81 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!82 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!83 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !84, i64 0, !12, i64 8}
!84 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!85 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !86, i64 0, !12, i64 8}
!86 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!87 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !88, i64 0, !12, i64 8}
!88 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!89 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!91 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!92 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!93 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!94 = !{!"p1 int", !4, i64 0}
!95 = !{!"_ZTSN4llvm13FeatureBitsetE", !96, i64 0}
!96 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!97 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!98 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!99 = !{!"_ZTSSt6bitsetILm524EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!101 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!102 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !103, i64 0, !60, i64 24}
!103 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !104, i64 8, !105, i64 12, !105, i64 13, !30, i64 16, !16, i64 20}
!104 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!105 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!106 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !107, i64 0, !60, i64 80}
!107 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15TargetInstrInfoE", !109, i64 8, !111, i64 56, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76}
!109 = !{!"_ZTSN4llvm11MCInstrInfoE", !110, i64 0, !94, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !30, i64 40}
!110 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!118 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !119, i64 0}
!119 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !120, i64 0}
!120 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !121, i64 0, !135, i64 232, !136, i64 240, !137, i64 248, !126, i64 256, !138, i64 264, !138, i64 272, !139, i64 280, !140, i64 288, !4, i64 296, !30, i64 304}
!121 = !{!"_ZTSN4llvm14MCRegisterInfoE", !122, i64 8, !30, i64 16, !123, i64 20, !123, i64 24, !124, i64 32, !30, i64 40, !30, i64 44, !125, i64 48, !125, i64 56, !126, i64 64, !10, i64 72, !10, i64 80, !125, i64 88, !30, i64 96, !125, i64 104, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !127, i64 128, !127, i64 136, !127, i64 144, !127, i64 152, !128, i64 160, !128, i64 184, !130, i64 208}
!122 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!123 = !{!"_ZTSN4llvm10MCRegisterE", !30, i64 0}
!124 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!125 = !{!"p1 short", !4, i64 0}
!126 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !129, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!130 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!135 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!136 = !{!"p2 omnipotent char", !4, i64 0}
!137 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!138 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!139 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!140 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!141 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !142, i64 0, !60, i64 412424}
!142 = !{!"_ZTSN4llvm14TargetLoweringE", !143, i64 0}
!143 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !55, i64 8, !16, i64 16, !16, i64 17, !144, i64 24, !16, i64 48, !146, i64 52, !146, i64 56, !146, i64 60, !147, i64 64, !105, i64 65, !105, i64 66, !105, i64 67, !105, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !16, i64 92, !148, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !149, i64 400552, !5, i64 400786, !150, i64 400848, !159, i64 400896, !5, i64 409512, !30, i64 412380, !30, i64 412384, !30, i64 412388, !30, i64 412392, !30, i64 412396, !30, i64 412400, !30, i64 412404, !30, i64 412408, !30, i64 412412, !30, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!144 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !145, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!146 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!147 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!148 = !{!"_ZTSN4llvm8RegisterE", !30, i64 0}
!149 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!150 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !152, i64 0}
!152 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !153, i64 0, !155, i64 8}
!153 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !154, i64 0}
!154 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!155 = !{!"_ZTSSt15_Rb_tree_header", !156, i64 0, !12, i64 32}
!156 = !{!"_ZTSSt18_Rb_tree_node_base", !157, i64 0, !158, i64 8, !158, i64 16, !158, i64 24}
!157 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!158 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!159 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!160 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!195 = !{i8 0, i8 2}
!196 = !{}
!197 = !{!58, !61, i64 40}
!198 = !{!58, !63, i64 56}
!199 = !{!58, !62, i64 48}
!200 = !{!34, !30, i64 8}
!201 = !{!34, !30, i64 12}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm17GetElementPtrInstE", !4, i64 0}
!204 = distinct !{!204, !44}
!205 = !{!206, !207, i64 8}
!206 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !207, i64 0, !207, i64 8}
!207 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!208 = !{!209, !210, i64 8}
!209 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !210, i64 0, !210, i64 8}
!210 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!211 = !{!212, !5, i64 0}
!212 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !213, i64 2, !30, i64 4, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !214, i64 8, !215, i64 16}
!213 = !{!"short", !5, i64 0}
!214 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!215 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!216 = !{!217, !42, i64 0}
!217 = !{!"_ZTSN4llvm3UseE", !42, i64 0, !215, i64 8, !218, i64 16, !219, i64 24}
!218 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!219 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!220 = !{!221, !214, i64 24}
!221 = !{!"_ZTSN4llvm11GlobalValueE", !222, i64 0, !214, i64 24, !30, i64 32, !30, i64 32, !30, i64 32, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 33, !30, i64 34, !30, i64 34, !30, i64 36, !224, i64 40}
!222 = !{!"_ZTSN4llvm8ConstantE", !223, i64 0}
!223 = !{!"_ZTSN4llvm4UserE", !212, i64 0}
!224 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!225 = !{!226, !241, i64 80}
!226 = !{!"_ZTSN4llvm8CallBaseE", !227, i64 0, !239, i64 72, !241, i64 80}
!227 = !{!"_ZTSN4llvm11InstructionE", !223, i64 0, !228, i64 24, !234, i64 48, !30, i64 56, !238, i64 64}
!228 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !209, i64 0, !232, i64 16}
!232 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!234 = !{!"_ZTSN4llvm8DebugLocE", !235, i64 0}
!235 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm13TrackingMDRefE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!238 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!239 = !{!"_ZTSN4llvm13AttributeListE", !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!241 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!242 = !{!221, !30, i64 36}
!243 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !4, i64 0}
!246 = !{!212, !214, i64 8}
!247 = !{!248, !214, i64 24}
!248 = !{!"_ZTSN4llvm10VectorTypeE", !249, i64 0, !214, i64 24, !30, i64 32}
!249 = !{!"_ZTSN4llvm4TypeE", !250, i64 0, !251, i64 8, !30, i64 9, !30, i64 12, !252, i64 16}
!250 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!251 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!252 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!253 = !{!254, !30, i64 8}
!254 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !30, i64 8}
!255 = !{!5, !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!258 = !{!63, !63, i64 0}
!259 = !{!260, !16, i64 0}
!260 = !{!"_ZTSN4llvm14InstrInfoQueryE", !16, i64 0}
!261 = !{!262, !16, i64 57}
!262 = !{!"_ZTSN4llvm13SimplifyQueryE", !63, i64 0, !263, i64 8, !264, i64 16, !265, i64 24, !266, i64 32, !267, i64 40, !268, i64 48, !260, i64 56, !16, i64 57}
!263 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !4, i64 0}
!264 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !4, i64 0}
!265 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !4, i64 0}
!266 = !{!"p1 _ZTSN4llvm11InstructionE", !4, i64 0}
!267 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !4, i64 0}
!268 = !{!"p1 _ZTSN4llvm11CondContextE", !4, i64 0}
!269 = !{!250, !250, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!274 = !{!275, !283, i64 96}
!275 = !{!"_ZTSN4llvm13IRBuilderBaseE", !276, i64 0, !233, i64 48, !281, i64 56, !250, i64 72, !271, i64 80, !273, i64 88, !283, i64 96, !284, i64 104, !16, i64 108, !285, i64 109, !286, i64 110, !287, i64 112}
!276 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !29, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!281 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !282, i64 0, !16, i64 8, !16, i64 9}
!282 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!283 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!284 = !{!"_ZTSN4llvm13FastMathFlagsE", !30, i64 0}
!285 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!286 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!287 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !288, i64 0, !12, i64 8}
!288 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!289 = !{!284, !30, i64 0}
!290 = !{!275, !16, i64 108}
!291 = !{!275, !285, i64 109}
!292 = !{!275, !286, i64 110}
!293 = !{i64 0, i64 8, !258, i64 8, i64 8, !294, i64 16, i64 8, !295, i64 24, i64 8, !296, i64 32, i64 8, !297, i64 40, i64 8, !298, i64 48, i64 8, !299, i64 56, i64 1, !300, i64 57, i64 1, !300}
!294 = !{!263, !263, i64 0}
!295 = !{!264, !264, i64 0}
!296 = !{!265, !265, i64 0}
!297 = !{!266, !266, i64 0}
!298 = !{!267, !267, i64 0}
!299 = !{!268, !268, i64 0}
!300 = !{!16, !16, i64 0}
!301 = !{!232, !233, i64 0}
!302 = !{!275, !233, i64 48}
!303 = !{!236, !237, i64 0}
!304 = !{!275, !250, i64 72}
!305 = !{!248, !30, i64 32}
!306 = !{!214, !214, i64 0}
!307 = !{!42, !42, i64 0}
!308 = !{!212, !215, i64 16}
!309 = !{!310, !4, i64 16}
!310 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm15SmallVectorImplINS_14WeakTrackingVHEE12pop_back_valEv"}
!314 = !{!38, !41, i64 8}
!315 = distinct !{!315, !44}
!316 = distinct !{!316, !44}
!317 = !{!318, !318, i64 0}
!318 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !5, i64 0}
!319 = !{!320, !214, i64 8}
!320 = !{!"_ZTSN4llvm3EVTE", !321, i64 0, !214, i64 8}
!321 = !{!"_ZTSN4llvm3MVTE", !318, i64 0}
!322 = !{!249, !250, i64 0}
!323 = !{!"branch_weights", i32 1999, i32 1}
!324 = !{!"branch_weights", i32 1, i32 0}
!325 = distinct !{!325, !44}
!326 = !{!215, !215, i64 0}
!327 = distinct !{!327, !44}
!328 = distinct !{!328, !44}
!329 = !{!330, !214, i64 72}
!330 = !{!"_ZTSN4llvm17GetElementPtrInstE", !227, i64 0, !214, i64 72, !214, i64 80}
!331 = !{!332, !333, i64 32}
!332 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !333, i64 32, !333, i64 33}
!333 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!337 = !{!332, !333, i64 33}
!338 = !{!339, !214, i64 24}
!339 = !{!"_ZTSN4llvm9ArrayTypeE", !249, i64 0, !214, i64 24, !12, i64 32}
!340 = distinct !{!340, !44}
!341 = !{!342, !42, i64 0}
!342 = !{!"_ZTSSt4pairIPN4llvm5ValueES2_E", !42, i64 0, !42, i64 8}
!343 = !{!342, !42, i64 8}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm7PHINodeE", !4, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !4, i64 0}
!348 = !{!349, !30, i64 72}
!349 = !{!"_ZTSN4llvm7PHINodeE", !227, i64 0, !30, i64 72}
!350 = !{!233, !233, i64 0}
!351 = !{!209, !210, i64 0}
!352 = !{!30, !30, i64 0}
!353 = !{!283, !283, i64 0}
!354 = !{!355, !30, i64 0}
!355 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !30, i64 0, !283, i64 8}
!356 = distinct !{!356, !44}
!357 = !{!355, !283, i64 8}
!358 = distinct !{!358, !44}
!359 = !{!360, !215, i64 0}
!360 = !{!"_ZTSN4llvm14iterator_rangeIPNS_3UseEEE", !215, i64 0, !215, i64 8}
!361 = !{!360, !215, i64 8}
!362 = !{!275, !271, i64 80}
!363 = !{!275, !273, i64 88}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvmmiENS_5APIntERKS0_"}
!367 = distinct !{!367, !44}
!368 = !{!249, !252, i64 16}
!369 = distinct !{!369, !44}
!370 = !{!35, !35, i64 0}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"p2 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!376 = distinct !{!376, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!379 = distinct !{!379, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!380 = !{!217, !215, i64 8}
!381 = !{!217, !218, i64 16}
!382 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!383 = !{!384, !16, i64 20}
!384 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !16, i64 20}
!385 = !{!384, !4, i64 0}
!386 = !{!384, !30, i64 12}
!387 = distinct !{!387, !44}
!388 = !{!330, !214, i64 80}
!389 = !{!390, !30, i64 4}
!390 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !30, i64 0, !30, i64 4, !105, i64 8, !105, i64 9, !30, i64 12, !16, i64 16}
!391 = !{!339, !12, i64 32}
!392 = distinct !{!392, !44}
!393 = distinct !{!393, !44}
!394 = !{!395, !4, i64 0}
!395 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!396 = !{!395, !8, i64 8}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !399, i64 0}
!399 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
