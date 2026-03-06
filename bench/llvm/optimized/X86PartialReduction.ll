; ModuleID = 'bench/llvm/original/X86PartialReduction.ll'
source_filename = "bench/llvm/original/X86PartialReduction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.253 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.125, i32, [4 x i8] }>
%union.anon.125 = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.208", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.213" }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.212" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.213" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.218" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.218" = type { [128 x i8] }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.235" = type { [32 x i8] }
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.237" }
%"struct.llvm::SmallVectorStorage.237" = type { [256 x i8] }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.215" }
%"struct.llvm::SmallVectorStorage.215" = type { [64 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"struct.llvm::SmallVectorStorage.135" = type { [64 x i8] }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [64 x i8] }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializeX86PartialReductionPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_119X86PartialReduction2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119X86PartialReductionE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119X86PartialReductionD0Ev, ptr @_ZNK12_GLOBAL__N_119X86PartialReduction11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119X86PartialReduction16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119X86PartialReduction13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"X86 Partial Reduction\00", align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"x86-partial-reduction\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createX86PartialReductionPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119X86PartialReduction2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119X86PartialReductionE, i64 16), ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeX86PartialReductionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.253, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeX86PartialReductionPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !15
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !14
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !14
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeX86PartialReductionPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeX86PartialReductionPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !17
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119X86PartialReduction2IDE, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119X86PartialReductionETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !27
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86PartialReductionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119X86PartialReduction11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 21 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119X86PartialReduction16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119X86PartialReduction13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::InsertPosition", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %31 = alloca %"class.llvm::SmallVector.217", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SmallVector.234", align 8
  %35 = alloca %"class.llvm::SmallVector.236", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca [2 x ptr], align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::SmallVector.236", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca [2 x i32], align 4
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::SmallVector.217", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::IRBuilder", align 8
  %48 = alloca %"class.llvm::SmallVector.214", align 8
  %49 = alloca %"class.llvm::SmallVector.214", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::SmallVector.217", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::SmallPtrSet", align 8
  %57 = alloca %"class.llvm::SmallVector.131", align 8
  %58 = alloca %"class.llvm::SmallVector.115", align 8
  %59 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  br i1 %59, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %60

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #17
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %60
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #17
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %68

68:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = tail call noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1304) %70, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !36
  %73 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0317.0386 = load ptr, ptr %75, align 8, !tbaa !42
  %.not358387 = icmp eq ptr %.sroa.0317.0386, %76
  br i1 %.not358387, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %.lr.ph391

.lr.ph391:                                        ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 108
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 109
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 110
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.2.0..sroa_idx.i.i295 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %172

172:                                              ; preds = %.lr.ph391, %._crit_edge384
  %.sroa.0317.0389 = phi ptr [ %.sroa.0317.0386, %.lr.ph391 ], [ %.sroa.0317.0, %._crit_edge384 ]
  %.037388 = phi i1 [ false, %.lr.ph391 ], [ %.138.lcssa, %._crit_edge384 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0389, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0389, i64 24
  %.sroa.0313.0378 = load ptr, ptr %173, align 8, !tbaa !45
  %.not359379 = icmp eq ptr %.sroa.0313.0378, %174
  br i1 %.not359379, label %._crit_edge384, label %.lr.ph383

._crit_edge384:                                   ; preds = %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, %172
  %.138.lcssa = phi i1 [ %.037388, %172 ], [ %.2, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0389, i64 8
  %.sroa.0317.0 = load ptr, ptr %175, align 8, !tbaa !42
  %.not358 = icmp eq ptr %.sroa.0317.0, %76
  br i1 %.not358, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %172

.lr.ph383:                                        ; preds = %172, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread
  %.sroa.0313.0381 = phi ptr [ %.sroa.0313.0, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ], [ %.sroa.0313.0378, %172 ]
  %.138380 = phi i1 [ %.2, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ], [ %.037388, %172 ]
  %176 = getelementptr inbounds i8, ptr %.sroa.0313.0381, i64 -24
  %177 = load i8, ptr %176, align 8, !tbaa !48
  %.not360 = icmp eq i8 %177, 90
  br i1 %.not360, label %178, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

178:                                              ; preds = %.lr.ph383
  %179 = getelementptr inbounds i8, ptr %.sroa.0313.0381, i64 -56
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = load i8, ptr %180, align 8, !tbaa !48
  %.not.i49 = icmp eq i8 %181, 17
  br i1 %.not.i49, label %182, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

182:                                              ; preds = %178
  %183 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #17
  br i1 %183, label %184, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %.sroa.0313.0381, i64 -88
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load i8, ptr %186, align 8, !tbaa !48
  %.not67.i = icmp eq i8 %187, 42
  br i1 %.not67.i, label %188, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

194:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0381, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %198, align 8, !tbaa !61
  %200 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %199)
  %or.cond.i = icmp eq i32 %200, 1
  br i1 %or.cond.i, label %201, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

201:                                              ; preds = %194
  %202 = load ptr, ptr %195, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !67
  %.not68.i = icmp eq ptr %202, %204
  %205 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %199, i1 false)
  %206 = sub nuw nsw i32 31, %205
  %.not69101.i = icmp eq i32 %205, 31
  br i1 %.not69101.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread333, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201, %234
  %.1 = phi i1 [ %spec.select357, %234 ], [ %.not68.i, %201 ]
  %.056103.i = phi ptr [ %.359.ph.i, %234 ], [ %186, %201 ]
  %.060102.i = phi i32 [ %235, %234 ], [ 0, %201 ]
  %207 = load i8, ptr %.056103.i, align 8, !tbaa !48
  %.not71.i = icmp eq i8 %207, 42
  br i1 %.not71.i, label %208, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

208:                                              ; preds = %.lr.ph.i
  %209 = load ptr, ptr %195, align 8, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %.056103.i, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !67
  %.not72.i = icmp eq ptr %209, %211
  %spec.select357 = select i1 %.not72.i, i1 %.1, i1 false
  %.not73.i = icmp eq i32 %.060102.i, 0
  br i1 %.not73.i, label %214, label %212

212:                                              ; preds = %208
  %213 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.056103.i, i32 noundef 2) #17
  br i1 %213, label %214, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds i8, ptr %.056103.i, i64 -64
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = getelementptr inbounds i8, ptr %.056103.i, i64 -32
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = load i8, ptr %216, align 8, !tbaa !48
  %.not98.i = icmp eq i8 %219, 92
  br i1 %.not98.i, label %select.unfold.i, label %220

220:                                              ; preds = %214
  %221 = load i8, ptr %218, align 8, !tbaa !48
  %222 = icmp eq i8 %221, 92
  br i1 %222, label %select.unfold.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

select.unfold.i:                                  ; preds = %220, %214
  %.359.ph.i = phi ptr [ %218, %214 ], [ %216, %220 ]
  %.051.ph.i = phi ptr [ %216, %214 ], [ %218, %220 ]
  %223 = getelementptr inbounds i8, ptr %.051.ph.i, i64 -64
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %.not76.i = icmp eq ptr %224, %.359.ph.i
  br i1 %.not76.i, label %225, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

225:                                              ; preds = %select.unfold.i
  %226 = shl nuw i32 1, %.060102.i
  %227 = getelementptr inbounds nuw i8, ptr %.051.ph.i, i64 72
  %228 = load ptr, ptr %227, align 8, !tbaa !70
  %wide.trip.count.i = zext i32 %226 to i64
  br label %230

229:                                              ; preds = %230
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %234, label %230, !llvm.loop !72

230:                                              ; preds = %229, %225
  %indvars.iv.i = phi i64 [ 0, %225 ], [ %indvars.iv.next.i, %229 ]
  %indvars114.i = trunc i64 %indvars.iv.i to i32
  %231 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4, !tbaa !74
  %233 = add i32 %226, %indvars114.i
  %.not77.i = icmp eq i32 %232, %233
  br i1 %.not77.i, label %229, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

234:                                              ; preds = %229
  %235 = add nuw i32 %.060102.i, 1
  %.not69.i = icmp eq i32 %235, %206
  br i1 %.not69.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, label %.lr.ph.i, !llvm.loop !75

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit: ; preds = %234
  %.not44 = icmp eq ptr %.359.ph.i, null
  br i1 %.not44, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread333

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread333: ; preds = %201, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit
  %.050.i338 = phi ptr [ %.359.ph.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %186, %201 ]
  %.3327337 = phi i1 [ %spec.select357, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.not68.i, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %77, ptr %58, align 8, !tbaa !70
  store i32 0, ptr %78, align 8, !tbaa !76
  store i32 8, ptr %79, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %80, ptr %56, align 8, !tbaa !78
  store i32 8, ptr %81, align 8, !tbaa !80
  store i32 0, ptr %82, align 4, !tbaa !81
  store i32 0, ptr %83, align 8, !tbaa !82
  store i8 1, ptr %84, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %85, ptr %57, align 8, !tbaa !70
  store i32 8, ptr %87, align 4, !tbaa !77
  %236 = ptrtoint ptr %.050.i338 to i64
  store i64 %236, ptr %85, align 8
  br label %237

thread-pre-split.ithread-pre-split:               ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit136, %314, %._crit_edge.i, %334, %338, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %.preheader.i.i, %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, %382, %385, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.pr.i.pr = load i32, ptr %86, align 8, !tbaa !76
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.ithread-pre-split, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %.pr.i = phi i32 [ %.pr.i.pr, %thread-pre-split.ithread-pre-split ], [ %418, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i ]
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %.thread104.i, label %237

237:                                              ; preds = %thread-pre-split.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread333
  %238 = phi i32 [ 1, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread333 ], [ %.pr.i, %thread-pre-split.i ]
  %239 = load ptr, ptr %57, align 8, !tbaa !70
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 -8
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = add i32 %238, -1
  store i32 %244, ptr %86, align 8, !tbaa !76
  %245 = load i8, ptr %84, align 4, !tbaa !83, !range !85, !noalias !86, !noundef !89
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

247:                                              ; preds = %237
  %248 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !86
  %249 = load i32, ptr %82, align 4, !tbaa !81, !noalias !86
  %250 = zext i32 %249 to i64
  %.idx.i.i.i = shl nuw nsw i64 %250, 3
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %249, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %247, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %253, %.critedge.i.i.i ], [ %248, %247 ]
  %252 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !14, !noalias !86
  %.not17.i.i.i = icmp eq ptr %252, %243
  br i1 %.not17.i.i.i, label %thread-pre-split.ithread-pre-split, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i52 = icmp eq ptr %253, %251
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %247
  %254 = load i32, ptr %81, align 8, !tbaa !80, !noalias !86
  %255 = icmp ult i32 %249, %254
  br i1 %255, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %256 = add nuw i32 %249, 1
  store i32 %256, ptr %82, align 4, !tbaa !81, !noalias !86
  store ptr %243, ptr %251, align 8, !tbaa !14, !noalias !86
  br label %260

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %237, %._crit_edge.i.i.i
  %257 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef %243) #17, !noalias !86
  %258 = extractvalue { ptr, i8 } %257, 1
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

260:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %261 = load i8, ptr %243, align 8, !tbaa !48
  switch i8 %261, label %382 [
    i8 84, label %262
    i8 42, label %278
  ]

262:                                              ; preds = %260
  %263 = icmp eq ptr %243, %.050.i338
  %264 = select i1 %263, i32 2, i32 1
  %265 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %243, i32 noundef %264) #17
  br i1 %265, label %266, label %.thread104.i

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i.i, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %243, i64 -8
  %272 = load ptr, ptr %271, align 8, !tbaa !92
  %.pre.i.i.i.i = and i32 %268, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %402

273:                                              ; preds = %266
  %274 = and i32 %268, 134217727
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds [32 x i8], ptr %243, i64 %276
  br label %402

278:                                              ; preds = %260
  %279 = icmp eq ptr %243, %.050.i338
  %280 = select i1 %279, i32 2, i32 1
  %281 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %243, i32 noundef %280) #17
  br i1 %281, label %282, label %311

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i.i, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %243, i64 -8
  %288 = load ptr, ptr %287, align 8, !tbaa !92
  %.pre.i.i.i = and i32 %284, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %294

289:                                              ; preds = %282
  %290 = and i32 %284, 134217727
  %291 = zext nneg i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds [32 x i8], ptr %243, i64 %292
  br label %294

294:                                              ; preds = %286, %289
  %295 = phi ptr [ %288, %286 ], [ %293, %289 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %286 ], [ %291, %289 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx
  %297 = load i32, ptr %86, align 8, !tbaa !76
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %.pre-phi2.i.i.i, %298
  %300 = load i32, ptr %87, align 4, !tbaa !77
  %301 = zext i32 %300 to i64
  %302 = icmp samesign ugt i64 %299, %301
  br i1 %302, label %303, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i123

303:                                              ; preds = %294
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull %85, i64 noundef %299, i64 noundef 8) #17
  %.pre.i.i133 = load i32, ptr %86, align 8, !tbaa !76
  %.pre8.i.i134 = zext i32 %.pre.i.i133 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i123

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i123: ; preds = %303, %294
  %.pre-phi.i.i125 = phi i64 [ %298, %294 ], [ %.pre8.i.i134, %303 ]
  %304 = phi i32 [ %297, %294 ], [ %.pre.i.i133, %303 ]
  %.not9.i.i.i.i.i.i126 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i126, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit136, label %.lr.ph.i.i.i.i.preheader.i.i127

.lr.ph.i.i.i.i.preheader.i.i127:                  ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i123
  %.pre62.i124 = load ptr, ptr %57, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw [8 x i8], ptr %.pre62.i124, i64 %.pre-phi.i.i125
  br label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %.lr.ph.i.i.i.i.i.i128, %.lr.ph.i.i.i.i.preheader.i.i127
  %.011.i.i.i.i.i.i129 = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i128 ], [ %305, %.lr.ph.i.i.i.i.preheader.i.i127 ]
  %.0810.i.i.i.i.i.i130 = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i128 ], [ %295, %.lr.ph.i.i.i.i.preheader.i.i127 ]
  %306 = load ptr, ptr %.0810.i.i.i.i.i.i130, align 8, !tbaa !53
  store ptr %306, ptr %.011.i.i.i.i.i.i129, align 8, !tbaa !84
  %307 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i130, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i129, i64 8
  %.not.i.i.i.i.i.i131 = icmp eq ptr %307, %296
  br i1 %.not.i.i.i.i.i.i131, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit136, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit136: ; preds = %.lr.ph.i.i.i.i.i.i128, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i123
  %309 = trunc nuw nsw i64 %.pre-phi2.i.i.i to i32
  %310 = add i32 %304, %309
  store i32 %310, ptr %86, align 8, !tbaa !76
  br label %thread-pre-split.ithread-pre-split, !llvm.loop !91

311:                                              ; preds = %278
  %312 = select i1 %279, i32 3, i32 2
  %313 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %243, i32 noundef %312) #17
  br i1 %313, label %314, label %thread-pre-split

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %.sroa.073.0112.i = load ptr, ptr %315, align 8, !tbaa !92
  %.not108113.i = icmp eq ptr %.sroa.073.0112.i, null
  br i1 %.not108113.i, label %thread-pre-split.ithread-pre-split, label %.lr.ph.i51

._crit_edge.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i
  %.not51.i = icmp eq ptr %.145.i, null
  br i1 %.not51.i, label %thread-pre-split.ithread-pre-split, label %334, !llvm.loop !91

.lr.ph.i51:                                       ; preds = %314, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i
  %.sroa.073.0115.i = phi ptr [ %.sroa.073.0.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i ], [ %.sroa.073.0112.i, %314 ]
  %.044114.i = phi ptr [ %.145.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i ], [ null, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.073.0115.i, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !94
  %318 = load i8, ptr %317, align 8, !tbaa !48
  %319 = icmp eq i8 %318, 84
  %spec.select.i.i59.i = select i1 %319, ptr %317, ptr null
  %.not53.i = icmp eq ptr %spec.select.i.i59.i, null
  br i1 %.not53.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i, label %320

320:                                              ; preds = %.lr.ph.i51
  %321 = load i8, ptr %84, align 4, !tbaa !83, !range !85, !noundef !89
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

323:                                              ; preds = %320
  %324 = load ptr, ptr %56, align 8, !tbaa !78
  %325 = load i32, ptr %82, align 4, !tbaa !81
  %326 = zext i32 %325 to i64
  %.idx.i.i60.i = shl nuw nsw i64 %326, 3
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i60.i
  %.not.not9.i.i.i = icmp eq i32 %325, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i61.i

328:                                              ; preds = %.lr.ph.i.i61.i
  %329 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %329, %327
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i61.i, !llvm.loop !95

.lr.ph.i.i61.i:                                   ; preds = %323, %328
  %.0810.i.i.i = phi ptr [ %329, %328 ], [ %324, %323 ]
  %330 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !14
  %331 = icmp eq ptr %330, %spec.select.i.i59.i
  br i1 %331, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i, label %328

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i: ; preds = %320
  %332 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef nonnull %317) #17
  %.not109.i = icmp eq ptr %332, null
  br i1 %.not109.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i: ; preds = %328, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %323
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread87.i: ; preds = %.lr.ph.i.i61.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %.lr.ph.i51
  %.145.i = phi ptr [ %.044114.i, %.lr.ph.i51 ], [ %spec.select.i.i59.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i ], [ %.044114.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i ], [ %.044114.i, %.lr.ph.i.i61.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.073.0115.i, i64 8
  %.sroa.073.0.i = load ptr, ptr %333, align 8, !tbaa !92
  %.not108.i = icmp eq ptr %.sroa.073.0.i, null
  br i1 %.not108.i, label %._crit_edge.i, label %.lr.ph.i51

334:                                              ; preds = %._crit_edge.i
  %335 = getelementptr inbounds nuw i8, ptr %.145.i, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 134217727
  %.not52.i = icmp eq i32 %337, 2
  br i1 %.not52.i, label %338, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

338:                                              ; preds = %334
  %339 = getelementptr i8, ptr %.145.i, i64 16
  %.044.val.i = load ptr, ptr %339, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %.044.val.i, null
  br i1 %.not.i.i.i.i, label %thread-pre-split.ithread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %.044.val.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !59
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %thread-pre-split.ithread-pre-split

343:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.044.val.i, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !94
  %346 = icmp eq ptr %345, %243
  br i1 %346, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread91.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !58
  %.not.i.i132.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i132.i.i, label %thread-pre-split.ithread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i

_ZNK4llvm5Value9hasOneUseEv.exit15.i.i:           ; preds = %.preheader.i.i, %357
  %349 = phi ptr [ %361, %357 ], [ %348, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %359, %357 ], [ %345, %.preheader.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i

353:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i
  %354 = load i8, ptr %.03.i.i, align 8, !tbaa !48
  %355 = load i8, ptr %243, align 8, !tbaa !48
  %356 = icmp eq i8 %354, %355
  br i1 %356, label %357, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !94
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !58
  %.not.i.i13.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i13.i.i, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, !llvm.loop !96

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i: ; preds = %357, %353, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i
  %.0.lcssa.ph.i.i = phi ptr [ %.03.i.i, %353 ], [ %.03.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i ], [ %359, %357 ]
  %362 = icmp eq ptr %.0.lcssa.ph.i.i, %243
  br i1 %362, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread91.i, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread91.i: ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, %343
  %363 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 1073741824
  %.not.i.i.i.i62.i = icmp eq i32 %365, 0
  br i1 %.not.i.i.i.i62.i, label %369, label %366

366:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread91.i
  %367 = getelementptr inbounds i8, ptr %243, i64 -8
  %368 = load ptr, ptr %367, align 8, !tbaa !92
  %.pre.i.i63.i = and i32 %364, 134217727
  %.pre1.i.i64.i = zext nneg i32 %.pre.i.i63.i to i64
  br label %374

369:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread91.i
  %370 = and i32 %364, 134217727
  %371 = zext nneg i32 %370 to i64
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds [32 x i8], ptr %243, i64 %372
  br label %374

374:                                              ; preds = %369, %366
  %375 = phi ptr [ %368, %366 ], [ %373, %369 ]
  %.pre-phi2.i.i65.i = phi i64 [ %.pre1.i.i64.i, %366 ], [ %371, %369 ]
  %376 = getelementptr inbounds nuw [32 x i8], ptr %375, i64 %.pre-phi2.i.i65.i
  %377 = load ptr, ptr %57, align 8, !tbaa !70
  %378 = load i32, ptr %86, align 8, !tbaa !76
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %379
  %381 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef %380, ptr noundef %375, ptr noundef %376)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %311, %374
  %.pr = load i8, ptr %243, align 8, !tbaa !48
  br label %382

382:                                              ; preds = %260, %thread-pre-split
  %383 = phi i8 [ %.pr, %thread-pre-split ], [ %261, %260 ]
  %384 = icmp ult i8 %383, 29
  br i1 %384, label %thread-pre-split.ithread-pre-split, label %385

385:                                              ; preds = %382
  %386 = icmp eq ptr %243, %.050.i338
  %387 = select i1 %386, i32 2, i32 1
  %388 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %243, i32 noundef %387) #17
  br i1 %388, label %389, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

389:                                              ; preds = %385
  %390 = load i32, ptr %78, align 8, !tbaa !76
  %391 = load i32, ptr %79, align 4, !tbaa !77
  %.not.i.i.not.i70.i = icmp ult i32 %390, %391
  br i1 %.not.i.i.not.i70.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %392, !prof !97

392:                                              ; preds = %389
  %393 = zext i32 %390 to i64
  %394 = add nuw nsw i64 %393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %77, i64 noundef %394, i64 noundef 8) #17
  %.pre.i71.i = load i32, ptr %78, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %392, %389
  %395 = phi i32 [ %390, %389 ], [ %.pre.i71.i, %392 ]
  %396 = load ptr, ptr %58, align 8, !tbaa !70
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %397
  %399 = ptrtoint ptr %243 to i64
  store i64 %399, ptr %398, align 1
  %400 = load i32, ptr %78, align 8, !tbaa !76
  %401 = add i32 %400, 1
  store i32 %401, ptr %78, align 8, !tbaa !76
  br label %thread-pre-split.ithread-pre-split

402:                                              ; preds = %270, %273
  %403 = phi ptr [ %272, %270 ], [ %277, %273 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %270 ], [ %275, %273 ]
  %.idx362 = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx362
  %405 = load i32, ptr %86, align 8, !tbaa !76
  %406 = zext i32 %405 to i64
  %407 = add nuw nsw i64 %.pre-phi2.i.i.i.i, %406
  %408 = load i32, ptr %87, align 4, !tbaa !77
  %409 = zext i32 %408 to i64
  %410 = icmp samesign ugt i64 %407, %409
  br i1 %410, label %411, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

411:                                              ; preds = %402
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull %85, i64 noundef %407, i64 noundef 8) #17
  %.pre.i.i85 = load i32, ptr %86, align 8, !tbaa !76
  %.pre8.i.i = zext i32 %.pre.i.i85 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %411, %402
  %.pre-phi.i.i = phi i64 [ %406, %402 ], [ %.pre8.i.i, %411 ]
  %412 = phi i32 [ %405, %402 ], [ %.pre.i.i85, %411 ]
  %.not9.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %.pre62.i = load ptr, ptr %57, align 8, !tbaa !70
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.pre62.i, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i ], [ %413, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i ], [ %403, %.lr.ph.i.i.i.i.preheader.i.i ]
  %414 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %414, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !84
  %415 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i84 = icmp eq ptr %415, %404
  br i1 %.not.i.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %417 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i to i32
  %418 = add i32 %412, %417
  store i32 %418, ptr %86, align 8, !tbaa !76
  br label %thread-pre-split.i

.thread104.i:                                     ; preds = %262, %thread-pre-split.i
  %419 = load ptr, ptr %57, align 8, !tbaa !70
  %420 = icmp eq ptr %419, %85
  br i1 %420, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %421

421:                                              ; preds = %.thread104.i
  call void @free(ptr noundef %419) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %421, %.thread104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %422 = load i8, ptr %84, align 4, !tbaa !83, !range !85, !noundef !89
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %424

424:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  %425 = load ptr, ptr %56, align 8, !tbaa !78
  call void @free(ptr noundef %425) #17
  br label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %426 = load ptr, ptr %58, align 8, !tbaa !70
  %427 = load i32, ptr %78, align 8, !tbaa !76
  %428 = zext i32 %427 to i64
  %.idx393 = shl nuw nsw i64 %428, 3
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx393
  %.not45375 = icmp eq i32 %427, 0
  br i1 %.not45375, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread
  %.pre407 = load ptr, ptr %58, align 8, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %430 = phi ptr [ %426, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.pre407, %._crit_edge.loopexit ]
  %.4.lcssa = phi i1 [ %.138380, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.5, %._crit_edge.loopexit ]
  %431 = icmp eq ptr %430, %77
  br i1 %431, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %432

432:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %430) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

.lr.ph:                                           ; preds = %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread
  %.036377 = phi ptr [ %1360, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ], [ %426, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %.4376 = phi i1 [ %.5, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ], [ %.138380, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %433 = load ptr, ptr %.036377, align 8, !tbaa !98
  %434 = load ptr, ptr %72, align 8, !tbaa !36
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 320
  %436 = load i32, ptr %435, align 8, !tbaa !100
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %947

438:                                              ; preds = %.lr.ph
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !60
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load i32, ptr %441, align 8, !tbaa !61
  %443 = icmp ult i32 %442, 8
  br i1 %443, label %947, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !230
  %447 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %446, i32 noundef 32) #17
  br i1 %447, label %448, label %947

448:                                              ; preds = %444
  %449 = load i8, ptr %433, align 8, !tbaa !48
  %.not30.i = icmp eq i8 %449, 46
  br i1 %.not30.i, label %450, label %947

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %433, i64 -64
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = getelementptr inbounds i8, ptr %433, i64 -32
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %.pre402 = load ptr, ptr %72, align 8, !tbaa !36
  br i1 %.3327337, label %455, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

455:                                              ; preds = %450
  %456 = load ptr, ptr %74, align 8, !tbaa !41
  %457 = getelementptr inbounds nuw i8, ptr %.pre402, i64 459
  %458 = load i8, ptr %457, align 1, !tbaa !231, !range !85, !noundef !89
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %464, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %.pre402, i64 348
  %462 = load i8, ptr %461, align 4, !tbaa !232, !range !85, !noundef !89
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

464:                                              ; preds = %460, %455
  %465 = load i8, ptr %452, align 8, !tbaa !48
  %466 = icmp eq i8 %465, 69
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  %.pr.i235 = load i8, ptr %454, align 8, !tbaa !48
  br label %468

468:                                              ; preds = %467, %464
  %469 = phi i8 [ %.pr.i235, %467 ], [ %465, %464 ]
  %.020.i = phi ptr [ %452, %467 ], [ %454, %464 ]
  %.0.i232 = phi ptr [ %454, %467 ], [ %452, %464 ]
  %470 = add i8 %469, -80
  %471 = icmp ult i8 %470, -13
  br i1 %471, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.0.i232, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !67
  %475 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !67
  %477 = icmp eq ptr %474, %476
  %478 = and i8 %469, 78
  %switch.i.i233 = icmp eq i8 %478, 68
  %or.cond.i.i234 = and i1 %switch.i.i233, %477
  br i1 %or.cond.i.i234, label %479, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

479:                                              ; preds = %472
  %480 = getelementptr inbounds i8, ptr %.0.i232, i64 -32
  %481 = load ptr, ptr %480, align 8, !tbaa !53
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !60
  %484 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %483) #20
  %485 = icmp ult i32 %484, 9
  br i1 %485, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i": ; preds = %468
  %486 = icmp ult i8 %469, 22
  br i1 %486, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %479
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull %.0.i232, ptr noundef nonnull align 8 dereferenceable(496) %456, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #17
  %487 = load i32, ptr %88, align 8, !tbaa !233
  %488 = icmp ult i32 %487, 65
  br i1 %488, label %489, label %499

489:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %490 = icmp eq i32 %487, 0
  br i1 %490, label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i, label %491, !prof !235

491:                                              ; preds = %489
  %492 = load i64, ptr %12, align 8, !tbaa !236
  %493 = sub nuw nsw i32 64, %487
  %494 = zext nneg i32 %493 to i64
  %495 = shl i64 %492, %494
  %496 = xor i64 %495, -1
  %497 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %496, i1 false)
  %498 = trunc nuw nsw i64 %497 to i32
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

499:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %500 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i: ; preds = %499, %491, %489
  %.0.i.i.i.i = phi i32 [ %500, %499 ], [ %498, %491 ], [ 0, %489 ]
  %501 = sub i32 %487, %.0.i.i.i.i
  %502 = icmp ult i32 %501, 9
  br i1 %502, label %503, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

503:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %504 = load i8, ptr %.020.i, align 8, !tbaa !48
  %505 = add i8 %504, -80
  %506 = icmp ult i8 %505, -13
  br i1 %506, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !67
  %510 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %511 = load ptr, ptr %510, align 8, !tbaa !67
  %512 = icmp eq ptr %509, %511
  %513 = and i8 %504, 78
  %switch.i10.i = icmp eq i8 %513, 68
  %or.cond.i11.i = and i1 %switch.i10.i, %512
  br i1 %or.cond.i11.i, label %514, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

514:                                              ; preds = %507
  %515 = getelementptr inbounds i8, ptr %.020.i, i64 -32
  %516 = load ptr, ptr %515, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !60
  %519 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %518) #20
  %520 = icmp ult i32 %519, 9
  br i1 %520, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i": ; preds = %503
  %521 = icmp ult i8 %504, 22
  br i1 %521, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", %514
  %522 = call noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef nonnull %.020.i, ptr noundef nonnull align 8 dereferenceable(496) %456, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %523 = icmp ult i32 %522, 9
  br label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", %514, %507, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %.ph.i = phi i1 [ %523, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i" ], [ false, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i ], [ false, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i" ], [ false, %507 ], [ false, %514 ]
  %524 = load i32, ptr %89, align 8, !tbaa !233
  %525 = icmp ugt i32 %524, 64
  br i1 %525, label %526, label %_ZN4llvm5APIntD2Ev.exit.i.i

526:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"
  %527 = load ptr, ptr %90, align 8, !tbaa !236
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %529

529:                                              ; preds = %526
  call void @_ZdaPv(ptr noundef nonnull %527) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %529, %526, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"
  %530 = load i32, ptr %88, align 8, !tbaa !233
  %531 = icmp ugt i32 %530, 64
  br i1 %531, label %532, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

532:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %533 = load ptr, ptr %12, align 8, !tbaa !236
  %534 = icmp eq ptr %533, null
  br i1 %534, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, label %535

535:                                              ; preds = %532
  call void @_ZdaPv(ptr noundef nonnull %533) #19
  br label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %532, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.ph.i, label %947, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge: ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit
  %.pre = load ptr, ptr %72, align 8, !tbaa !36
  br label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread: ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %472, %479, %460, %450
  %536 = phi ptr [ %.pre, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge ], [ %.pre402, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i" ], [ %.pre402, %472 ], [ %.pre402, %479 ], [ %.pre402, %460 ], [ %.pre402, %450 ]
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 320
  %538 = load i32, ptr %537, align 8, !tbaa !100
  %539 = icmp sgt i32 %538, 4
  %.pr344.pre403 = load i8, ptr %452, align 8, !tbaa !48
  br i1 %539, label %540, label %thread-pre-split343

540:                                              ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread
  %541 = icmp eq ptr %452, %454
  %542 = icmp ult i8 %.pr344.pre403, 22
  br i1 %541, label %543, label %546

543:                                              ; preds = %540
  br i1 %542, label %thread-pre-split343, label %544

544:                                              ; preds = %543
  %545 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %452, i32 noundef 2) #17
  br i1 %545, label %.thread-pre-split343_crit_edge, label %947

.thread-pre-split343_crit_edge:                   ; preds = %544
  %.pr344.pre = load i8, ptr %452, align 8, !tbaa !48
  br label %thread-pre-split343

546:                                              ; preds = %540
  br i1 %542, label %553, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !58
  %.not.i.i.i59 = icmp eq ptr %549, null
  br i1 %.not.i.i.i59, label %947, label %_ZNK4llvm5Value9hasOneUseEv.exit.i60

_ZNK4llvm5Value9hasOneUseEv.exit.i60:             ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !59
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %947

553:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i60, %546
  %554 = load i8, ptr %454, align 8, !tbaa !48
  %555 = icmp ult i8 %554, 22
  br i1 %555, label %thread-pre-split343, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !58
  %.not.i.i35.i = icmp eq ptr %558, null
  br i1 %.not.i.i35.i, label %947, label %_ZNK4llvm5Value9hasOneUseEv.exit37.i

_ZNK4llvm5Value9hasOneUseEv.exit37.i:             ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !59
  %561 = icmp eq ptr %560, null
  br i1 %561, label %thread-pre-split343, label %947

thread-pre-split343:                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %553, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread, %.thread-pre-split343_crit_edge, %543
  %562 = phi i8 [ %.pr344.pre403, %543 ], [ %.pr344.pre, %.thread-pre-split343_crit_edge ], [ %.pr344.pre403, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread ], [ %.pr344.pre403, %553 ], [ %.pr344.pre403, %_ZNK4llvm5Value9hasOneUseEv.exit37.i ]
  %563 = add i8 %562, -80
  %564 = icmp ult i8 %563, -13
  br i1 %564, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i227", label %565

565:                                              ; preds = %thread-pre-split343
  %566 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !67
  %568 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %569 = load ptr, ptr %568, align 8, !tbaa !67
  %570 = icmp eq ptr %567, %569
  %571 = and i8 %562, 78
  %switch.i.i211 = icmp eq i8 %571, 68
  %or.cond.i.i212 = and i1 %switch.i.i211, %570
  br i1 %or.cond.i.i212, label %572, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i213"

572:                                              ; preds = %565
  %573 = getelementptr inbounds i8, ptr %452, i64 -32
  %574 = load ptr, ptr %573, align 8, !tbaa !53
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !60
  %577 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %576) #20
  %578 = icmp ult i32 %577, 17
  br i1 %578, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i224", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i213"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i227": ; preds = %thread-pre-split343
  %579 = icmp ult i8 %562, 22
  br i1 %579, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i224", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i213"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i224": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i227", %572
  %580 = load ptr, ptr %74, align 8, !tbaa !41
  %581 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %452, ptr noundef nonnull align 8 dereferenceable(496) %580, i32 noundef 0, ptr noundef null, ptr noundef nonnull %433, ptr noundef null, i1 noundef zeroext true) #17
  %582 = icmp ugt i32 %581, 16
  br i1 %582, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i225"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i225": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i224"
  %.pre9.i226 = load i8, ptr %452, align 8, !tbaa !48
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i213"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i213": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i225", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i227", %572, %565
  %583 = phi i8 [ %.pre9.i226, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i225" ], [ %562, %572 ], [ %562, %565 ], [ %562, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i227" ]
  %584 = add i8 %583, -60
  %585 = icmp ult i8 %584, -18
  br i1 %585, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230", label %586

586:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i213"
  %587 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %588 = load ptr, ptr %587, align 8, !tbaa !67
  %589 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %590 = load ptr, ptr %589, align 8, !tbaa !67
  %591 = icmp eq ptr %588, %590
  br i1 %591, label %592, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"

592:                                              ; preds = %586
  %593 = getelementptr inbounds i8, ptr %452, i64 -64
  %594 = load ptr, ptr %593, align 8, !tbaa !53
  %595 = load i8, ptr %594, align 8, !tbaa !48
  %596 = add i8 %595, -80
  %597 = icmp ult i8 %596, -13
  br i1 %597, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i223", label %598

598:                                              ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !67
  %601 = icmp eq ptr %600, %588
  %602 = and i8 %595, 78
  %switch.i14.i216 = icmp eq i8 %602, 68
  %or.cond.i15.i217 = and i1 %switch.i14.i216, %601
  br i1 %or.cond.i15.i217, label %603, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %594, i64 -32
  %605 = load ptr, ptr %604, align 8, !tbaa !53
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !60
  %608 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %607) #20
  %609 = icmp ult i32 %608, 17
  br i1 %609, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i218", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i223": ; preds = %592
  %610 = icmp ult i8 %595, 22
  br i1 %610, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i218", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i218": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i223", %603
  %611 = getelementptr inbounds i8, ptr %452, i64 -32
  %612 = load ptr, ptr %611, align 8, !tbaa !53
  %613 = load i8, ptr %612, align 8, !tbaa !48
  %614 = add i8 %613, -80
  %615 = icmp ult i8 %614, -13
  br i1 %615, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i222", label %616

616:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i218"
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %618 = load ptr, ptr %617, align 8, !tbaa !67
  %619 = icmp eq ptr %618, %588
  %620 = and i8 %613, 78
  %switch.i18.i219 = icmp eq i8 %620, 68
  %or.cond.i19.i220 = and i1 %switch.i18.i219, %619
  br i1 %or.cond.i19.i220, label %621, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"

621:                                              ; preds = %616
  %622 = getelementptr inbounds i8, ptr %612, i64 -32
  %623 = load ptr, ptr %622, align 8, !tbaa !53
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !60
  %626 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %625) #20
  %627 = icmp ult i32 %626, 17
  br i1 %627, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i221", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i222": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i218"
  %628 = icmp ult i8 %613, 22
  br i1 %628, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i221", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i221": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i222", %621
  %629 = load ptr, ptr %74, align 8, !tbaa !41
  %630 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %452, ptr noundef nonnull align 8 dereferenceable(496) %629, i32 noundef 0, ptr noundef null, ptr noundef nonnull %433, ptr noundef null, i1 noundef zeroext true) #17
  %631 = icmp ugt i32 %630, 16
  br i1 %631, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230.thread", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i221", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i222", %621, %616, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i223", %603, %598, %586, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i213"
  %632 = load i8, ptr %454, align 8, !tbaa !48
  %633 = add i8 %632, -80
  %634 = icmp ult i8 %633, -13
  br i1 %634, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", label %635

635:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"
  %636 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %637 = load ptr, ptr %636, align 8, !tbaa !67
  %638 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %639 = load ptr, ptr %638, align 8, !tbaa !67
  %640 = icmp eq ptr %637, %639
  %641 = and i8 %632, 78
  %switch.i.i = icmp eq i8 %641, 68
  %or.cond.i.i = and i1 %switch.i.i, %640
  br i1 %or.cond.i.i, label %642, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

642:                                              ; preds = %635
  %643 = getelementptr inbounds i8, ptr %454, i64 -32
  %644 = load ptr, ptr %643, align 8, !tbaa !53
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !60
  %647 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %646) #20
  %648 = icmp ult i32 %647, 17
  br i1 %648, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i": ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230"
  %649 = icmp ult i8 %632, 22
  br i1 %649, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %642
  %650 = load ptr, ptr %74, align 8, !tbaa !41
  %651 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %454, ptr noundef nonnull align 8 dereferenceable(496) %650, i32 noundef 0, ptr noundef null, ptr noundef nonnull %433, ptr noundef null, i1 noundef zeroext true) #17
  %652 = icmp ugt i32 %651, 16
  br i1 %652, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i"
  %.pre9.i = load i8, ptr %454, align 8, !tbaa !48
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %642, %635
  %653 = phi i8 [ %.pre9.i, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i" ], [ %632, %642 ], [ %632, %635 ], [ %632, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i" ]
  %654 = add i8 %653, -60
  %655 = icmp ult i8 %654, -18
  br i1 %655, label %947, label %656

656:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"
  %657 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %658 = load ptr, ptr %657, align 8, !tbaa !67
  %659 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !67
  %661 = icmp eq ptr %658, %660
  br i1 %661, label %662, label %947

662:                                              ; preds = %656
  %663 = getelementptr inbounds i8, ptr %454, i64 -64
  %664 = load ptr, ptr %663, align 8, !tbaa !53
  %665 = load i8, ptr %664, align 8, !tbaa !48
  %666 = add i8 %665, -80
  %667 = icmp ult i8 %666, -13
  br i1 %667, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", label %668

668:                                              ; preds = %662
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !67
  %671 = icmp eq ptr %670, %658
  %672 = and i8 %665, 78
  %switch.i14.i = icmp eq i8 %672, 68
  %or.cond.i15.i = and i1 %switch.i14.i, %671
  br i1 %or.cond.i15.i, label %673, label %947

673:                                              ; preds = %668
  %674 = getelementptr inbounds i8, ptr %664, i64 -32
  %675 = load ptr, ptr %674, align 8, !tbaa !53
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !60
  %678 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %677) #20
  %679 = icmp ult i32 %678, 17
  br i1 %679, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i", label %947

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i": ; preds = %662
  %680 = icmp ult i8 %665, 22
  br i1 %680, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i", label %947

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", %673
  %681 = getelementptr inbounds i8, ptr %454, i64 -32
  %682 = load ptr, ptr %681, align 8, !tbaa !53
  %683 = load i8, ptr %682, align 8, !tbaa !48
  %684 = add i8 %683, -80
  %685 = icmp ult i8 %684, -13
  br i1 %685, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", label %686

686:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i"
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 40
  %688 = load ptr, ptr %687, align 8, !tbaa !67
  %689 = icmp eq ptr %688, %658
  %690 = and i8 %683, 78
  %switch.i18.i = icmp eq i8 %690, 68
  %or.cond.i19.i = and i1 %switch.i18.i, %689
  br i1 %or.cond.i19.i, label %691, label %947

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %682, i64 -32
  %693 = load ptr, ptr %692, align 8, !tbaa !53
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !60
  %696 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %695) #20
  %697 = icmp ult i32 %696, 17
  br i1 %697, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", label %947

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i"
  %698 = icmp ult i8 %683, 22
  br i1 %698, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", label %947

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", %691
  %699 = load ptr, ptr %74, align 8, !tbaa !41
  %700 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %454, ptr noundef nonnull align 8 dereferenceable(496) %699, i32 noundef 0, ptr noundef null, ptr noundef nonnull %433, ptr noundef null, i1 noundef zeroext true) #17
  %701 = icmp ugt i32 %700, 16
  br i1 %701, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230.thread", label %947

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i221", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i224"
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %433) #17
  store ptr %93, ptr %47, align 8, !tbaa !70
  store i32 0, ptr %94, align 8, !tbaa !76
  store i32 2, ptr %95, align 4, !tbaa !77
  store ptr %702, ptr %96, align 8, !tbaa !237
  store ptr %91, ptr %97, align 8, !tbaa !238
  store ptr %92, ptr %98, align 8, !tbaa !240
  store ptr null, ptr %99, align 8, !tbaa !242
  store i32 0, ptr %100, align 8, !tbaa !257
  store i8 0, ptr %101, align 4, !tbaa !258
  store i8 2, ptr %102, align 1, !tbaa !259
  store i8 7, ptr %103, align 2, !tbaa !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %105, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %91, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %92, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %703 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %704 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %705 = load ptr, ptr %704, align 8, !tbaa !67
  store ptr %705, ptr %105, align 8, !tbaa !261
  store ptr %703, ptr %106, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %433) #17
  %707 = load ptr, ptr %706, align 8, !tbaa !262
  store ptr %707, ptr %13, align 8, !tbaa !262
  %.not.i.i.i.i.i.i207 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i.i207, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230.thread"
  %708 = load ptr, ptr %47, align 8, !tbaa !70
  %709 = load i32, ptr %94, align 8, !tbaa !76
  %710 = zext i32 %709 to i64
  %.idx3.i.i.i348 = shl nuw nsw i64 %710, 4
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %.idx3.i.i.i348
  br label %717

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit230.thread"
  %712 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %707, i64 1) #17
  %.pre.i.i208 = load ptr, ptr %13, align 8, !tbaa !262
  %.not.i304 = icmp eq ptr %.pre.i.i208, null
  %713 = load ptr, ptr %47, align 8, !tbaa !70
  %714 = load i32, ptr %94, align 8, !tbaa !76
  %715 = zext i32 %714 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %715, 4
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 %.idx3.i.i.i
  br i1 %.not.i304, label %717, label %773

717:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %718 = phi ptr [ %711, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %716, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i349 = phi i64 [ %.idx3.i.i.i348, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %719 = phi i64 [ %710, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %715, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %720 = phi i32 [ %709, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %714, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %721 = phi ptr [ %708, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %713, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %722 = lshr i64 %719, 2
  %.not.i.i.i309 = icmp eq i64 %722, 0
  br i1 %.not.i.i.i309, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %717
  %723 = and i64 %.idx3.i.i.i349, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %721, i64 %723
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %738, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %740, %738 ], [ %722, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %739, %738 ], [ %721, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %724 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !265
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %726

726:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %728 = load i32, ptr %727, align 8, !tbaa !265
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %732 = load i32, ptr %731, align 8, !tbaa !265
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit495, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %736 = load i32, ptr %735, align 8, !tbaa !265
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit497, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %740 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %741 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %741, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !267

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %738
  %742 = and i32 %720, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %717
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %742, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %720, %717 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %721, %717 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread [
    i32 3, label %743
    i32 2, label %748
    i32 1, label %753
  ]

743:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %744 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !265
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %746

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %748

748:                                              ; preds = %746, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %747, %746 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %749 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !265
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %753

753:                                              ; preds = %751, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %752, %751 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %754 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !265
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %726
  %756 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit495: ; preds = %730
  %757 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit497: ; preds = %734
  %758 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit495, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit497, %753, %748, %743
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %748 ], [ %.029.lcssa.i.i.i.i.i.i.i, %743 ], [ %.2.i.i.i.i.i.i.i, %753 ], [ %758, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit497 ], [ %756, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %757, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit495 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %759 = icmp eq ptr %.028.i.i.i.i.i.i.i, %718
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %718
  %or.cond.i.i.i.i.i = select i1 %759, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i310

.lr.ph.i.i.i.i.i310:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %767
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %767 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %767 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %767 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %760 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !265
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %767, label %762

762:                                              ; preds = %.lr.ph.i.i.i.i.i310
  store i32 %760, ptr %.033.i.i.i.i.i, align 8, !tbaa !265
  %763 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %764 = load ptr, ptr %763, align 8, !tbaa !268
  %765 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %764, ptr %765, align 8, !tbaa !269
  %766 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %767

767:                                              ; preds = %762, %.lr.ph.i.i.i.i.i310
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i310 ], [ %766, %762 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i311 = icmp eq ptr %.017.i.i.i.i.i, %718
  br i1 %.not.i.i.i.i.i311, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i310, !llvm.loop !270

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %767, %._crit_edge.i.i.i.i.i.i.i, %753, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %718, %753 ], [ %718, %._crit_edge.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i, %767 ]
  %768 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %769 = ptrtoint ptr %721 to i64
  %770 = sub i64 %768, %769
  %771 = lshr exact i64 %770, 4
  %772 = trunc i64 %771 to i32
  store i32 %772, ptr %94, align 8, !tbaa !76
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

773:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.not1115.i = icmp eq i32 %714, 0
  br i1 %.not1115.i, label %._crit_edge.i307, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %773, %.critedge.i306
  %.016.i = phi ptr [ %775, %.critedge.i306 ], [ %713, %773 ]
  %774 = load i32, ptr %.016.i, align 8, !tbaa !265
  %.not12.i = icmp eq i32 %774, 0
  br i1 %.not12.i, label %776, label %.critedge.i306

.critedge.i306:                                   ; preds = %.lr.ph.i305
  %775 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not11.i = icmp eq ptr %775, %716
  br i1 %.not11.i, label %._crit_edge.i307, label %.lr.ph.i305

776:                                              ; preds = %.lr.ph.i305
  %777 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %.pre.i.i208, ptr %777, align 8, !tbaa !269
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i307:                                 ; preds = %.critedge.i306, %773
  %778 = load i32, ptr %95, align 4, !tbaa !77
  %.not.i.i308 = icmp ult i32 %714, %778
  br i1 %.not.i.i308, label %785, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !97

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i307
  %779 = add nuw nsw i64 %715, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %93, i64 noundef %779, i64 noundef 16) #17
  %.pre.i.i312 = load i32, ptr %94, align 8, !tbaa !76
  %780 = load ptr, ptr %47, align 8, !tbaa !70
  %781 = zext i32 %.pre.i.i312 to i64
  %782 = getelementptr inbounds nuw [16 x i8], ptr %780, i64 %781
  store i32 0, ptr %782, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr %.pre.i.i208, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %783 = load i32, ptr %94, align 8, !tbaa !76
  %784 = add i32 %783, 1
  store i32 %784, ptr %94, align 8, !tbaa !76
  %.pre405 = load ptr, ptr %13, align 8, !tbaa !262
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

785:                                              ; preds = %._crit_edge.i307
  store i32 0, ptr %716, align 8, !tbaa !265
  %786 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store ptr %.pre.i.i208, ptr %786, align 8, !tbaa !269
  %787 = add nuw i32 %714, 1
  store i32 %787, ptr %94, align 8, !tbaa !76
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %776, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %785
  %788 = phi ptr [ %.pre.i.i208, %785 ], [ %.pre.i.i208, %776 ], [ %.pre405, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %789

789:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %788) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %790 = load ptr, ptr %439, align 8, !tbaa !60
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load i32, ptr %791, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %793 = lshr i32 %792, 1
  %794 = zext nneg i32 %793 to i64
  store ptr %107, ptr %48, align 8, !tbaa !70
  store i32 0, ptr %108, align 8, !tbaa !76
  store i32 16, ptr %109, align 4, !tbaa !77
  %795 = icmp eq i32 %793, 0
  br i1 %795, label %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread, label %796

_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread:    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %110, ptr %49, align 8, !tbaa !70
  store i32 0, ptr %111, align 8, !tbaa !76
  store i32 16, ptr %112, align 4, !tbaa !77
  br label %._crit_edge.i57

796:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %797 = icmp ugt i32 %792, 33
  br i1 %797, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i200, label %.lr.ph.preheader.i.i.i188.critedge

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i200: ; preds = %796
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull %107, i64 noundef %794, i64 noundef 4) #17
  %.pre.i.i.i201 = load i32, ptr %108, align 8, !tbaa !76
  %.not11.i.i.i203 = icmp eq i32 %793, %.pre.i.i.i201
  br i1 %.not11.i.i.i203, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i191, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i204

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i204: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i200
  %.pre13.i.i.i202 = zext i32 %.pre.i.i.i201 to i64
  %.pre.i205 = load ptr, ptr %48, align 8, !tbaa !70
  %798 = getelementptr [4 x i8], ptr %.pre.i205, i64 %.pre13.i.i.i202
  %799 = sub nsw i64 %794, %.pre13.i.i.i202
  %800 = shl nsw i64 %799, 2
  call void @llvm.memset.p0.i64(ptr align 4 %798, i8 0, i64 %800, i1 false), !tbaa !74
  store i32 %793, ptr %108, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i191

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i191: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i200, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i204
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %110, ptr %49, align 8, !tbaa !70
  store i32 0, ptr %111, align 8, !tbaa !76
  store i32 16, ptr %112, align 4, !tbaa !77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %110, i64 noundef %794, i64 noundef 4) #17
  %.pre.i.i.i192 = load i32, ptr %111, align 8, !tbaa !76
  %.not11.i.i.i194 = icmp eq i32 %793, %.pre.i.i.i192
  br i1 %.not11.i.i.i194, label %.lr.ph.i54, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i195

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i195: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i191
  %.pre13.i.i.i193 = zext i32 %.pre.i.i.i192 to i64
  %.pre.i196 = load ptr, ptr %49, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i188

.lr.ph.preheader.i.i.i188.critedge:               ; preds = %796
  %801 = shl nuw nsw i64 %794, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %107, i8 0, i64 %801, i1 false), !tbaa !74
  store i32 %793, ptr %108, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %110, ptr %49, align 8, !tbaa !70
  store i32 0, ptr %111, align 8, !tbaa !76
  store i32 16, ptr %112, align 4, !tbaa !77
  br label %.lr.ph.preheader.i.i.i188

.lr.ph.preheader.i.i.i188:                        ; preds = %.lr.ph.preheader.i.i.i188.critedge, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i195
  %802 = phi ptr [ %.pre.i196, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i195 ], [ %110, %.lr.ph.preheader.i.i.i188.critedge ]
  %.pre-phi.i.i3.i189 = phi i64 [ %.pre13.i.i.i193, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i195 ], [ 0, %.lr.ph.preheader.i.i.i188.critedge ]
  %803 = getelementptr [4 x i8], ptr %802, i64 %.pre-phi.i.i3.i189
  %804 = sub nsw i64 %794, %.pre-phi.i.i3.i189
  %805 = shl nsw i64 %804, 2
  call void @llvm.memset.p0.i64(ptr align 4 %803, i8 0, i64 %805, i1 false), !tbaa !74
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.preheader.i.i.i188, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i191
  store i32 %793, ptr %111, align 8, !tbaa !76
  %806 = load ptr, ptr %48, align 8, !tbaa !70
  %807 = load ptr, ptr %49, align 8, !tbaa !70
  br label %942

._crit_edge.i57:                                  ; preds = %942, %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread
  %808 = load ptr, ptr %451, align 8, !tbaa !53
  %809 = load ptr, ptr %453, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %113, align 8
  %810 = load ptr, ptr %97, align 8, !tbaa !271
  %811 = load ptr, ptr %810, align 8, !tbaa !12
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load ptr, ptr %812, align 8
  %814 = call noundef ptr %813(ptr noundef nonnull align 8 dereferenceable(8) %810, i32 noundef 17, ptr noundef %808, ptr noundef %809, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.not.i177 = icmp eq ptr %814, null
  br i1 %.not.not.i177, label %815, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

815:                                              ; preds = %._crit_edge.i57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %114, align 8, !tbaa !272
  store i8 1, ptr %115, align 1, !tbaa !275
  %816 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %808, ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #17
  %817 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i.i179 = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i181 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %818 = load ptr, ptr %817, align 8, !tbaa !12
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef %816, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i.i179, i64 %.sroa.2.0.copyload.i.i.i181) #17
  %821 = load ptr, ptr %47, align 8, !tbaa !70
  %822 = load i32, ptr %94, align 8, !tbaa !76
  %823 = zext i32 %822 to i64
  %.idx.i.i.i.i182 = shl nuw nsw i64 %823, 4
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 %.idx.i.i.i.i182
  %.not10.i.i.i.i183 = icmp eq i32 %822, 0
  br i1 %.not10.i.i.i.i183, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %815, %.lr.ph.i.i.i.i184
  %.011.i.i.i.i185 = phi ptr [ %828, %.lr.ph.i.i.i.i184 ], [ %821, %815 ]
  %825 = load i32, ptr %.011.i.i.i.i185, align 8, !tbaa !265
  %826 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i185, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %816, i32 noundef %825, ptr noundef %827) #17
  %828 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i185, i64 16
  %.not.i.i.i.i186 = icmp eq ptr %828, %824
  br i1 %.not.i.i.i.i186, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187, label %.lr.ph.i.i.i.i184

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187: ; preds = %.lr.ph.i.i.i.i184, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %._crit_edge.i57, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187
  %.1.i178 = phi ptr [ %814, %._crit_edge.i57 ], [ %816, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %829 = load ptr, ptr %48, align 8, !tbaa !70
  %830 = load i32, ptr %108, align 8, !tbaa !76
  %831 = zext i32 %830 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i16 257, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %832 = load ptr, ptr %97, align 8, !tbaa !271
  %833 = load ptr, ptr %832, align 8, !tbaa !12
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 112
  %835 = load ptr, ptr %834, align 8
  %836 = call noundef ptr %835(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef %.1.i178, ptr noundef %.1.i178, ptr %829, i64 %831) #17
  %.not.not.i165 = icmp eq ptr %836, null
  br i1 %.not.not.i165, label %837, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit176

837:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %838 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %838, ptr noundef %.1.i178, ptr noundef %.1.i178, ptr %829, i64 %831, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #17
  %839 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i167 = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i169 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %840 = load ptr, ptr %839, align 8, !tbaa !12
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull %838, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i167, i64 %.sroa.2.0.copyload.i.i169) #17
  %843 = load ptr, ptr %47, align 8, !tbaa !70
  %844 = load i32, ptr %94, align 8, !tbaa !76
  %845 = zext i32 %844 to i64
  %.idx.i.i.i170 = shl nuw nsw i64 %845, 4
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %.idx.i.i.i170
  %.not10.i.i.i171 = icmp eq i32 %844, 0
  br i1 %.not10.i.i.i171, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i175, label %.lr.ph.i.i.i172

.lr.ph.i.i.i172:                                  ; preds = %837, %.lr.ph.i.i.i172
  %.011.i.i.i173 = phi ptr [ %850, %.lr.ph.i.i.i172 ], [ %843, %837 ]
  %847 = load i32, ptr %.011.i.i.i173, align 8, !tbaa !265
  %848 = getelementptr inbounds nuw i8, ptr %.011.i.i.i173, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %838, i32 noundef %847, ptr noundef %849) #17
  %850 = getelementptr inbounds nuw i8, ptr %.011.i.i.i173, i64 16
  %.not.i.i.i174 = icmp eq ptr %850, %846
  br i1 %.not.i.i.i174, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i175, label %.lr.ph.i.i.i172

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i175: ; preds = %.lr.ph.i.i.i172, %837
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit176

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit176: ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i175
  %.1.i166 = phi ptr [ %838, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i175 ], [ %836, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %851 = load ptr, ptr %49, align 8, !tbaa !70
  %852 = load i32, ptr %111, align 8, !tbaa !76
  %853 = zext i32 %852 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i16 257, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %854 = load ptr, ptr %97, align 8, !tbaa !271
  %855 = load ptr, ptr %854, align 8, !tbaa !12
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 112
  %857 = load ptr, ptr %856, align 8
  %858 = call noundef ptr %857(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef %.1.i178, ptr noundef %.1.i178, ptr %851, i64 %853) #17
  %.not.not.i153 = icmp eq ptr %858, null
  br i1 %.not.not.i153, label %859, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit164

859:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit176
  %860 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %860, ptr noundef %.1.i178, ptr noundef %.1.i178, ptr %851, i64 %853, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #17
  %861 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i155 = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i157 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %862 = load ptr, ptr %861, align 8, !tbaa !12
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull %860, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i155, i64 %.sroa.2.0.copyload.i.i157) #17
  %865 = load ptr, ptr %47, align 8, !tbaa !70
  %866 = load i32, ptr %94, align 8, !tbaa !76
  %867 = zext i32 %866 to i64
  %.idx.i.i.i158 = shl nuw nsw i64 %867, 4
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 %.idx.i.i.i158
  %.not10.i.i.i159 = icmp eq i32 %866, 0
  br i1 %.not10.i.i.i159, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i163, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %859, %.lr.ph.i.i.i160
  %.011.i.i.i161 = phi ptr [ %872, %.lr.ph.i.i.i160 ], [ %865, %859 ]
  %869 = load i32, ptr %.011.i.i.i161, align 8, !tbaa !265
  %870 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %860, i32 noundef %869, ptr noundef %871) #17
  %872 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161, i64 16
  %.not.i.i.i162 = icmp eq ptr %872, %868
  br i1 %.not.i.i.i162, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i163, label %.lr.ph.i.i.i160

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i163: ; preds = %.lr.ph.i.i.i160, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit164

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit164: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit176, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i163
  %.1.i154 = phi ptr [ %860, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i163 ], [ %858, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %120, align 8
  %873 = load ptr, ptr %97, align 8, !tbaa !271
  %874 = load ptr, ptr %873, align 8, !tbaa !12
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = call noundef ptr %876(ptr noundef nonnull align 8 dereferenceable(8) %873, i32 noundef 13, ptr noundef nonnull %.1.i166, ptr noundef nonnull %.1.i154, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %.not.not.i143 = icmp eq ptr %877, null
  br i1 %.not.not.i143, label %878, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

878:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %121, align 8, !tbaa !272
  store i8 1, ptr %122, align 1, !tbaa !275
  %879 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.1.i166, ptr noundef nonnull %.1.i154, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #17
  %880 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i.i145 = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i147 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %881 = load ptr, ptr %880, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %879, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i.i145, i64 %.sroa.2.0.copyload.i.i.i147) #17
  %884 = load ptr, ptr %47, align 8, !tbaa !70
  %885 = load i32, ptr %94, align 8, !tbaa !76
  %886 = zext i32 %885 to i64
  %.idx.i.i.i.i148 = shl nuw nsw i64 %886, 4
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %.idx.i.i.i.i148
  %.not10.i.i.i.i149 = icmp eq i32 %885, 0
  br i1 %.not10.i.i.i.i149, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %878, %.lr.ph.i.i.i.i150
  %.011.i.i.i.i151 = phi ptr [ %891, %.lr.ph.i.i.i.i150 ], [ %884, %878 ]
  %888 = load i32, ptr %.011.i.i.i.i151, align 8, !tbaa !265
  %889 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i151, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %879, i32 noundef %888, ptr noundef %890) #17
  %891 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i151, i64 16
  %.not.i.i.i.i152 = icmp eq ptr %891, %887
  br i1 %.not.i.i.i.i152, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i150

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i150, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit164, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i144 = phi ptr [ %877, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit164 ], [ %879, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %892 = zext i32 %792 to i64
  store ptr %123, ptr %54, align 8, !tbaa !70
  store i32 0, ptr %124, align 8, !tbaa !76
  store i32 32, ptr %125, align 4, !tbaa !77
  %893 = icmp eq i32 %792, 0
  br i1 %893, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %894

894:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %895 = icmp ugt i32 %792, 32
  br i1 %895, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %894
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %123, i64 noundef %892, i64 noundef 4) #17
  %.pre.i.i.i141 = load i32, ptr %124, align 8, !tbaa !76
  %.not11.i.i.i = icmp eq i32 %792, %.pre.i.i.i141
  %.pre406 = load ptr, ptr %54, align 8, !tbaa !70
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i141 to i64
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %894
  %896 = phi ptr [ %.pre406, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %123, %894 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %894 ]
  %897 = getelementptr [4 x i8], ptr %896, i64 %.pre-phi.i.i3.i
  %898 = sub nsw i64 %892, %.pre-phi.i.i3.i
  %899 = shl nsw i64 %898, 2
  call void @llvm.memset.p0.i64(ptr align 4 %897, i8 0, i64 %899, i1 false), !tbaa !74
  br label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit

_ZN4llvm11SmallVectorIiLj32EEC2Em.exit:           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %900 = phi ptr [ %.pre406, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i ], [ %896, %.lr.ph.preheader.i.i.i ]
  store i32 %792, ptr %124, align 8, !tbaa !76
  %.idx.i = shl nuw nsw i64 %892, 2
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %902, %.lr.ph.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit ]
  %.057.i.i = phi ptr [ %903, %.lr.ph.i.i ], [ %900, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit ]
  store i32 %.08.i.i, ptr %.057.i.i, align 4, !tbaa !74
  %902 = add nuw nsw i32 %.08.i.i, 1
  %903 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i58 = icmp eq ptr %903, %901
  br i1 %.not.i.i58, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !277

_ZSt4iotaIPiiEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %904 = getelementptr inbounds nuw i8, ptr %.1.i144, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !60
  %906 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %905) #17
  %907 = load ptr, ptr %54, align 8, !tbaa !70
  %908 = load i32, ptr %124, align 8, !tbaa !76
  %909 = zext i32 %908 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i16 257, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %910 = load ptr, ptr %97, align 8, !tbaa !271
  %911 = load ptr, ptr %910, align 8, !tbaa !12
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 112
  %913 = load ptr, ptr %912, align 8
  %914 = call noundef ptr %913(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef nonnull %.1.i144, ptr noundef %906, ptr %907, i64 %909) #17
  %.not.not.i = icmp eq ptr %914, null
  br i1 %.not.not.i, label %915, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

915:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i
  %916 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %916, ptr noundef nonnull %.1.i144, ptr noundef %906, ptr %907, i64 %909, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %21) #17
  %917 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %918 = load ptr, ptr %917, align 8, !tbaa !12
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef nonnull %916, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %921 = load ptr, ptr %47, align 8, !tbaa !70
  %922 = load i32, ptr %94, align 8, !tbaa !76
  %923 = zext i32 %922 to i64
  %.idx.i.i.i138 = shl nuw nsw i64 %923, 4
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 %.idx.i.i.i138
  %.not10.i.i.i = icmp eq i32 %922, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %915, %.lr.ph.i.i.i139
  %.011.i.i.i = phi ptr [ %928, %.lr.ph.i.i.i139 ], [ %921, %915 ]
  %925 = load i32, ptr %.011.i.i.i, align 8, !tbaa !265
  %926 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %916, i32 noundef %925, ptr noundef %927) #17
  %928 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i140 = icmp eq ptr %928, %924
  br i1 %.not.i.i.i140, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i139

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i139, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit: ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i137 = phi ptr [ %916, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %914, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef nonnull %.1.i137) #17
  %929 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %433) #17
  %930 = load ptr, ptr %54, align 8, !tbaa !70
  %931 = icmp eq ptr %930, %123
  br i1 %931, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i, label %932

932:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @free(ptr noundef %930) #17
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i:         ; preds = %932, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %933 = load ptr, ptr %49, align 8, !tbaa !70
  %934 = icmp eq ptr %933, %110
  br i1 %934, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %935

935:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @free(ptr noundef %933) #17
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %935, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %936 = load ptr, ptr %48, align 8, !tbaa !70
  %937 = icmp eq ptr %936, %107
  br i1 %937, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i, label %938

938:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @free(ptr noundef %936) #17
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i:       ; preds = %938, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #17
  %939 = load ptr, ptr %47, align 8, !tbaa !70
  %940 = icmp eq ptr %939, %93
  br i1 %940, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, label %941

941:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i
  call void @free(ptr noundef %939) #17
  br label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit

942:                                              ; preds = %942, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i56, %942 ]
  %943 = getelementptr inbounds nuw [4 x i8], ptr %806, i64 %indvars.iv.i55
  %indvars.iv.i55.tr = trunc i64 %indvars.iv.i55 to i32
  %944 = shl i32 %indvars.iv.i55.tr, 1
  store i32 %944, ptr %943, align 4, !tbaa !74
  %945 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %indvars.iv.i55
  %946 = or disjoint i32 %944, 1
  store i32 %946, ptr %945, align 4, !tbaa !74
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %.not31.i = icmp eq i64 %indvars.iv.next.i56, %794
  br i1 %.not31.i, label %._crit_edge.i57, label %942, !llvm.loop !278

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit: ; preds = %941, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

947:                                              ; preds = %.lr.ph, %444, %438, %448, %556, %544, %547, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %_ZNK4llvm5Value9hasOneUseEv.exit.i60, %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i", %656, %668, %673, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", %686, %691, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i"
  %.not46 = icmp eq ptr %433, %.050.i338
  br i1 %.not46, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, label %948

948:                                              ; preds = %947
  %949 = load ptr, ptr %72, align 8, !tbaa !36
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 320
  %951 = load i32, ptr %950, align 8, !tbaa !100
  %952 = icmp sgt i32 %951, 1
  br i1 %952, label %953, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !60
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !230
  %958 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %957, i32 noundef 32) #17
  br i1 %958, label %959, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

959:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %960 = load i8, ptr %433, align 8, !tbaa !48
  switch i8 %960, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355 [
    i8 85, label %961
    i8 86, label %989
  ]

961:                                              ; preds = %959
  %962 = getelementptr inbounds i8, ptr %433, i64 -32
  %963 = load ptr, ptr %962, align 8, !tbaa !53
  %.not.i.i.i.i.i.i75 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i.i75, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355, label %964

964:                                              ; preds = %961
  %965 = load i8, ptr %963, align 8, !tbaa !48
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !279
  %969 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %970 = load ptr, ptr %969, align 8, !tbaa !284
  %971 = icmp eq ptr %968, %970
  br i1 %971, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 36
  %973 = load i32, ptr %972, align 4, !tbaa !297
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355

975:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  %976 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %977, 1073741824
  %.not.i.i135.i = icmp eq i32 %978, 0
  br i1 %.not.i.i135.i, label %982, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds i8, ptr %433, i64 -8
  %981 = load ptr, ptr %980, align 8, !tbaa !92
  br label %_ZNK4llvm4User10getOperandEj.exit.i

982:                                              ; preds = %975
  %983 = and i32 %977, 134217727
  %984 = zext nneg i32 %983 to i64
  %985 = sub nsw i64 0, %984
  %986 = getelementptr inbounds [32 x i8], ptr %433, i64 %985
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %982, %979
  %987 = phi ptr [ %981, %979 ], [ %986, %982 ]
  %988 = load ptr, ptr %987, align 8, !tbaa !53
  store ptr %988, ptr %28, align 8, !tbaa !84
  br label %992

989:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %990 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %433, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null, i32 noundef 0) #17
  %.fca.0.extract.i = extractvalue { i64, i8 } %990, 0
  %991 = and i64 %.fca.0.extract.i, 4294967295
  %.not124.i = icmp eq i64 %991, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not124.i, label %._crit_edge249.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355

._crit_edge249.i:                                 ; preds = %989
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !84
  br label %992

992:                                              ; preds = %._crit_edge249.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %993 = phi ptr [ %.pre.i, %._crit_edge249.i ], [ %988, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %994 = load i8, ptr %993, align 8, !tbaa !48
  %.not126.i = icmp eq i8 %994, 44
  br i1 %.not126.i, label %995, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355

995:                                              ; preds = %992
  %996 = getelementptr inbounds i8, ptr %993, i64 -64
  %997 = load ptr, ptr %996, align 8, !tbaa !53
  %998 = load i8, ptr %997, align 8, !tbaa !48
  %.not.i.i62 = icmp eq i8 %998, 68
  br i1 %.not.i.i62, label %999, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

999:                                              ; preds = %995
  %1000 = getelementptr inbounds i8, ptr %997, i64 -32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !53
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !60
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1005 = load ptr, ptr %1004, align 8, !tbaa !230
  %1006 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %1005, i32 noundef 8) #17
  br i1 %1006, label %1007, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %1000, align 8, !tbaa !53
  br label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i": ; preds = %1007, %999, %995
  %1009 = phi ptr [ %1008, %1007 ], [ null, %999 ], [ null, %995 ]
  %1010 = getelementptr inbounds i8, ptr %993, i64 -32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !53
  %1012 = load i8, ptr %1011, align 8, !tbaa !48
  %.not.i137.i = icmp eq i8 %1012, 68
  br i1 %.not.i137.i, label %1013, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355

1013:                                             ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"
  %1014 = getelementptr inbounds i8, ptr %1011, i64 -32
  %1015 = load ptr, ptr %1014, align 8, !tbaa !53
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !60
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !230
  %1020 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %1019, i32 noundef 8) #17
  br i1 %1020, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i", label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i": ; preds = %1013
  %1021 = load ptr, ptr %1014, align 8, !tbaa !53
  %1022 = icmp ne ptr %1009, null
  %1023 = icmp ne ptr %1021, null
  %or.cond.i63 = and i1 %1022, %1023
  br i1 %or.cond.i63, label %1024, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355

1024:                                             ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %433, ptr noundef null, ptr null, i64 0)
  %1025 = load ptr, ptr %954, align 8, !tbaa !60
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1027 = load i32, ptr %1026, align 8, !tbaa !61
  %1028 = load ptr, ptr %72, align 8, !tbaa !36
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 355
  %1030 = load i8, ptr %1029, align 1, !tbaa !298, !range !85, !noundef !89
  %1031 = trunc nuw i8 %1030 to i1
  %1032 = icmp ugt i32 %1027, 63
  %or.cond3.i = and i1 %1032, %1031
  br i1 %or.cond3.i, label %1038, label %1033

1033:                                             ; preds = %1024
  %1034 = getelementptr inbounds nuw i8, ptr %1028, i64 320
  %1035 = load i32, ptr %1034, align 8, !tbaa !100
  %1036 = icmp sgt i32 %1035, 7
  %1037 = icmp ugt i32 %1027, 31
  %or.cond5.i = and i1 %1037, %1036
  %..i = select i1 %or.cond5.i, i32 13434, i32 14453
  %.134.i = select i1 %or.cond5.i, i32 32, i32 16
  br label %1038

1038:                                             ; preds = %1033, %1024
  %.0111.i = phi i32 [ 13893, %1024 ], [ %..i, %1033 ]
  %.0109.i = phi i32 [ 64, %1024 ], [ %.134.i, %1033 ]
  %1039 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %433) #17
  %1040 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1039, i32 noundef %.0111.i, ptr null, i64 0) #17
  %1041 = icmp ult i32 %1027, 16
  br i1 %1041, label %1042, label %1100

1042:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %128, ptr %31, align 8, !tbaa !70
  store i32 32, ptr %130, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %128, i8 0, i64 64, i1 false), !tbaa !74
  store i32 16, ptr %129, align 8, !tbaa !76
  %.not127213.i = icmp eq i32 %1027, 0
  br i1 %.not127213.i, label %.lr.ph217.i.preheader, label %.lr.ph.preheader.i

.lr.ph217.i.preheader:                            ; preds = %.lr.ph.i70, %1042
  %indvars.iv237.i.ph = phi i64 [ 0, %1042 ], [ %1043, %.lr.ph.i70 ]
  br label %.lr.ph217.i

.lr.ph.preheader.i:                               ; preds = %1042
  %1043 = zext nneg i32 %1027 to i64
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70, %.lr.ph.preheader.i
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i72, %.lr.ph.i70 ]
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i71
  %1045 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  store i32 %1045, ptr %1044, align 4, !tbaa !74
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %.not127.i = icmp eq i64 %indvars.iv.next.i72, %1043
  br i1 %.not127.i, label %.lr.ph217.i.preheader, label %.lr.ph.i70, !llvm.loop !299

._crit_edge.i73:                                  ; preds = %.lr.ph217.i
  %1046 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !60
  %1048 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1047) #17
  %1049 = load ptr, ptr %31, align 8, !tbaa !70
  %1050 = load i32, ptr %129, align 8, !tbaa !76
  %1051 = zext i32 %1050 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 257, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1052 = load ptr, ptr %132, align 8, !tbaa !271
  %1053 = load ptr, ptr %1052, align 8, !tbaa !12
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 112
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call noundef ptr %1055(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef nonnull %1009, ptr noundef %1048, ptr %1049, i64 %1051) #17
  %.not.not.i292 = icmp eq ptr %1056, null
  br i1 %.not.not.i292, label %1057, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit303

1057:                                             ; preds = %._crit_edge.i73
  %1058 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1058, ptr noundef nonnull %1009, ptr noundef %1048, ptr %1049, i64 %1051, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  %1059 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i294 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i296 = load i64, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !12
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull %1058, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i294, i64 %.sroa.2.0.copyload.i.i296) #17
  %1063 = load ptr, ptr %30, align 8, !tbaa !70
  %1064 = load i32, ptr %136, align 8, !tbaa !76
  %1065 = zext i32 %1064 to i64
  %.idx.i.i.i297 = shl nuw nsw i64 %1065, 4
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 %.idx.i.i.i297
  %.not10.i.i.i298 = icmp eq i32 %1064, 0
  br i1 %.not10.i.i.i298, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i302, label %.lr.ph.i.i.i299

.lr.ph.i.i.i299:                                  ; preds = %1057, %.lr.ph.i.i.i299
  %.011.i.i.i300 = phi ptr [ %1070, %.lr.ph.i.i.i299 ], [ %1063, %1057 ]
  %1067 = load i32, ptr %.011.i.i.i300, align 8, !tbaa !265
  %1068 = getelementptr inbounds nuw i8, ptr %.011.i.i.i300, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1058, i32 noundef %1067, ptr noundef %1069) #17
  %1070 = getelementptr inbounds nuw i8, ptr %.011.i.i.i300, i64 16
  %.not.i.i.i301 = icmp eq ptr %1070, %1066
  br i1 %.not.i.i.i301, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i302, label %.lr.ph.i.i.i299

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i302: ; preds = %.lr.ph.i.i.i299, %1057
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit303

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit303: ; preds = %._crit_edge.i73, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i302
  %.1.i293 = phi ptr [ %1058, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i302 ], [ %1056, %._crit_edge.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1071 = load ptr, ptr %31, align 8, !tbaa !70
  %1072 = load i32, ptr %129, align 8, !tbaa !76
  %1073 = zext i32 %1072 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i16 257, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1074 = load ptr, ptr %132, align 8, !tbaa !271
  %1075 = load ptr, ptr %1074, align 8, !tbaa !12
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 112
  %1077 = load ptr, ptr %1076, align 8
  %1078 = call noundef ptr %1077(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef nonnull %1021, ptr noundef %1048, ptr %1071, i64 %1073) #17
  %.not.not.i280 = icmp eq ptr %1078, null
  br i1 %.not.not.i280, label %1079, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit291

1079:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit303
  %1080 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1080, ptr noundef nonnull %1021, ptr noundef %1048, ptr %1071, i64 %1073, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #17
  %1081 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i282 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i284 = load i64, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !12
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull %1080, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i282, i64 %.sroa.2.0.copyload.i.i284) #17
  %1085 = load ptr, ptr %30, align 8, !tbaa !70
  %1086 = load i32, ptr %136, align 8, !tbaa !76
  %1087 = zext i32 %1086 to i64
  %.idx.i.i.i285 = shl nuw nsw i64 %1087, 4
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 %.idx.i.i.i285
  %.not10.i.i.i286 = icmp eq i32 %1086, 0
  br i1 %.not10.i.i.i286, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i290, label %.lr.ph.i.i.i287

.lr.ph.i.i.i287:                                  ; preds = %1079, %.lr.ph.i.i.i287
  %.011.i.i.i288 = phi ptr [ %1092, %.lr.ph.i.i.i287 ], [ %1085, %1079 ]
  %1089 = load i32, ptr %.011.i.i.i288, align 8, !tbaa !265
  %1090 = getelementptr inbounds nuw i8, ptr %.011.i.i.i288, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1080, i32 noundef %1089, ptr noundef %1091) #17
  %1092 = getelementptr inbounds nuw i8, ptr %.011.i.i.i288, i64 16
  %.not.i.i.i289 = icmp eq ptr %1092, %1088
  br i1 %.not.i.i.i289, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i290, label %.lr.ph.i.i.i287

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i290: ; preds = %.lr.ph.i.i.i287, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit291

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit291: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit303, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i290
  %.1.i281 = phi ptr [ %1080, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i290 ], [ %1078, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1093 = load ptr, ptr %31, align 8, !tbaa !70
  %1094 = icmp eq ptr %1093, %128
  br i1 %1094, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74, label %1095

1095:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit291
  call void @free(ptr noundef %1093) #17
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74:       ; preds = %1095, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit291
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1100

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %.lr.ph217.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %.lr.ph217.i ], [ %indvars.iv237.i.ph, %.lr.ph217.i.preheader ]
  %1096 = trunc nuw i64 %indvars.iv237.i to i32
  %1097 = urem i32 %1096, %1027
  %1098 = add nuw nsw i32 %1097, %1027
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv237.i
  store i32 %1098, ptr %1099, align 4, !tbaa !74
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %.not128.i = icmp eq i64 %indvars.iv.next238.i, 16
  br i1 %.not128.i, label %._crit_edge.i73, label %.lr.ph217.i, !llvm.loop !300

1100:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74, %1038
  %.0108.i = phi i32 [ 16, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74 ], [ %1027, %1038 ]
  %.0107.i = phi ptr [ %.1.i281, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74 ], [ %1021, %1038 ]
  %.0104.i = phi ptr [ %.1.i293, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74 ], [ %1009, %1038 ]
  %1101 = load ptr, ptr %139, align 8, !tbaa !301
  %1102 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1101) #17
  %1103 = lshr exact i32 %.0109.i, 2
  %1104 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1102, i32 noundef %1103) #17
  %1105 = call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %.0109.i, i1 true)
  %1106 = lshr i32 %.0108.i, %1105
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1107 = zext nneg i32 %1106 to i64
  store ptr %140, ptr %34, align 8, !tbaa !70
  store i32 0, ptr %141, align 8, !tbaa !76
  store i32 4, ptr %142, align 4, !tbaa !77
  %1108 = icmp eq i32 %1106, 0
  br i1 %1108, label %._crit_edge221.i, label %1109

1109:                                             ; preds = %1100
  %1110 = icmp samesign ugt i32 %1106, 4
  br i1 %1110, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %1109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %140, i64 noundef %1107, i64 noundef 8) #17
  %.pre.i.i.i.i69 = load i32, ptr %141, align 8, !tbaa !76
  %.not11.i.i.i.i = icmp eq i32 %1106, %.pre.i.i.i.i69
  br i1 %.not11.i.i.i.i, label %.lr.ph220.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i69 to i64
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %1109
  %1111 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %140, %1109 ]
  %.pre-phi.i.i3.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %1109 ]
  %1112 = getelementptr [8 x i8], ptr %1111, i64 %.pre-phi.i.i3.i.i
  %1113 = sub nsw i64 %1107, %.pre-phi.i.i3.i.i
  %1114 = shl nsw i64 %1113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1112, i8 0, i64 %1114, i1 false), !tbaa !84
  br label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  store i32 %1106, ptr %141, align 8, !tbaa !76
  %1115 = shl nuw nsw i32 %.0109.i, 2
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %143, i64 %1116
  %.not.i159.i = icmp eq ptr %1040, null
  %1118 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  br label %1121

._crit_edge221.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %1100
  %1119 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1106, i1 false)
  %.not130223.i = icmp eq i32 %1119, 31
  br i1 %.not130223.i, label %._crit_edge227.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %._crit_edge221.i
  %1120 = sub nsw i32 31, %1119
  br label %1211

1121:                                             ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %.lr.ph220.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next241.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %143, ptr %35, align 8, !tbaa !70
  store i32 64, ptr %145, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, i8 0, i64 %1116, i1 false), !tbaa !74
  store i32 %.0109.i, ptr %144, align 8, !tbaa !76
  %1122 = trunc nuw nsw i64 %indvars.iv240.i to i32
  %1123 = mul i32 %.0109.i, %1122
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.lr.ph.i.i64, %1121
  %.08.i.i65 = phi i32 [ %1124, %.lr.ph.i.i64 ], [ %1123, %1121 ]
  %.057.i.i66 = phi ptr [ %1125, %.lr.ph.i.i64 ], [ %143, %1121 ]
  store i32 %.08.i.i65, ptr %.057.i.i66, align 4, !tbaa !74
  %1124 = add i32 %.08.i.i65, 1
  %1125 = getelementptr inbounds nuw i8, ptr %.057.i.i66, i64 4
  %.not.i146.i = icmp eq ptr %1125, %1117
  br i1 %.not.i146.i, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.i64, !llvm.loop !302

_ZSt4iotaIPijEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i64
  %1126 = load i32, ptr %144, align 8, !tbaa !76
  %1127 = zext i32 %1126 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1128 = load ptr, ptr %132, align 8, !tbaa !271
  %1129 = load ptr, ptr %1128, align 8, !tbaa !12
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 112
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call noundef ptr %1131(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef %.0104.i, ptr noundef %.0104.i, ptr nonnull %143, i64 %1127) #17
  %.not.not.i.i = icmp eq ptr %1132, null
  br i1 %.not.not.i.i, label %1133, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

1133:                                             ; preds = %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %1134 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1134, ptr noundef %.0104.i, ptr noundef %.0104.i, ptr nonnull %143, i64 %1127, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #17
  %1135 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !12
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(8) %1135, ptr noundef nonnull %1134, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #17
  %1139 = load ptr, ptr %30, align 8, !tbaa !70
  %1140 = load i32, ptr %136, align 8, !tbaa !76
  %1141 = zext i32 %1140 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1141, 4
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %1140, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1133, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1146, %.lr.ph.i.i.i.i ], [ %1139, %1133 ]
  %1143 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !265
  %1144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1134, i32 noundef %1143, ptr noundef %1145) #17
  %1146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %1146, %1142
  br i1 %.not.i.i.i.i68, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1133
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %.1.i.i = phi ptr [ %1134, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1132, %_ZSt4iotaIPijEvT_S1_T0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1147 = load ptr, ptr %35, align 8, !tbaa !70
  %1148 = load i32, ptr %144, align 8, !tbaa !76
  %1149 = zext i32 %1148 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1150 = load ptr, ptr %132, align 8, !tbaa !271
  %1151 = load ptr, ptr %1150, align 8, !tbaa !12
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 112
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call noundef ptr %1153(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef %.0107.i, ptr noundef %.0104.i, ptr %1147, i64 %1149) #17
  %.not.not.i147.i = icmp eq ptr %1154, null
  br i1 %.not.not.i147.i, label %1155, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit158.i

1155:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  %1156 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1156, ptr noundef %.0107.i, ptr noundef %.0104.i, ptr %1147, i64 %1149, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %25) #17
  %1157 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i149.i = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i151.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !12
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1157, ptr noundef nonnull %1156, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i149.i, i64 %.sroa.2.0.copyload.i.i151.i) #17
  %1161 = load ptr, ptr %30, align 8, !tbaa !70
  %1162 = load i32, ptr %136, align 8, !tbaa !76
  %1163 = zext i32 %1162 to i64
  %.idx.i.i.i152.i = shl nuw nsw i64 %1163, 4
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 %.idx.i.i.i152.i
  %.not10.i.i.i153.i = icmp eq i32 %1162, 0
  br i1 %.not10.i.i.i153.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i157.i, label %.lr.ph.i.i.i154.i

.lr.ph.i.i.i154.i:                                ; preds = %1155, %.lr.ph.i.i.i154.i
  %.011.i.i.i155.i = phi ptr [ %1168, %.lr.ph.i.i.i154.i ], [ %1161, %1155 ]
  %1165 = load i32, ptr %.011.i.i.i155.i, align 8, !tbaa !265
  %1166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i155.i, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1156, i32 noundef %1165, ptr noundef %1167) #17
  %1168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i155.i, i64 16
  %.not.i.i.i156.i = icmp eq ptr %1168, %1164
  br i1 %.not.i.i.i156.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i157.i, label %.lr.ph.i.i.i154.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i157.i: ; preds = %.lr.ph.i.i.i154.i, %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit158.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit158.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i157.i, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  %.1.i148.i = phi ptr [ %1156, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i157.i ], [ %1154, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not.i159.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %1169

1169:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit158.i
  %1170 = load ptr, ptr %1118, align 8, !tbaa !279
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %1169, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit158.i
  %1171 = phi ptr [ %1170, %1169 ], [ null, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit158.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %.1.i.i, ptr %38, align 8, !tbaa !84
  store ptr %.1.i148.i, ptr %150, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 257, ptr %151, align 8
  %1172 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %1171, ptr noundef %1040, ptr nonnull %38, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null)
  %1173 = load ptr, ptr %34, align 8, !tbaa !70
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %1173, i64 %indvars.iv240.i
  store ptr %1172, ptr %1174, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1175 = load ptr, ptr %1174, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i16 257, ptr %152, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !60
  %1178 = icmp eq ptr %1177, %1104
  br i1 %1178, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %1179

1179:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1180 = load ptr, ptr %132, align 8, !tbaa !271
  %1181 = load ptr, ptr %1180, align 8, !tbaa !12
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 120
  %1183 = load ptr, ptr %1182, align 8
  %1184 = call noundef ptr %1183(ptr noundef nonnull align 8 dereferenceable(8) %1180, i32 noundef 49, ptr noundef nonnull %1175, ptr noundef %1104) #17
  %.not.not.i270 = icmp eq ptr %1184, null
  br i1 %.not.not.i270, label %1185, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

1185:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %153, align 8
  %1186 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 49, ptr noundef nonnull %1175, ptr noundef %1104, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1187 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1186)
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185
  %.sroa.0.0.copyload.i = load i32, ptr %154, align 8, !tbaa !74
  %1189 = load ptr, ptr %155, align 8
  %.not9.i.i = icmp eq ptr %1189, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %1190

1190:                                             ; preds = %1188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1186, i32 noundef 3, ptr noundef nonnull %1189) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %1190, %1188
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1186, i32 %.sroa.0.0.copyload.i) #17
  br label %1191

1191:                                             ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %1185
  %1192 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i272 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i274 = load i64, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !12
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull %1186, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i272, i64 %.sroa.2.0.copyload.i.i274) #17
  %1196 = load ptr, ptr %30, align 8, !tbaa !70
  %1197 = load i32, ptr %136, align 8, !tbaa !76
  %1198 = zext i32 %1197 to i64
  %.idx.i.i.i275 = shl nuw nsw i64 %1198, 4
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 %.idx.i.i.i275
  %.not10.i.i.i276 = icmp eq i32 %1197, 0
  br i1 %.not10.i.i.i276, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i277

.lr.ph.i.i.i277:                                  ; preds = %1191, %.lr.ph.i.i.i277
  %.011.i.i.i278 = phi ptr [ %1203, %.lr.ph.i.i.i277 ], [ %1196, %1191 ]
  %1200 = load i32, ptr %.011.i.i.i278, align 8, !tbaa !265
  %1201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i278, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1186, i32 noundef %1200, ptr noundef %1202) #17
  %1203 = getelementptr inbounds nuw i8, ptr %.011.i.i.i278, i64 16
  %.not.i.i.i279 = icmp eq ptr %1203, %1199
  br i1 %.not.i.i.i279, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i277

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i277, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %1179, %1191
  %.0.i271 = phi ptr [ %1184, %1179 ], [ %1175, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %1186, %1191 ], [ %1186, %.lr.ph.i.i.i277 ]
  %1204 = load ptr, ptr %34, align 8, !tbaa !70
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1204, i64 %indvars.iv240.i
  store ptr %.0.i271, ptr %1205, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1206 = load ptr, ptr %35, align 8, !tbaa !70
  %1207 = icmp eq ptr %1206, %143
  br i1 %1207, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, label %1208

1208:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @free(ptr noundef %1206) #17
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i:         ; preds = %1208, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %.not129.i = icmp eq i64 %indvars.iv.next241.i, %1107
  br i1 %.not129.i, label %._crit_edge221.i, label %1121, !llvm.loop !303

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit184.i
  %.not130.i = icmp eq i32 %1219, 0
  br i1 %.not130.i, label %._crit_edge227.i, label %1211, !llvm.loop !304

._crit_edge227.i:                                 ; preds = %.loopexit.i, %._crit_edge221.i
  %1209 = load i32, ptr %1026, align 8, !tbaa !61
  %1210 = icmp eq i32 %1209, 2
  br i1 %1210, label %1270, label %1293

1211:                                             ; preds = %.loopexit.i, %.lr.ph226.i
  %.0112224.i = phi i32 [ %1120, %.lr.ph226.i ], [ %1219, %.loopexit.i ]
  %1212 = load ptr, ptr %34, align 8, !tbaa !70
  %1213 = load ptr, ptr %1212, align 8, !tbaa !84
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !60
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1217 = load i32, ptr %1216, align 8, !tbaa !61
  %1218 = shl i32 %1217, 1
  %1219 = add i32 %.0112224.i, -1
  %1220 = shl nuw i32 1, %1219
  %1221 = zext i32 %1218 to i64
  %1222 = icmp eq i32 %1218, 0
  %1223 = icmp ugt i32 %1218, 64
  %.idx211.i = shl nuw nsw i64 %1221, 2
  br label %1224

1224:                                             ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit184.i, %1211
  %indvars.iv243.i = phi i64 [ 0, %1211 ], [ %indvars.iv.next244.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit184.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %156, ptr %41, align 8, !tbaa !70
  store i32 0, ptr %157, align 8, !tbaa !76
  store i32 64, ptr %158, align 4, !tbaa !77
  br i1 %1222, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67, label %1225

1225:                                             ; preds = %1224
  br i1 %1223, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i160.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i: ; preds = %1225
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %41, ptr noundef nonnull %156, i64 noundef %1221, i64 noundef 4) #17
  %.pre.i.i.i163.i = load i32, ptr %157, align 8, !tbaa !76
  %.not11.i.i.i165.i = icmp eq i32 %1218, %.pre.i.i.i163.i
  %.pre250.pre.i = load ptr, ptr %41, align 8, !tbaa !70
  br i1 %.not11.i.i.i165.i, label %.lr.ph.i168.preheader.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i164.i = zext i32 %.pre.i.i.i163.i to i64
  br label %.lr.ph.preheader.i.i.i160.i

.lr.ph.preheader.i.i.i160.i:                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %1225
  %1226 = phi ptr [ %.pre250.pre.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %156, %1225 ]
  %.pre-phi.i.i3.i161.i = phi i64 [ %.pre13.i.i.i164.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %1225 ]
  %1227 = getelementptr [4 x i8], ptr %1226, i64 %.pre-phi.i.i3.i161.i
  %1228 = sub nsw i64 %1221, %.pre-phi.i.i3.i161.i
  %1229 = shl nsw i64 %1228, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1227, i8 0, i64 %1229, i1 false), !tbaa !74
  br label %.lr.ph.i168.preheader.i

.lr.ph.i168.preheader.i:                          ; preds = %.lr.ph.preheader.i.i.i160.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i
  %.pre250.i = phi ptr [ %1226, %.lr.ph.preheader.i.i.i160.i ], [ %.pre250.pre.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i ]
  store i32 %1218, ptr %157, align 8, !tbaa !76
  %1230 = getelementptr inbounds nuw i8, ptr %.pre250.i, i64 %.idx211.i
  br label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %.lr.ph.i168.i, %.lr.ph.i168.preheader.i
  %.08.i169.i = phi i32 [ %1231, %.lr.ph.i168.i ], [ 0, %.lr.ph.i168.preheader.i ]
  %.057.i170.i = phi ptr [ %1232, %.lr.ph.i168.i ], [ %.pre250.i, %.lr.ph.i168.preheader.i ]
  store i32 %.08.i169.i, ptr %.057.i170.i, align 4, !tbaa !74
  %1231 = add nuw nsw i32 %.08.i169.i, 1
  %1232 = getelementptr inbounds nuw i8, ptr %.057.i170.i, i64 4
  %.not.i171.i = icmp eq ptr %1232, %1230
  br i1 %.not.i171.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i, label %.lr.ph.i168.i, !llvm.loop !277

_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i:          ; preds = %.lr.ph.i168.i
  %.pre251.i = load i32, ptr %157, align 8, !tbaa !76
  %1233 = zext i32 %.pre251.i to i64
  br label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67

_ZSt4iotaIPiiEvT_S1_T0_.exit.i67:                 ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i, %1224
  %1234 = phi ptr [ %.pre250.i, %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i ], [ %156, %1224 ]
  %1235 = phi i64 [ %1233, %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i ], [ 0, %1224 ]
  %1236 = trunc nuw i64 %indvars.iv243.i to i32
  %1237 = shl i32 %1236, 1
  %1238 = zext i32 %1237 to i64
  %1239 = load ptr, ptr %34, align 8, !tbaa !70
  %1240 = getelementptr inbounds nuw [8 x i8], ptr %1239, i64 %1238
  %1241 = load ptr, ptr %1240, align 8, !tbaa !84
  %1242 = or disjoint i32 %1237, 1
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %1239, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i16 257, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1246 = load ptr, ptr %132, align 8, !tbaa !271
  %1247 = load ptr, ptr %1246, align 8, !tbaa !12
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 112
  %1249 = load ptr, ptr %1248, align 8
  %1250 = call noundef ptr %1249(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef %1241, ptr noundef %1245, ptr %1234, i64 %1235) #17
  %.not.not.i172.i = icmp eq ptr %1250, null
  br i1 %.not.not.i172.i, label %1251, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit183.i

1251:                                             ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67
  %1252 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 257, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1252, ptr noundef %1241, ptr noundef %1245, ptr %1234, i64 %1235, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #17
  %1253 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i174.i = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i176.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !12
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef nonnull %1252, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i174.i, i64 %.sroa.2.0.copyload.i.i176.i) #17
  %1257 = load ptr, ptr %30, align 8, !tbaa !70
  %1258 = load i32, ptr %136, align 8, !tbaa !76
  %1259 = zext i32 %1258 to i64
  %.idx.i.i.i177.i = shl nuw nsw i64 %1259, 4
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 %.idx.i.i.i177.i
  %.not10.i.i.i178.i = icmp eq i32 %1258, 0
  br i1 %.not10.i.i.i178.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i182.i, label %.lr.ph.i.i.i179.i

.lr.ph.i.i.i179.i:                                ; preds = %1251, %.lr.ph.i.i.i179.i
  %.011.i.i.i180.i = phi ptr [ %1264, %.lr.ph.i.i.i179.i ], [ %1257, %1251 ]
  %1261 = load i32, ptr %.011.i.i.i180.i, align 8, !tbaa !265
  %1262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i180.i, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1252, i32 noundef %1261, ptr noundef %1263) #17
  %1264 = getelementptr inbounds nuw i8, ptr %.011.i.i.i180.i, i64 16
  %.not.i.i.i181.i = icmp eq ptr %1264, %1260
  br i1 %.not.i.i.i181.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i182.i, label %.lr.ph.i.i.i179.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i182.i: ; preds = %.lr.ph.i.i.i179.i, %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit183.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit183.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i182.i, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67
  %.1.i173.i = phi ptr [ %1252, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i182.i ], [ %1250, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1265 = load ptr, ptr %34, align 8, !tbaa !70
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %1265, i64 %indvars.iv243.i
  store ptr %.1.i173.i, ptr %1266, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1267 = load ptr, ptr %41, align 8, !tbaa !70
  %1268 = icmp eq ptr %1267, %156
  br i1 %1268, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit184.i, label %1269

1269:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit183.i
  call void @free(ptr noundef %1267) #17
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit184.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit184.i:      ; preds = %1269, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next244.i to i32
  %exitcond = icmp eq i32 %1220, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %1224, !llvm.loop !305

1270:                                             ; preds = %._crit_edge227.i
  %1271 = load ptr, ptr %34, align 8, !tbaa !70
  %1272 = load ptr, ptr %1271, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !74
  store i32 1, ptr %166, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i16 257, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1273 = load ptr, ptr %132, align 8, !tbaa !271
  %1274 = load ptr, ptr %1273, align 8, !tbaa !12
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 112
  %1276 = load ptr, ptr %1275, align 8
  %1277 = call noundef ptr %1276(ptr noundef nonnull align 8 dereferenceable(8) %1273, ptr noundef %1272, ptr noundef %1272, ptr nonnull %43, i64 2) #17
  %.not.not.i258 = icmp eq ptr %1277, null
  br i1 %.not.not.i258, label %1278, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit269

1278:                                             ; preds = %1270
  %1279 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1279, ptr noundef %1272, ptr noundef %1272, ptr nonnull %43, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #17
  %1280 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i260 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i262 = load i64, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !12
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef nonnull %1279, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i260, i64 %.sroa.2.0.copyload.i.i262) #17
  %1284 = load ptr, ptr %30, align 8, !tbaa !70
  %1285 = load i32, ptr %136, align 8, !tbaa !76
  %1286 = zext i32 %1285 to i64
  %.idx.i.i.i263 = shl nuw nsw i64 %1286, 4
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 %.idx.i.i.i263
  %.not10.i.i.i264 = icmp eq i32 %1285, 0
  br i1 %.not10.i.i.i264, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i268, label %.lr.ph.i.i.i265

.lr.ph.i.i.i265:                                  ; preds = %1278, %.lr.ph.i.i.i265
  %.011.i.i.i266 = phi ptr [ %1291, %.lr.ph.i.i.i265 ], [ %1284, %1278 ]
  %1288 = load i32, ptr %.011.i.i.i266, align 8, !tbaa !265
  %1289 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1279, i32 noundef %1288, ptr noundef %1290) #17
  %1291 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266, i64 16
  %.not.i.i.i267 = icmp eq ptr %1291, %1287
  br i1 %.not.i.i.i267, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i268, label %.lr.ph.i.i.i265

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i268: ; preds = %.lr.ph.i.i.i265, %1278
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit269

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit269: ; preds = %1270, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i268
  %.1.i259 = phi ptr [ %1279, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i268 ], [ %1277, %1270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1292 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %.1.i259, ptr %1292, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1349

1293:                                             ; preds = %._crit_edge227.i
  %1294 = icmp ugt i32 %1209, 7
  br i1 %1294, label %1295, label %1349

1295:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1296 = zext i32 %1209 to i64
  store ptr %161, ptr %45, align 8, !tbaa !70
  store i32 0, ptr %162, align 8, !tbaa !76
  store i32 32, ptr %163, align 4, !tbaa !77
  %1297 = icmp ugt i32 %1209, 32
  br i1 %1297, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i251, label %.lr.ph.preheader.i.i.i248

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i251: ; preds = %1295
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %161, i64 noundef %1296, i64 noundef 4) #17
  %.pre.i.i.i252 = load i32, ptr %162, align 8, !tbaa !76
  %.not11.i.i.i254 = icmp eq i32 %1209, %.pre.i.i.i252
  br i1 %.not11.i.i.i254, label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit257, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i255

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i255: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i251
  %.pre13.i.i.i253 = zext i32 %.pre.i.i.i252 to i64
  %.pre.i256 = load ptr, ptr %45, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i248

.lr.ph.preheader.i.i.i248:                        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i255, %1295
  %1298 = phi ptr [ %.pre.i256, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i255 ], [ %161, %1295 ]
  %.pre-phi.i.i3.i249 = phi i64 [ %.pre13.i.i.i253, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i255 ], [ 0, %1295 ]
  %1299 = getelementptr [4 x i8], ptr %1298, i64 %.pre-phi.i.i3.i249
  %1300 = sub nsw i64 %1296, %.pre-phi.i.i3.i249
  %1301 = shl nsw i64 %1300, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1299, i8 0, i64 %1301, i1 false), !tbaa !74
  br label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit257

_ZN4llvm11SmallVectorIiLj32EEC2Em.exit257:        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i251, %.lr.ph.preheader.i.i.i248
  store i32 %1209, ptr %162, align 8, !tbaa !76
  %1302 = load ptr, ptr %34, align 8, !tbaa !70
  %1303 = load ptr, ptr %1302, align 8, !tbaa !84
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !60
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %1307 = load i32, ptr %1306, align 8, !tbaa !61
  %.not131228.i = icmp eq i32 %1307, 0
  br i1 %.not131228.i, label %.preheader.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit257
  %1308 = load ptr, ptr %45, align 8, !tbaa !70
  %1309 = zext i32 %1307 to i64
  br label %1311

.preheader.i:                                     ; preds = %1311, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit257
  %.not132232.i = icmp eq i32 %1307, %1209
  br i1 %.not132232.i, label %._crit_edge235.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.preheader.i
  %1310 = load ptr, ptr %45, align 8, !tbaa !70
  br label %1343

1311:                                             ; preds = %1311, %.lr.ph231.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next247.i, %1311 ]
  %1312 = getelementptr inbounds nuw [4 x i8], ptr %1308, i64 %indvars.iv246.i
  %1313 = trunc nuw i64 %indvars.iv246.i to i32
  store i32 %1313, ptr %1312, align 4, !tbaa !74
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %.not131.i = icmp eq i64 %indvars.iv.next247.i, %1309
  br i1 %.not131.i, label %.preheader.i, label %1311, !llvm.loop !306

._crit_edge235.i:                                 ; preds = %1343, %.preheader.i
  %1314 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %1305) #17
  %1315 = load ptr, ptr %34, align 8, !tbaa !70
  %1316 = load ptr, ptr %1315, align 8, !tbaa !84
  %1317 = load ptr, ptr %45, align 8, !tbaa !70
  %1318 = load i32, ptr %162, align 8, !tbaa !76
  %1319 = zext i32 %1318 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i16 257, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1320 = load ptr, ptr %132, align 8, !tbaa !271
  %1321 = load ptr, ptr %1320, align 8, !tbaa !12
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 112
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call noundef ptr %1323(ptr noundef nonnull align 8 dereferenceable(8) %1320, ptr noundef %1316, ptr noundef %1314, ptr %1317, i64 %1319) #17
  %.not.not.i236 = icmp eq ptr %1324, null
  br i1 %.not.not.i236, label %1325, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit247

1325:                                             ; preds = %._crit_edge235.i
  %1326 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 257, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1326, ptr noundef %1316, ptr noundef %1314, ptr %1317, i64 %1319, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #17
  %1327 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i238 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i240 = load i64, ptr %.sroa.2.0..sroa_idx.i.i295, align 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !12
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef nonnull %1326, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr %.sroa.0.0.copyload.i.i238, i64 %.sroa.2.0.copyload.i.i240) #17
  %1331 = load ptr, ptr %30, align 8, !tbaa !70
  %1332 = load i32, ptr %136, align 8, !tbaa !76
  %1333 = zext i32 %1332 to i64
  %.idx.i.i.i241 = shl nuw nsw i64 %1333, 4
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 %.idx.i.i.i241
  %.not10.i.i.i242 = icmp eq i32 %1332, 0
  br i1 %.not10.i.i.i242, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i246, label %.lr.ph.i.i.i243

.lr.ph.i.i.i243:                                  ; preds = %1325, %.lr.ph.i.i.i243
  %.011.i.i.i244 = phi ptr [ %1338, %.lr.ph.i.i.i243 ], [ %1331, %1325 ]
  %1335 = load i32, ptr %.011.i.i.i244, align 8, !tbaa !265
  %1336 = getelementptr inbounds nuw i8, ptr %.011.i.i.i244, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1326, i32 noundef %1335, ptr noundef %1337) #17
  %1338 = getelementptr inbounds nuw i8, ptr %.011.i.i.i244, i64 16
  %.not.i.i.i245 = icmp eq ptr %1338, %1334
  br i1 %.not.i.i.i245, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i246, label %.lr.ph.i.i.i243

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i246: ; preds = %.lr.ph.i.i.i243, %1325
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit247

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit247: ; preds = %._crit_edge235.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i246
  %.1.i237 = phi ptr [ %1326, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i246 ], [ %1324, %._crit_edge235.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1339 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %.1.i237, ptr %1339, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1340 = load ptr, ptr %45, align 8, !tbaa !70
  %1341 = icmp eq ptr %1340, %161
  br i1 %1341, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit185.i, label %1342

1342:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit247
  call void @free(ptr noundef %1340) #17
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit185.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit185.i:      ; preds = %1342, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1349

1343:                                             ; preds = %1343, %.lr.ph234.i
  %.0105233.i = phi i32 [ %1307, %.lr.ph234.i ], [ %1348, %1343 ]
  %1344 = urem i32 %.0105233.i, %1307
  %1345 = add i32 %1344, %1307
  %1346 = zext i32 %.0105233.i to i64
  %1347 = getelementptr inbounds nuw [4 x i8], ptr %1310, i64 %1346
  store i32 %1345, ptr %1347, align 4, !tbaa !74
  %1348 = add i32 %.0105233.i, 1
  %.not132.i = icmp eq i32 %1348, %1209
  br i1 %.not132.i, label %._crit_edge235.i, label %1343, !llvm.loop !307

1349:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit185.i, %1293, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit269
  %1350 = load ptr, ptr %34, align 8, !tbaa !70
  %1351 = load ptr, ptr %1350, align 8, !tbaa !84
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef %1351) #17
  %1352 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %433) #17
  %1353 = load ptr, ptr %34, align 8, !tbaa !70
  %1354 = icmp eq ptr %1353, %140
  br i1 %1354, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %1355

1355:                                             ; preds = %1349
  call void @free(ptr noundef %1353) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %1355, %1349
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #17
  %1356 = load ptr, ptr %30, align 8, !tbaa !70
  %1357 = icmp eq ptr %1356, %171
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %1356) #17
  br label %1359

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355: ; preds = %992, %989, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i", %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i, %959, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i", %1013, %964, %961, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

1359:                                             ; preds = %1358, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread: ; preds = %953, %948, %1359, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, %947
  %.5 = phi i1 [ true, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit ], [ %.4376, %947 ], [ true, %1359 ], [ %.4376, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread355 ], [ %.4376, %948 ], [ %.4376, %953 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.036377, i64 8
  %.not45 = icmp eq ptr %1360, %429
  br i1 %.not45, label %._crit_edge.loopexit, label %.lr.ph

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread: ; preds = %.lr.ph.i, %220, %212, %select.unfold.i, %230, %194, %188, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %184, %182, %178, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, %.lr.ph383
  %.2 = phi i1 [ %.138380, %.lr.ph383 ], [ %.4.lcssa, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.138380, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.138380, %178 ], [ %.138380, %182 ], [ %.138380, %184 ], [ %.138380, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.138380, %230 ], [ %.138380, %188 ], [ %.138380, %194 ], [ %.138380, %select.unfold.i ], [ %.138380, %212 ], [ %.138380, %220 ], [ %.138380, %.lr.ph.i ]
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0381, i64 8
  %.sroa.0313.0 = load ptr, ptr %1361, align 8, !tbaa !45
  %.not359 = icmp eq ptr %.sroa.0313.0, %174
  br i1 %.not359, label %._crit_edge384, label %.lr.ph383

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %._crit_edge384, %68, %60, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %60 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %68 ], [ %.138.lcssa, %._crit_edge384 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #17
  %.pre.i = load i32, ptr %9, align 8, !tbaa !76
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre62 = phi ptr [ %5, %23 ], [ %.pre62.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre62, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !53
  store ptr %28, ptr %.011.i.i.i.i.i, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %31 = trunc i64 %17 to i32
  %32 = add i32 %26, %31
  store i32 %32, ptr %9, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %8
  br label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !70
  %.pre61 = load i32, ptr %9, align 8, !tbaa !76
  %.pre64 = zext i32 %.pre61 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre61, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %70, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %43 = ashr exact i64 %16, 2
  %.idx52 = sub nsw i64 0, %43
  %44 = getelementptr inbounds i8, ptr %40, i64 %.idx52
  %45 = add nsw i64 %17, %.pre-phi
  %46 = load i32, ptr %19, align 4, !tbaa !77
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %49, %42
  %.pre9.i = phi i32 [ %37, %42 ], [ %.pre9.pre.i, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %52 = load ptr, ptr %0, align 8, !tbaa !70
  %53 = zext i32 %.pre9.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %44, i64 %43, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %51
  %55 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %51 ]
  %56 = trunc i64 %17 to i32
  %57 = add i32 %55, %56
  store i32 %57, ptr %9, align 8, !tbaa !76
  %58 = sub nsw i64 %.idx, %43
  %.not.i.i.i.i.i47 = icmp eq i64 %58, %8
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %60 = add i64 %8, %43
  %gepdiff53 = sub i64 %.idx, %60
  %61 = ashr exact i64 %gepdiff53, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %40, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %39, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %59
  %64 = icmp sgt i64 %17, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %65 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !53
  store ptr %65, ptr %.0811.i.i.i.i.i, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %68 = add nsw i64 %.012.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, !llvm.loop !308

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %71 = trunc i64 %17 to i32
  %72 = add i32 %37, %71
  store i32 %72, ptr %9, align 8, !tbaa !76
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %73
  %75 = sub nsw i64 0, %41
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %77 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !53
  store ptr %77, ptr %.011.i.i.i.i, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %81, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %83, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04257, align 8, !tbaa !53
  store ptr %80, ptr %.059, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %83 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !309

_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit ], [ %39, %.lr.ph.i.i.i.i ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %39, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i.i48 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !258
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !259
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !260
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !310
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %22, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %28 = load ptr, ptr %27, align 8, !tbaa !262
  store ptr %28, ptr %6, align 8, !tbaa !262
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !262
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !262
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !268
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !76
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !265
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !265
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !265
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !265
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !267

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !265
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !265
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !265
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !265
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !265
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !268
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !269
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !265
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !269
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !77
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !97

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !265
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !269
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !74
  %5 = load ptr, ptr %2, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !97

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !70
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !76
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !76
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.213", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !310
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !311
  %16 = load ptr, ptr %13, align 8, !tbaa !314
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  %34 = load ptr, ptr %33, align 8, !tbaa !316
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !317
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.213") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !258, !range !85, !noundef !89
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !318
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !74
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !276
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !265
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #5

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.213") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !48
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !315
  %15 = load ptr, ptr %14, align 8, !tbaa !316
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !315
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !319
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !321

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !315
  %39 = load ptr, ptr %38, align 8, !tbaa !316
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119X86PartialReductionETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119X86PartialReduction2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119X86PartialReductionE, i64 16), ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !6, i64 32}
!22 = !{!"_ZTSN4llvm8PassInfoE", !23, i64 0, !23, i64 16, !6, i64 32, !24, i64 40, !24, i64 41, !6, i64 48}
!23 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !20, i64 8}
!24 = !{!"bool", !7, i64 0}
!25 = !{!22, !24, i64 40}
!26 = !{!22, !24, i64 41}
!27 = !{!22, !6, i64 48}
!28 = !{!29, !34, i64 112}
!29 = !{!"_ZTSN4llvm16TargetPassConfigE", !30, i64 0, !32, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !33, i64 88, !33, i64 92, !33, i64 96, !33, i64 100, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !34, i64 112, !35, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !24, i64 132, !24, i64 133}
!30 = !{!"_ZTSN4llvm13ImmutablePassE", !31, i64 0}
!31 = !{!"_ZTSN4llvm10ModulePassE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !6, i64 0}
!33 = !{!"int", !7, i64 0}
!34 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !6, i64 0}
!36 = !{!37, !40, i64 40}
!37 = !{!"_ZTSN12_GLOBAL__N_119X86PartialReductionE", !38, i64 0, !39, i64 32, !40, i64 40}
!38 = !{!"_ZTSN4llvm12FunctionPassE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !6, i64 0}
!41 = !{!37, !39, i64 32}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !50, i64 2, !33, i64 4, !33, i64 7, !33, i64 7, !33, i64 7, !33, i64 7, !33, i64 7, !51, i64 8, !52, i64 16}
!50 = !{!"short", !7, i64 0}
!51 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm3UseE", !55, i64 0, !52, i64 8, !56, i64 16, !57, i64 24}
!55 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!56 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!58 = !{!49, !52, i64 16}
!59 = !{!54, !52, i64 8}
!60 = !{!49, !51, i64 8}
!61 = !{!62, !33, i64 32}
!62 = !{!"_ZTSN4llvm10VectorTypeE", !63, i64 0, !51, i64 24, !33, i64 32}
!63 = !{!"_ZTSN4llvm4TypeE", !64, i64 0, !65, i64 8, !33, i64 9, !33, i64 12, !66, i64 16}
!64 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!65 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!66 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !33, i64 8, !33, i64 12}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!33, !33, i64 0}
!75 = distinct !{!75, !73}
!76 = !{!71, !33, i64 8}
!77 = !{!71, !33, i64 12}
!78 = !{!79, !6, i64 0}
!79 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !24, i64 20}
!80 = !{!79, !33, i64 8}
!81 = !{!79, !33, i64 12}
!82 = !{!79, !33, i64 16}
!83 = !{!79, !24, i64 20}
!84 = !{!55, !55, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!89 = !{}
!90 = distinct !{!90, !73}
!91 = distinct !{!91, !73}
!92 = !{!52, !52, i64 0}
!93 = distinct !{!93, !73}
!94 = !{!54, !57, i64 24}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !73}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!100 = !{!101, !129, i64 320}
!101 = !{!"_ZTSN4llvm12X86SubtargetE", !102, i64 0, !128, i64 304, !34, i64 312, !129, i64 320, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !130, i64 512, !130, i64 513, !33, i64 516, !105, i64 520, !131, i64 576, !138, i64 584, !145, i64 592, !152, i64 600, !159, i64 608, !33, i64 612, !33, i64 616, !33, i64 620, !164, i64 624, !166, i64 632, !201, i64 1048, !225, i64 413504}
!102 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !103, i64 0}
!103 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !105, i64 8, !106, i64 64, !106, i64 96, !114, i64 128, !116, i64 144, !118, i64 160, !120, i64 176, !121, i64 184, !122, i64 192, !123, i64 200, !124, i64 208, !125, i64 216, !125, i64 224, !126, i64 232, !106, i64 272}
!105 = !{!"_ZTSN4llvm6TripleE", !106, i64 0, !108, i64 32, !109, i64 36, !110, i64 40, !111, i64 44, !112, i64 48, !113, i64 52}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !20, i64 8, !7, i64 16}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!108 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!109 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!110 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!111 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!112 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!113 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!114 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !115, i64 0, !20, i64 8}
!115 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!116 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !117, i64 0, !20, i64 8}
!117 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!118 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !119, i64 0, !20, i64 8}
!119 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!121 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!122 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!123 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!124 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!125 = !{!"p1 int", !6, i64 0}
!126 = !{!"_ZTSN4llvm13FeatureBitsetE", !127, i64 0}
!127 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!128 = !{!"_ZTSN4llvm9PICStyles5StyleE", !7, i64 0}
!129 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !7, i64 0}
!130 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm12CallLoweringE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !6, i64 0}
!159 = !{!"_ZTSN4llvm10MaybeAlignE", !160, i64 0}
!160 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !24, i64 1}
!164 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !165, i64 0}
!165 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!166 = !{!"_ZTSN4llvm12X86InstrInfoE", !167, i64 0, !40, i64 80, !178, i64 88}
!167 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15TargetInstrInfoE", !169, i64 8, !171, i64 56, !33, i64 64, !33, i64 68, !33, i64 72, !33, i64 76}
!169 = !{!"_ZTSN4llvm11MCInstrInfoE", !170, i64 0, !125, i64 8, !18, i64 16, !18, i64 24, !6, i64 32, !33, i64 40}
!170 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!178 = !{!"_ZTSN4llvm15X86RegisterInfoE", !179, i64 0, !24, i64 308, !24, i64 309, !33, i64 312, !33, i64 316, !33, i64 320, !33, i64 324}
!179 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !180, i64 0}
!180 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !181, i64 0, !195, i64 232, !196, i64 240, !197, i64 248, !186, i64 256, !198, i64 264, !198, i64 272, !199, i64 280, !200, i64 288, !6, i64 296, !33, i64 304}
!181 = !{!"_ZTSN4llvm14MCRegisterInfoE", !182, i64 8, !33, i64 16, !183, i64 20, !183, i64 24, !184, i64 32, !33, i64 40, !33, i64 44, !185, i64 48, !185, i64 56, !186, i64 64, !18, i64 72, !18, i64 80, !185, i64 88, !33, i64 96, !185, i64 104, !33, i64 112, !33, i64 116, !33, i64 120, !33, i64 124, !187, i64 128, !187, i64 136, !187, i64 144, !187, i64 152, !188, i64 160, !188, i64 184, !190, i64 208}
!182 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!183 = !{!"_ZTSN4llvm10MCRegisterE", !33, i64 0}
!184 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!185 = !{!"p1 short", !6, i64 0}
!186 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!187 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !189, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!195 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!196 = !{!"p2 omnipotent char", !6, i64 0}
!197 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!198 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!199 = !{!"_ZTSN4llvm11LaneBitmaskE", !20, i64 0}
!200 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!201 = !{!"_ZTSN4llvm17X86TargetLoweringE", !202, i64 0, !40, i64 412424, !220, i64 412432}
!202 = !{!"_ZTSN4llvm14TargetLoweringE", !203, i64 0}
!203 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !34, i64 8, !24, i64 16, !24, i64 17, !204, i64 24, !24, i64 48, !206, i64 52, !206, i64 56, !206, i64 60, !207, i64 64, !130, i64 65, !130, i64 66, !130, i64 67, !130, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84, !33, i64 88, !24, i64 92, !208, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !209, i64 400552, !7, i64 400786, !210, i64 400848, !219, i64 400896, !7, i64 409512, !33, i64 412380, !33, i64 412384, !33, i64 412388, !33, i64 412392, !33, i64 412396, !33, i64 412400, !33, i64 412404, !33, i64 412408, !33, i64 412412, !33, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!204 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !205, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!206 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!207 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!208 = !{!"_ZTSN4llvm8RegisterE", !33, i64 0}
!209 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!210 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !212, i64 0}
!212 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !213, i64 0, !215, i64 8}
!213 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !214, i64 0}
!214 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!215 = !{!"_ZTSSt15_Rb_tree_header", !216, i64 0, !20, i64 32}
!216 = !{!"_ZTSSt18_Rb_tree_node_base", !217, i64 0, !218, i64 8, !218, i64 16, !218, i64 24}
!217 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!218 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!219 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!220 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN4llvm7APFloatE", !6, i64 0}
!225 = !{!"_ZTSN4llvm16X86FrameLoweringE", !226, i64 0, !40, i64 24, !228, i64 32, !229, i64 40, !33, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !33, i64 56}
!226 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !227, i64 8, !130, i64 12, !130, i64 13, !33, i64 16, !24, i64 20}
!227 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!228 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !6, i64 0}
!229 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !6, i64 0}
!230 = !{!62, !51, i64 24}
!231 = !{!101, !24, i64 459}
!232 = !{!101, !24, i64 348}
!233 = !{!234, !33, i64 8}
!234 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !33, i64 8}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = !{!7, !7, i64 0}
!237 = !{!64, !64, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!242 = !{!243, !251, i64 96}
!243 = !{!"_ZTSN4llvm13IRBuilderBaseE", !244, i64 0, !69, i64 48, !249, i64 56, !64, i64 72, !239, i64 80, !241, i64 88, !251, i64 96, !252, i64 104, !24, i64 108, !253, i64 109, !254, i64 110, !255, i64 112}
!244 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !71, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!249 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !250, i64 0, !24, i64 8, !24, i64 9}
!250 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!251 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!252 = !{!"_ZTSN4llvm13FastMathFlagsE", !33, i64 0}
!253 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!254 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!255 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !256, i64 0, !20, i64 8}
!256 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!257 = !{!252, !33, i64 0}
!258 = !{!243, !24, i64 108}
!259 = !{!243, !253, i64 109}
!260 = !{!243, !254, i64 110}
!261 = !{!243, !69, i64 48}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSN4llvm13TrackingMDRefE", !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!265 = !{!266, !33, i64 0}
!266 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !33, i64 0, !251, i64 8}
!267 = distinct !{!267, !73}
!268 = !{!251, !251, i64 0}
!269 = !{!266, !251, i64 8}
!270 = distinct !{!270, !73}
!271 = !{!243, !239, i64 80}
!272 = !{!273, !274, i64 32}
!273 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !274, i64 32, !274, i64 33}
!274 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!275 = !{!273, !274, i64 33}
!276 = !{!243, !241, i64 88}
!277 = distinct !{!277, !73}
!278 = distinct !{!278, !73}
!279 = !{!280, !51, i64 24}
!280 = !{!"_ZTSN4llvm11GlobalValueE", !281, i64 0, !51, i64 24, !33, i64 32, !33, i64 32, !33, i64 32, !33, i64 33, !33, i64 33, !33, i64 33, !33, i64 33, !33, i64 33, !33, i64 34, !33, i64 34, !33, i64 36, !283, i64 40}
!281 = !{!"_ZTSN4llvm8ConstantE", !282, i64 0}
!282 = !{!"_ZTSN4llvm4UserE", !49, i64 0}
!283 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!284 = !{!285, !296, i64 80}
!285 = !{!"_ZTSN4llvm8CallBaseE", !286, i64 0, !294, i64 72, !296, i64 80}
!286 = !{!"_ZTSN4llvm11InstructionE", !282, i64 0, !287, i64 24, !291, i64 48, !33, i64 56, !293, i64 64}
!287 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !46, i64 0, !68, i64 16}
!291 = !{!"_ZTSN4llvm8DebugLocE", !292, i64 0}
!292 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !263, i64 0}
!293 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!294 = !{!"_ZTSN4llvm13AttributeListE", !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!296 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!297 = !{!280, !33, i64 36}
!298 = !{!101, !24, i64 355}
!299 = distinct !{!299, !73}
!300 = distinct !{!300, !73}
!301 = !{!243, !64, i64 72}
!302 = distinct !{!302, !73}
!303 = distinct !{!303, !73}
!304 = distinct !{!304, !73}
!305 = distinct !{!305, !73}
!306 = distinct !{!306, !73}
!307 = distinct !{!307, !73}
!308 = distinct !{!308, !73}
!309 = distinct !{!309, !73}
!310 = !{!256, !256, i64 0}
!311 = !{!312, !313, i64 8}
!312 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !313, i64 0, !313, i64 8, !313, i64 16}
!313 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!314 = !{!312, !313, i64 0}
!315 = !{!63, !66, i64 16}
!316 = !{!51, !51, i64 0}
!317 = !{!294, !295, i64 0}
!318 = !{!295, !295, i64 0}
!319 = !{!320, !51, i64 24}
!320 = !{!"_ZTSN4llvm9ArrayTypeE", !63, i64 0, !51, i64 24, !20, i64 32}
!321 = distinct !{!321, !73}
!322 = !{!323, !6, i64 0}
!323 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !16, i64 8}
!324 = !{!323, !16, i64 8}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
