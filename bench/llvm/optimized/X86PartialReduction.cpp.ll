; ModuleID = 'bench/llvm/original/X86PartialReduction.cpp.ll'
source_filename = "bench/llvm/original/X86PartialReduction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.242 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.122, i32, [4 x i8] }>
%union.anon.122 = type { i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.205", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.210" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.209" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.210" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.215" = type { [128 x i8] }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [32 x i8] }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.234" }
%"struct.llvm::SmallVectorStorage.234" = type { [256 x i8] }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.212" }
%"struct.llvm::SmallVectorStorage.212" = type { [64 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"struct.llvm::SmallVectorStorage.132" = type { [64 x i8] }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.113", %"struct.llvm::SmallVectorStorage.116" }
%"class.llvm::SmallVectorImpl.113" = type { %"class.llvm::SmallVectorTemplateBase.114" }
%"class.llvm::SmallVectorTemplateBase.114" = type { %"class.llvm::SmallVectorTemplateCommon.115" }
%"class.llvm::SmallVectorTemplateCommon.115" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.116" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.219" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.237" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_ = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializeX86PartialReductionPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_119X86PartialReduction2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119X86PartialReductionE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119X86PartialReductionD2Ev, ptr @_ZN12_GLOBAL__N_119X86PartialReductionD0Ev, ptr @_ZNK12_GLOBAL__N_119X86PartialReduction11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119X86PartialReduction16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119X86PartialReduction13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"X86 Partial Reduction\00", align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"x86-partial-reduction\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createX86PartialReductionPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119X86PartialReduction2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119X86PartialReductionE, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeX86PartialReductionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.242, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeX86PartialReductionPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeX86PartialReductionPassFlag, ptr noundef nonnull @__once_proxy) #15
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
define internal noundef nonnull ptr @_ZL37initializeX86PartialReductionPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119X86PartialReduction2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119X86PartialReductionETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86PartialReductionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86PartialReductionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119X86PartialReduction11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119X86PartialReduction16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119X86PartialReduction13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.llvm::SmallVector.214", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SmallVector.231", align 8
  %24 = alloca %"class.llvm::SmallVector.233", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca [2 x ptr], align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::SmallVector.233", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca [2 x i32], align 4
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::SmallVector.214", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::IRBuilder", align 8
  %38 = alloca %"class.llvm::SmallVector.211", align 8
  %39 = alloca %"class.llvm::SmallVector.211", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::SmallVector.214", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::SmallPtrSet", align 8
  %47 = alloca %"class.llvm::SmallVector.128", align 8
  %48 = alloca %"class.llvm::SmallVector.112", align 8
  %49 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  br i1 %49, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %50

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #15
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %50
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #15
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %58

58:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1272) %60, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %61, ptr %62, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0152.0212 = load ptr, ptr %65, align 8
  %.not174213 = icmp eq ptr %.sroa.0152.0212, %66
  br i1 %.not174213, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %.lr.ph217

.lr.ph217:                                        ; preds = %58
  %67 = getelementptr inbounds i8, ptr %48, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %73 = getelementptr inbounds i8, ptr %47, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %79 = getelementptr inbounds i8, ptr %37, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 109
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 110
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 64
  %91 = getelementptr inbounds i8, ptr %38, i64 16
  %92 = getelementptr inbounds i8, ptr %39, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %103 = getelementptr inbounds i8, ptr %44, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %108 = getelementptr inbounds i8, ptr %19, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 109
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 110
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %119 = getelementptr inbounds i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %122 = getelementptr inbounds i8, ptr %23, i64 16
  %123 = getelementptr inbounds i8, ptr %24, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %126 = getelementptr inbounds i8, ptr %27, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %129 = getelementptr inbounds i8, ptr %30, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds i8, ptr %19, i64 64
  %133 = getelementptr inbounds i8, ptr %34, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %135 = getelementptr inbounds i8, ptr %32, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %137

137:                                              ; preds = %.lr.ph217, %._crit_edge210
  %.sroa.0152.0215 = phi ptr [ %.sroa.0152.0212, %.lr.ph217 ], [ %.sroa.0152.0, %._crit_edge210 ]
  %.033214 = phi i1 [ false, %.lr.ph217 ], [ %.1.lcssa, %._crit_edge210 ]
  %138 = icmp eq ptr %.sroa.0152.0215, null
  %139 = getelementptr inbounds i8, ptr %.sroa.0152.0215, i64 -24
  %140 = select i1 %138, ptr null, ptr %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %.sroa.0148.0204 = load ptr, ptr %141, align 8
  %.not175205 = icmp eq ptr %.sroa.0148.0204, %142
  br i1 %.not175205, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %137, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.sroa.0148.0207 = phi ptr [ %.sroa.0148.0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.sroa.0148.0204, %137 ]
  %.1206 = phi i1 [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.033214, %137 ]
  %143 = icmp eq ptr %.sroa.0148.0207, null
  %144 = getelementptr inbounds i8, ptr %.sroa.0148.0207, i64 -24
  %145 = select i1 %143, ptr null, ptr %144
  %146 = load i8, ptr %145, align 8
  %147 = icmp ne i8 %146, 90
  %.not39 = or i1 %143, %147
  br i1 %.not39, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %148

148:                                              ; preds = %.lr.ph209
  %149 = getelementptr inbounds i8, ptr %145, i64 -32
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %150, align 8
  %.not.i45 = icmp eq i8 %151, 17
  br i1 %.not.i45, label %152, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

152:                                              ; preds = %148
  %153 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #15
  br i1 %153, label %154, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %145, i64 -64
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr %156, align 8
  %.not55.i = icmp eq i8 %157, 42
  br i1 %.not55.i, label %158, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

164:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %165 = getelementptr inbounds i8, ptr %145, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %169)
  %or.cond.i = icmp eq i32 %170, 1
  br i1 %or.cond.i, label %171, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

171:                                              ; preds = %164
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds i8, ptr %156, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not56.i = icmp eq ptr %172, %174
  %175 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %169, i1 false)
  %176 = sub nuw nsw i32 31, %175
  %.not5790.i = icmp eq i32 %175, 31
  br i1 %.not5790.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %204
  %.1156 = phi i1 [ %spec.select173, %204 ], [ %.not56.i, %171 ]
  %.04792.i = phi ptr [ %.1.ph.i, %204 ], [ %156, %171 ]
  %.04891.i = phi i32 [ %205, %204 ], [ 0, %171 ]
  %177 = load i8, ptr %.04792.i, align 8
  %.not59.i = icmp eq i8 %177, 42
  br i1 %.not59.i, label %178, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

178:                                              ; preds = %.lr.ph.i
  %179 = load ptr, ptr %165, align 8
  %180 = getelementptr inbounds i8, ptr %.04792.i, i64 40
  %181 = load ptr, ptr %180, align 8
  %.not60.i = icmp eq ptr %179, %181
  %spec.select173 = select i1 %.not60.i, i1 %.1156, i1 false
  %.not61.i = icmp eq i32 %.04891.i, 0
  br i1 %.not61.i, label %184, label %182

182:                                              ; preds = %178
  %183 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.04792.i, i32 noundef 2) #15
  br i1 %183, label %184, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds i8, ptr %.04792.i, i64 -64
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.04792.i, i64 -32
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %186, align 8
  %.not87.i = icmp eq i8 %189, 92
  br i1 %.not87.i, label %select.unfold.i, label %190

190:                                              ; preds = %184
  %191 = load i8, ptr %188, align 8
  %192 = icmp eq i8 %191, 92
  br i1 %192, label %select.unfold.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

select.unfold.i:                                  ; preds = %190, %184
  %.1.ph.i = phi ptr [ %188, %184 ], [ %186, %190 ]
  %.046.ph.i = phi ptr [ %186, %184 ], [ %188, %190 ]
  %193 = getelementptr inbounds i8, ptr %.046.ph.i, i64 -64
  %194 = load ptr, ptr %193, align 8
  %.not64.i = icmp eq ptr %194, %.1.ph.i
  br i1 %.not64.i, label %195, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

195:                                              ; preds = %select.unfold.i
  %196 = shl nuw i32 1, %.04891.i
  %197 = getelementptr inbounds nuw i8, ptr %.046.ph.i, i64 72
  %198 = load ptr, ptr %197, align 8
  %wide.trip.count.i = zext i32 %196 to i64
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %204, label %200, !llvm.loop !4

200:                                              ; preds = %199, %195
  %indvars.iv.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i, %199 ]
  %indvars103.i = trunc i64 %indvars.iv.i to i32
  %201 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv.i
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %196, %indvars103.i
  %.not65.i = icmp eq i32 %202, %203
  br i1 %.not65.i, label %199, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

204:                                              ; preds = %199
  %205 = add nuw i32 %.04891.i, 1
  %.not57.i = icmp eq i32 %205, %176
  br i1 %.not57.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, label %.lr.ph.i, !llvm.loop !6

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit: ; preds = %204
  %.not40 = icmp eq ptr %.1.ph.i, null
  br i1 %.not40, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164: ; preds = %171, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit
  %.045.i169 = phi ptr [ %.1.ph.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %156, %171 ]
  %.3158168 = phi i1 [ %spec.select173, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.not56.i, %171 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull %67, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %47)
  store ptr %68, ptr %46, align 8
  store ptr %68, ptr %69, align 8
  store i32 8, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store i32 0, ptr %72, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %73, i64 noundef 8) #15
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %207 = add i64 %206, 1
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %.not.i.i.i.i = icmp ugt i64 %207, %208
  br i1 %.not.i.i.i.i, label %209, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

209:                                              ; preds = %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %73, i64 noundef %207, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %209, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164
  %210 = load ptr, ptr %47, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = ptrtoint ptr %.045.i169 to i64
  store i64 %213, ptr %212, align 1
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %215 = add i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %215) #15
  %216 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br i1 %216, label %._crit_edge95.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.backedge.i
  %217 = load ptr, ptr %47, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %223 = add i64 %222, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %223) #15
  %224 = load ptr, ptr %69, align 8, !noalias !7
  %225 = load ptr, ptr %46, align 8, !noalias !7
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

227:                                              ; preds = %.lr.ph94.i
  %228 = load i32, ptr %71, align 4, !noalias !7
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %225, i64 %229
  %.not24.i.i.i = icmp eq i32 %228, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %227, %233
  %.025.i.i.i = phi ptr [ %234, %233 ], [ %225, %227 ]
  %231 = load ptr, ptr %.025.i.i.i, align 8, !noalias !7
  %232 = icmp eq ptr %231, %221
  br i1 %232, label %.backedge.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i
  %234 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i48 = icmp eq ptr %234, %230
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %233, %227
  %235 = load i32, ptr %70, align 8, !noalias !7
  %236 = icmp ult i32 %228, %235
  br i1 %236, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i
  %237 = add nuw i32 %228, 1
  store i32 %237, ptr %71, align 4, !noalias !7
  store ptr %221, ptr %230, align 8, !noalias !7
  br label %240

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph94.i
  %238 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef %221) #15, !noalias !7
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %238, 1
  %239 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %239, label %240, label %.backedge.i

240:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i, %.critedge.i
  %241 = load i8, ptr %221, align 8
  switch i8 %241, label %369 [
    i8 84, label %242
    i8 42, label %265
  ]

242:                                              ; preds = %240
  %243 = icmp eq ptr %221, %.045.i169
  %244 = select i1 %243, i32 2, i32 1
  %245 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %221, i32 noundef %244) #15
  br i1 %245, label %246, label %._crit_edge95.i

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i.i.i, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %221, i64 -8
  %252 = load ptr, ptr %251, align 8
  %.pre.i.i.i.i = and i32 %248, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit.i

253:                                              ; preds = %246
  %254 = and i32 %248, 134217727
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %"class.llvm::Use", ptr %221, i64 %256
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit.i

_ZN4llvm7PHINode15incoming_valuesEv.exit.i:       ; preds = %253, %250
  %258 = phi ptr [ %252, %250 ], [ %257, %253 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %250 ], [ %255, %253 ]
  %259 = getelementptr inbounds %"class.llvm::Use", ptr %258, i64 %.pre-phi2.i.i.i.i
  %260 = load ptr, ptr %47, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #15
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef %262, ptr noundef %258, ptr noundef %259)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %372, %369, %.critedge.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %327, %323, %._crit_edge.i, %290, %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %264 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br i1 %264, label %._crit_edge95.i, label %.lr.ph94.i, !llvm.loop !11

265:                                              ; preds = %240
  %266 = icmp eq ptr %221, %.045.i169
  %267 = select i1 %266, i32 2, i32 1
  %268 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %221, i32 noundef %267) #15
  br i1 %268, label %269, label %287

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i.i, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %221, i64 -8
  %275 = load ptr, ptr %274, align 8
  %.pre.i.i.i = and i32 %271, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

276:                                              ; preds = %269
  %277 = and i32 %271, 134217727
  %278 = zext nneg i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %"class.llvm::Use", ptr %221, i64 %279
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %276, %273
  %281 = phi ptr [ %275, %273 ], [ %280, %276 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %273 ], [ %278, %276 ]
  %282 = getelementptr inbounds %"class.llvm::Use", ptr %281, i64 %.pre-phi2.i.i.i
  %283 = load ptr, ptr %47, align 8
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #15
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef %285, ptr noundef %281, ptr noundef %282)
  br label %.backedge.i

287:                                              ; preds = %265
  %288 = select i1 %266, i32 3, i32 2
  %289 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %221, i32 noundef %288) #15
  br i1 %289, label %290, label %thread-pre-split

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %.sroa.066.090.i = load ptr, ptr %291, align 8
  %.not8391.i = icmp eq ptr %.sroa.066.090.i, null
  br i1 %.not8391.i, label %.backedge.i, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %290, %321
  %.sroa.066.093.i = phi ptr [ %.sroa.066.0.i, %321 ], [ %.sroa.066.090.i, %290 ]
  %.092.i = phi ptr [ %.1.i, %321 ], [ null, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.066.093.i, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = load i8, ptr %293, align 8
  %.not85.i = icmp eq i8 %294, 84
  br i1 %.not85.i, label %295, label %321

295:                                              ; preds = %.lr.ph.i47
  %296 = load ptr, ptr %69, align 8
  %297 = load ptr, ptr %46, align 8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %295
  %300 = load i32, ptr %71, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %297, i64 %301
  %.not1317.i.i.i = icmp eq i32 %300, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %299, %305
  %.01118.i.i.i = phi ptr [ %306, %305 ], [ %297, %299 ]
  %303 = load ptr, ptr %.01118.i.i.i, align 8
  %304 = icmp eq ptr %303, %293
  br i1 %304, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, label %305

305:                                              ; preds = %.lr.ph.i.i53.i
  %306 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %306, %302
  br i1 %.not13.i.i.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i53.i, !llvm.loop !12

._crit_edge.i.i54.i:                              ; preds = %305, %299
  %307 = getelementptr inbounds ptr, ptr %296, i64 %301
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

308:                                              ; preds = %295
  %309 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %293) #15
  %.not.i.i50.i = icmp eq ptr %309, null
  %.pre.i51.i = load ptr, ptr %69, align 8
  %.pre4.i.i = load ptr, ptr %46, align 8
  br i1 %.not.i.i50.i, label %310, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %308
  %.pre5.i.i = load i32, ptr %71, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

310:                                              ; preds = %308
  %311 = icmp eq ptr %.pre.i51.i, %.pre4.i.i
  %312 = load i32, ptr %71, align 4
  %313 = load i32, ptr %70, align 8
  %.v.v.i14.i.i.i = select i1 %311, i32 %312, i32 %313
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %314 = getelementptr inbounds ptr, ptr %.pre.i51.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i53.i, %310, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i54.i
  %315 = phi i32 [ %300, %._crit_edge.i.i54.i ], [ %312, %310 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %300, %.lr.ph.i.i53.i ]
  %316 = phi ptr [ %296, %._crit_edge.i.i54.i ], [ %.pre4.i.i, %310 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %296, %.lr.ph.i.i53.i ]
  %317 = phi ptr [ %296, %._crit_edge.i.i54.i ], [ %.pre.i51.i, %310 ], [ %.pre.i51.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %296, %.lr.ph.i.i53.i ]
  %.0.i.i.i = phi ptr [ %307, %._crit_edge.i.i54.i ], [ %314, %310 ], [ %309, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i53.i ]
  %318 = icmp eq ptr %317, %316
  %319 = load i32, ptr %70, align 8
  %.v.v.i.i.i = select i1 %318, i32 %315, i32 %319
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %.v.i.i.i
  %.not86.i = icmp eq ptr %.0.i.i.i, %320
  %spec.select.i = select i1 %.not86.i, ptr %293, ptr %.092.i
  br label %321

321:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %.lr.ph.i47
  %.1.i = phi ptr [ %.092.i, %.lr.ph.i47 ], [ %spec.select.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.066.093.i, i64 8
  %.sroa.066.0.i = load ptr, ptr %322, align 8
  %.not83.i = icmp eq ptr %.sroa.066.0.i, null
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph.i47

._crit_edge.i:                                    ; preds = %321
  %.not42.i = icmp eq ptr %.1.i, null
  br i1 %.not42.i, label %.backedge.i, label %323

323:                                              ; preds = %._crit_edge.i
  %324 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 134217727
  %.not43.i = icmp eq i32 %326, 2
  br i1 %.not43.i, label %327, label %.backedge.i

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %.1.i, i64 16
  %.0.val.i = load ptr, ptr %328, align 8
  %.not.i.i.i55.i = icmp eq ptr %.0.val.i, null
  br i1 %.not.i.i.i55.i, label %.backedge.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %.backedge.i

332:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %221
  br i1 %335, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load ptr, ptr %336, align 8
  %.not.i.i132.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i132.i.i, label %.critedge.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i

_ZNK4llvm5Value9hasOneUseEv.exit15.i.i:           ; preds = %.preheader.i.i, %346
  %338 = phi ptr [ %350, %346 ], [ %337, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %348, %346 ], [ %334, %.preheader.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %.critedge.i.i

342:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i
  %343 = load i8, ptr %.03.i.i, align 8
  %344 = load i8, ptr %221, align 8
  %345 = icmp eq i8 %343, %344
  br i1 %345, label %346, label %.critedge.i.i

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %.not.i.i13.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i13.i.i, label %.critedge.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %346, %342, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %334, %.preheader.i.i ], [ %348, %346 ], [ %.03.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i ], [ %.03.i.i, %342 ]
  %351 = icmp eq ptr %.0.lcssa.i.i, %221
  br i1 %351, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i, label %.backedge.i

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i: ; preds = %.critedge.i.i, %332
  %352 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 1073741824
  %.not.i.i.i.i56.i = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i56.i, label %358, label %355

355:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i
  %356 = getelementptr inbounds i8, ptr %221, i64 -8
  %357 = load ptr, ptr %356, align 8
  %.pre.i.i57.i = and i32 %353, 134217727
  %.pre1.i.i58.i = zext nneg i32 %.pre.i.i57.i to i64
  br label %_ZN4llvm4User8operandsEv.exit62.i

358:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i
  %359 = and i32 %353, 134217727
  %360 = zext nneg i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds %"class.llvm::Use", ptr %221, i64 %361
  br label %_ZN4llvm4User8operandsEv.exit62.i

_ZN4llvm4User8operandsEv.exit62.i:                ; preds = %358, %355
  %363 = phi ptr [ %357, %355 ], [ %362, %358 ]
  %.pre-phi2.i.i59.i = phi i64 [ %.pre1.i.i58.i, %355 ], [ %360, %358 ]
  %364 = getelementptr inbounds %"class.llvm::Use", ptr %363, i64 %.pre-phi2.i.i59.i
  %365 = load ptr, ptr %47, align 8
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #15
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  %368 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef %367, ptr noundef %363, ptr noundef %364)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %287, %_ZN4llvm4User8operandsEv.exit62.i
  %.pr = load i8, ptr %221, align 8
  br label %369

369:                                              ; preds = %240, %thread-pre-split
  %370 = phi i8 [ %.pr, %thread-pre-split ], [ %241, %240 ]
  %371 = icmp ult i8 %370, 29
  br i1 %371, label %.backedge.i, label %372

372:                                              ; preds = %369
  %373 = icmp eq ptr %221, %.045.i169
  %374 = select i1 %373, i32 2, i32 1
  %375 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %221, i32 noundef %374) #15
  br i1 %375, label %376, label %.backedge.i

376:                                              ; preds = %372
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %378 = add i64 %377, 1
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %.not.i.i.i64.i = icmp ugt i64 %378, %379
  br i1 %.not.i.i.i64.i, label %380, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

380:                                              ; preds = %376
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %67, i64 noundef %378, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %380, %376
  %381 = load ptr, ptr %48, align 8
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %384 = ptrtoint ptr %221 to i64
  store i64 %384, ptr %383, align 1
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %386 = add i64 %385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %386) #15
  br label %.backedge.i

._crit_edge95.i:                                  ; preds = %.backedge.i, %242, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #15
  %388 = load ptr, ptr %47, align 8
  %389 = icmp eq ptr %388, %73
  br i1 %389, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %390

390:                                              ; preds = %._crit_edge95.i
  call void @free(ptr noundef %388) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %390, %._crit_edge95.i
  %391 = load ptr, ptr %69, align 8
  %392 = load ptr, ptr %46, align 8
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %394

394:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %391) #15
  br label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %394
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47)
  %395 = load ptr, ptr %48, align 8
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %.not41201 = icmp eq i64 %396, 0
  br i1 %.not41201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %1054
  %.3203 = phi i1 [ %.4, %1054 ], [ %.1206, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %.034202 = phi ptr [ %1055, %1054 ], [ %395, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %398 = load ptr, ptr %.034202, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  %399 = load ptr, ptr %62, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 304
  %401 = load i32, ptr %400, align 8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %766

403:                                              ; preds = %.lr.ph
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load i32, ptr %406, align 8
  %408 = icmp ult i32 %407, 8
  br i1 %408, label %766, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %411, i32 noundef 32) #15
  br i1 %412, label %413, label %766

413:                                              ; preds = %409
  %414 = load i8, ptr %398, align 8
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 %415, -42
  %417 = icmp ult i32 %416, 18
  %spec.select.i.i.i = select i1 %417, ptr %398, ptr null
  store ptr %spec.select.i.i.i, ptr %36, align 8
  %.not.i50 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i50, label %766, label %418

418:                                              ; preds = %413
  %419 = load i8, ptr %spec.select.i.i.i, align 8
  %.not30.i = icmp eq i8 %419, 46
  br i1 %.not30.i, label %420, label %766

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %424 = load ptr, ptr %423, align 8
  br i1 %.3158168, label %425, label %511

425:                                              ; preds = %420
  %426 = load ptr, ptr %62, align 8
  %427 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 437
  %429 = load i8, ptr %428, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %435, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 327
  %433 = load i8, ptr %432, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

435:                                              ; preds = %431, %425
  %436 = load i8, ptr %422, align 8
  %437 = icmp eq i8 %436, 69
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  %.pr.i = load i8, ptr %424, align 8
  br label %439

439:                                              ; preds = %438, %435
  %440 = phi i8 [ %.pr.i, %438 ], [ %436, %435 ]
  %.019.i = phi ptr [ %422, %438 ], [ %424, %435 ]
  %.0.i99 = phi ptr [ %424, %438 ], [ %422, %435 ]
  %441 = icmp ult i8 %440, 29
  %442 = zext i8 %440 to i32
  %443 = add nsw i32 %442, -80
  %444 = icmp ult i32 %443, -13
  %.not4.i.i = select i1 %441, i1 true, i1 %444
  br i1 %.not4.i.i, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds i8, ptr %.0.i99, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %447, %449
  %451 = and i8 %440, -2
  %switch.i.i = icmp eq i8 %451, 68
  %or.cond.i.i = and i1 %switch.i.i, %450
  br i1 %or.cond.i.i, label %452, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

452:                                              ; preds = %445
  %453 = getelementptr inbounds i8, ptr %.0.i99, i64 -32
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %456) #18
  %458 = icmp ult i32 %457, 9
  br i1 %458, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i": ; preds = %439
  %459 = icmp ult i8 %440, 22
  br i1 %459, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %452
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull %.0.i99, ptr noundef nonnull align 8 dereferenceable(512) %427, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #15
  %460 = load i32, ptr %74, align 8
  %461 = icmp ult i32 %460, 65
  br i1 %461, label %462, label %472

462:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %463 = icmp eq i32 %460, 0
  br i1 %463, label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i, label %464

464:                                              ; preds = %462
  %465 = load i64, ptr %10, align 8
  %466 = sub nuw nsw i32 64, %460
  %467 = zext nneg i32 %466 to i64
  %468 = shl i64 %465, %467
  %469 = xor i64 %468, -1
  %470 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %469, i1 false)
  %471 = trunc nuw nsw i64 %470 to i32
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

472:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %473 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i: ; preds = %472, %464, %462
  %.0.i.i.i.i = phi i32 [ %471, %464 ], [ %473, %472 ], [ 0, %462 ]
  %474 = sub i32 %460, %.0.i.i.i.i
  %475 = icmp ult i32 %474, 9
  br i1 %475, label %476, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread28.i"

476:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %477 = load i8, ptr %.019.i, align 8
  %478 = icmp ult i8 %477, 29
  %479 = zext i8 %477 to i32
  %480 = add nsw i32 %479, -80
  %481 = icmp ult i32 %480, -13
  %.not4.i8.i = select i1 %478, i1 true, i1 %481
  br i1 %.not4.i8.i, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.i", label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds i8, ptr %.019.i, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %484, %486
  %488 = and i8 %477, -2
  %switch.i9.i = icmp eq i8 %488, 68
  %or.cond.i10.i = and i1 %switch.i9.i, %487
  br i1 %or.cond.i10.i, label %489, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread28.i"

489:                                              ; preds = %482
  %490 = getelementptr inbounds i8, ptr %.019.i, i64 -32
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %493) #18
  %495 = icmp ult i32 %494, 9
  br i1 %495, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread28.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.i": ; preds = %476
  %496 = icmp ult i8 %477, 22
  br i1 %496, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread28.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.i", %489
  %497 = call noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef nonnull %.019.i, ptr noundef nonnull align 8 dereferenceable(512) %427, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %498 = icmp ult i32 %497, 9
  br label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread28.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread28.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread.i", %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.i", %489, %482, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %.ph.i = phi i1 [ false, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i ], [ false, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.i" ], [ %498, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread.i" ], [ false, %482 ], [ false, %489 ]
  %499 = load i32, ptr %75, align 8
  %500 = icmp ugt i32 %499, 64
  br i1 %500, label %501, label %_ZN4llvm5APIntD2Ev.exit.i.i

501:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread28.i"
  %502 = load ptr, ptr %76, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %504

504:                                              ; preds = %501
  call void @_ZdaPv(ptr noundef nonnull %502) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %504, %501, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit12.thread28.i"
  %505 = load i32, ptr %74, align 8
  %506 = icmp ugt i32 %505, 64
  br i1 %506, label %507, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

507:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %508 = load ptr, ptr %10, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, label %510

510:                                              ; preds = %507
  call void @_ZdaPv(ptr noundef nonnull %508) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.ph.i, label %766, label %511

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread: ; preds = %431, %445, %452, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %511

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.ph.i, label %766, label %511

511:                                              ; preds = %510, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %420
  %512 = load ptr, ptr %62, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 304
  %514 = load i32, ptr %513, align 8
  %515 = icmp sgt i32 %514, 4
  br i1 %515, label %516, label %539

516:                                              ; preds = %511
  %517 = icmp eq ptr %422, %424
  %518 = load i8, ptr %422, align 8
  %519 = icmp ult i8 %518, 22
  br i1 %517, label %520, label %523

520:                                              ; preds = %516
  br i1 %519, label %539, label %521

521:                                              ; preds = %520
  %522 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %422, i32 noundef 2) #15
  br i1 %522, label %539, label %766

523:                                              ; preds = %516
  br i1 %519, label %530, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %526 = load ptr, ptr %525, align 8
  %.not.i.i.i55 = icmp eq ptr %526, null
  br i1 %.not.i.i.i55, label %766, label %_ZNK4llvm5Value9hasOneUseEv.exit.i56

_ZNK4llvm5Value9hasOneUseEv.exit.i56:             ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %766

530:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %523
  %531 = load i8, ptr %424, align 8
  %532 = icmp ult i8 %531, 22
  br i1 %532, label %539, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %535 = load ptr, ptr %534, align 8
  %.not.i.i35.i = icmp eq ptr %535, null
  br i1 %.not.i.i35.i, label %766, label %_ZNK4llvm5Value9hasOneUseEv.exit37.i

_ZNK4llvm5Value9hasOneUseEv.exit37.i:             ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %766

539:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %530, %521, %520, %511
  %540 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr nonnull %36, ptr nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %422)
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr nonnull %36, ptr nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %424)
  br i1 %542, label %543, label %766

543:                                              ; preds = %541, %539
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %79, i64 noundef 2) #15
  store ptr %544, ptr %80, align 8
  store ptr %77, ptr %81, align 8
  store ptr %78, ptr %82, align 8
  store ptr null, ptr %83, align 8
  store i32 0, ptr %84, align 8
  store i8 0, ptr %85, align 4
  store i8 2, ptr %86, align 1
  store i8 7, ptr %87, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %89, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %77, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %545 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %546 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %89, align 8
  store ptr %545, ptr %90, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #15
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %5, align 8
  %.not.i.i.i.i.i143 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i143, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %551

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %543
  %550 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %549, i64 1) #15
  %.pr.i144 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr.i144, ptr %4, align 8
  %.not.i.i.i145 = icmp eq ptr %.pr.i144, null
  br i1 %.not.i.i.i145, label %551, label %552

551:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

552:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %553 = load ptr, ptr %37, align 8
  %554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #15
  %555 = getelementptr inbounds %"struct.std::pair.219", ptr %553, i64 %554
  %.not911.i.i.i = icmp eq i64 %554, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i147, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %552, %560
  %.012.i.i.i = phi ptr [ %561, %560 ], [ %553, %552 ]
  %556 = load i32, ptr %.012.i.i.i, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %.lr.ph.i.i.i146
  %559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i144, ptr %559, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

560:                                              ; preds = %.lr.ph.i.i.i146
  %561 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %561, %555
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i147, label %.lr.ph.i.i.i146

._crit_edge.i.i.i147:                             ; preds = %560, %552
  %562 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i147, %558, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %563 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %564

564:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %563) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %565 = load ptr, ptr %404, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load i32, ptr %566, align 8
  %568 = lshr i32 %567, 1
  %569 = zext nneg i32 %568 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %91, i64 noundef 16) #15
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %571 = icmp eq i64 %570, %569
  br i1 %571, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142, label %572

572:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %574 = icmp ugt i64 %573, %569
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  br label %.sink.split.i141

577:                                              ; preds = %572
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %579 = icmp ult i64 %578, %569
  br i1 %579, label %580, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138

580:                                              ; preds = %577
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %91, i64 noundef %569, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138: ; preds = %580, %577
  %581 = load ptr, ptr %38, align 8
  %582 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %583 = getelementptr inbounds i32, ptr %581, i64 %582
  %584 = load ptr, ptr %38, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 %569
  %.not11.i139 = icmp eq ptr %583, %585
  br i1 %.not11.i139, label %.sink.split.i141, label %.lr.ph.preheader.i140

.lr.ph.preheader.i140:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %581 to i64
  %reass.add = sub i64 %569, %582
  %reass.mul = shl i64 %reass.add, 2
  %reass.sub = sub i64 %586, %587
  %588 = add i64 %reass.sub, -4
  %589 = add i64 %588, %reass.mul
  %590 = and i64 %589, -4
  %591 = add i64 %590, 4
  call void @llvm.memset.p0.i64(ptr align 4 %583, i8 0, i64 %591, i1 false)
  br label %.sink.split.i141

.sink.split.i141:                                 ; preds = %.lr.ph.preheader.i140, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138, %575
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef %569) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %.sink.split.i141
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %92, i64 noundef 16) #15
  %592 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %593 = icmp eq i64 %592, %569
  br i1 %593, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137, label %594

594:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %596 = icmp ugt i64 %595, %569
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  br label %.sink.split.i136

599:                                              ; preds = %594
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %601 = icmp ult i64 %600, %569
  br i1 %601, label %602, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133

602:                                              ; preds = %599
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %92, i64 noundef %569, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133: ; preds = %602, %599
  %603 = load ptr, ptr %39, align 8
  %604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %605 = getelementptr inbounds i32, ptr %603, i64 %604
  %606 = load ptr, ptr %39, align 8
  %607 = getelementptr inbounds i32, ptr %606, i64 %569
  %.not11.i134 = icmp eq ptr %605, %607
  br i1 %.not11.i134, label %.sink.split.i136, label %.lr.ph.preheader.i135

.lr.ph.preheader.i135:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %603 to i64
  %reass.add182 = sub i64 %569, %604
  %reass.mul183 = shl i64 %reass.add182, 2
  %reass.sub219 = sub i64 %608, %609
  %610 = add i64 %reass.sub219, -4
  %611 = add i64 %610, %reass.mul183
  %612 = and i64 %611, -4
  %613 = add i64 %612, 4
  call void @llvm.memset.p0.i64(ptr align 4 %605, i8 0, i64 %613, i1 false)
  br label %.sink.split.i136

.sink.split.i136:                                 ; preds = %.lr.ph.preheader.i135, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133, %597
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %39, i64 noundef %569) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137: ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142, %.sink.split.i136
  %.not3154.i = icmp ult i32 %567, 2
  br i1 %.not3154.i, label %._crit_edge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137 ]
  %614 = load ptr, ptr %38, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 %indvars.iv.i52
  %indvars.iv.i52.tr = trunc i64 %indvars.iv.i52 to i32
  %616 = shl i32 %indvars.iv.i52.tr, 1
  store i32 %616, ptr %615, align 4
  %617 = load ptr, ptr %39, align 8
  %618 = getelementptr inbounds i32, ptr %617, i64 %indvars.iv.i52
  %619 = or disjoint i32 %616, 1
  store i32 %619, ptr %618, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not31.i = icmp eq i64 %indvars.iv.next.i53, %569
  br i1 %.not31.i, label %._crit_edge.i54, label %.lr.ph.i51, !llvm.loop !14

._crit_edge.i54:                                  ; preds = %.lr.ph.i51, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137
  %620 = load ptr, ptr %421, align 8
  %621 = load ptr, ptr %423, align 8
  store i16 257, ptr %93, align 8
  %622 = load ptr, ptr %81, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = call noundef ptr %625(ptr noundef nonnull align 8 dereferenceable(8) %622, i32 noundef 17, ptr noundef %620, ptr noundef %621, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i97 = icmp eq ptr %626, null
  br i1 %.not.i97, label %627, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

627:                                              ; preds = %._crit_edge.i54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %94, align 8
  store i8 1, ptr %95, align 1
  %628 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %620, ptr noundef %621, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %629 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i125 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i127 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef %628, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i125, i64 %.sroa.2.0.copyload.i.i127) #15
  %633 = load ptr, ptr %37, align 8
  %634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %635 = getelementptr inbounds %"struct.std::pair.219", ptr %633, i64 %634
  %.not10.i.i.i128 = icmp eq i64 %634, 0
  br i1 %.not10.i.i.i128, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %627, %.lr.ph.i.i.i129
  %.011.i.i.i130 = phi ptr [ %639, %.lr.ph.i.i.i129 ], [ %633, %627 ]
  %636 = load i32, ptr %.011.i.i.i130, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130, i64 8
  %638 = load ptr, ptr %637, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %628, i32 noundef %636, ptr noundef %638) #15
  %639 = getelementptr inbounds i8, ptr %.011.i.i.i130, i64 16
  %.not.i.i.i131 = icmp eq ptr %639, %635
  br i1 %.not.i.i.i131, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132, label %.lr.ph.i.i.i129

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132: ; preds = %.lr.ph.i.i.i129, %627
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %._crit_edge.i54, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132
  %.0.i98 = phi ptr [ %628, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132 ], [ %626, %._crit_edge.i54 ]
  %640 = load ptr, ptr %38, align 8
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %642 = load ptr, ptr %81, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 112
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef ptr %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %640, i64 %641) #15
  %.not.i87 = icmp eq ptr %646, null
  br i1 %.not.i87, label %647, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96

647:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %648 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %648, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %640, i64 %641, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #15
  %649 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull %648, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i89, i64 %.sroa.2.0.copyload.i.i91) #15
  %653 = load ptr, ptr %37, align 8
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %655 = getelementptr inbounds %"struct.std::pair.219", ptr %653, i64 %654
  %.not10.i.i.i92 = icmp eq i64 %654, 0
  br i1 %.not10.i.i.i92, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %647, %.lr.ph.i.i.i93
  %.011.i.i.i94 = phi ptr [ %659, %.lr.ph.i.i.i93 ], [ %653, %647 ]
  %656 = load i32, ptr %.011.i.i.i94, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 8
  %658 = load ptr, ptr %657, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %648, i32 noundef %656, ptr noundef %658) #15
  %659 = getelementptr inbounds i8, ptr %.011.i.i.i94, i64 16
  %.not.i.i.i95 = icmp eq ptr %659, %655
  br i1 %.not.i.i.i95, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, label %.lr.ph.i.i.i93

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96: ; preds = %.lr.ph.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %647
  %.0.i88 = phi ptr [ %646, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %648, %647 ], [ %648, %.lr.ph.i.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %660 = load ptr, ptr %39, align 8
  %661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  store i16 257, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %662 = load ptr, ptr %81, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 112
  %665 = load ptr, ptr %664, align 8
  %666 = call noundef ptr %665(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %660, i64 %661) #15
  %.not.i77 = icmp eq ptr %666, null
  br i1 %.not.i77, label %667, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86

667:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96
  %668 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %668, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %660, i64 %661, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #15
  %669 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i79 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i81 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull %668, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i79, i64 %.sroa.2.0.copyload.i.i81) #15
  %673 = load ptr, ptr %37, align 8
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %675 = getelementptr inbounds %"struct.std::pair.219", ptr %673, i64 %674
  %.not10.i.i.i82 = icmp eq i64 %674, 0
  br i1 %.not10.i.i.i82, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %667, %.lr.ph.i.i.i83
  %.011.i.i.i84 = phi ptr [ %679, %.lr.ph.i.i.i83 ], [ %673, %667 ]
  %676 = load i32, ptr %.011.i.i.i84, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 8
  %678 = load ptr, ptr %677, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %668, i32 noundef %676, ptr noundef %678) #15
  %679 = getelementptr inbounds i8, ptr %.011.i.i.i84, i64 16
  %.not.i.i.i85 = icmp eq ptr %679, %675
  br i1 %.not.i.i.i85, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, label %.lr.ph.i.i.i83

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86: ; preds = %.lr.ph.i.i.i83, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, %667
  %.0.i78 = phi ptr [ %666, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96 ], [ %668, %667 ], [ %668, %.lr.ph.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i16 257, ptr %100, align 8
  %680 = load ptr, ptr %81, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = call noundef ptr %683(ptr noundef nonnull align 8 dereferenceable(8) %680, i32 noundef 13, ptr noundef nonnull %.0.i88, ptr noundef nonnull %.0.i78, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i75 = icmp eq ptr %684, null
  br i1 %.not.i75, label %685, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

685:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %101, align 8
  store i8 1, ptr %102, align 1
  %686 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.0.i88, ptr noundef nonnull %.0.i78, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #15
  %687 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i118 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i120 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %686, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i118, i64 %.sroa.2.0.copyload.i.i120) #15
  %691 = load ptr, ptr %37, align 8
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %693 = getelementptr inbounds %"struct.std::pair.219", ptr %691, i64 %692
  %.not10.i.i.i121 = icmp eq i64 %692, 0
  br i1 %.not10.i.i.i121, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i122

.lr.ph.i.i.i122:                                  ; preds = %685, %.lr.ph.i.i.i122
  %.011.i.i.i123 = phi ptr [ %697, %.lr.ph.i.i.i122 ], [ %691, %685 ]
  %694 = load i32, ptr %.011.i.i.i123, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.011.i.i.i123, i64 8
  %696 = load ptr, ptr %695, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %686, i32 noundef %694, ptr noundef %696) #15
  %697 = getelementptr inbounds i8, ptr %.011.i.i.i123, i64 16
  %.not.i.i.i124 = icmp eq ptr %697, %693
  br i1 %.not.i.i.i124, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i122

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i122, %685
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i76 = phi ptr [ %686, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %684, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86 ]
  %698 = zext i32 %567 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %103, i64 noundef 32) #15
  %699 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %700 = icmp eq i64 %699, %698
  br i1 %700, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117, label %701

701:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %703 = icmp ugt i64 %702, %698
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  br label %.sink.split.i116

706:                                              ; preds = %701
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %708 = icmp ult i64 %707, %698
  br i1 %708, label %709, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113

709:                                              ; preds = %706
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %103, i64 noundef %698, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113: ; preds = %709, %706
  %710 = load ptr, ptr %44, align 8
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %712 = getelementptr inbounds i32, ptr %710, i64 %711
  %713 = load ptr, ptr %44, align 8
  %714 = getelementptr inbounds i32, ptr %713, i64 %698
  %.not11.i114 = icmp eq ptr %712, %714
  br i1 %.not11.i114, label %.sink.split.i116, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %710 to i64
  %reass.add188 = sub i64 %698, %711
  %reass.mul189 = shl i64 %reass.add188, 2
  %reass.sub220 = sub i64 %715, %716
  %717 = add i64 %reass.sub220, -4
  %718 = add i64 %717, %reass.mul189
  %719 = and i64 %718, -4
  %720 = add i64 %719, 4
  call void @llvm.memset.p0.i64(ptr align 4 %712, i8 0, i64 %720, i1 false)
  br label %.sink.split.i116

.sink.split.i116:                                 ; preds = %.lr.ph.preheader.i115, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113, %704
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %44, i64 noundef %698) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.sink.split.i116
  %721 = load ptr, ptr %44, align 8
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %723 = getelementptr inbounds i32, ptr %721, i64 %722
  %.not6.i.i = icmp eq i64 %722, 0
  br i1 %.not6.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %724, %.lr.ph.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117 ]
  %.057.i.i = phi ptr [ %725, %.lr.ph.i.i ], [ %721, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117 ]
  store i32 %.08.i.i, ptr %.057.i.i, align 4
  %724 = add nuw nsw i32 %.08.i.i, 1
  %725 = getelementptr inbounds i8, ptr %.057.i.i, i64 4
  %.not.i.i = icmp eq ptr %725, %723
  br i1 %.not.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZSt4iotaIPiiEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117
  %726 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %727) #15
  %729 = load ptr, ptr %44, align 8
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  store i16 257, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %731 = load ptr, ptr %81, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 112
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef ptr %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull %.0.i76, ptr noundef %728, ptr %729, i64 %730) #15
  %.not.i71 = icmp eq ptr %735, null
  br i1 %.not.i71, label %736, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

736:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i
  %737 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %737, ptr noundef nonnull %.0.i76, ptr noundef %728, ptr %729, i64 %730, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #15
  %738 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull %737, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %742 = load ptr, ptr %37, align 8
  %743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %744 = getelementptr inbounds %"struct.std::pair.219", ptr %742, i64 %743
  %.not10.i.i.i = icmp eq i64 %743, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %736, %.lr.ph.i.i.i73
  %.011.i.i.i = phi ptr [ %748, %.lr.ph.i.i.i73 ], [ %742, %736 ]
  %745 = load i32, ptr %.011.i.i.i, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %747 = load ptr, ptr %746, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %737, i32 noundef %745, ptr noundef %747) #15
  %748 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i74 = icmp eq ptr %748, %744
  br i1 %.not.i.i.i74, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, label %.lr.ph.i.i.i73

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i73, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, %736
  %.0.i72 = phi ptr [ %735, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i ], [ %737, %736 ], [ %737, %.lr.ph.i.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %.0.i72) #15
  %749 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #15
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %751 = load ptr, ptr %44, align 8
  %752 = icmp eq ptr %751, %103
  br i1 %752, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, label %753

753:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @free(ptr noundef %751) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit:           ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, %753
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %755 = load ptr, ptr %39, align 8
  %756 = icmp eq ptr %755, %92
  br i1 %756, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70, label %757

757:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit
  call void @free(ptr noundef %755) #15
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70:         ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, %757
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %759 = load ptr, ptr %38, align 8
  %760 = icmp eq ptr %759, %91
  br i1 %760, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %761

761:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70
  call void @free(ptr noundef %759) #15
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70, %761
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #15
  %762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #15
  %763 = load ptr, ptr %37, align 8
  %764 = icmp eq ptr %763, %79
  br i1 %764, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, label %765

765:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  call void @free(ptr noundef %763) #15
  br label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit: ; preds = %765, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  br label %1054

766:                                              ; preds = %.lr.ph, %403, %409, %418, %413, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %521, %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %541, %524, %533, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  %.not42 = icmp eq ptr %398, %.045.i169
  br i1 %.not42, label %1054, label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %768 = load ptr, ptr %62, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 304
  %770 = load i32, ptr %769, align 8
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

772:                                              ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %776, i32 noundef 32) #15
  br i1 %777, label %778, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

778:                                              ; preds = %772
  %779 = load i8, ptr %398, align 8
  switch i8 %779, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread [
    i8 85, label %780
    i8 86, label %808
  ]

780:                                              ; preds = %778
  %781 = getelementptr inbounds i8, ptr %398, i64 -32
  %782 = load ptr, ptr %781, align 8
  %.not.i.i.i.i.i.i69 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i.i.i69, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, label %783

783:                                              ; preds = %780
  %784 = load i8, ptr %782, align 8
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %787, %789
  br i1 %790, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 36
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

794:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  %795 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = and i32 %796, 1073741824
  %.not.i.i130.i = icmp eq i32 %797, 0
  br i1 %.not.i.i130.i, label %801, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %398, i64 -8
  %800 = load ptr, ptr %799, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

801:                                              ; preds = %794
  %802 = and i32 %796, 134217727
  %803 = zext nneg i32 %802 to i64
  %804 = sub nsw i64 0, %803
  %805 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %804
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %801, %798
  %806 = phi ptr [ %800, %798 ], [ %805, %801 ]
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %17, align 8
  br label %811

808:                                              ; preds = %778
  %809 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %398, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, i32 noundef 0) #15
  %.fca.0.extract.i = extractvalue { i64, i8 } %809, 0
  %810 = and i64 %.fca.0.extract.i, 4294967295
  %.not119.i = icmp eq i64 %810, 7
  br i1 %.not119.i, label %._crit_edge216.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

._crit_edge216.i:                                 ; preds = %808
  %.pre.i = load ptr, ptr %17, align 8
  br label %811

811:                                              ; preds = %._crit_edge216.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %812 = phi ptr [ %.pre.i, %._crit_edge216.i ], [ %807, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %813 = load i8, ptr %812, align 8
  %.not121.i = icmp eq i8 %813, 44
  br i1 %.not121.i, label %814, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, ptr %812, i64 -64
  %816 = load ptr, ptr %815, align 8
  %817 = load i8, ptr %816, align 8
  %.not.i.i58 = icmp eq i8 %817, 68
  br i1 %.not.i.i58, label %818, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

818:                                              ; preds = %814
  %819 = getelementptr inbounds i8, ptr %816, i64 -32
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %824, i32 noundef 8) #15
  br i1 %825, label %826, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

826:                                              ; preds = %818
  %827 = load ptr, ptr %819, align 8
  br label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i": ; preds = %826, %818, %814
  %.0.i.i = phi ptr [ %827, %826 ], [ null, %818 ], [ null, %814 ]
  %828 = getelementptr inbounds i8, ptr %812, i64 -32
  %829 = load ptr, ptr %828, align 8
  %830 = load i8, ptr %829, align 8
  %.not.i132.i = icmp eq i8 %830, 68
  br i1 %.not.i132.i, label %831, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

831:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"
  %832 = getelementptr inbounds i8, ptr %829, i64 -32
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %837, i32 noundef 8) #15
  br i1 %838, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i", label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i": ; preds = %831
  %839 = load ptr, ptr %832, align 8
  %840 = icmp ne ptr %.0.i.i, null
  %841 = icmp ne ptr %839, null
  %or.cond.i59 = and i1 %840, %841
  br i1 %or.cond.i59, label %842, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

842:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i"
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %108, i64 noundef 2) #15
  store ptr %843, ptr %109, align 8
  store ptr %106, ptr %110, align 8
  store ptr %107, ptr %111, align 8
  store ptr null, ptr %112, align 8
  store i32 0, ptr %113, align 8
  store i8 0, ptr %114, align 4
  store i8 2, ptr %115, align 1
  store i8 7, ptr %116, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %118, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %106, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %107, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %398)
  %844 = load ptr, ptr %773, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %846 = load i32, ptr %845, align 8
  %847 = load ptr, ptr %62, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 334
  %849 = load i8, ptr %848, align 2
  %850 = trunc i8 %849 to i1
  %851 = icmp ugt i32 %846, 63
  %or.cond3.i = and i1 %851, %850
  br i1 %or.cond3.i, label %857, label %852

852:                                              ; preds = %842
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 304
  %854 = load i32, ptr %853, align 8
  %855 = icmp sgt i32 %854, 7
  %856 = icmp ugt i32 %846, 31
  %or.cond5.i = and i1 %856, %855
  %..i = select i1 %or.cond5.i, i32 12965, i32 13979
  %.129.i = select i1 %or.cond5.i, i32 32, i32 16
  br label %857

857:                                              ; preds = %852, %842
  %.0107.i = phi i32 [ 13424, %842 ], [ %..i, %852 ]
  %.0105.i = phi i32 [ 64, %842 ], [ %.129.i, %852 ]
  %858 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #15
  %859 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %858, i32 noundef %.0107.i, ptr null, i64 0) #15
  %860 = icmp ult i32 %846, 16
  br i1 %860, label %861, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112

861:                                              ; preds = %857
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %119, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(144) %20, i64 noundef 16)
  %.not122180.i = icmp eq i32 %846, 0
  br i1 %.not122180.i, label %.lr.ph184.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %861
  %862 = zext nneg i32 %846 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph.i65 ]
  %863 = load ptr, ptr %20, align 8
  %864 = getelementptr inbounds i32, ptr %863, i64 %indvars.iv.i66
  %865 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  store i32 %865, ptr %864, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.not122.i = icmp eq i64 %indvars.iv.next.i67, %862
  br i1 %.not122.i, label %.lr.ph184.i.preheader, label %.lr.ph.i65, !llvm.loop !16

.lr.ph184.i.preheader:                            ; preds = %.lr.ph.i65, %861
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.lr.ph184.i.preheader, %.lr.ph184.i
  %.0109183.i = phi i32 [ %871, %.lr.ph184.i ], [ %846, %.lr.ph184.i.preheader ]
  %866 = urem i32 %.0109183.i, %846
  %867 = add nuw nsw i32 %866, %846
  %868 = zext i32 %.0109183.i to i64
  %869 = load ptr, ptr %20, align 8
  %870 = getelementptr inbounds i32, ptr %869, i64 %868
  store i32 %867, ptr %870, align 4
  %871 = add i32 %.0109183.i, 1
  %.not123.i = icmp eq i32 %871, 16
  br i1 %.not123.i, label %._crit_edge.i68, label %.lr.ph184.i, !llvm.loop !17

._crit_edge.i68:                                  ; preds = %.lr.ph184.i
  %872 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %873) #15
  %875 = load ptr, ptr %20, align 8
  %876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  store i16 257, ptr %120, align 8
  %877 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %.0.i.i, ptr noundef %874, ptr %875, i64 %876, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %878 = load ptr, ptr %20, align 8
  %879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  store i16 257, ptr %121, align 8
  %880 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %839, ptr noundef %874, ptr %878, i64 %879, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %881 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #15
  %882 = load ptr, ptr %20, align 8
  %883 = icmp eq ptr %882, %119
  br i1 %883, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112, label %884

884:                                              ; preds = %._crit_edge.i68
  call void @free(ptr noundef %882) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112:        ; preds = %884, %._crit_edge.i68, %857
  %.0103.i = phi i32 [ %846, %857 ], [ 16, %._crit_edge.i68 ], [ 16, %884 ]
  %.0100.i = phi ptr [ %839, %857 ], [ %880, %._crit_edge.i68 ], [ %880, %884 ]
  %.099.i = phi ptr [ %.0.i.i, %857 ], [ %877, %._crit_edge.i68 ], [ %877, %884 ]
  %885 = load ptr, ptr %109, align 8
  %886 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %885) #15
  %887 = lshr exact i32 %.0105.i, 2
  %888 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %886, i32 noundef %887) #15
  %889 = udiv i32 %.0103.i, %.0105.i
  %890 = zext nneg i32 %889 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %122, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %890)
  %.not124185.i = icmp ugt i32 %.0105.i, %.0103.i
  br i1 %.not124185.i, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112
  %891 = zext nneg i32 %.0105.i to i64
  %.not.i136.i = icmp eq ptr %859, null
  %892 = getelementptr inbounds nuw i8, ptr %859, i64 24
  br label %893

893:                                              ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %.lr.ph188.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next206.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull %123, i64 noundef 64) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(272) %24, i64 noundef %891)
  %894 = load ptr, ptr %24, align 8
  %895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %896 = getelementptr inbounds i32, ptr %894, i64 %895
  %.not6.i.i60 = icmp eq i64 %895, 0
  br i1 %.not6.i.i60, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %893
  %897 = trunc nuw i64 %indvars.iv205.i to i32
  %898 = mul i32 %.0105.i, %897
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.lr.ph.i.i61, %.lr.ph.i.preheader.i
  %.08.i.i62 = phi i32 [ %899, %.lr.ph.i.i61 ], [ %898, %.lr.ph.i.preheader.i ]
  %.057.i.i63 = phi ptr [ %900, %.lr.ph.i.i61 ], [ %894, %.lr.ph.i.preheader.i ]
  store i32 %.08.i.i62, ptr %.057.i.i63, align 4
  %899 = add i32 %.08.i.i62, 1
  %900 = getelementptr inbounds i8, ptr %.057.i.i63, i64 4
  %.not.i135.i = icmp eq ptr %900, %896
  br i1 %.not.i135.i, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.i61, !llvm.loop !18

_ZSt4iotaIPijEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i61, %893
  %901 = load ptr, ptr %24, align 8
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  store i16 257, ptr %124, align 8
  %903 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.099.i, ptr noundef %.099.i, ptr %901, i64 %902, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %904 = load ptr, ptr %24, align 8
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  store i16 257, ptr %125, align 8
  %906 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.0100.i, ptr noundef %.099.i, ptr %904, i64 %905, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br i1 %.not.i136.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %907

907:                                              ; preds = %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %908 = load ptr, ptr %892, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %907, %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %909 = phi ptr [ %908, %907 ], [ null, %_ZSt4iotaIPijEvT_S1_T0_.exit.i ]
  store ptr %903, ptr %27, align 8
  store ptr %906, ptr %126, align 8
  store i16 257, ptr %127, align 8
  %910 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %909, ptr noundef %859, ptr nonnull %27, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  %911 = load ptr, ptr %23, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 %indvars.iv205.i
  store ptr %910, ptr %912, align 8
  %913 = load ptr, ptr %23, align 8
  %914 = getelementptr inbounds ptr, ptr %913, i64 %indvars.iv205.i
  %915 = load ptr, ptr %914, align 8
  store i16 257, ptr %128, align 8
  %916 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 49, ptr noundef %915, ptr noundef %888, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %917 = load ptr, ptr %23, align 8
  %918 = getelementptr inbounds ptr, ptr %917, i64 %indvars.iv205.i
  store ptr %916, ptr %918, align 8
  %919 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %24) #15
  %920 = load ptr, ptr %24, align 8
  %921 = icmp eq ptr %920, %123
  br i1 %921, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, label %922

922:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %920) #15
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i:         ; preds = %922, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %indvars.i = trunc i64 %indvars.iv.next206.i to i32
  %.not124.i = icmp eq i32 %889, %indvars.i
  br i1 %.not124.i, label %._crit_edge189.i, label %893, !llvm.loop !19

._crit_edge189.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112
  %923 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %889, i1 false)
  %.not125191.i = icmp eq i32 %923, 31
  br i1 %.not125191.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge189.i
  %924 = sub nsw i32 31, %923
  br label %925

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i
  %.not125.i = icmp eq i32 %933, 0
  br i1 %.not125.i, label %._crit_edge195.i, label %925, !llvm.loop !20

925:                                              ; preds = %.loopexit.i, %.lr.ph194.i
  %.0106192.i = phi i32 [ %924, %.lr.ph194.i ], [ %933, %.loopexit.i ]
  %926 = load ptr, ptr %23, align 8
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %931 = load i32, ptr %930, align 8
  %932 = shl i32 %931, 1
  %933 = add i32 %.0106192.i, -1
  %934 = shl nuw i32 1, %933
  %935 = zext i32 %932 to i64
  br label %936

936:                                              ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i, %925
  %indvars.iv208.i = phi i64 [ 0, %925 ], [ %indvars.iv.next209.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull %129, i64 noundef 64) #15
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %938 = icmp eq i64 %937, %935
  br i1 %938, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit, label %939

939:                                              ; preds = %936
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %941 = icmp ugt i64 %940, %935
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %943 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  br label %.sink.split.i

944:                                              ; preds = %939
  %945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %946 = icmp ult i64 %945, %935
  br i1 %946, label %947, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

947:                                              ; preds = %944
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull %129, i64 noundef %935, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i:    ; preds = %947, %944
  %948 = load ptr, ptr %30, align 8
  %949 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %950 = getelementptr inbounds i32, ptr %948, i64 %949
  %951 = load ptr, ptr %30, align 8
  %952 = getelementptr inbounds i32, ptr %951, i64 %935
  %.not11.i = icmp eq ptr %950, %952
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i111

.lr.ph.preheader.i111:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %948 to i64
  %reass.add194 = sub i64 %935, %949
  %reass.mul195 = shl i64 %reass.add194, 2
  %reass.sub221 = sub i64 %953, %954
  %955 = add i64 %reass.sub221, -4
  %956 = add i64 %955, %reass.mul195
  %957 = and i64 %956, -4
  %958 = add i64 %957, 4
  call void @llvm.memset.p0.i64(ptr align 4 %950, i8 0, i64 %958, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i111, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i, %942
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(272) %30, i64 noundef %935) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit: ; preds = %936, %.sink.split.i
  %959 = load ptr, ptr %30, align 8
  %960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %961 = getelementptr inbounds i32, ptr %959, i64 %960
  %.not6.i137.i = icmp eq i64 %960, 0
  br i1 %.not6.i137.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit, %.lr.ph.i138.i
  %.08.i139.i = phi i32 [ %962, %.lr.ph.i138.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit ]
  %.057.i140.i = phi ptr [ %963, %.lr.ph.i138.i ], [ %959, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit ]
  store i32 %.08.i139.i, ptr %.057.i140.i, align 4
  %962 = add nuw nsw i32 %.08.i139.i, 1
  %963 = getelementptr inbounds i8, ptr %.057.i140.i, i64 4
  %.not.i141.i = icmp eq ptr %963, %961
  br i1 %.not.i141.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, label %.lr.ph.i138.i, !llvm.loop !15

_ZSt4iotaIPiiEvT_S1_T0_.exit.i64:                 ; preds = %.lr.ph.i138.i, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit
  %964 = trunc nuw i64 %indvars.iv208.i to i32
  %965 = shl i32 %964, 1
  %966 = zext i32 %965 to i64
  %967 = load ptr, ptr %23, align 8
  %968 = getelementptr inbounds ptr, ptr %967, i64 %966
  %969 = load ptr, ptr %968, align 8
  %970 = or disjoint i32 %965, 1
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %967, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %30, align 8
  %975 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i16 257, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %976 = load ptr, ptr %110, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 112
  %979 = load ptr, ptr %978, align 8
  %980 = call noundef ptr %979(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef %969, ptr noundef %973, ptr %974, i64 %975) #15
  %.not.i101 = icmp eq ptr %980, null
  br i1 %.not.i101, label %981, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110

981:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64
  %982 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %982, ptr noundef %969, ptr noundef %973, ptr %974, i64 %975, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #15
  %983 = load ptr, ptr %111, align 8
  %.sroa.0.0.copyload.i.i103 = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i105 = load i64, ptr %.sroa.2.0..sroa_idx.i.i104, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull %982, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i103, i64 %.sroa.2.0.copyload.i.i105) #15
  %987 = load ptr, ptr %19, align 8
  %988 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  %989 = getelementptr inbounds %"struct.std::pair.219", ptr %987, i64 %988
  %.not10.i.i.i106 = icmp eq i64 %988, 0
  br i1 %.not10.i.i.i106, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %981, %.lr.ph.i.i.i107
  %.011.i.i.i108 = phi ptr [ %993, %.lr.ph.i.i.i107 ], [ %987, %981 ]
  %990 = load i32, ptr %.011.i.i.i108, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.011.i.i.i108, i64 8
  %992 = load ptr, ptr %991, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %982, i32 noundef %990, ptr noundef %992) #15
  %993 = getelementptr inbounds i8, ptr %.011.i.i.i108, i64 16
  %.not.i.i.i109 = icmp eq ptr %993, %989
  br i1 %.not.i.i.i109, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110, label %.lr.ph.i.i.i107

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110: ; preds = %.lr.ph.i.i.i107, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, %981
  %.0.i102 = phi ptr [ %980, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64 ], [ %982, %981 ], [ %982, %.lr.ph.i.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %994 = load ptr, ptr %23, align 8
  %995 = getelementptr inbounds ptr, ptr %994, i64 %indvars.iv208.i
  store ptr %.0.i102, ptr %995, align 8
  %996 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %997 = load ptr, ptr %30, align 8
  %998 = icmp eq ptr %997, %129
  br i1 %998, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i, label %999

999:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110
  call void @free(ptr noundef %997) #15
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i:      ; preds = %999, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next209.i to i32
  %exitcond = icmp eq i32 %934, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %936, !llvm.loop !21

._crit_edge195.i:                                 ; preds = %.loopexit.i, %._crit_edge189.i
  %1000 = load i32, ptr %845, align 8
  %1001 = icmp eq i32 %1000, 2
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %._crit_edge195.i
  %1003 = load ptr, ptr %23, align 8
  %1004 = load ptr, ptr %1003, align 8
  store i32 0, ptr %32, align 4
  store i32 1, ptr %135, align 4
  store i16 257, ptr %136, align 8
  %1005 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %1004, ptr noundef %1004, ptr nonnull %32, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %1006 = load ptr, ptr %23, align 8
  store ptr %1005, ptr %1006, align 8
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100

1007:                                             ; preds = %._crit_edge195.i
  %1008 = icmp ugt i32 %1000, 7
  br i1 %1008, label %1009, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100

1009:                                             ; preds = %1007
  %1010 = zext i32 %1000 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %133, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(144) %34, i64 noundef %1010)
  %1011 = load ptr, ptr %23, align 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1016 = load i32, ptr %1015, align 8
  %.not126196.i = icmp eq i32 %1016, 0
  br i1 %.not126196.i, label %.preheader.i, label %.lr.ph199.preheader.i

.lr.ph199.preheader.i:                            ; preds = %1009
  %1017 = zext i32 %1016 to i64
  br label %.lr.ph199.i

.preheader.i:                                     ; preds = %.lr.ph199.i, %1009
  %.not127200.i = icmp eq i32 %1016, %1000
  br i1 %.not127200.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph199.i:                                      ; preds = %.lr.ph199.i, %.lr.ph199.preheader.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph199.preheader.i ], [ %indvars.iv.next213.i, %.lr.ph199.i ]
  %1018 = load ptr, ptr %34, align 8
  %1019 = getelementptr inbounds i32, ptr %1018, i64 %indvars.iv212.i
  %1020 = trunc nuw i64 %indvars.iv212.i to i32
  store i32 %1020, ptr %1019, align 4
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %.not126.i = icmp eq i64 %indvars.iv.next213.i, %1017
  br i1 %.not126.i, label %.preheader.i, label %.lr.ph199.i, !llvm.loop !22

.lr.ph202.i:                                      ; preds = %.preheader.i, %.lr.ph202.i
  %.0101201.i = phi i32 [ %1026, %.lr.ph202.i ], [ %1016, %.preheader.i ]
  %1021 = urem i32 %.0101201.i, %1016
  %1022 = add i32 %1021, %1016
  %1023 = zext i32 %.0101201.i to i64
  %1024 = load ptr, ptr %34, align 8
  %1025 = getelementptr inbounds i32, ptr %1024, i64 %1023
  store i32 %1022, ptr %1025, align 4
  %1026 = add i32 %.0101201.i, 1
  %.not127.i = icmp eq i32 %1026, %1000
  br i1 %.not127.i, label %._crit_edge203.i, label %.lr.ph202.i, !llvm.loop !23

._crit_edge203.i:                                 ; preds = %.lr.ph202.i, %.preheader.i
  %1027 = load ptr, ptr %23, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1030) #15
  %1032 = load ptr, ptr %23, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %34, align 8
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  store i16 257, ptr %134, align 8
  %1036 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %1033, ptr noundef %1031, ptr %1034, i64 %1035, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %1037 = load ptr, ptr %23, align 8
  store ptr %1036, ptr %1037, align 8
  %1038 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %34) #15
  %1039 = load ptr, ptr %34, align 8
  %1040 = icmp eq ptr %1039, %133
  br i1 %1040, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100, label %1041

1041:                                             ; preds = %._crit_edge203.i
  call void @free(ptr noundef %1039) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100:        ; preds = %1041, %._crit_edge203.i, %1007, %1002
  %1042 = load ptr, ptr %23, align 8
  %1043 = load ptr, ptr %1042, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %1043) #15
  %1044 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #15
  %1045 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  %1046 = load ptr, ptr %23, align 8
  %1047 = icmp eq ptr %1046, %122
  br i1 %1047, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %1048

1048:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100
  call void @free(ptr noundef %1046) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %1048, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  %1049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %1050 = load ptr, ptr %19, align 8
  %1051 = icmp eq ptr %1050, %108
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %1050) #15
  br label %1053

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread: ; preds = %767, %772, %808, %811, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i", %831, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i", %778, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %783, %780, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  br label %1054

1053:                                             ; preds = %1052, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  br label %1054

1054:                                             ; preds = %1053, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, %766
  %.4 = phi i1 [ %.3203, %766 ], [ true, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit ], [ true, %1053 ], [ %.3203, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ]
  %1055 = getelementptr inbounds i8, ptr %.034202, i64 8
  %.not41 = icmp eq ptr %1055, %397
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1054, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %.3.lcssa = phi i1 [ %.1206, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.4, %1054 ]
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #15
  %1057 = load ptr, ptr %48, align 8
  %1058 = icmp eq ptr %1057, %67
  br i1 %1058, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %1059

1059:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1057) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %190, %select.unfold.i, %182, %.lr.ph.i, %200, %164, %158, %154, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %148, %152, %1059, %._crit_edge, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, %.lr.ph209
  %.2 = phi i1 [ %.1206, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.1206, %.lr.ph209 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %1059 ], [ %.1206, %152 ], [ %.1206, %148 ], [ %.1206, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.1206, %154 ], [ %.1206, %158 ], [ %.1206, %164 ], [ %.1206, %200 ], [ %.1206, %.lr.ph.i ], [ %.1206, %182 ], [ %.1206, %select.unfold.i ], [ %.1206, %190 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0207, i64 8
  %.sroa.0148.0 = load ptr, ptr %1060, align 8
  %.not175 = icmp eq ptr %.sroa.0148.0, %142
  br i1 %.not175, label %._crit_edge210, label %.lr.ph209

._crit_edge210:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %137
  %.1.lcssa = phi i1 [ %.033214, %137 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0215, i64 8
  %.sroa.0152.0 = load ptr, ptr %1061, align 8
  %.not174 = icmp eq ptr %.sroa.0152.0, %66
  br i1 %.not174, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %137

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %._crit_edge210, %58, %50, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %50 ], [ false, %58 ], [ %.1.lcssa, %._crit_edge210 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.idx = shl nsw i64 %28, 3
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  br i1 %.not, label %72, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %48 = add i64 %46, %47
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

51:                                               ; preds = %34
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %51, %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %39, i64 %45, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %58 = add i64 %57, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #15
  %59 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %59, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds ptr, ptr %33, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %60
  %66 = icmp sgt i64 %19, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %67, ptr %.0811.i.i.i.i.i, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, !llvm.loop !24

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %74 = add i64 %73, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %74) #15
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %77, %29
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds ptr, ptr %75, i64 %76
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %27, i64 %78, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %84, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %86, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %85, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %83 = load ptr, ptr %.04248, align 8
  store ptr %83, ptr %.050, align 8
  %84 = getelementptr inbounds i8, ptr %.050, i64 8
  %85 = getelementptr inbounds i8, ptr %.04248, i64 32
  %86 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %86, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.042.lcssa = phi ptr [ %2, %72 ], [ %85, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %87 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %87, ptr %.011.i.i.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr nocapture readonly %.0.val, ptr nocapture readonly %.8.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ult i8 %2, 29
  %4 = zext i8 %2 to i32
  %5 = add nsw i32 %4, -80
  %6 = icmp ult i32 %5, -13
  %.not4.i = select i1 %3, i1 true, i1 %6
  br i1 %.not4.i, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %.0.val, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  %14 = and i8 %2, -2
  %switch.i = icmp eq i8 %14, 68
  %or.cond.i = and i1 %switch.i, %13
  br i1 %or.cond.i, label %15, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %21 = icmp ult i32 %20, 17
  br i1 %21, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit": ; preds = %1
  %22 = icmp ult i8 %2, 22
  br i1 %22, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit"
  %.pre = load ptr, ptr %.0.val, align 8
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge", %15
  %23 = phi ptr [ %.pre, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge" ], [ %10, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %25, i32 noundef 0, ptr noundef null, ptr noundef %23, ptr noundef null, i1 noundef zeroext true) #15
  %27 = icmp ugt i32 %26, 16
  br i1 %27, label %84, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread"
  %.pre11 = load i8, ptr %0, align 8
  %.pre12 = zext i8 %.pre11 to i32
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge", %15, %7, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit"
  %.pre-phi = phi i32 [ %.pre12, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge" ], [ %4, %15 ], [ %4, %7 ], [ %4, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit" ]
  %28 = phi i8 [ %.pre11, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge" ], [ %2, %15 ], [ %2, %7 ], [ %2, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit" ]
  %29 = icmp ult i8 %28, 29
  %30 = add nsw i32 %.pre-phi, -60
  %31 = icmp ult i32 %30, -18
  %.not10 = select i1 %29, i1 true, i1 %31
  br i1 %.not10, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4", label %32

32:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.0.val, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 -64
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp ult i8 %42, 29
  %44 = zext i8 %42 to i32
  %45 = add nsw i32 %44, -80
  %46 = icmp ult i32 %45, -13
  %.not4.i13 = select i1 %43, i1 true, i1 %46
  br i1 %.not4.i13, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17", label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %41, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %34
  %51 = and i8 %42, -2
  %switch.i14 = icmp eq i8 %51, 68
  %or.cond.i15 = and i1 %switch.i14, %50
  br i1 %or.cond.i15, label %52, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %41, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  %58 = icmp ult i32 %57, 17
  br i1 %58, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17": ; preds = %39
  %59 = icmp ult i8 %42, 22
  br i1 %59, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread": ; preds = %52, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17"
  %60 = getelementptr inbounds i8, ptr %0, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp ult i8 %62, 29
  %64 = zext i8 %62 to i32
  %65 = add nsw i32 %64, -80
  %66 = icmp ult i32 %65, -13
  %.not4.i18 = select i1 %63, i1 true, i1 %66
  br i1 %.not4.i18, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22", label %67

67:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread"
  %68 = getelementptr inbounds i8, ptr %61, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %34
  %71 = and i8 %62, -2
  %switch.i19 = icmp eq i8 %71, 68
  %or.cond.i20 = and i1 %switch.i19, %70
  br i1 %or.cond.i20, label %72, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %61, i64 -32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  %78 = icmp ult i32 %77, 17
  br i1 %78, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread"
  %79 = icmp ult i8 %62, 22
  br i1 %79, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22.thread": ; preds = %72, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22"
  %80 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull %35, ptr noundef null, i1 noundef zeroext true) #15
  %83 = icmp ugt i32 %82, 16
  br i1 %83, label %84, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4": ; preds = %72, %67, %52, %47, %32, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"
  br label %84

84:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"
  %.0 = phi i1 [ false, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4" ], [ true, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread" ], [ true, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit22.thread" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %26 = getelementptr inbounds %"struct.std::pair.219", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #15
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %16, %15 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #15
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair.219", ptr %16, i64 %17
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
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !27

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %55 = getelementptr inbounds %"struct.std::pair.219", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %58 = getelementptr inbounds %"struct.std::pair.219", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !29

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.std::pair.219", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = getelementptr inbounds %"struct.std::pair.219", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds %"struct.std::pair.219", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #15
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair.219", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #15
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #15
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !30

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #15
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #15
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %52 = getelementptr inbounds %"struct.std::pair.219", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #15
  %56 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.210", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.210") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.210") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %28 = getelementptr inbounds %"struct.std::pair.219", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #15
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119X86PartialReductionETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119X86PartialReduction2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119X86PartialReductionE, i64 16), ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
