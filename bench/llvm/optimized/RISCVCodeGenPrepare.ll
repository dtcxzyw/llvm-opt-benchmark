; ModuleID = 'bench/llvm/original/RISCVCodeGenPrepare.ll'
source_filename = "bench/llvm/original/RISCVCodeGenPrepare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.247 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::PatternMatch::cstval_pred_ty.232" = type { ptr }
%"struct.llvm::PatternMatch::match_combine_and" = type { %"struct.llvm::PatternMatch::match_combine_and.216", %"struct.llvm::PatternMatch::Argument_match" }
%"struct.llvm::PatternMatch::match_combine_and.216" = type { %"struct.llvm::PatternMatch::match_combine_and.217", %"struct.llvm::PatternMatch::Argument_match.220" }
%"struct.llvm::PatternMatch::match_combine_and.217" = type { %"struct.llvm::PatternMatch::match_combine_and.218", %"struct.llvm::PatternMatch::Argument_match.219" }
%"struct.llvm::PatternMatch::match_combine_and.218" = type { %"struct.llvm::PatternMatch::IntrinsicID_match", %"struct.llvm::PatternMatch::Argument_match" }
%"struct.llvm::PatternMatch::IntrinsicID_match" = type { i32 }
%"struct.llvm::PatternMatch::Argument_match.219" = type <{ i32, [4 x i8] }>
%"struct.llvm::PatternMatch::Argument_match.220" = type { i32, %"struct.llvm::PatternMatch::cstval_pred_ty" }
%"struct.llvm::PatternMatch::cstval_pred_ty" = type { ptr }
%"struct.llvm::PatternMatch::Argument_match" = type { i32, %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.209", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.214" }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.213" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.214" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_ = comdat any

$_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializeRISCVCodeGenPreparePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [22 x i8] c"RISC-V CodeGenPrepare\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"riscv-codegenprepare\00", align 1
@_ZN12_GLOBAL__N_119RISCVCodeGenPrepare2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119RISCVCodeGenPrepareE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119RISCVCodeGenPrepareD0Ev, ptr @_ZNK12_GLOBAL__N_119RISCVCodeGenPrepare11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119RISCVCodeGenPrepare16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119RISCVCodeGenPrepare13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeRISCVCodeGenPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.247, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeRISCVCodeGenPreparePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeRISCVCodeGenPreparePassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL37initializeRISCVCodeGenPreparePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119RISCVCodeGenPrepare2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119RISCVCodeGenPrepareETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createRISCVCodeGenPreparePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119RISCVCodeGenPrepare2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVCodeGenPrepareE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119RISCVCodeGenPrepareETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119RISCVCodeGenPrepare2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119RISCVCodeGenPrepareE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119RISCVCodeGenPrepareD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119RISCVCodeGenPrepare11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 21 }
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
define internal void @_ZNK12_GLOBAL__N_119RISCVCodeGenPrepare16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #14
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119RISCVCodeGenPrepare13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"struct.llvm::PatternMatch::cstval_pred_ty.232", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::PatternMatch::match_combine_and", align 8
  %12 = alloca %"struct.llvm::SimplifyQuery", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca [3 x ptr], align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not1114.i.i.i = icmp ne ptr %26, %28
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %29 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i4.i.i = icmp eq ptr %29, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %30, %28
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %31, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %23
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %26, %23 ], [ %30, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(134) ptr %36(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(413544) ptr %42(ptr noundef nonnull align 8 dereferenceable(1264) %39, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !41
  %45 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %24, align 8, !tbaa !20
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not1114.i.i.i16 = icmp ne ptr %48, %50
  tail call void @llvm.assume(i1 %.not1114.i.i.i16)
  %51 = load ptr, ptr %48, align 8, !tbaa !30
  %.not.i4.i.i17 = icmp eq ptr %51, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i17, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.08.015.i5.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i18 ], [ %48, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i19, i64 16
  %.not11.i.i.i20 = icmp ne ptr %52, %50
  tail call void @llvm.assume(i1 %.not11.i.i.i20)
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not.i.i.i21 = icmp eq ptr %53, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i22 = phi ptr [ %48, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ %52, %.lr.ph.i.i.i18 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i22, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(160) ptr %58(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.035.053 = load ptr, ptr %62, align 8, !tbaa !49
  %.not54 = icmp eq ptr %.sroa.035.053, %63
  br i1 %.not54, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.58.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.89.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.4.0..sroa_idx.i41.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %93

93:                                               ; preds = %.lr.ph57, %._crit_edge
  %.sroa.035.056 = phi ptr [ %.sroa.035.053, %.lr.ph57 ], [ %.sroa.035.0, %._crit_edge ]
  %.01555 = phi i1 [ false, %.lr.ph57 ], [ %.1.lcssa, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !52, !noalias !55
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 24
  %.not3850 = icmp eq ptr %95, %96
  br i1 %.not3850, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit, %93
  %.1.lcssa = phi i1 [ %.01555, %93 ], [ %.0.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 8
  %.sroa.035.0 = load ptr, ptr %97, align 8, !tbaa !49
  %.not = icmp eq ptr %.sroa.035.0, %63
  br i1 %.not, label %.loopexit, label %93

.lr.ph:                                           ; preds = %93, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
  %.152 = phi i1 [ %.0.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit ], [ %.01555, %93 ]
  %.sroa.030.051 = phi ptr [ %99, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.030.051, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 -24
  %101 = load i8, ptr %100, align 8, !tbaa !58
  switch i8 %101, label %102 [
    i8 30, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 31, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 32, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 33, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 34, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 35, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 36, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 37, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 38, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 39, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 40, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 41, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 42, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 43, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 44, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 45, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 46, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 47, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 48, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 49, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 50, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 51, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 52, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 53, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 54, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 55, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 56, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 57, label %103
    i8 58, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 59, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 60, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 61, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 62, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 63, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 64, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 65, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 66, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 67, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 68, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 69, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 70, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 71, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 72, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 73, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 74, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 75, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 76, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 77, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 78, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 79, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 80, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 81, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 82, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 83, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 84, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 85, label %143
    i8 86, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 87, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 88, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 89, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 90, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 91, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 92, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 93, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 94, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 95, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
    i8 96, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit
  ]

102:                                              ; preds = %.lr.ph
  unreachable

103:                                              ; preds = %.lr.ph
  %.val71.i = load ptr, ptr %44, align 8, !tbaa !41
  %104 = getelementptr i8, ptr %.val71.i, i64 519
  %.val71.val.i = load i8, ptr %104, align 1, !tbaa !63, !range !189, !noundef !190
  %105 = trunc nuw i8 %.val71.val.i to i1
  br i1 %105, label %106, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 -16
  %108 = load ptr, ptr %107, align 8, !tbaa !191
  %109 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 64) #14
  br i1 %109, label %110, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 -88
  %112 = load ptr, ptr %111, align 8, !tbaa !192
  %113 = load i8, ptr %112, align 8, !tbaa !58
  %.not.i.i.i29 = icmp eq i8 %113, 68
  br i1 %.not.i.i.i29, label %114, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

114:                                              ; preds = %110
  %115 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #18
  br i1 %115, label %116, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %112, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !192
  %.not.i.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.not.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !191
  %122 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 32) #14
  br i1 %122, label %123, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 -56
  %125 = load ptr, ptr %124, align 8, !tbaa !192
  %126 = load i8, ptr %125, align 8, !tbaa !58
  %.not.i = icmp eq i8 %126, 17
  br i1 %.not.i, label %127, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !197
  %131 = icmp ult i32 %130, 65
  %132 = load ptr, ptr %128, align 8
  %.0.in.i.i.i = select i1 %131, ptr %128, ptr %132
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !199
  %133 = add i64 %.0.i.i.i, -4294967296
  %or.cond.i = icmp ult i64 %133, -4294965248
  br i1 %or.cond.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit, label %134

134:                                              ; preds = %127
  %135 = shl nuw i64 %.0.i.i.i, 32
  %136 = ashr exact i64 %135, 32
  %137 = add nsw i64 %136, 2048
  %138 = icmp ult i64 %137, 4096
  br i1 %138, label %139, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !191
  %142 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %141, i64 noundef %136, i1 noundef zeroext false) #14
  call void @_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %100, i32 noundef 1, ptr noundef %142)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 -56
  %145 = load ptr, ptr %144, align 8, !tbaa !192
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %145, align 8, !tbaa !58
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !200
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.030.051, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !205
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %155 = load i32, ptr %154, align 4, !tbaa !222
  %cond.i.i = icmp eq i32 %155, 0
  br i1 %cond.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i.i

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 167, ptr %11, align 8, !alias.scope !223
  store i32 0, ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !alias.scope !223
  store ptr %9, ptr %.sroa.58.0..sroa_idx.i.i.i.i, align 8, !alias.scope !223
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !223
  store i32 2, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !223
  store ptr null, ptr %.sroa.89.0..sroa_idx.i.i.i.i, align 8, !alias.scope !223
  store i32 3, ptr %64, align 8, !tbaa !226, !alias.scope !223
  store ptr %10, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !227, !alias.scope !223
  %156 = icmp eq i32 %155, 167
  br i1 %156, label %157, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_17match_combine_andINS3_INS3_INS3_INS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEENS5_INS0_7is_zeroEEEEENS5_INS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEEEES9_EEEEbPT_RKT0_.exit.thread.i.i.i

157:                                              ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 -20
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 134217727
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [32 x i8], ptr %100, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !192
  %.not.i.not.i.i.i18.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.not.i.i.i18.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_17match_combine_andINS3_INS3_INS3_INS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEENS5_INS0_7is_zeroEEEEENS5_INS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEEEES9_EEEEbPT_RKT0_.exit.thread.i.i.i, label %165

165:                                              ; preds = %157
  store ptr %164, ptr %9, align 8, !tbaa !229
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !192
  %168 = load i8, ptr %167, align 8, !tbaa !58
  %169 = icmp ugt i8 %168, 21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %169, label %_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.thread5.i.i.i.i, label %170

_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.thread5.i.i.i.i: ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_17match_combine_andINS3_INS3_INS3_INS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEENS5_INS0_7is_zeroEEEEENS5_INS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEEEES9_EEEEbPT_RKT0_.exit.thread.i.i.i

170:                                              ; preds = %165
  %171 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #14
  br i1 %171, label %_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.thread.i.i.i.i, label %172

172:                                              ; preds = %170
  store ptr null, ptr %8, align 8, !tbaa !230
  %173 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %167)
  %174 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp ne ptr %174, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %173, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %175, label %_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i

175:                                              ; preds = %172
  store ptr %167, ptr %174, align 8, !tbaa !233
  br label %_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.thread.i.i.i.i

_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.thread.i.i.i.i: ; preds = %175, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i: ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %173, label %176, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_17match_combine_andINS3_INS3_INS3_INS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEENS5_INS0_7is_zeroEEEEENS5_INS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEEEES9_EEEEbPT_RKT0_.exit.thread.i.i.i

176:                                              ; preds = %_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i, %_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.thread.i.i.i.i
  %177 = load i32, ptr %158, align 4
  %178 = and i32 %177, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [32 x i8], ptr %100, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !192
  %184 = call noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.89.0..sroa_idx.i.i.i.i, ptr noundef %183)
  %185 = load ptr, ptr %.sroa.89.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ne ptr %185, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %184, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch14Argument_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEE5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %176
  store ptr %183, ptr %185, align 8, !tbaa !233
  br label %186

_ZN4llvm12PatternMatch14Argument_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEE5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i.i.i: ; preds = %176
  br i1 %184, label %186, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_17match_combine_andINS3_INS3_INS3_INS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEENS5_INS0_7is_zeroEEEEENS5_INS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEEEES9_EEEEbPT_RKT0_.exit.thread.i.i.i

186:                                              ; preds = %_ZN4llvm12PatternMatch14Argument_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEE5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i
  %187 = load i32, ptr %64, align 8, !tbaa !235
  %188 = load i32, ptr %158, align 4
  %189 = and i32 %188, 134217727
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [32 x i8], ptr %100, i64 %191
  %193 = zext i32 %187 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !192
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.not.i.i.i.i.i.i, label %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_17match_combine_andINS3_INS3_INS3_INS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEENS5_INS0_7is_zeroEEEEENS5_INS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEEEES9_EEEEbPT_RKT0_.exit.thread.i.i.i, label %196

_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_17match_combine_andINS3_INS3_INS3_INS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEENS5_INS0_7is_zeroEEEEENS5_INS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEEEES9_EEEEbPT_RKT0_.exit.thread.i.i.i: ; preds = %186, %_ZN4llvm12PatternMatch14Argument_matchINS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEE5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i.i.i, %_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i, %_ZN4llvm12PatternMatch14Argument_matchINS0_7is_zeroEE5matchINS_13IntrinsicInstEEEbPT_.exit.thread5.i.i.i.i, %157, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_13IntrinsicInstEEEbPT_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

196:                                              ; preds = %186
  %197 = load ptr, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 8, !tbaa !238
  store ptr %195, ptr %197, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %198 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 -16
  %199 = load ptr, ptr %198, align 8, !tbaa !191
  %200 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %199) #18
  %201 = load ptr, ptr %44, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 519
  %203 = load i8, ptr %202, align 1, !tbaa !63, !range !189, !noundef !190
  %204 = trunc nuw i8 %203 to i1
  %205 = select i1 %204, i32 64, i32 32
  %206 = icmp ugt i32 %200, %205
  br i1 %206, label %231, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %10, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %209 = load ptr, ptr %46, align 8, !tbaa !47
  %210 = load ptr, ptr %61, align 8, !tbaa !48
  store ptr %209, ptr %12, align 8, !tbaa !239
  store ptr null, ptr %65, align 8, !tbaa !240
  store ptr %210, ptr %66, align 8, !tbaa !248
  store ptr null, ptr %67, align 8, !tbaa !249
  store ptr %100, ptr %68, align 8, !tbaa !250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i8 1, ptr %70, align 8, !tbaa !251
  store i8 1, ptr %71, align 1, !tbaa !252
  %211 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(58) %12, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %211, label %212, label %231

212:                                              ; preds = %207
  %213 = load ptr, ptr %198, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef null, ptr null, i64 0)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !253
  %216 = load ptr, ptr %9, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %72, align 8
  %217 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %215, ptr noundef %216, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %213, ptr %15, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %217, ptr %16, align 8, !tbaa !229
  %218 = load i32, ptr %158, align 4
  %219 = and i32 %218, 134217727
  %220 = zext nneg i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [32 x i8], ptr %100, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !192
  store ptr %224, ptr %73, align 8, !tbaa !229
  %225 = load ptr, ptr %10, align 8, !tbaa !229
  store ptr %225, ptr %74, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %75, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 165, ptr nonnull %15, i64 1, ptr nonnull %16, i64 3, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %226) #14
  %227 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(88) %100) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #14
  %228 = load ptr, ptr %13, align 8, !tbaa !260
  %229 = icmp eq ptr %228, %78
  br i1 %229, label %_ZN12_GLOBAL__N_119RISCVCodeGenPrepare18expandVPStrideLoadERN4llvm13IntrinsicInstE.exit.i.i, label %230

230:                                              ; preds = %212
  call void @free(ptr noundef %228) #14
  br label %_ZN12_GLOBAL__N_119RISCVCodeGenPrepare18expandVPStrideLoadERN4llvm13IntrinsicInstE.exit.i.i

_ZN12_GLOBAL__N_119RISCVCodeGenPrepare18expandVPStrideLoadERN4llvm13IntrinsicInstE.exit.i.i: ; preds = %230, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

231:                                              ; preds = %207, %196, %_ZN4llvm12PatternMatch5matchINS_13IntrinsicInstENS0_17match_combine_andINS3_INS3_INS3_INS0_17IntrinsicID_matchENS0_14Argument_matchINS0_7bind_tyINS_5ValueEEEEEEENS5_INS0_7is_zeroEEEEENS5_INS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEEEEEES9_EEEEbPT_RKT0_.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = load ptr, ptr %144, align 8, !tbaa !192, !nonnull !190, !noundef !190
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %234 = load i32, ptr %233, align 4, !tbaa !222
  %.not.i.i = icmp eq i32 %234, 381
  br i1 %.not.i.i, label %235, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 -20
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 134217727
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds [32 x i8], ptr %100, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !192
  %243 = load i8, ptr %242, align 8, !tbaa !58
  %.not69.i.i = icmp eq i8 %243, 84
  br i1 %.not69.i.i, label %244, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !262
  %.not.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !263
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

250:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 1073741824
  %.not.i.i.i.i.i35.i.i = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i.i35.i.i, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %242, i64 -8
  %256 = load ptr, ptr %255, align 8, !tbaa !264
  %.pre.i.i.i.i.i = and i32 %252, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit.i.i

257:                                              ; preds = %250
  %258 = and i32 %252, 134217727
  %259 = zext nneg i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds [32 x i8], ptr %242, i64 %260
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit.i.i

_ZN4llvm7PHINode15incoming_valuesEv.exit.i.i:     ; preds = %257, %254
  %262 = phi ptr [ %256, %254 ], [ %261, %257 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %254 ], [ %259, %257 ]
  %.idx71.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i, 5
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx71.i.i
  %264 = lshr i64 %.pre-phi2.i.i.i.i.i, 2
  %.not70.i.i = icmp eq i64 %264, 0
  br i1 %.not70.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm7PHINode15incoming_valuesEv.exit.i.i
  %265 = and i64 %.idx71.i.i, 68719476608
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %262, i64 %265
  br label %266

266:                                              ; preds = %281, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i ], [ %283, %281 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i ], [ %282, %281 ]
  %267 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !192
  %268 = icmp eq ptr %267, %100
  br i1 %268, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !192
  %272 = icmp eq ptr %271, %100
  br i1 %272, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !192
  %276 = icmp eq ptr %275, %100
  br i1 %276, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit93, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 96
  %279 = load ptr, ptr %278, align 8, !tbaa !192
  %280 = icmp eq ptr %279, %100
  br i1 %280, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit95, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 128
  %283 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %284 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %284, label %266, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !265

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %281
  %285 = and i64 %.pre-phi2.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit.i.i
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %285, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i.i.i.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %262, %_ZN4llvm7PHINode15incoming_valuesEv.exit.i.i ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit [
    i64 3, label %286
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

286:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %287 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !192
  %288 = icmp eq ptr %287, %100
  br i1 %288, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %289, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %290, %289 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %291 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !192
  %292 = icmp eq ptr %291, %100
  br i1 %292, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i, label %293

293:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %293, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %294, %293 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %295 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !192
  %296 = icmp eq ptr %295, %100
  br i1 %296, label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %269
  %297 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit93: ; preds = %273
  %298 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit95: ; preds = %277
  %299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i: ; preds = %266, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit93, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit95, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %286
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %286 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %299, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit95 ], [ %298, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit93 ], [ %297, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %266 ]
  %.not72.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %263
  br i1 %.not72.i.i, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit, label %300

300:                                              ; preds = %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !192
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %242, ptr noundef null, ptr null, i64 0)
  %305 = load i32, ptr %251, align 4
  %306 = and i32 %305, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %79, align 8
  %307 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %304, i32 noundef %306, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %308 = getelementptr inbounds i8, ptr %242, i64 -8
  %309 = load ptr, ptr %308, align 8, !tbaa !264
  %310 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %311 = load i32, ptr %310, align 8, !tbaa !267
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [32 x i8], ptr %309, i64 %312
  %314 = load i32, ptr %251, align 4
  %315 = shl i32 %314, 3
  %316 = and i32 %315, 1073741816
  %.idx83.i.i = zext nneg i32 %316 to i64
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx83.i.i
  %.not3481.i.i = icmp eq i32 %316, 0
  br i1 %.not3481.i.i, label %._crit_edge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i.i: ; preds = %300
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %320 = getelementptr inbounds i8, ptr %307, i64 -8
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.030.051, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !269
  store ptr %322, ptr %80, align 8, !tbaa !270
  store ptr %.sroa.030.051, ptr %81, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i41.i.i, align 8
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(88) %100) #14
  %324 = load ptr, ptr %323, align 8, !tbaa !287
  store ptr %324, ptr %7, align 8, !tbaa !287
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %325

325:                                              ; preds = %._crit_edge.i.i
  %326 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %324, i64 1) #14
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !287
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %325, %._crit_edge.i.i
  %327 = phi ptr [ null, %._crit_edge.i.i ], [ %.pre.i.i.i, %325 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %7, align 8, !tbaa !287
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i, label %329

329:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %328) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i: ; preds = %329, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %88, align 8
  %330 = load ptr, ptr %83, align 8, !tbaa !288
  %331 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %330) #14
  %332 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %331, i64 noundef 0, i1 noundef zeroext false) #14
  %333 = load ptr, ptr %84, align 8, !tbaa !289
  %334 = load ptr, ptr %333, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %307, ptr noundef %332) #14
  %.not.not.i.i.i = icmp eq ptr %337, null
  br i1 %.not.not.i.i.i, label %338, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

338:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %89, align 8
  %339 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %339, ptr noundef %307, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %340 = load ptr, ptr %86, align 8, !tbaa !290
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %81, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i41.i.i, align 8
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull %339, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %344 = load ptr, ptr %18, align 8, !tbaa !260
  %345 = load i32, ptr %87, align 8, !tbaa !291
  %346 = zext i32 %345 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %346, 4
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %338, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i ], [ %344, %338 ]
  %348 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !292
  %349 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !294
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %339, i32 noundef %348, ptr noundef %350) #14
  %351 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i53.i.i = icmp eq ptr %351, %347
  br i1 %.not.i.i.i53.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i
  %.1.i.i.i = phi ptr [ %339, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %337, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i.i ]
  %352 = load i32, ptr %236, align 4
  %353 = and i32 %352, 134217727
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds [32 x i8], ptr %100, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !192
  %.not.i.i.i.i2.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i2.i, label %365, label %358

358:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !263
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !295
  store ptr %360, ptr %362, align 8, !tbaa !264
  %.not.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i, label %365, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %362, ptr %364, align 8, !tbaa !295
  br label %365

365:                                              ; preds = %363, %358, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i.i
  store ptr %.1.i.i.i, ptr %356, align 8, !tbaa !192
  %366 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !264
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !263
  %.not.i.i.i.i.i39.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i39.i.i, label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %368, ptr %370, align 8, !tbaa !295
  br label %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i

_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i: ; preds = %369, %365
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %366, ptr %371, align 8, !tbaa !295
  store ptr %356, ptr %366, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %372 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %242) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #14
  %373 = load ptr, ptr %18, align 8, !tbaa !260
  %374 = icmp eq ptr %373, %92
  br i1 %374, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %375

375:                                              ; preds = %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i
  call void @free(ptr noundef %373) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %375, %_ZN4llvm8CallBase10setOperandEjPNS_5ValueE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i.i
  %.03182.i.i = phi ptr [ %313, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i.i ], [ %471, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i ]
  %376 = load ptr, ptr %.03182.i.i, align 8, !tbaa !296
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8, !tbaa !297
  %379 = icmp ne ptr %377, %378
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds i8, ptr %378, i64 -24
  %381 = load i8, ptr %380, align 8, !tbaa !58
  %382 = add i8 %381, -30
  %383 = icmp ult i8 %382, 11
  %spec.select.i.i40.i.i = select i1 %383, ptr %380, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %384 = getelementptr inbounds nuw i8, ptr %spec.select.i.i40.i.i, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !269
  store ptr %386, ptr %80, align 8, !tbaa !270
  store ptr %384, ptr %81, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i41.i.i, align 8
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %380) #14
  %388 = load ptr, ptr %387, align 8, !tbaa !287
  store ptr %388, ptr %6, align 8, !tbaa !287
  %.not.i.i.i.i.i42.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i42.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i, label %389

389:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %390 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %388, i64 1) #14
  %.pre.i43.i.i = load ptr, ptr %6, align 8, !tbaa !287
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i:           ; preds = %389, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %391 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %.pre.i43.i.i, %389 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %6, align 8, !tbaa !287
  %.not.i.i.i.i5.i45.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i5.i45.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit46.i.i, label %393

393:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %392) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit46.i.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit46.i.i: ; preds = %393, %_ZN4llvm8DebugLocC2ERKS0_.exit.i44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %394 = load i32, ptr %251, align 4
  %395 = and i32 %394, 134217727
  %.not11.i.i.i.i = icmp eq i32 %395, 0
  %.pre.i47.i.i = load ptr, ptr %308, align 8, !tbaa !264
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit46.i.i
  %396 = load i32, ptr %310, align 8, !tbaa !267
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i47.i.i, i64 %397
  %399 = zext nneg i32 %395 to i64
  br label %400

400:                                              ; preds = %404, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %404 ], [ 0, %.lr.ph.i.i.i.i ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv.i.i.i
  %402 = load ptr, ptr %401, align 8, !tbaa !296
  %403 = icmp eq ptr %402, %376
  br i1 %403, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %404

404:                                              ; preds = %400
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i48.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %399
  br i1 %.not.i.i48.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %400, !llvm.loop !298

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %404, %400
  %.ph.i.i.i = phi i64 [ 4294967295, %404 ], [ %indvars.iv.i.i.i, %400 ]
  %405 = and i64 %.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit46.i.i
  %406 = phi i64 [ %405, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit46.i.i ]
  %407 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i47.i.i, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %82, align 8
  %409 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %304) #14
  %410 = load ptr, ptr %83, align 8, !tbaa !288
  %411 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %410) #14
  %412 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %411, i64 noundef 0, i1 noundef zeroext false) #14
  %413 = load ptr, ptr %84, align 8, !tbaa !289
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 104
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %409, ptr noundef %408, ptr noundef %412) #14
  %.not.not.i54.i.i = icmp eq ptr %417, null
  br i1 %.not.not.i54.i.i, label %418, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i.i

418:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %419 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %419, ptr noundef %409, ptr noundef %408, ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %420 = load ptr, ptr %86, align 8, !tbaa !290
  %.sroa.0.0.copyload.i.i56.i.i = load ptr, ptr %81, align 8
  %.sroa.2.0.copyload.i.i57.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i41.i.i, align 8
  %421 = load ptr, ptr %420, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i56.i.i, i64 %.sroa.2.0.copyload.i.i57.i.i) #14
  %424 = load ptr, ptr %18, align 8, !tbaa !260
  %425 = load i32, ptr %87, align 8, !tbaa !291
  %426 = zext i32 %425 to i64
  %.idx.i.i.i58.i.i = shl nuw nsw i64 %426, 4
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i.i.i58.i.i
  %.not10.i.i.i59.i.i = icmp eq i32 %425, 0
  br i1 %.not10.i.i.i59.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i60.i.i

.lr.ph.i.i.i60.i.i:                               ; preds = %418, %.lr.ph.i.i.i60.i.i
  %.011.i.i.i61.i.i = phi ptr [ %431, %.lr.ph.i.i.i60.i.i ], [ %424, %418 ]
  %428 = load i32, ptr %.011.i.i.i61.i.i, align 8, !tbaa !292
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !294
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %419, i32 noundef %428, ptr noundef %430) #14
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i61.i.i, i64 16
  %.not.i.i.i62.i.i = icmp eq ptr %431, %427
  br i1 %.not.i.i.i62.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i60.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i60.i.i, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %.1.i55.i.i = phi ptr [ %419, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i.i ], [ %417, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %432 = load i32, ptr %318, align 4
  %433 = and i32 %432, 134217727
  %434 = load i32, ptr %319, align 8, !tbaa !267
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %307) #14
  %.pre.i52.i.i = load i32, ptr %318, align 4
  br label %437

437:                                              ; preds = %436, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i.i
  %438 = phi i32 [ %.pre.i52.i.i, %436 ], [ %432, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i.i ]
  %439 = add i32 %438, 1
  %440 = and i32 %439, 134217727
  %441 = and i32 %438, -134217728
  %442 = or disjoint i32 %440, %441
  store i32 %442, ptr %318, align 4
  %443 = add nsw i32 %440, -1
  %444 = load ptr, ptr %320, align 8, !tbaa !264
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw [32 x i8], ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !192
  %.not.i.i.i.i.i49.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i49.i.i, label %455, label %448

448:                                              ; preds = %437
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !263
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !295
  store ptr %450, ptr %452, align 8, !tbaa !264
  %.not.i.i.i.i.i.i50.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i50.i.i, label %455, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %452, ptr %454, align 8, !tbaa !295
  br label %455

455:                                              ; preds = %453, %448, %437
  store ptr %.1.i55.i.i, ptr %446, align 8, !tbaa !192
  %456 = getelementptr inbounds nuw i8, ptr %.1.i55.i.i, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !264
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %457, ptr %458, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i51.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i51.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %458, ptr %460, align 8, !tbaa !295
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i.i: ; preds = %459, %455
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %456, ptr %461, align 8, !tbaa !295
  store ptr %446, ptr %456, align 8, !tbaa !264
  %462 = load i32, ptr %318, align 4
  %463 = and i32 %462, 134217727
  %464 = add nsw i32 %463, -1
  %465 = load ptr, ptr %320, align 8, !tbaa !264
  %466 = load i32, ptr %319, align 8, !tbaa !267
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw [32 x i8], ptr %465, i64 %467
  %469 = zext i32 %464 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %468, i64 %469
  store ptr %376, ptr %470, align 8, !tbaa !296
  %471 = getelementptr inbounds nuw i8, ptr %.03182.i.i, i64 8
  %.not34.i.i = icmp eq ptr %471, %317
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm11InstVisitorIN12_GLOBAL__N_119RISCVCodeGenPrepareEbE5visitERNS_11InstructionE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %244, %235, %231, %_ZN12_GLOBAL__N_119RISCVCodeGenPrepare18expandVPStrideLoadERN4llvm13IntrinsicInstE.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %146, %143, %139, %134, %127, %123, %119, %116, %114, %110, %106, %103, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.0.i = phi i1 [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %114 ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %.lr.ph ], [ %.152, %106 ], [ %.152, %103 ], [ %.152, %127 ], [ %.152, %119 ], [ %.152, %123 ], [ true, %139 ], [ %.152, %134 ], [ %.152, %116 ], [ %.152, %110 ], [ %.152, %146 ], [ %.152, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i ], [ %.152, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.152, %143 ], [ %.152, %231 ], [ true, %_ZN12_GLOBAL__N_119RISCVCodeGenPrepare18expandVPStrideLoadERN4llvm13IntrinsicInstE.exit.i.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ], [ %.152, %244 ], [ %.152, %_ZN4llvm12is_containedINS_14iterator_rangeIPNS_3UseEEEPNS_13IntrinsicInstEEEbOT_RKT0_.exit.i.i ], [ %.152, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i ], [ %.152, %235 ], [ %.152, %._crit_edge.i.i.i.i.i.i ], [ %.152, %._crit_edge._crit_edge52.i.i.i.i.i.i ]
  %.not38 = icmp eq ptr %99, %96
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BinaryOperator10setOperandEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  store ptr %10, ptr %12, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !295
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %13, %8, %3
  store ptr %2, ptr %6, align 8, !tbaa !192
  %.not4.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %15

15:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !263
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !295
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %21, align 8, !tbaa !295
  store ptr %6, ptr %16, align 8, !tbaa !264
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !299
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !303
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !306
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !307
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !308
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !269
  store ptr %25, ptr %22, align 8, !tbaa !270
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  store ptr %28, ptr %6, align 8, !tbaa !287
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !287
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !287
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #14
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !267
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %9 = load i32, ptr %8, align 8, !tbaa !267
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #14
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !290
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !291
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !292
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !294
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EE10match_implINS_8ConstantEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !58
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !197
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !199
  %12 = icmp eq i64 %11, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  %15 = icmp eq i32 %14, %8
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %21, -2
  %.not5081 = icmp eq ptr %17, null
  %.not50 = or i1 %.not5081, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %23 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #14
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 8, !tbaa !58
  %26 = icmp eq i8 %25, 17
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !197
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %32 = load i64, ptr %27, align 8, !tbaa !199
  %33 = icmp eq i64 %32, 0
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %35 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #18
  %36 = icmp eq i32 %35, %29
  br label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62: ; preds = %22, %24
  %37 = load i32, ptr %18, align 8
  %38 = and i32 %37, 255
  %.not = icmp eq i32 %38, 17
  br i1 %.not, label %39, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

39:                                               ; preds = %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !309
  %.not5484 = icmp eq i32 %41, 0
  br i1 %.not5484, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %55
  %.03086 = phi i32 [ %56, %55 ], [ 0, %39 ]
  %.03185 = phi i1 [ %.233, %55 ], [ false, %39 ]
  %42 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03086) #14
  %.not55 = icmp eq ptr %42, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %42, align 8, !tbaa !58
  switch i8 %44, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %55
    i8 17, label %45
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !197
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66

50:                                               ; preds = %45
  %51 = load i64, ptr %46, align 8, !tbaa !199
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66: ; preds = %45
  %53 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread

55:                                               ; preds = %43, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %50
  %.233 = phi i1 [ %.03185, %43 ], [ true, %50 ], [ true, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ]
  %56 = add nuw i32 %.03086, 1
  %.not54 = icmp eq i32 %56, %41
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !310

_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit.thread: ; preds = %43, %50, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66, %.lr.ph, %55, %39, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62, %31, %34, %10, %13, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit
  %.1 = phi i1 [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit ], [ %12, %10 ], [ %15, %13 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit62 ], [ %33, %31 ], [ %36, %34 ], [ false, %39 ], [ false, %43 ], [ false, %50 ], [ false, %_ZN4llvm12PatternMatch11is_zero_int7isValueERKNS_5APIntE.exit66 ], [ false, %.lr.ph ], [ %.233, %55 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EE10match_implINS_5ValueEEEbPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !58
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !197
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !199
  %14 = sub nuw nsw i32 64, %8
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i64 %13, %16
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  %20 = icmp eq i32 %19, %8
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not5093 = icmp eq ptr %22, null
  %.not50 = or i1 %.not5093, %spec.select.i.i.i.i.i.i.i.i
  %27 = icmp ugt i8 %3, 21
  %or.cond = or i1 %27, %.not50
  br i1 %or.cond, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %28

28:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit
  %29 = tail call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false) #14
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %29, align 8, !tbaa !58
  %32 = icmp eq i8 %31, 17
  br i1 %32, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !197
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %38 = icmp ult i32 %35, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %33, align 8, !tbaa !199
  %41 = sub nuw nsw i32 64, %35
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i64 %40, %43
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

45:                                               ; preds = %37
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #18
  %47 = icmp eq i32 %46, %35
  br label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63: ; preds = %28, %30
  %48 = load i32, ptr %23, align 8
  %49 = and i32 %48, 255
  %.not = icmp eq i32 %49, 17
  br i1 %.not, label %50, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

50:                                               ; preds = %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !309
  %.not5497 = icmp eq i32 %52, 0
  br i1 %.not5497, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
  %.03099 = phi i32 [ %71, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ 0, %50 ]
  %.03198 = phi i1 [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ], [ false, %50 ]
  %53 = tail call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.03099) #14
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i8, ptr %53, align 8, !tbaa !58
  switch i8 %55, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread [
    i8 13, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread
    i8 17, label %56
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !197
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %61

61:                                               ; preds = %56
  %62 = icmp ult i32 %59, 65
  br i1 %62, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %57) #18
  %65 = icmp eq i32 %64, %59
  br i1 %65, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67: ; preds = %61
  %66 = load i64, ptr %57, align 8, !tbaa !199
  %67 = sub nuw nsw i32 64, %59
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread: ; preds = %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %56
  %.233 = phi i1 [ %.03198, %54 ], [ true, %56 ], [ true, %63 ], [ true, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ]
  %71 = add nuw i32 %.03099, 1
  %.not54 = icmp eq i32 %71, %52
  br i1 %.not54, label %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread, label %.lr.ph, !llvm.loop !311

_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit.thread: ; preds = %.lr.ph, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67, %63, %54, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread, %50, %45, %39, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit, %5, %12, %18
  %.1 = phi i1 [ %20, %18 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit ], [ %44, %39 ], [ true, %5 ], [ %17, %12 ], [ %47, %45 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit63 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit ], [ false, %50 ], [ false, %54 ], [ false, %.lr.ph ], [ false, %63 ], [ false, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67 ], [ %.233, %_ZN4llvm12PatternMatch11is_all_ones7isValueERKNS_5APIntE.exit67.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !312
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !290
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !291
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !294
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !58
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
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !316
  %15 = load ptr, ptr %14, align 8, !tbaa !259
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !316
  %27 = load ptr, ptr %26, align 8, !tbaa !259
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !317
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !319

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !316
  %39 = load ptr, ptr %38, align 8, !tbaa !259
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !226
  store ptr %2, ptr %5, align 8, !tbaa !320
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !291
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !292
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !292
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !292
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !292
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !321

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !292
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !292
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !292
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !292
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !292
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !320
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !294
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !291
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !292
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !294
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !299
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !323

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !292
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !294
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !291
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !226
  %5 = load ptr, ptr %2, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !299
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !323

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #14
  %.pre.i = load i32, ptr %6, align 8, !tbaa !291
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !260
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !291
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !291
  %20 = load ptr, ptr %0, align 8, !tbaa !260
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = load ptr, ptr %5, align 8, !tbaa !327
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
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!33 = !{!34, !39, i64 112}
!34 = !{!"_ZTSN4llvm16TargetPassConfigE", !35, i64 0, !37, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !38, i64 72, !38, i64 76, !38, i64 80, !38, i64 84, !38, i64 88, !38, i64 92, !38, i64 96, !38, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !39, i64 112, !40, i64 120, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !16, i64 132, !16, i64 133}
!35 = !{!"_ZTSN4llvm13ImmutablePassE", !36, i64 0}
!36 = !{!"_ZTSN4llvm10ModulePassE", !21, i64 0}
!37 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !4, i64 0}
!38 = !{!"int", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !4, i64 0}
!41 = !{!42, !46, i64 48}
!42 = !{!"_ZTSN12_GLOBAL__N_119RISCVCodeGenPrepareE", !43, i64 0, !44, i64 32, !45, i64 40, !46, i64 48}
!43 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!44 = !{!"p1 _ZTSN4llvm10DataLayoutE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!47 = !{!42, !44, i64 32}
!48 = !{!42, !45, i64 40}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !60, i64 2, !38, i64 4, !38, i64 7, !38, i64 7, !38, i64 7, !38, i64 7, !38, i64 7, !61, i64 8, !62, i64 16}
!60 = !{!"short", !5, i64 0}
!61 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!62 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!63 = !{!64, !16, i64 519}
!64 = !{!"_ZTSN4llvm14RISCVSubtargetE", !65, i64 0, !91, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !38, i64 536, !38, i64 540, !38, i64 544, !5, i64 548, !92, i64 552, !93, i64 560, !95, i64 632, !96, i64 640, !100, i64 672, !112, i64 760, !135, i64 1072, !154, i64 413504, !161, i64 413512, !168, i64 413520, !175, i64 413528, !182, i64 413536}
!65 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !66, i64 0}
!66 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !68, i64 8, !69, i64 64, !69, i64 96, !77, i64 128, !79, i64 144, !81, i64 160, !83, i64 176, !84, i64 184, !85, i64 192, !86, i64 200, !87, i64 208, !88, i64 216, !88, i64 224, !89, i64 232, !69, i64 272}
!68 = !{!"_ZTSN4llvm6TripleE", !69, i64 0, !71, i64 32, !72, i64 36, !73, i64 40, !74, i64 44, !75, i64 48, !76, i64 52}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !12, i64 8, !5, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!71 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!72 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!73 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!74 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!75 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!76 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!77 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !78, i64 0, !12, i64 8}
!78 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!79 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !80, i64 0, !12, i64 8}
!80 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!81 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !82, i64 0, !12, i64 8}
!82 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!84 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!85 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!86 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!87 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!88 = !{!"p1 int", !4, i64 0}
!89 = !{!"_ZTSN4llvm13FeatureBitsetE", !90, i64 0}
!90 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!91 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!92 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!93 = !{!"_ZTSSt6bitsetILm524EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!95 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!96 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !97, i64 0, !46, i64 24}
!97 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !98, i64 8, !99, i64 12, !99, i64 13, !38, i64 16, !16, i64 20}
!98 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!99 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!100 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !101, i64 0, !46, i64 80}
!101 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15TargetInstrInfoE", !103, i64 8, !105, i64 56, !38, i64 64, !38, i64 68, !38, i64 72, !38, i64 76}
!103 = !{!"_ZTSN4llvm11MCInstrInfoE", !104, i64 0, !88, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !38, i64 40}
!104 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!112 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !113, i64 0}
!113 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !114, i64 0}
!114 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !115, i64 0, !129, i64 232, !130, i64 240, !131, i64 248, !120, i64 256, !132, i64 264, !132, i64 272, !133, i64 280, !134, i64 288, !4, i64 296, !38, i64 304}
!115 = !{!"_ZTSN4llvm14MCRegisterInfoE", !116, i64 8, !38, i64 16, !117, i64 20, !117, i64 24, !118, i64 32, !38, i64 40, !38, i64 44, !119, i64 48, !119, i64 56, !120, i64 64, !10, i64 72, !10, i64 80, !119, i64 88, !38, i64 96, !119, i64 104, !38, i64 112, !38, i64 116, !38, i64 120, !38, i64 124, !121, i64 128, !121, i64 136, !121, i64 144, !121, i64 152, !122, i64 160, !122, i64 184, !124, i64 208}
!116 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!117 = !{!"_ZTSN4llvm10MCRegisterE", !38, i64 0}
!118 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!119 = !{!"p1 short", !4, i64 0}
!120 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!121 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !123, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!124 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!129 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!130 = !{!"p2 omnipotent char", !4, i64 0}
!131 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!132 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!133 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!135 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !136, i64 0, !46, i64 412424}
!136 = !{!"_ZTSN4llvm14TargetLoweringE", !137, i64 0}
!137 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !39, i64 8, !16, i64 16, !16, i64 17, !138, i64 24, !16, i64 48, !140, i64 52, !140, i64 56, !140, i64 60, !141, i64 64, !99, i64 65, !99, i64 66, !99, i64 67, !99, i64 68, !38, i64 72, !38, i64 76, !38, i64 80, !38, i64 84, !38, i64 88, !16, i64 92, !142, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !143, i64 400552, !5, i64 400786, !144, i64 400848, !153, i64 400896, !5, i64 409512, !38, i64 412380, !38, i64 412384, !38, i64 412388, !38, i64 412392, !38, i64 412396, !38, i64 412400, !38, i64 412404, !38, i64 412408, !38, i64 412412, !38, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!138 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !139, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!140 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!141 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8RegisterE", !38, i64 0}
!143 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!144 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !147, i64 0, !149, i64 8}
!147 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !148, i64 0}
!148 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!149 = !{!"_ZTSSt15_Rb_tree_header", !150, i64 0, !12, i64 32}
!150 = !{!"_ZTSSt18_Rb_tree_node_base", !151, i64 0, !152, i64 8, !152, i64 16, !152, i64 24}
!151 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!152 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!153 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!154 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!189 = !{i8 0, i8 2}
!190 = !{}
!191 = !{!59, !61, i64 8}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN4llvm3UseE", !194, i64 0, !62, i64 8, !195, i64 16, !196, i64 24}
!194 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!195 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!196 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!197 = !{!198, !38, i64 8}
!198 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !38, i64 8}
!199 = !{!5, !5, i64 0}
!200 = !{!201, !61, i64 24}
!201 = !{!"_ZTSN4llvm11GlobalValueE", !202, i64 0, !61, i64 24, !38, i64 32, !38, i64 32, !38, i64 32, !38, i64 33, !38, i64 33, !38, i64 33, !38, i64 33, !38, i64 33, !38, i64 34, !38, i64 34, !38, i64 36, !204, i64 40}
!202 = !{!"_ZTSN4llvm8ConstantE", !203, i64 0}
!203 = !{!"_ZTSN4llvm4UserE", !59, i64 0}
!204 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!205 = !{!206, !221, i64 80}
!206 = !{!"_ZTSN4llvm8CallBaseE", !207, i64 0, !219, i64 72, !221, i64 80}
!207 = !{!"_ZTSN4llvm11InstructionE", !203, i64 0, !208, i64 24, !214, i64 48, !38, i64 56, !218, i64 64}
!208 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !53, i64 0, !212, i64 16}
!212 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!214 = !{!"_ZTSN4llvm8DebugLocE", !215, i64 0}
!215 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm13TrackingMDRefE", !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!218 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!219 = !{!"_ZTSN4llvm13AttributeListE", !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!221 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!222 = !{!201, !38, i64 36}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm12PatternMatch11m_IntrinsicILj167ENS0_7bind_tyINS_5ValueEEENS0_7is_zeroENS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEES4_EENS0_14m_Intrinsic_TyIT0_T1_T2_T3_vvvvvvvE2TyERKSB_RKSC_RKSD_RKSE_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm12PatternMatch11m_IntrinsicILj167ENS0_7bind_tyINS_5ValueEEENS0_7is_zeroENS0_14cstval_pred_tyINS0_11is_all_onesENS_11ConstantIntELb1EEES4_EENS0_14m_Intrinsic_TyIT0_T1_T2_T3_vvvvvvvE2TyERKSB_RKSC_RKSD_RKSE_"}
!226 = !{!38, !38, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSN4llvm5ValueE", !4, i64 0}
!229 = !{!194, !194, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN4llvm12PatternMatch14cstval_pred_tyINS0_11is_zero_intENS_11ConstantIntELb1EEE", !232, i64 0}
!232 = !{!"p2 _ZTSN4llvm8ConstantE", !4, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm8ConstantE", !4, i64 0}
!235 = !{!236, !38, i64 0}
!236 = !{!"_ZTSN4llvm12PatternMatch14Argument_matchINS0_7bind_tyINS_5ValueEEEEE", !38, i64 0, !237, i64 8}
!237 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !228, i64 0}
!238 = !{!237, !228, i64 0}
!239 = !{!44, !44, i64 0}
!240 = !{!241, !242, i64 8}
!241 = !{!"_ZTSN4llvm13SimplifyQueryE", !44, i64 0, !242, i64 8, !45, i64 16, !243, i64 24, !244, i64 32, !245, i64 40, !246, i64 48, !247, i64 56, !16, i64 57}
!242 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !4, i64 0}
!243 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !4, i64 0}
!244 = !{!"p1 _ZTSN4llvm11InstructionE", !4, i64 0}
!245 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !4, i64 0}
!246 = !{!"p1 _ZTSN4llvm11CondContextE", !4, i64 0}
!247 = !{!"_ZTSN4llvm14InstrInfoQueryE", !16, i64 0}
!248 = !{!241, !45, i64 16}
!249 = !{!241, !243, i64 24}
!250 = !{!241, !244, i64 32}
!251 = !{!247, !16, i64 0}
!252 = !{!241, !16, i64 57}
!253 = !{!254, !61, i64 24}
!254 = !{!"_ZTSN4llvm10VectorTypeE", !255, i64 0, !61, i64 24, !38, i64 32}
!255 = !{!"_ZTSN4llvm4TypeE", !256, i64 0, !257, i64 8, !38, i64 9, !38, i64 12, !258, i64 16}
!256 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!257 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!258 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!259 = !{!61, !61, i64 0}
!260 = !{!261, !4, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !38, i64 8, !38, i64 12}
!262 = !{!59, !62, i64 16}
!263 = !{!193, !62, i64 8}
!264 = !{!62, !62, i64 0}
!265 = distinct !{!265, !266}
!266 = !{!"llvm.loop.mustprogress"}
!267 = !{!268, !38, i64 72}
!268 = !{!"_ZTSN4llvm7PHINodeE", !207, i64 0, !38, i64 72}
!269 = !{!212, !213, i64 0}
!270 = !{!271, !213, i64 48}
!271 = !{!"_ZTSN4llvm13IRBuilderBaseE", !272, i64 0, !213, i64 48, !277, i64 56, !256, i64 72, !279, i64 80, !280, i64 88, !281, i64 96, !282, i64 104, !16, i64 108, !283, i64 109, !284, i64 110, !285, i64 112}
!272 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !261, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!277 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !278, i64 0, !16, i64 8, !16, i64 9}
!278 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!279 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!280 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!281 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!282 = !{!"_ZTSN4llvm13FastMathFlagsE", !38, i64 0}
!283 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!284 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!285 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !286, i64 0, !12, i64 8}
!286 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!287 = !{!216, !217, i64 0}
!288 = !{!271, !256, i64 72}
!289 = !{!271, !279, i64 80}
!290 = !{!271, !280, i64 88}
!291 = !{!261, !38, i64 8}
!292 = !{!293, !38, i64 0}
!293 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !38, i64 0, !281, i64 8}
!294 = !{!293, !281, i64 8}
!295 = !{!193, !195, i64 16}
!296 = !{!213, !213, i64 0}
!297 = !{!53, !54, i64 0}
!298 = distinct !{!298, !266}
!299 = !{!261, !38, i64 12}
!300 = !{!256, !256, i64 0}
!301 = !{!279, !279, i64 0}
!302 = !{!280, !280, i64 0}
!303 = !{!271, !281, i64 96}
!304 = !{!282, !38, i64 0}
!305 = !{!271, !16, i64 108}
!306 = !{!271, !283, i64 109}
!307 = !{!271, !284, i64 110}
!308 = !{!286, !286, i64 0}
!309 = !{!254, !38, i64 32}
!310 = distinct !{!310, !266}
!311 = distinct !{!311, !266}
!312 = !{!313, !314, i64 32}
!313 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !314, i64 32, !314, i64 33}
!314 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!315 = !{!313, !314, i64 33}
!316 = !{!255, !258, i64 16}
!317 = !{!318, !61, i64 24}
!318 = !{!"_ZTSN4llvm9ArrayTypeE", !255, i64 0, !61, i64 24, !12, i64 32}
!319 = distinct !{!319, !266}
!320 = !{!281, !281, i64 0}
!321 = distinct !{!321, !266}
!322 = distinct !{!322, !266}
!323 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!324 = !{!325, !4, i64 0}
!325 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!326 = !{!325, !8, i64 8}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
