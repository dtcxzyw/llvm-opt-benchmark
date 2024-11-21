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
  %.sroa.0156.0219 = load ptr, ptr %65, align 8
  %.not181220 = icmp eq ptr %.sroa.0156.0219, %66
  br i1 %.not181220, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %.lr.ph224

.lr.ph224:                                        ; preds = %58
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
  %.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds i8, ptr %19, i64 64
  %133 = getelementptr inbounds i8, ptr %34, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %135 = getelementptr inbounds i8, ptr %32, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %137

137:                                              ; preds = %.lr.ph224, %._crit_edge217
  %.sroa.0156.0222 = phi ptr [ %.sroa.0156.0219, %.lr.ph224 ], [ %.sroa.0156.0, %._crit_edge217 ]
  %.033221 = phi i1 [ false, %.lr.ph224 ], [ %.1.lcssa, %._crit_edge217 ]
  %138 = icmp eq ptr %.sroa.0156.0222, null
  %139 = getelementptr inbounds i8, ptr %.sroa.0156.0222, i64 -24
  %140 = select i1 %138, ptr null, ptr %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %.sroa.0152.0211 = load ptr, ptr %141, align 8
  %.not182212 = icmp eq ptr %.sroa.0152.0211, %142
  br i1 %.not182212, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %137, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.sroa.0152.0214 = phi ptr [ %.sroa.0152.0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.sroa.0152.0211, %137 ]
  %.1213 = phi i1 [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.033221, %137 ]
  %143 = icmp eq ptr %.sroa.0152.0214, null
  %144 = getelementptr inbounds i8, ptr %.sroa.0152.0214, i64 -24
  %145 = select i1 %143, ptr null, ptr %144
  %146 = load i8, ptr %145, align 8
  %147 = icmp ne i8 %146, 90
  %.not39 = or i1 %143, %147
  br i1 %.not39, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %148

148:                                              ; preds = %.lr.ph216
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
  %.not5784.i = icmp eq i32 %175, 31
  br i1 %.not5784.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread168, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %204
  %.1160 = phi i1 [ %spec.select180, %204 ], [ %.not56.i, %171 ]
  %.04786.i = phi ptr [ %.1.ph.i, %204 ], [ %156, %171 ]
  %.04885.i = phi i32 [ %205, %204 ], [ 0, %171 ]
  %177 = load i8, ptr %.04786.i, align 8
  %.not59.i = icmp eq i8 %177, 42
  br i1 %.not59.i, label %178, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

178:                                              ; preds = %.lr.ph.i
  %179 = load ptr, ptr %165, align 8
  %180 = getelementptr inbounds i8, ptr %.04786.i, i64 40
  %181 = load ptr, ptr %180, align 8
  %.not60.i = icmp eq ptr %179, %181
  %spec.select180 = select i1 %.not60.i, i1 %.1160, i1 false
  %.not61.i = icmp eq i32 %.04885.i, 0
  br i1 %.not61.i, label %184, label %182

182:                                              ; preds = %178
  %183 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.04786.i, i32 noundef 2) #15
  br i1 %183, label %184, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds i8, ptr %.04786.i, i64 -64
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.04786.i, i64 -32
  %188 = load ptr, ptr %187, align 8
  %189 = load i8, ptr %186, align 8
  %.not81.i = icmp eq i8 %189, 92
  br i1 %.not81.i, label %select.unfold.i, label %190

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
  %196 = shl nuw i32 1, %.04885.i
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
  %indvars97.i = trunc i64 %indvars.iv.i to i32
  %201 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv.i
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %196, %indvars97.i
  %.not65.i = icmp eq i32 %202, %203
  br i1 %.not65.i, label %199, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

204:                                              ; preds = %199
  %205 = add nuw i32 %.04885.i, 1
  %.not57.i = icmp eq i32 %205, %176
  br i1 %.not57.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, label %.lr.ph.i, !llvm.loop !6

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit: ; preds = %204
  %.not40 = icmp eq ptr %.1.ph.i, null
  br i1 %.not40, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread168

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread168: ; preds = %171, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit
  %.045.i173 = phi ptr [ %.1.ph.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %156, %171 ]
  %.3162172 = phi i1 [ %spec.select180, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.not56.i, %171 ]
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

209:                                              ; preds = %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %73, i64 noundef %207, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %209, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread168
  %210 = load ptr, ptr %47, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = ptrtoint ptr %.045.i173 to i64
  store i64 %213, ptr %212, align 1
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %215 = add i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %215) #15
  %216 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br i1 %216, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.backedge.i
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

227:                                              ; preds = %.lr.ph91.i
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

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph91.i
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
  %243 = icmp eq ptr %221, %.045.i173
  %244 = select i1 %243, i32 2, i32 1
  %245 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %221, i32 noundef %244) #15
  br i1 %245, label %246, label %._crit_edge92.i

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
  br i1 %264, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !11

265:                                              ; preds = %240
  %266 = icmp eq ptr %221, %.045.i173
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
  %.sroa.066.087.i = load ptr, ptr %291, align 8
  %.not8088.i = icmp eq ptr %.sroa.066.087.i, null
  br i1 %.not8088.i, label %.backedge.i, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %290, %321
  %.sroa.066.090.i = phi ptr [ %.sroa.066.0.i, %321 ], [ %.sroa.066.087.i, %290 ]
  %.089.i = phi ptr [ %.1.i, %321 ], [ null, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.066.090.i, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = load i8, ptr %293, align 8
  %.not82.i = icmp eq i8 %294, 84
  br i1 %.not82.i, label %295, label %321

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
  %.not83.i = icmp eq ptr %.0.i.i.i, %320
  %spec.select.i = select i1 %.not83.i, ptr %293, ptr %.089.i
  br label %321

321:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %.lr.ph.i47
  %.1.i = phi ptr [ %.089.i, %.lr.ph.i47 ], [ %spec.select.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.066.090.i, i64 8
  %.sroa.066.0.i = load ptr, ptr %322, align 8
  %.not80.i = icmp eq ptr %.sroa.066.0.i, null
  br i1 %.not80.i, label %._crit_edge.i, label %.lr.ph.i47

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
  %373 = icmp eq ptr %221, %.045.i173
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

._crit_edge92.i:                                  ; preds = %.backedge.i, %242, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %47) #15
  %388 = load ptr, ptr %47, align 8
  %389 = icmp eq ptr %388, %73
  br i1 %389, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %390

390:                                              ; preds = %._crit_edge92.i
  call void @free(ptr noundef %388) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %390, %._crit_edge92.i
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
  %.not41208 = icmp eq i64 %396, 0
  br i1 %.not41208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %1114
  %.3210 = phi i1 [ %.4, %1114 ], [ %.1213, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %.034209 = phi ptr [ %1115, %1114 ], [ %395, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %398 = load ptr, ptr %.034209, align 8
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
  br i1 %402, label %403, label %826

403:                                              ; preds = %.lr.ph
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load i32, ptr %406, align 8
  %408 = icmp ult i32 %407, 8
  br i1 %408, label %826, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %411, i32 noundef 32) #15
  br i1 %412, label %413, label %826

413:                                              ; preds = %409
  %414 = load i8, ptr %398, align 8
  %415 = add i8 %414, -42
  %416 = icmp ult i8 %415, 18
  %spec.select.i.i.i = select i1 %416, ptr %398, ptr null
  store ptr %spec.select.i.i.i, ptr %36, align 8
  %.not.i50 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i50, label %826, label %417

417:                                              ; preds = %413
  %418 = load i8, ptr %spec.select.i.i.i, align 8
  %.not30.i = icmp eq i8 %418, 46
  br i1 %.not30.i, label %419, label %826

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %423 = load ptr, ptr %422, align 8
  br i1 %.3162172, label %424, label %506

424:                                              ; preds = %419
  %425 = load ptr, ptr %62, align 8
  %426 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 437
  %428 = load i8, ptr %427, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %434, label %430

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 327
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

434:                                              ; preds = %430, %424
  %435 = load i8, ptr %421, align 8
  %436 = icmp eq i8 %435, 69
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  %.pr.i = load i8, ptr %423, align 8
  br label %438

438:                                              ; preds = %437, %434
  %439 = phi i8 [ %.pr.i, %437 ], [ %435, %434 ]
  %.018.i = phi ptr [ %421, %437 ], [ %423, %434 ]
  %.0.i101 = phi ptr [ %423, %437 ], [ %421, %434 ]
  %440 = add i8 %439, -80
  %441 = icmp ult i8 %440, -13
  br i1 %441, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %.0.i101, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %444, %446
  %448 = and i8 %439, 78
  %switch.i.i102 = icmp eq i8 %448, 68
  %or.cond.i.i103 = and i1 %switch.i.i102, %447
  br i1 %or.cond.i.i103, label %449, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

449:                                              ; preds = %442
  %450 = getelementptr inbounds i8, ptr %.0.i101, i64 -32
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %453) #18
  %455 = icmp ult i32 %454, 9
  br i1 %455, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i": ; preds = %438
  %456 = icmp ult i8 %439, 22
  br i1 %456, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %449
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull %.0.i101, ptr noundef nonnull align 8 dereferenceable(512) %426, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #15
  %457 = load i32, ptr %74, align 8
  %458 = icmp ult i32 %457, 65
  br i1 %458, label %459, label %469

459:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %460 = icmp eq i32 %457, 0
  br i1 %460, label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i, label %461

461:                                              ; preds = %459
  %462 = load i64, ptr %10, align 8
  %463 = sub nuw nsw i32 64, %457
  %464 = zext nneg i32 %463 to i64
  %465 = shl i64 %462, %464
  %466 = xor i64 %465, -1
  %467 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %466, i1 false)
  %468 = trunc nuw nsw i64 %467 to i32
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

469:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %470 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i: ; preds = %469, %461, %459
  %.0.i.i.i.i = phi i32 [ %468, %461 ], [ %470, %469 ], [ 0, %459 ]
  %471 = sub i32 %457, %.0.i.i.i.i
  %472 = icmp ult i32 %471, 9
  br i1 %472, label %473, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

473:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %474 = load i8, ptr %.018.i, align 8
  %475 = add i8 %474, -80
  %476 = icmp ult i8 %475, -13
  br i1 %476, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i", label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %.018.i, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %479, %481
  %483 = and i8 %474, 78
  %switch.i8.i = icmp eq i8 %483, 68
  %or.cond.i9.i = and i1 %switch.i8.i, %482
  br i1 %or.cond.i9.i, label %484, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

484:                                              ; preds = %477
  %485 = getelementptr inbounds i8, ptr %.018.i, i64 -32
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %488) #18
  %490 = icmp ult i32 %489, 9
  br i1 %490, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i": ; preds = %473
  %491 = icmp ult i8 %474, 22
  br i1 %491, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i", %484
  %492 = call noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef nonnull %.018.i, ptr noundef nonnull align 8 dereferenceable(512) %426, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %493 = icmp ult i32 %492, 9
  br label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i", %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i", %484, %477, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %.ph.i = phi i1 [ false, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i ], [ false, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i" ], [ %493, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i" ], [ false, %477 ], [ false, %484 ]
  %494 = load i32, ptr %75, align 8
  %495 = icmp ugt i32 %494, 64
  br i1 %495, label %496, label %_ZN4llvm5APIntD2Ev.exit.i.i

496:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"
  %497 = load ptr, ptr %76, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %499

499:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %497) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %499, %496, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"
  %500 = load i32, ptr %74, align 8
  %501 = icmp ugt i32 %500, 64
  br i1 %501, label %502, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

502:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %503 = load ptr, ptr %10, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, label %505

505:                                              ; preds = %502
  call void @_ZdaPv(ptr noundef nonnull %503) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.ph.i, label %826, label %506

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread: ; preds = %430, %442, %449, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %506

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.ph.i, label %826, label %506

506:                                              ; preds = %505, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %419
  %507 = load ptr, ptr %62, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 304
  %509 = load i32, ptr %508, align 8
  %510 = icmp sgt i32 %509, 4
  %.pr176.pre234 = load i8, ptr %421, align 8
  br i1 %510, label %511, label %thread-pre-split175

511:                                              ; preds = %506
  %512 = icmp eq ptr %421, %423
  %513 = icmp ult i8 %.pr176.pre234, 22
  br i1 %512, label %514, label %517

514:                                              ; preds = %511
  br i1 %513, label %thread-pre-split175, label %515

515:                                              ; preds = %514
  %516 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %421, i32 noundef 2) #15
  br i1 %516, label %.thread-pre-split175_crit_edge, label %826

.thread-pre-split175_crit_edge:                   ; preds = %515
  %.pr176.pre = load i8, ptr %421, align 8
  br label %thread-pre-split175

517:                                              ; preds = %511
  br i1 %513, label %524, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i55 = icmp eq ptr %520, null
  br i1 %.not.i.i.i55, label %826, label %_ZNK4llvm5Value9hasOneUseEv.exit.i56

_ZNK4llvm5Value9hasOneUseEv.exit.i56:             ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %826

524:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %517
  %525 = load i8, ptr %423, align 8
  %526 = icmp ult i8 %525, 22
  br i1 %526, label %thread-pre-split175, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %529 = load ptr, ptr %528, align 8
  %.not.i.i35.i = icmp eq ptr %529, null
  br i1 %.not.i.i35.i, label %826, label %_ZNK4llvm5Value9hasOneUseEv.exit37.i

_ZNK4llvm5Value9hasOneUseEv.exit37.i:             ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %thread-pre-split175, label %826

thread-pre-split175:                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %524, %506, %.thread-pre-split175_crit_edge, %514
  %533 = phi i8 [ %.pr176.pre234, %514 ], [ %.pr176.pre, %.thread-pre-split175_crit_edge ], [ %.pr176.pre234, %506 ], [ %.pr176.pre234, %524 ], [ %.pr176.pre234, %_ZNK4llvm5Value9hasOneUseEv.exit37.i ]
  %534 = add i8 %533, -80
  %535 = icmp ult i8 %534, -13
  br i1 %535, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", label %536

536:                                              ; preds = %thread-pre-split175
  %537 = getelementptr inbounds i8, ptr %421, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %538, %540
  %542 = and i8 %533, 78
  %switch.i.i = icmp eq i8 %542, 68
  %or.cond.i.i = and i1 %switch.i.i, %541
  br i1 %or.cond.i.i, label %543, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

543:                                              ; preds = %536
  %544 = getelementptr inbounds i8, ptr %421, i64 -32
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %547) #18
  %549 = icmp ult i32 %548, 17
  br i1 %549, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i": ; preds = %thread-pre-split175
  %550 = icmp ult i8 %533, 22
  br i1 %550, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %543
  %551 = load ptr, ptr %64, align 8
  %552 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %421, ptr noundef nonnull align 8 dereferenceable(512) %551, i32 noundef 0, ptr noundef null, ptr noundef nonnull %398, ptr noundef null, i1 noundef zeroext true) #15
  %553 = icmp ugt i32 %552, 16
  br i1 %553, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i"
  %.pre8.i = load i8, ptr %421, align 8
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %543, %536
  %554 = phi i8 [ %.pre8.i, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i" ], [ %533, %543 ], [ %533, %536 ], [ %533, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i" ]
  %555 = add i8 %554, -60
  %556 = icmp ult i8 %555, -18
  br i1 %556, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit", label %557

557:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"
  %558 = getelementptr inbounds i8, ptr %421, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %559, %561
  br i1 %562, label %563, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

563:                                              ; preds = %557
  %564 = getelementptr inbounds i8, ptr %421, i64 -64
  %565 = load ptr, ptr %564, align 8
  %566 = load i8, ptr %565, align 8
  %567 = add i8 %566, -80
  %568 = icmp ult i8 %567, -13
  br i1 %568, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.i", label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds i8, ptr %565, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, %559
  %573 = and i8 %566, 78
  %switch.i13.i = icmp eq i8 %573, 68
  %or.cond.i14.i = and i1 %switch.i13.i, %572
  br i1 %or.cond.i14.i, label %574, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

574:                                              ; preds = %569
  %575 = getelementptr inbounds i8, ptr %565, i64 -32
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %578) #18
  %580 = icmp ult i32 %579, 17
  br i1 %580, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.i": ; preds = %563
  %581 = icmp ult i8 %566, 22
  br i1 %581, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.i", %574
  %582 = getelementptr inbounds i8, ptr %421, i64 -32
  %583 = load ptr, ptr %582, align 8
  %584 = load i8, ptr %583, align 8
  %585 = add i8 %584, -80
  %586 = icmp ult i8 %585, -13
  br i1 %586, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.i", label %587

587:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i"
  %588 = getelementptr inbounds i8, ptr %583, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, %559
  %591 = and i8 %584, 78
  %switch.i17.i = icmp eq i8 %591, 68
  %or.cond.i18.i = and i1 %switch.i17.i, %590
  br i1 %or.cond.i18.i, label %592, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

592:                                              ; preds = %587
  %593 = getelementptr inbounds i8, ptr %583, i64 -32
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %596) #18
  %598 = icmp ult i32 %597, 17
  br i1 %598, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i"
  %599 = icmp ult i8 %584, 22
  br i1 %599, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.i", %592
  %600 = load ptr, ptr %64, align 8
  %601 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %421, ptr noundef nonnull align 8 dereferenceable(512) %600, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.select.i.i.i, ptr noundef null, i1 noundef zeroext true) #15
  %602 = icmp ugt i32 %601, 16
  br i1 %602, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.i", %592, %587, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.i", %574, %569, %557, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"
  %603 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr nonnull %36, ptr nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %423)
  br i1 %603, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %826

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull %79, i64 noundef 2) #15
  store ptr %604, ptr %80, align 8
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
  %605 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %606 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %89, align 8
  store ptr %605, ptr %90, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #15
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %5, align 8
  %.not.i.i.i.i.i147 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i147, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %611

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread"
  %610 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %609, i64 1) #15
  %.pr.i148 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr.i148, ptr %4, align 8
  %.not.i.i.i149 = icmp eq ptr %.pr.i148, null
  br i1 %.not.i.i.i149, label %611, label %612

611:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

612:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %613 = load ptr, ptr %37, align 8
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #15
  %615 = getelementptr inbounds %"struct.std::pair.219", ptr %613, i64 %614
  %.not911.i.i.i = icmp eq i64 %614, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i151, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %612, %620
  %.012.i.i.i = phi ptr [ %621, %620 ], [ %613, %612 ]
  %616 = load i32, ptr %.012.i.i.i, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %.lr.ph.i.i.i150
  %619 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i148, ptr %619, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

620:                                              ; preds = %.lr.ph.i.i.i150
  %621 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %621, %615
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i151, label %.lr.ph.i.i.i150

._crit_edge.i.i.i151:                             ; preds = %620, %612
  %622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i151, %618, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %623 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %624

624:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %623) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %625 = load ptr, ptr %404, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load i32, ptr %626, align 8
  %628 = lshr i32 %627, 1
  %629 = zext nneg i32 %628 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %91, i64 noundef 16) #15
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %631 = icmp eq i64 %630, %629
  br i1 %631, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit146, label %632

632:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %634 = icmp ugt i64 %633, %629
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  br label %.sink.split.i145

637:                                              ; preds = %632
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %639 = icmp ult i64 %638, %629
  br i1 %639, label %640, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i142

640:                                              ; preds = %637
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %91, i64 noundef %629, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i142

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i142: ; preds = %640, %637
  %641 = load ptr, ptr %38, align 8
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %643 = getelementptr inbounds i32, ptr %641, i64 %642
  %644 = load ptr, ptr %38, align 8
  %645 = getelementptr inbounds i32, ptr %644, i64 %629
  %.not11.i143 = icmp eq ptr %643, %645
  br i1 %.not11.i143, label %.sink.split.i145, label %.lr.ph.preheader.i144

.lr.ph.preheader.i144:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i142
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %641 to i64
  %reass.add = sub i64 %629, %642
  %reass.mul = shl i64 %reass.add, 2
  %reass.sub = sub i64 %646, %647
  %648 = add i64 %reass.sub, -4
  %649 = add i64 %648, %reass.mul
  %650 = and i64 %649, -4
  %651 = add i64 %650, 4
  call void @llvm.memset.p0.i64(ptr align 4 %643, i8 0, i64 %651, i1 false)
  br label %.sink.split.i145

.sink.split.i145:                                 ; preds = %.lr.ph.preheader.i144, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i142, %635
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef %629) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit146

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit146: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %.sink.split.i145
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %92, i64 noundef 16) #15
  %652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %653 = icmp eq i64 %652, %629
  br i1 %653, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit141, label %654

654:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit146
  %655 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %656 = icmp ugt i64 %655, %629
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  br label %.sink.split.i140

659:                                              ; preds = %654
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %661 = icmp ult i64 %660, %629
  br i1 %661, label %662, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i137

662:                                              ; preds = %659
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %92, i64 noundef %629, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i137

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i137: ; preds = %662, %659
  %663 = load ptr, ptr %39, align 8
  %664 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %665 = getelementptr inbounds i32, ptr %663, i64 %664
  %666 = load ptr, ptr %39, align 8
  %667 = getelementptr inbounds i32, ptr %666, i64 %629
  %.not11.i138 = icmp eq ptr %665, %667
  br i1 %.not11.i138, label %.sink.split.i140, label %.lr.ph.preheader.i139

.lr.ph.preheader.i139:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i137
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %663 to i64
  %reass.add189 = sub i64 %629, %664
  %reass.mul190 = shl i64 %reass.add189, 2
  %reass.sub226 = sub i64 %668, %669
  %670 = add i64 %reass.sub226, -4
  %671 = add i64 %670, %reass.mul190
  %672 = and i64 %671, -4
  %673 = add i64 %672, 4
  call void @llvm.memset.p0.i64(ptr align 4 %665, i8 0, i64 %673, i1 false)
  br label %.sink.split.i140

.sink.split.i140:                                 ; preds = %.lr.ph.preheader.i139, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i137, %657
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %39, i64 noundef %629) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit141

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit141: ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit146, %.sink.split.i140
  %.not3154.i = icmp ult i32 %627, 2
  br i1 %.not3154.i, label %._crit_edge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit141, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit141 ]
  %674 = load ptr, ptr %38, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 %indvars.iv.i52
  %indvars.iv.i52.tr = trunc i64 %indvars.iv.i52 to i32
  %676 = shl i32 %indvars.iv.i52.tr, 1
  store i32 %676, ptr %675, align 4
  %677 = load ptr, ptr %39, align 8
  %678 = getelementptr inbounds i32, ptr %677, i64 %indvars.iv.i52
  %679 = or disjoint i32 %676, 1
  store i32 %679, ptr %678, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not31.i = icmp eq i64 %indvars.iv.next.i53, %629
  br i1 %.not31.i, label %._crit_edge.i54, label %.lr.ph.i51, !llvm.loop !14

._crit_edge.i54:                                  ; preds = %.lr.ph.i51, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit141
  %680 = load ptr, ptr %420, align 8
  %681 = load ptr, ptr %422, align 8
  store i16 257, ptr %93, align 8
  %682 = load ptr, ptr %81, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(8) %682, i32 noundef 17, ptr noundef %680, ptr noundef %681, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i97 = icmp eq ptr %686, null
  br i1 %.not.i97, label %687, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

687:                                              ; preds = %._crit_edge.i54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %94, align 8
  store i8 1, ptr %95, align 1
  %688 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %680, ptr noundef %681, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %689 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i129 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i131 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i129, i64 %.sroa.2.0.copyload.i.i131) #15
  %693 = load ptr, ptr %37, align 8
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %695 = getelementptr inbounds %"struct.std::pair.219", ptr %693, i64 %694
  %.not10.i.i.i132 = icmp eq i64 %694, 0
  br i1 %.not10.i.i.i132, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit136, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %687, %.lr.ph.i.i.i133
  %.011.i.i.i134 = phi ptr [ %699, %.lr.ph.i.i.i133 ], [ %693, %687 ]
  %696 = load i32, ptr %.011.i.i.i134, align 8
  %697 = getelementptr inbounds nuw i8, ptr %.011.i.i.i134, i64 8
  %698 = load ptr, ptr %697, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %688, i32 noundef %696, ptr noundef %698) #15
  %699 = getelementptr inbounds i8, ptr %.011.i.i.i134, i64 16
  %.not.i.i.i135 = icmp eq ptr %699, %695
  br i1 %.not.i.i.i135, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit136, label %.lr.ph.i.i.i133

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit136: ; preds = %.lr.ph.i.i.i133, %687
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %._crit_edge.i54, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit136
  %.0.i98 = phi ptr [ %688, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit136 ], [ %686, %._crit_edge.i54 ]
  %700 = load ptr, ptr %38, align 8
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %702 = load ptr, ptr %81, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 112
  %705 = load ptr, ptr %704, align 8
  %706 = call noundef ptr %705(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %700, i64 %701) #15
  %.not.i87 = icmp eq ptr %706, null
  br i1 %.not.i87, label %707, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96

707:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %708 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %708, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %700, i64 %701, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #15
  %709 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull %708, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i89, i64 %.sroa.2.0.copyload.i.i91) #15
  %713 = load ptr, ptr %37, align 8
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %715 = getelementptr inbounds %"struct.std::pair.219", ptr %713, i64 %714
  %.not10.i.i.i92 = icmp eq i64 %714, 0
  br i1 %.not10.i.i.i92, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %707, %.lr.ph.i.i.i93
  %.011.i.i.i94 = phi ptr [ %719, %.lr.ph.i.i.i93 ], [ %713, %707 ]
  %716 = load i32, ptr %.011.i.i.i94, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 8
  %718 = load ptr, ptr %717, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %708, i32 noundef %716, ptr noundef %718) #15
  %719 = getelementptr inbounds i8, ptr %.011.i.i.i94, i64 16
  %.not.i.i.i95 = icmp eq ptr %719, %715
  br i1 %.not.i.i.i95, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, label %.lr.ph.i.i.i93

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96: ; preds = %.lr.ph.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %707
  %.0.i88 = phi ptr [ %706, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %708, %707 ], [ %708, %.lr.ph.i.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %720 = load ptr, ptr %39, align 8
  %721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  store i16 257, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %722 = load ptr, ptr %81, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 112
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef ptr %725(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %720, i64 %721) #15
  %.not.i77 = icmp eq ptr %726, null
  br i1 %.not.i77, label %727, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86

727:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96
  %728 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %728, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %720, i64 %721, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #15
  %729 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i79 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i81 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull %728, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i79, i64 %.sroa.2.0.copyload.i.i81) #15
  %733 = load ptr, ptr %37, align 8
  %734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %735 = getelementptr inbounds %"struct.std::pair.219", ptr %733, i64 %734
  %.not10.i.i.i82 = icmp eq i64 %734, 0
  br i1 %.not10.i.i.i82, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %727, %.lr.ph.i.i.i83
  %.011.i.i.i84 = phi ptr [ %739, %.lr.ph.i.i.i83 ], [ %733, %727 ]
  %736 = load i32, ptr %.011.i.i.i84, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 8
  %738 = load ptr, ptr %737, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %728, i32 noundef %736, ptr noundef %738) #15
  %739 = getelementptr inbounds i8, ptr %.011.i.i.i84, i64 16
  %.not.i.i.i85 = icmp eq ptr %739, %735
  br i1 %.not.i.i.i85, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, label %.lr.ph.i.i.i83

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86: ; preds = %.lr.ph.i.i.i83, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, %727
  %.0.i78 = phi ptr [ %726, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96 ], [ %728, %727 ], [ %728, %.lr.ph.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i16 257, ptr %100, align 8
  %740 = load ptr, ptr %81, align 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 32
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef ptr %743(ptr noundef nonnull align 8 dereferenceable(8) %740, i32 noundef 13, ptr noundef nonnull %.0.i88, ptr noundef nonnull %.0.i78, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i75 = icmp eq ptr %744, null
  br i1 %.not.i75, label %745, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

745:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %101, align 8
  store i8 1, ptr %102, align 1
  %746 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.0.i88, ptr noundef nonnull %.0.i78, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #15
  %747 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i122 = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i124 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i122, i64 %.sroa.2.0.copyload.i.i124) #15
  %751 = load ptr, ptr %37, align 8
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %753 = getelementptr inbounds %"struct.std::pair.219", ptr %751, i64 %752
  %.not10.i.i.i125 = icmp eq i64 %752, 0
  br i1 %.not10.i.i.i125, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %745, %.lr.ph.i.i.i126
  %.011.i.i.i127 = phi ptr [ %757, %.lr.ph.i.i.i126 ], [ %751, %745 ]
  %754 = load i32, ptr %.011.i.i.i127, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.011.i.i.i127, i64 8
  %756 = load ptr, ptr %755, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %746, i32 noundef %754, ptr noundef %756) #15
  %757 = getelementptr inbounds i8, ptr %.011.i.i.i127, i64 16
  %.not.i.i.i128 = icmp eq ptr %757, %753
  br i1 %.not.i.i.i128, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i126

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i126, %745
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i76 = phi ptr [ %746, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %744, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86 ]
  %758 = zext i32 %627 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %103, i64 noundef 32) #15
  %759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %760 = icmp eq i64 %759, %758
  br i1 %760, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit121, label %761

761:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %763 = icmp ugt i64 %762, %758
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  br label %.sink.split.i120

766:                                              ; preds = %761
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %768 = icmp ult i64 %767, %758
  br i1 %768, label %769, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i117

769:                                              ; preds = %766
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %103, i64 noundef %758, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i117

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i117: ; preds = %769, %766
  %770 = load ptr, ptr %44, align 8
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %772 = getelementptr inbounds i32, ptr %770, i64 %771
  %773 = load ptr, ptr %44, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 %758
  %.not11.i118 = icmp eq ptr %772, %774
  br i1 %.not11.i118, label %.sink.split.i120, label %.lr.ph.preheader.i119

.lr.ph.preheader.i119:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i117
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %770 to i64
  %reass.add195 = sub i64 %758, %771
  %reass.mul196 = shl i64 %reass.add195, 2
  %reass.sub227 = sub i64 %775, %776
  %777 = add i64 %reass.sub227, -4
  %778 = add i64 %777, %reass.mul196
  %779 = and i64 %778, -4
  %780 = add i64 %779, 4
  call void @llvm.memset.p0.i64(ptr align 4 %772, i8 0, i64 %780, i1 false)
  br label %.sink.split.i120

.sink.split.i120:                                 ; preds = %.lr.ph.preheader.i119, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i117, %764
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %44, i64 noundef %758) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit121

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit121: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.sink.split.i120
  %781 = load ptr, ptr %44, align 8
  %782 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %783 = getelementptr inbounds i32, ptr %781, i64 %782
  %.not6.i.i = icmp eq i64 %782, 0
  br i1 %.not6.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit121, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %784, %.lr.ph.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit121 ]
  %.057.i.i = phi ptr [ %785, %.lr.ph.i.i ], [ %781, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit121 ]
  store i32 %.08.i.i, ptr %.057.i.i, align 4
  %784 = add nuw nsw i32 %.08.i.i, 1
  %785 = getelementptr inbounds i8, ptr %.057.i.i, i64 4
  %.not.i.i = icmp eq ptr %785, %783
  br i1 %.not.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZSt4iotaIPiiEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit121
  %786 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %787) #15
  %789 = load ptr, ptr %44, align 8
  %790 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  store i16 257, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %791 = load ptr, ptr %81, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 112
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef ptr %794(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull %.0.i76, ptr noundef %788, ptr %789, i64 %790) #15
  %.not.i71 = icmp eq ptr %795, null
  br i1 %.not.i71, label %796, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

796:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i
  %797 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %797, ptr noundef nonnull %.0.i76, ptr noundef %788, ptr %789, i64 %790, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #15
  %798 = load ptr, ptr %82, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %90, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull %797, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %802 = load ptr, ptr %37, align 8
  %803 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %37) #15
  %804 = getelementptr inbounds %"struct.std::pair.219", ptr %802, i64 %803
  %.not10.i.i.i = icmp eq i64 %803, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %796, %.lr.ph.i.i.i73
  %.011.i.i.i = phi ptr [ %808, %.lr.ph.i.i.i73 ], [ %802, %796 ]
  %805 = load i32, ptr %.011.i.i.i, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %807 = load ptr, ptr %806, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %797, i32 noundef %805, ptr noundef %807) #15
  %808 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i74 = icmp eq ptr %808, %804
  br i1 %.not.i.i.i74, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, label %.lr.ph.i.i.i73

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i73, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, %796
  %.0.i72 = phi ptr [ %795, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i ], [ %797, %796 ], [ %797, %.lr.ph.i.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %.0.i72) #15
  %809 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #15
  %810 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #15
  %811 = load ptr, ptr %44, align 8
  %812 = icmp eq ptr %811, %103
  br i1 %812, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, label %813

813:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @free(ptr noundef %811) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit:           ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, %813
  %814 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #15
  %815 = load ptr, ptr %39, align 8
  %816 = icmp eq ptr %815, %92
  br i1 %816, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70, label %817

817:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit
  call void @free(ptr noundef %815) #15
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70:         ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, %817
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #15
  %819 = load ptr, ptr %38, align 8
  %820 = icmp eq ptr %819, %91
  br i1 %820, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %821

821:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70
  call void @free(ptr noundef %819) #15
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70, %821
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #15
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #15
  %823 = load ptr, ptr %37, align 8
  %824 = icmp eq ptr %823, %79
  br i1 %824, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, label %825

825:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  call void @free(ptr noundef %823) #15
  br label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit: ; preds = %825, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
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
  br label %1114

826:                                              ; preds = %.lr.ph, %403, %409, %417, %413, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %515, %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit", %518, %527, %505
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
  %.not42 = icmp eq ptr %398, %.045.i173
  br i1 %.not42, label %1114, label %827

827:                                              ; preds = %826
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
  %828 = load ptr, ptr %62, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 304
  %830 = load i32, ptr %829, align 8
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  %837 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %836, i32 noundef 32) #15
  br i1 %837, label %838, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

838:                                              ; preds = %832
  %839 = load i8, ptr %398, align 8
  switch i8 %839, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread [
    i8 85, label %840
    i8 86, label %868
  ]

840:                                              ; preds = %838
  %841 = getelementptr inbounds i8, ptr %398, i64 -32
  %842 = load ptr, ptr %841, align 8
  %.not.i.i.i.i.i.i69 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i.i69, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, label %843

843:                                              ; preds = %840
  %844 = load i8, ptr %842, align 8
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %398, i64 80
  %849 = load ptr, ptr %848, align 8
  %850 = icmp eq ptr %847, %849
  br i1 %850, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %842, i64 36
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

854:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  %855 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %856 = load i32, ptr %855, align 4
  %857 = and i32 %856, 1073741824
  %.not.i.i130.i = icmp eq i32 %857, 0
  br i1 %.not.i.i130.i, label %861, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds i8, ptr %398, i64 -8
  %860 = load ptr, ptr %859, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

861:                                              ; preds = %854
  %862 = and i32 %856, 134217727
  %863 = zext nneg i32 %862 to i64
  %864 = sub nsw i64 0, %863
  %865 = getelementptr inbounds %"class.llvm::Use", ptr %398, i64 %864
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %861, %858
  %866 = phi ptr [ %860, %858 ], [ %865, %861 ]
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %17, align 8
  br label %871

868:                                              ; preds = %838
  %869 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %398, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, i32 noundef 0) #15
  %.fca.0.extract.i = extractvalue { i64, i8 } %869, 0
  %870 = and i64 %.fca.0.extract.i, 4294967295
  %.not119.i = icmp eq i64 %870, 7
  br i1 %.not119.i, label %._crit_edge213.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

._crit_edge213.i:                                 ; preds = %868
  %.pre.i = load ptr, ptr %17, align 8
  br label %871

871:                                              ; preds = %._crit_edge213.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %872 = phi ptr [ %.pre.i, %._crit_edge213.i ], [ %867, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %873 = load i8, ptr %872, align 8
  %.not121.i = icmp eq i8 %873, 44
  br i1 %.not121.i, label %874, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

874:                                              ; preds = %871
  %875 = getelementptr inbounds i8, ptr %872, i64 -64
  %876 = load ptr, ptr %875, align 8
  %877 = load i8, ptr %876, align 8
  %.not.i.i58 = icmp eq i8 %877, 68
  br i1 %.not.i.i58, label %878, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

878:                                              ; preds = %874
  %879 = getelementptr inbounds i8, ptr %876, i64 -32
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  %885 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %884, i32 noundef 8) #15
  br i1 %885, label %886, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

886:                                              ; preds = %878
  %887 = load ptr, ptr %879, align 8
  br label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i": ; preds = %886, %878, %874
  %.0.i.i = phi ptr [ %887, %886 ], [ null, %878 ], [ null, %874 ]
  %888 = getelementptr inbounds i8, ptr %872, i64 -32
  %889 = load ptr, ptr %888, align 8
  %890 = load i8, ptr %889, align 8
  %.not.i132.i = icmp eq i8 %890, 68
  br i1 %.not.i132.i, label %891, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

891:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"
  %892 = getelementptr inbounds i8, ptr %889, i64 -32
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  %898 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %897, i32 noundef 8) #15
  br i1 %898, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i", label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i": ; preds = %891
  %899 = load ptr, ptr %892, align 8
  %900 = icmp ne ptr %.0.i.i, null
  %901 = icmp ne ptr %899, null
  %or.cond.i59 = and i1 %900, %901
  br i1 %or.cond.i59, label %902, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

902:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i"
  %903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %108, i64 noundef 2) #15
  store ptr %903, ptr %109, align 8
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
  %904 = load ptr, ptr %833, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %906 = load i32, ptr %905, align 8
  %907 = load ptr, ptr %62, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 334
  %909 = load i8, ptr %908, align 2
  %910 = trunc i8 %909 to i1
  %911 = icmp ugt i32 %906, 63
  %or.cond3.i = and i1 %911, %910
  br i1 %or.cond3.i, label %917, label %912

912:                                              ; preds = %902
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 304
  %914 = load i32, ptr %913, align 8
  %915 = icmp sgt i32 %914, 7
  %916 = icmp ugt i32 %906, 31
  %or.cond5.i = and i1 %916, %915
  %..i = select i1 %or.cond5.i, i32 12965, i32 13979
  %.129.i = select i1 %or.cond5.i, i32 32, i32 16
  br label %917

917:                                              ; preds = %912, %902
  %.0107.i = phi i32 [ 13424, %902 ], [ %..i, %912 ]
  %.0105.i = phi i32 [ 64, %902 ], [ %.129.i, %912 ]
  %918 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #15
  %919 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %918, i32 noundef %.0107.i, ptr null, i64 0) #15
  %920 = icmp ult i32 %906, 16
  br i1 %920, label %921, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit116

921:                                              ; preds = %917
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %119, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(144) %20, i64 noundef 16)
  %.not122177.i = icmp eq i32 %906, 0
  br i1 %.not122177.i, label %.lr.ph181.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %921
  %922 = zext nneg i32 %906 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph.i65 ]
  %923 = load ptr, ptr %20, align 8
  %924 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv.i66
  %925 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  store i32 %925, ptr %924, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.not122.i = icmp eq i64 %indvars.iv.next.i67, %922
  br i1 %.not122.i, label %.lr.ph181.i.preheader, label %.lr.ph.i65, !llvm.loop !16

.lr.ph181.i.preheader:                            ; preds = %.lr.ph.i65, %921
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph181.i.preheader, %.lr.ph181.i
  %.0109180.i = phi i32 [ %931, %.lr.ph181.i ], [ %906, %.lr.ph181.i.preheader ]
  %926 = urem i32 %.0109180.i, %906
  %927 = add nuw nsw i32 %926, %906
  %928 = zext i32 %.0109180.i to i64
  %929 = load ptr, ptr %20, align 8
  %930 = getelementptr inbounds i32, ptr %929, i64 %928
  store i32 %927, ptr %930, align 4
  %931 = add i32 %.0109180.i, 1
  %.not123.i = icmp eq i32 %931, 16
  br i1 %.not123.i, label %._crit_edge.i68, label %.lr.ph181.i, !llvm.loop !17

._crit_edge.i68:                                  ; preds = %.lr.ph181.i
  %932 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %933 = load ptr, ptr %932, align 8
  %934 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %933) #15
  %935 = load ptr, ptr %20, align 8
  %936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  store i16 257, ptr %120, align 8
  %937 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %.0.i.i, ptr noundef %934, ptr %935, i64 %936, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %938 = load ptr, ptr %20, align 8
  %939 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  store i16 257, ptr %121, align 8
  %940 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %899, ptr noundef %934, ptr %938, i64 %939, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %941 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #15
  %942 = load ptr, ptr %20, align 8
  %943 = icmp eq ptr %942, %119
  br i1 %943, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit116, label %944

944:                                              ; preds = %._crit_edge.i68
  call void @free(ptr noundef %942) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit116

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit116:        ; preds = %944, %._crit_edge.i68, %917
  %.0103.i = phi i32 [ %906, %917 ], [ 16, %._crit_edge.i68 ], [ 16, %944 ]
  %.0100.i = phi ptr [ %899, %917 ], [ %940, %._crit_edge.i68 ], [ %940, %944 ]
  %.099.i = phi ptr [ %.0.i.i, %917 ], [ %937, %._crit_edge.i68 ], [ %937, %944 ]
  %945 = load ptr, ptr %109, align 8
  %946 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %945) #15
  %947 = lshr exact i32 %.0105.i, 2
  %948 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %946, i32 noundef %947) #15
  %949 = udiv i32 %.0103.i, %.0105.i
  %950 = zext nneg i32 %949 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %122, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %950)
  %.not124182.i = icmp ugt i32 %.0105.i, %.0103.i
  br i1 %.not124182.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit116
  %951 = zext nneg i32 %.0105.i to i64
  %.not.i136.i = icmp eq ptr %919, null
  %952 = getelementptr inbounds nuw i8, ptr %919, i64 24
  br label %953

953:                                              ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %.lr.ph185.i
  %indvars.iv202.i = phi i64 [ 0, %.lr.ph185.i ], [ %indvars.iv.next203.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull %123, i64 noundef 64) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(272) %24, i64 noundef %951)
  %954 = load ptr, ptr %24, align 8
  %955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %956 = getelementptr inbounds i32, ptr %954, i64 %955
  %.not6.i.i60 = icmp eq i64 %955, 0
  br i1 %.not6.i.i60, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %953
  %957 = trunc nuw i64 %indvars.iv202.i to i32
  %958 = mul i32 %.0105.i, %957
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.lr.ph.i.i61, %.lr.ph.i.preheader.i
  %.08.i.i62 = phi i32 [ %959, %.lr.ph.i.i61 ], [ %958, %.lr.ph.i.preheader.i ]
  %.057.i.i63 = phi ptr [ %960, %.lr.ph.i.i61 ], [ %954, %.lr.ph.i.preheader.i ]
  store i32 %.08.i.i62, ptr %.057.i.i63, align 4
  %959 = add i32 %.08.i.i62, 1
  %960 = getelementptr inbounds i8, ptr %.057.i.i63, i64 4
  %.not.i135.i = icmp eq ptr %960, %956
  br i1 %.not.i135.i, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.i61, !llvm.loop !18

_ZSt4iotaIPijEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i61, %953
  %961 = load ptr, ptr %24, align 8
  %962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  store i16 257, ptr %124, align 8
  %963 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.099.i, ptr noundef %.099.i, ptr %961, i64 %962, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %964 = load ptr, ptr %24, align 8
  %965 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  store i16 257, ptr %125, align 8
  %966 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.0100.i, ptr noundef %.099.i, ptr %964, i64 %965, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br i1 %.not.i136.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %967

967:                                              ; preds = %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %968 = load ptr, ptr %952, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %967, %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %969 = phi ptr [ %968, %967 ], [ null, %_ZSt4iotaIPijEvT_S1_T0_.exit.i ]
  store ptr %963, ptr %27, align 8
  store ptr %966, ptr %126, align 8
  store i16 257, ptr %127, align 8
  %970 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %969, ptr noundef %919, ptr nonnull %27, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  %971 = load ptr, ptr %23, align 8
  %972 = getelementptr inbounds ptr, ptr %971, i64 %indvars.iv202.i
  store ptr %970, ptr %972, align 8
  %973 = load ptr, ptr %23, align 8
  %974 = getelementptr inbounds ptr, ptr %973, i64 %indvars.iv202.i
  %975 = load ptr, ptr %974, align 8
  store i16 257, ptr %128, align 8
  %976 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 49, ptr noundef %975, ptr noundef %948, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %977 = load ptr, ptr %23, align 8
  %978 = getelementptr inbounds ptr, ptr %977, i64 %indvars.iv202.i
  store ptr %976, ptr %978, align 8
  %979 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %24) #15
  %980 = load ptr, ptr %24, align 8
  %981 = icmp eq ptr %980, %123
  br i1 %981, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, label %982

982:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %980) #15
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i:         ; preds = %982, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %indvars.i = trunc i64 %indvars.iv.next203.i to i32
  %.not124.i = icmp eq i32 %949, %indvars.i
  br i1 %.not124.i, label %._crit_edge186.i, label %953, !llvm.loop !19

._crit_edge186.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit116
  %983 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %949, i1 false)
  %.not125188.i = icmp eq i32 %983, 31
  br i1 %.not125188.i, label %._crit_edge192.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %._crit_edge186.i
  %984 = sub nsw i32 31, %983
  br label %985

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i
  %.not125.i = icmp eq i32 %993, 0
  br i1 %.not125.i, label %._crit_edge192.i, label %985, !llvm.loop !20

985:                                              ; preds = %.loopexit.i, %.lr.ph191.i
  %.0106189.i = phi i32 [ %984, %.lr.ph191.i ], [ %993, %.loopexit.i ]
  %986 = load ptr, ptr %23, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %991 = load i32, ptr %990, align 8
  %992 = shl i32 %991, 1
  %993 = add i32 %.0106189.i, -1
  %994 = shl nuw i32 1, %993
  %995 = zext i32 %992 to i64
  br label %996

996:                                              ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i, %985
  %indvars.iv205.i = phi i64 [ 0, %985 ], [ %indvars.iv.next206.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull %129, i64 noundef 64) #15
  %997 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %998 = icmp eq i64 %997, %995
  br i1 %998, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit, label %999

999:                                              ; preds = %996
  %1000 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %1001 = icmp ugt i64 %1000, %995
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  br label %.sink.split.i

1004:                                             ; preds = %999
  %1005 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %1006 = icmp ult i64 %1005, %995
  br i1 %1006, label %1007, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

1007:                                             ; preds = %1004
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull %129, i64 noundef %995, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i:    ; preds = %1007, %1004
  %1008 = load ptr, ptr %30, align 8
  %1009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %1010 = getelementptr inbounds i32, ptr %1008, i64 %1009
  %1011 = load ptr, ptr %30, align 8
  %1012 = getelementptr inbounds i32, ptr %1011, i64 %995
  %.not11.i = icmp eq ptr %1010, %1012
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = ptrtoint ptr %1008 to i64
  %reass.add201 = sub i64 %995, %1009
  %reass.mul202 = shl i64 %reass.add201, 2
  %reass.sub228 = sub i64 %1013, %1014
  %1015 = add i64 %reass.sub228, -4
  %1016 = add i64 %1015, %reass.mul202
  %1017 = and i64 %1016, -4
  %1018 = add i64 %1017, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1010, i8 0, i64 %1018, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i115, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i, %1002
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(272) %30, i64 noundef %995) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit: ; preds = %996, %.sink.split.i
  %1019 = load ptr, ptr %30, align 8
  %1020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %1021 = getelementptr inbounds i32, ptr %1019, i64 %1020
  %.not6.i137.i = icmp eq i64 %1020, 0
  br i1 %.not6.i137.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit, %.lr.ph.i138.i
  %.08.i139.i = phi i32 [ %1022, %.lr.ph.i138.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit ]
  %.057.i140.i = phi ptr [ %1023, %.lr.ph.i138.i ], [ %1019, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit ]
  store i32 %.08.i139.i, ptr %.057.i140.i, align 4
  %1022 = add nuw nsw i32 %.08.i139.i, 1
  %1023 = getelementptr inbounds i8, ptr %.057.i140.i, i64 4
  %.not.i141.i = icmp eq ptr %1023, %1021
  br i1 %.not.i141.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, label %.lr.ph.i138.i, !llvm.loop !15

_ZSt4iotaIPiiEvT_S1_T0_.exit.i64:                 ; preds = %.lr.ph.i138.i, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit
  %1024 = trunc nuw i64 %indvars.iv205.i to i32
  %1025 = shl i32 %1024, 1
  %1026 = zext i32 %1025 to i64
  %1027 = load ptr, ptr %23, align 8
  %1028 = getelementptr inbounds ptr, ptr %1027, i64 %1026
  %1029 = load ptr, ptr %1028, align 8
  %1030 = or disjoint i32 %1025, 1
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds ptr, ptr %1027, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %30, align 8
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i16 257, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1036 = load ptr, ptr %110, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 112
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call noundef ptr %1039(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef %1029, ptr noundef %1033, ptr %1034, i64 %1035) #15
  %.not.i105 = icmp eq ptr %1040, null
  br i1 %.not.i105, label %1041, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114

1041:                                             ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64
  %1042 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1042, ptr noundef %1029, ptr noundef %1033, ptr %1034, i64 %1035, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #15
  %1043 = load ptr, ptr %111, align 8
  %.sroa.0.0.copyload.i.i107 = load ptr, ptr %132, align 8
  %.sroa.2.0.copyload.i.i109 = load i64, ptr %.sroa.2.0..sroa_idx.i.i108, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef nonnull %1042, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i107, i64 %.sroa.2.0.copyload.i.i109) #15
  %1047 = load ptr, ptr %19, align 8
  %1048 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  %1049 = getelementptr inbounds %"struct.std::pair.219", ptr %1047, i64 %1048
  %.not10.i.i.i110 = icmp eq i64 %1048, 0
  br i1 %.not10.i.i.i110, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %1041, %.lr.ph.i.i.i111
  %.011.i.i.i112 = phi ptr [ %1053, %.lr.ph.i.i.i111 ], [ %1047, %1041 ]
  %1050 = load i32, ptr %.011.i.i.i112, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.011.i.i.i112, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1042, i32 noundef %1050, ptr noundef %1052) #15
  %1053 = getelementptr inbounds i8, ptr %.011.i.i.i112, i64 16
  %.not.i.i.i113 = icmp eq ptr %1053, %1049
  br i1 %.not.i.i.i113, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114, label %.lr.ph.i.i.i111

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114: ; preds = %.lr.ph.i.i.i111, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, %1041
  %.0.i106 = phi ptr [ %1040, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64 ], [ %1042, %1041 ], [ %1042, %.lr.ph.i.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1054 = load ptr, ptr %23, align 8
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 %indvars.iv205.i
  store ptr %.0.i106, ptr %1055, align 8
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %30) #15
  %1057 = load ptr, ptr %30, align 8
  %1058 = icmp eq ptr %1057, %129
  br i1 %1058, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i, label %1059

1059:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114
  call void @free(ptr noundef %1057) #15
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i:      ; preds = %1059, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next206.i to i32
  %exitcond = icmp eq i32 %994, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %996, !llvm.loop !21

._crit_edge192.i:                                 ; preds = %.loopexit.i, %._crit_edge186.i
  %1060 = load i32, ptr %905, align 8
  %1061 = icmp eq i32 %1060, 2
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %._crit_edge192.i
  %1063 = load ptr, ptr %23, align 8
  %1064 = load ptr, ptr %1063, align 8
  store i32 0, ptr %32, align 4
  store i32 1, ptr %135, align 4
  store i16 257, ptr %136, align 8
  %1065 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %1064, ptr noundef %1064, ptr nonnull %32, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %1066 = load ptr, ptr %23, align 8
  store ptr %1065, ptr %1066, align 8
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104

1067:                                             ; preds = %._crit_edge192.i
  %1068 = icmp ugt i32 %1060, 7
  br i1 %1068, label %1069, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104

1069:                                             ; preds = %1067
  %1070 = zext i32 %1060 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %133, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(144) %34, i64 noundef %1070)
  %1071 = load ptr, ptr %23, align 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %1076 = load i32, ptr %1075, align 8
  %.not126193.i = icmp eq i32 %1076, 0
  br i1 %.not126193.i, label %.preheader.i, label %.lr.ph196.preheader.i

.lr.ph196.preheader.i:                            ; preds = %1069
  %1077 = zext i32 %1076 to i64
  br label %.lr.ph196.i

.preheader.i:                                     ; preds = %.lr.ph196.i, %1069
  %.not127197.i = icmp eq i32 %1076, %1060
  br i1 %.not127197.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph196.i:                                      ; preds = %.lr.ph196.i, %.lr.ph196.preheader.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph196.preheader.i ], [ %indvars.iv.next210.i, %.lr.ph196.i ]
  %1078 = load ptr, ptr %34, align 8
  %1079 = getelementptr inbounds i32, ptr %1078, i64 %indvars.iv209.i
  %1080 = trunc nuw i64 %indvars.iv209.i to i32
  store i32 %1080, ptr %1079, align 4
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %.not126.i = icmp eq i64 %indvars.iv.next210.i, %1077
  br i1 %.not126.i, label %.preheader.i, label %.lr.ph196.i, !llvm.loop !22

.lr.ph199.i:                                      ; preds = %.preheader.i, %.lr.ph199.i
  %.0101198.i = phi i32 [ %1086, %.lr.ph199.i ], [ %1076, %.preheader.i ]
  %1081 = urem i32 %.0101198.i, %1076
  %1082 = add i32 %1081, %1076
  %1083 = zext i32 %.0101198.i to i64
  %1084 = load ptr, ptr %34, align 8
  %1085 = getelementptr inbounds i32, ptr %1084, i64 %1083
  store i32 %1082, ptr %1085, align 4
  %1086 = add i32 %.0101198.i, 1
  %.not127.i = icmp eq i32 %1086, %1060
  br i1 %.not127.i, label %._crit_edge200.i, label %.lr.ph199.i, !llvm.loop !23

._crit_edge200.i:                                 ; preds = %.lr.ph199.i, %.preheader.i
  %1087 = load ptr, ptr %23, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1090) #15
  %1092 = load ptr, ptr %23, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %34, align 8
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  store i16 257, ptr %134, align 8
  %1096 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %1093, ptr noundef %1091, ptr %1094, i64 %1095, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %1097 = load ptr, ptr %23, align 8
  store ptr %1096, ptr %1097, align 8
  %1098 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %34) #15
  %1099 = load ptr, ptr %34, align 8
  %1100 = icmp eq ptr %1099, %133
  br i1 %1100, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104, label %1101

1101:                                             ; preds = %._crit_edge200.i
  call void @free(ptr noundef %1099) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104:        ; preds = %1101, %._crit_edge200.i, %1067, %1062
  %1102 = load ptr, ptr %23, align 8
  %1103 = load ptr, ptr %1102, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef %1103) #15
  %1104 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %398) #15
  %1105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  %1106 = load ptr, ptr %23, align 8
  %1107 = icmp eq ptr %1106, %122
  br i1 %1107, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %1108

1108:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104
  call void @free(ptr noundef %1106) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %1108, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %1110 = load ptr, ptr %19, align 8
  %1111 = icmp eq ptr %1110, %108
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %1110) #15
  br label %1113

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread: ; preds = %827, %832, %868, %871, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i", %891, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i", %838, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %843, %840, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
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
  br label %1114

1113:                                             ; preds = %1112, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
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
  br label %1114

1114:                                             ; preds = %1113, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, %826
  %.4 = phi i1 [ %.3210, %826 ], [ true, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit ], [ true, %1113 ], [ %.3210, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ]
  %1115 = getelementptr inbounds i8, ptr %.034209, i64 8
  %.not41 = icmp eq ptr %1115, %397
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1114, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %.3.lcssa = phi i1 [ %.1213, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.4, %1114 ]
  %1116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #15
  %1117 = load ptr, ptr %48, align 8
  %1118 = icmp eq ptr %1117, %67
  br i1 %1118, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %1119

1119:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1117) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %190, %select.unfold.i, %182, %.lr.ph.i, %200, %164, %158, %154, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %148, %152, %1119, %._crit_edge, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, %.lr.ph216
  %.2 = phi i1 [ %.1213, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.1213, %.lr.ph216 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %1119 ], [ %.1213, %152 ], [ %.1213, %148 ], [ %.1213, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.1213, %154 ], [ %.1213, %158 ], [ %.1213, %164 ], [ %.1213, %200 ], [ %.1213, %.lr.ph.i ], [ %.1213, %182 ], [ %.1213, %select.unfold.i ], [ %.1213, %190 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0214, i64 8
  %.sroa.0152.0 = load ptr, ptr %1120, align 8
  %.not182 = icmp eq ptr %.sroa.0152.0, %142
  br i1 %.not182, label %._crit_edge217, label %.lr.ph216

._crit_edge217:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %137
  %.1.lcssa = phi i1 [ %.033221, %137 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ]
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0222, i64 8
  %.sroa.0156.0 = load ptr, ptr %1121, align 8
  %.not181 = icmp eq ptr %.sroa.0156.0, %66
  br i1 %.not181, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %137

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %._crit_edge217, %58, %50, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %50 ], [ false, %58 ], [ %.1.lcssa, %._crit_edge217 ]
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
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %3 = add i8 %2, -80
  %4 = icmp ult i8 %3, -13
  br i1 %4, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.0.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  %12 = and i8 %2, 78
  %switch.i = icmp eq i8 %12, 68
  %or.cond.i = and i1 %switch.i, %11
  br i1 %or.cond.i, label %13, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = icmp ult i32 %18, 17
  br i1 %19, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit": ; preds = %1
  %20 = icmp ult i8 %2, 22
  br i1 %20, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit"
  %.pre = load ptr, ptr %.0.val, align 8
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge", %13
  %21 = phi ptr [ %.pre, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge" ], [ %8, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %23, i32 noundef 0, ptr noundef null, ptr noundef %21, ptr noundef null, i1 noundef zeroext true) #15
  %25 = icmp ugt i32 %24, 16
  br i1 %25, label %77, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread"
  %.pre8 = load i8, ptr %0, align 8
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge", %13, %5, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit"
  %26 = phi i8 [ %.pre8, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge" ], [ %2, %13 ], [ %2, %5 ], [ %2, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit" ]
  %27 = add i8 %26, -60
  %28 = icmp ult i8 %27, -18
  br i1 %28, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4", label %29

29:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %.0.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 -64
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 8
  %40 = add i8 %39, -80
  %41 = icmp ult i8 %40, -13
  br i1 %41, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16", label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %31
  %46 = and i8 %39, 78
  %switch.i13 = icmp eq i8 %46, 68
  %or.cond.i14 = and i1 %switch.i13, %45
  br i1 %or.cond.i14, label %47, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %38, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  %53 = icmp ult i32 %52, 17
  br i1 %53, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16": ; preds = %36
  %54 = icmp ult i8 %39, 22
  br i1 %54, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread": ; preds = %47, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16"
  %55 = getelementptr inbounds i8, ptr %0, i64 -32
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 8
  %58 = add i8 %57, -80
  %59 = icmp ult i8 %58, -13
  br i1 %59, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20", label %60

60:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread"
  %61 = getelementptr inbounds i8, ptr %56, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %31
  %64 = and i8 %57, 78
  %switch.i17 = icmp eq i8 %64, 68
  %or.cond.i18 = and i1 %switch.i17, %63
  br i1 %or.cond.i18, label %65, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %56, i64 -32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  %71 = icmp ult i32 %70, 17
  br i1 %71, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread"
  %72 = icmp ult i8 %57, 22
  br i1 %72, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread": ; preds = %65, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20"
  %73 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(512) %74, i32 noundef 0, ptr noundef null, ptr noundef nonnull %32, ptr noundef null, i1 noundef zeroext true) #15
  %76 = icmp ugt i32 %75, 16
  br i1 %76, label %77, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4": ; preds = %65, %60, %47, %42, %29, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"
  br label %77

77:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4"
  %.0 = phi i1 [ false, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread4" ], [ true, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread" ], [ true, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread" ]
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
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
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
