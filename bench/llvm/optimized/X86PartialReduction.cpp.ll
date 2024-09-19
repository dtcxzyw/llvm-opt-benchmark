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
%class.anon = type { ptr, ptr }
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL37InitializeX86PartialReductionPassFlag, ptr noundef nonnull @__once_proxy) #15
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
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
  %37 = alloca %class.anon, align 8
  %38 = alloca %"class.llvm::IRBuilder", align 8
  %39 = alloca %"class.llvm::SmallVector.211", align 8
  %40 = alloca %"class.llvm::SmallVector.211", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::SmallVector.214", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::SmallPtrSet", align 8
  %48 = alloca %"class.llvm::SmallVector.128", align 8
  %49 = alloca %"class.llvm::SmallVector.112", align 8
  %50 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  br i1 %50, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %51

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #15
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %51
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #15
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %59

59:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1272) %61, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %62, ptr %63, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0152.0212 = load ptr, ptr %66, align 8
  %.not174213 = icmp eq ptr %.sroa.0152.0212, %67
  br i1 %.not174213, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %.lr.ph217

.lr.ph217:                                        ; preds = %59
  %68 = getelementptr inbounds i8, ptr %49, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %74 = getelementptr inbounds i8, ptr %48, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %81 = getelementptr inbounds i8, ptr %38, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 109
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 110
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 64
  %93 = getelementptr inbounds i8, ptr %39, i64 16
  %94 = getelementptr inbounds i8, ptr %40, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %105 = getelementptr inbounds i8, ptr %45, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %110 = getelementptr inbounds i8, ptr %19, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 109
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 110
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %121 = getelementptr inbounds i8, ptr %20, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %124 = getelementptr inbounds i8, ptr %23, i64 16
  %125 = getelementptr inbounds i8, ptr %24, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %128 = getelementptr inbounds i8, ptr %27, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %131 = getelementptr inbounds i8, ptr %30, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds i8, ptr %19, i64 64
  %135 = getelementptr inbounds i8, ptr %34, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %137 = getelementptr inbounds i8, ptr %32, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %139

139:                                              ; preds = %.lr.ph217, %._crit_edge210
  %.sroa.0152.0215 = phi ptr [ %.sroa.0152.0212, %.lr.ph217 ], [ %.sroa.0152.0, %._crit_edge210 ]
  %.033214 = phi i1 [ false, %.lr.ph217 ], [ %.1.lcssa, %._crit_edge210 ]
  %140 = icmp eq ptr %.sroa.0152.0215, null
  %141 = getelementptr inbounds i8, ptr %.sroa.0152.0215, i64 -24
  %142 = select i1 %140, ptr null, ptr %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %.sroa.0148.0204 = load ptr, ptr %143, align 8
  %.not175205 = icmp eq ptr %.sroa.0148.0204, %144
  br i1 %.not175205, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %139, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.sroa.0148.0207 = phi ptr [ %.sroa.0148.0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.sroa.0148.0204, %139 ]
  %.1206 = phi i1 [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.033214, %139 ]
  %145 = icmp eq ptr %.sroa.0148.0207, null
  %146 = getelementptr inbounds i8, ptr %.sroa.0148.0207, i64 -24
  %147 = select i1 %145, ptr null, ptr %146
  %148 = load i8, ptr %147, align 8
  %149 = icmp ne i8 %148, 90
  %.not39 = or i1 %145, %149
  br i1 %.not39, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %150

150:                                              ; preds = %.lr.ph209
  %151 = getelementptr inbounds i8, ptr %147, i64 -32
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %152, align 8
  %.not.i45 = icmp eq i8 %153, 17
  br i1 %.not.i45, label %154, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

154:                                              ; preds = %150
  %155 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #15
  br i1 %155, label %156, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %147, i64 -64
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 8
  %.not55.i = icmp eq i8 %159, 42
  br i1 %.not55.i, label %160, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

166:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %167 = getelementptr inbounds i8, ptr %147, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %171)
  %or.cond.i = icmp eq i32 %172, 1
  br i1 %or.cond.i, label %173, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

173:                                              ; preds = %166
  %174 = load ptr, ptr %167, align 8
  %175 = getelementptr inbounds i8, ptr %158, i64 40
  %176 = load ptr, ptr %175, align 8
  %.not56.i = icmp eq ptr %174, %176
  %177 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %171, i1 false)
  %178 = sub nuw nsw i32 31, %177
  %.not5790.i = icmp eq i32 %177, 31
  br i1 %.not5790.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %206
  %.1156 = phi i1 [ %spec.select173, %206 ], [ %.not56.i, %173 ]
  %.04792.i = phi ptr [ %.1.ph.i, %206 ], [ %158, %173 ]
  %.04891.i = phi i32 [ %207, %206 ], [ 0, %173 ]
  %179 = load i8, ptr %.04792.i, align 8
  %.not59.i = icmp eq i8 %179, 42
  br i1 %.not59.i, label %180, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

180:                                              ; preds = %.lr.ph.i
  %181 = load ptr, ptr %167, align 8
  %182 = getelementptr inbounds i8, ptr %.04792.i, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not60.i = icmp eq ptr %181, %183
  %spec.select173 = select i1 %.not60.i, i1 %.1156, i1 false
  %.not61.i = icmp eq i32 %.04891.i, 0
  br i1 %.not61.i, label %186, label %184

184:                                              ; preds = %180
  %185 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.04792.i, i32 noundef 2) #15
  br i1 %185, label %186, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds i8, ptr %.04792.i, i64 -64
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %.04792.i, i64 -32
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %188, align 8
  %.not87.i = icmp eq i8 %191, 92
  br i1 %.not87.i, label %select.unfold.i, label %192

192:                                              ; preds = %186
  %193 = load i8, ptr %190, align 8
  %194 = icmp eq i8 %193, 92
  br i1 %194, label %select.unfold.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

select.unfold.i:                                  ; preds = %192, %186
  %.1.ph.i = phi ptr [ %190, %186 ], [ %188, %192 ]
  %.046.ph.i = phi ptr [ %188, %186 ], [ %190, %192 ]
  %195 = getelementptr inbounds i8, ptr %.046.ph.i, i64 -64
  %196 = load ptr, ptr %195, align 8
  %.not64.i = icmp eq ptr %196, %.1.ph.i
  br i1 %.not64.i, label %197, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

197:                                              ; preds = %select.unfold.i
  %198 = shl nuw i32 1, %.04891.i
  %199 = getelementptr inbounds nuw i8, ptr %.046.ph.i, i64 72
  %200 = load ptr, ptr %199, align 8
  %wide.trip.count.i = zext i32 %198 to i64
  br label %202

201:                                              ; preds = %202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %206, label %202, !llvm.loop !4

202:                                              ; preds = %201, %197
  %indvars.iv.i = phi i64 [ 0, %197 ], [ %indvars.iv.next.i, %201 ]
  %indvars103.i = trunc i64 %indvars.iv.i to i32
  %203 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv.i
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %198, %indvars103.i
  %.not65.i = icmp eq i32 %204, %205
  br i1 %.not65.i, label %201, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

206:                                              ; preds = %201
  %207 = add nuw i32 %.04891.i, 1
  %.not57.i = icmp eq i32 %207, %178
  br i1 %.not57.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, label %.lr.ph.i, !llvm.loop !6

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit: ; preds = %206
  %.not40 = icmp eq ptr %.1.ph.i, null
  br i1 %.not40, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164: ; preds = %173, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit
  %.045.i169 = phi ptr [ %.1.ph.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %158, %173 ]
  %.3158168 = phi i1 [ %spec.select173, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.not56.i, %173 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %68, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48)
  store ptr %69, ptr %47, align 8
  store ptr %69, ptr %70, align 8
  store i32 8, ptr %71, align 8
  store i32 0, ptr %72, align 4
  store i32 0, ptr %73, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %74, i64 noundef 8) #15
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %209 = add i64 %208, 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %.not.i.i.i.i = icmp ugt i64 %209, %210
  br i1 %.not.i.i.i.i, label %211, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

211:                                              ; preds = %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %74, i64 noundef %209, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %211, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread164
  %212 = load ptr, ptr %48, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = ptrtoint ptr %.045.i169 to i64
  store i64 %215, ptr %214, align 1
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %217 = add i64 %216, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %217) #15
  %218 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  br i1 %218, label %._crit_edge95.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.backedge.i
  %219 = load ptr, ptr %48, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %225 = add i64 %224, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %225) #15
  %226 = load ptr, ptr %70, align 8, !noalias !7
  %227 = load ptr, ptr %47, align 8, !noalias !7
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

229:                                              ; preds = %.lr.ph94.i
  %230 = load i32, ptr %72, align 4, !noalias !7
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %227, i64 %231
  %.not24.i.i.i = icmp eq i32 %230, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %229, %235
  %.025.i.i.i = phi ptr [ %236, %235 ], [ %227, %229 ]
  %233 = load ptr, ptr %.025.i.i.i, align 8, !noalias !7
  %234 = icmp eq ptr %233, %223
  br i1 %234, label %.backedge.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i
  %236 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i48 = icmp eq ptr %236, %232
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %235, %229
  %237 = load i32, ptr %71, align 8, !noalias !7
  %238 = icmp ult i32 %230, %237
  br i1 %238, label %.critedge.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

.critedge.i:                                      ; preds = %._crit_edge.i.i.i
  %239 = add nuw i32 %230, 1
  store i32 %239, ptr %72, align 4, !noalias !7
  store ptr %223, ptr %232, align 8, !noalias !7
  br label %242

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph94.i
  %240 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef %223) #15, !noalias !7
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %240, 1
  %241 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %241, label %242, label %.backedge.i

242:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i, %.critedge.i
  %243 = load i8, ptr %223, align 8
  switch i8 %243, label %371 [
    i8 84, label %244
    i8 42, label %267
  ]

244:                                              ; preds = %242
  %245 = icmp eq ptr %223, %.045.i169
  %246 = select i1 %245, i32 2, i32 1
  %247 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef %246) #15
  br i1 %247, label %248, label %._crit_edge95.i

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i.i.i.i.i, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %223, i64 -8
  %254 = load ptr, ptr %253, align 8
  %.pre.i.i.i.i = and i32 %250, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit.i

255:                                              ; preds = %248
  %256 = and i32 %250, 134217727
  %257 = zext nneg i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %258
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit.i

_ZN4llvm7PHINode15incoming_valuesEv.exit.i:       ; preds = %255, %252
  %260 = phi ptr [ %254, %252 ], [ %259, %255 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %252 ], [ %257, %255 ]
  %261 = getelementptr inbounds %"class.llvm::Use", ptr %260, i64 %.pre-phi2.i.i.i.i
  %262 = load ptr, ptr %48, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %264, ptr noundef %260, ptr noundef %261)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %374, %371, %.critedge.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %329, %325, %._crit_edge.i, %292, %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %266 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  br i1 %266, label %._crit_edge95.i, label %.lr.ph94.i, !llvm.loop !11

267:                                              ; preds = %242
  %268 = icmp eq ptr %223, %.045.i169
  %269 = select i1 %268, i32 2, i32 1
  %270 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef %269) #15
  br i1 %270, label %271, label %289

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i.i, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %223, i64 -8
  %277 = load ptr, ptr %276, align 8
  %.pre.i.i.i = and i32 %273, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

278:                                              ; preds = %271
  %279 = and i32 %273, 134217727
  %280 = zext nneg i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %281
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %278, %275
  %283 = phi ptr [ %277, %275 ], [ %282, %278 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %275 ], [ %280, %278 ]
  %284 = getelementptr inbounds %"class.llvm::Use", ptr %283, i64 %.pre-phi2.i.i.i
  %285 = load ptr, ptr %48, align 8
  %286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %287 = getelementptr inbounds ptr, ptr %285, i64 %286
  %288 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %287, ptr noundef %283, ptr noundef %284)
  br label %.backedge.i

289:                                              ; preds = %267
  %290 = select i1 %268, i32 3, i32 2
  %291 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef %290) #15
  br i1 %291, label %292, label %thread-pre-split

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %.sroa.066.090.i = load ptr, ptr %293, align 8
  %.not8391.i = icmp eq ptr %.sroa.066.090.i, null
  br i1 %.not8391.i, label %.backedge.i, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %292, %323
  %.sroa.066.093.i = phi ptr [ %.sroa.066.0.i, %323 ], [ %.sroa.066.090.i, %292 ]
  %.092.i = phi ptr [ %.1.i, %323 ], [ null, %292 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.066.093.i, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = load i8, ptr %295, align 8
  %.not85.i = icmp eq i8 %296, 84
  br i1 %.not85.i, label %297, label %323

297:                                              ; preds = %.lr.ph.i47
  %298 = load ptr, ptr %70, align 8
  %299 = load ptr, ptr %47, align 8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %297
  %302 = load i32, ptr %72, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %299, i64 %303
  %.not1317.i.i.i = icmp eq i32 %302, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %301, %307
  %.01118.i.i.i = phi ptr [ %308, %307 ], [ %299, %301 ]
  %305 = load ptr, ptr %.01118.i.i.i, align 8
  %306 = icmp eq ptr %305, %295
  br i1 %306, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, label %307

307:                                              ; preds = %.lr.ph.i.i53.i
  %308 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %308, %304
  br i1 %.not13.i.i.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i53.i, !llvm.loop !12

._crit_edge.i.i54.i:                              ; preds = %307, %301
  %309 = getelementptr inbounds ptr, ptr %298, i64 %303
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

310:                                              ; preds = %297
  %311 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %295) #15
  %.not.i.i50.i = icmp eq ptr %311, null
  %.pre.i51.i = load ptr, ptr %70, align 8
  %.pre4.i.i = load ptr, ptr %47, align 8
  br i1 %.not.i.i50.i, label %312, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %310
  %.pre5.i.i = load i32, ptr %72, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

312:                                              ; preds = %310
  %313 = icmp eq ptr %.pre.i51.i, %.pre4.i.i
  %314 = load i32, ptr %72, align 4
  %315 = load i32, ptr %71, align 8
  %.v.v.i14.i.i.i = select i1 %313, i32 %314, i32 %315
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %316 = getelementptr inbounds ptr, ptr %.pre.i51.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i53.i, %312, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i54.i
  %317 = phi i32 [ %302, %._crit_edge.i.i54.i ], [ %314, %312 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %302, %.lr.ph.i.i53.i ]
  %318 = phi ptr [ %298, %._crit_edge.i.i54.i ], [ %.pre4.i.i, %312 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %298, %.lr.ph.i.i53.i ]
  %319 = phi ptr [ %298, %._crit_edge.i.i54.i ], [ %.pre.i51.i, %312 ], [ %.pre.i51.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %298, %.lr.ph.i.i53.i ]
  %.0.i.i.i = phi ptr [ %309, %._crit_edge.i.i54.i ], [ %316, %312 ], [ %311, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i53.i ]
  %320 = icmp eq ptr %319, %318
  %321 = load i32, ptr %71, align 8
  %.v.v.i.i.i = select i1 %320, i32 %317, i32 %321
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %.v.i.i.i
  %.not86.i = icmp eq ptr %.0.i.i.i, %322
  %spec.select.i = select i1 %.not86.i, ptr %295, ptr %.092.i
  br label %323

323:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %.lr.ph.i47
  %.1.i = phi ptr [ %.092.i, %.lr.ph.i47 ], [ %spec.select.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.066.093.i, i64 8
  %.sroa.066.0.i = load ptr, ptr %324, align 8
  %.not83.i = icmp eq ptr %.sroa.066.0.i, null
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph.i47

._crit_edge.i:                                    ; preds = %323
  %.not42.i = icmp eq ptr %.1.i, null
  br i1 %.not42.i, label %.backedge.i, label %325

325:                                              ; preds = %._crit_edge.i
  %326 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 134217727
  %.not43.i = icmp eq i32 %328, 2
  br i1 %.not43.i, label %329, label %.backedge.i

329:                                              ; preds = %325
  %330 = getelementptr i8, ptr %.1.i, i64 16
  %.0.val.i = load ptr, ptr %330, align 8
  %.not.i.i.i55.i = icmp eq ptr %.0.val.i, null
  br i1 %.not.i.i.i55.i, label %.backedge.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %.backedge.i

334:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, %223
  br i1 %337, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.argprom.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load ptr, ptr %338, align 8
  %.not.i.i132.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i132.i.i, label %.critedge.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i

_ZNK4llvm5Value9hasOneUseEv.exit15.i.i:           ; preds = %.preheader.i.i, %348
  %340 = phi ptr [ %352, %348 ], [ %339, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %350, %348 ], [ %336, %.preheader.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %.critedge.i.i

344:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i
  %345 = load i8, ptr %.03.i.i, align 8
  %346 = load i8, ptr %223, align 8
  %347 = icmp eq i8 %345, %346
  br i1 %347, label %348, label %.critedge.i.i

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %.not.i.i13.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i13.i.i, label %.critedge.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %348, %344, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %336, %.preheader.i.i ], [ %350, %348 ], [ %.03.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i ], [ %.03.i.i, %344 ]
  %353 = icmp eq ptr %.0.lcssa.i.i, %223
  br i1 %353, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.argprom.exit.thread.i, label %.backedge.i

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.argprom.exit.thread.i: ; preds = %.critedge.i.i, %334
  %354 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 1073741824
  %.not.i.i.i.i56.i = icmp eq i32 %356, 0
  br i1 %.not.i.i.i.i56.i, label %360, label %357

357:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.argprom.exit.thread.i
  %358 = getelementptr inbounds i8, ptr %223, i64 -8
  %359 = load ptr, ptr %358, align 8
  %.pre.i.i57.i = and i32 %355, 134217727
  %.pre1.i.i58.i = zext nneg i32 %.pre.i.i57.i to i64
  br label %_ZN4llvm4User8operandsEv.exit62.i

360:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.argprom.exit.thread.i
  %361 = and i32 %355, 134217727
  %362 = zext nneg i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds %"class.llvm::Use", ptr %223, i64 %363
  br label %_ZN4llvm4User8operandsEv.exit62.i

_ZN4llvm4User8operandsEv.exit62.i:                ; preds = %360, %357
  %365 = phi ptr [ %359, %357 ], [ %364, %360 ]
  %.pre-phi2.i.i59.i = phi i64 [ %.pre1.i.i58.i, %357 ], [ %362, %360 ]
  %366 = getelementptr inbounds %"class.llvm::Use", ptr %365, i64 %.pre-phi2.i.i59.i
  %367 = load ptr, ptr %48, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  %370 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %369, ptr noundef %365, ptr noundef %366)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %289, %_ZN4llvm4User8operandsEv.exit62.i
  %.pr = load i8, ptr %223, align 8
  br label %371

371:                                              ; preds = %242, %thread-pre-split
  %372 = phi i8 [ %.pr, %thread-pre-split ], [ %243, %242 ]
  %373 = icmp ult i8 %372, 29
  br i1 %373, label %.backedge.i, label %374

374:                                              ; preds = %371
  %375 = icmp eq ptr %223, %.045.i169
  %376 = select i1 %375, i32 2, i32 1
  %377 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef %376) #15
  br i1 %377, label %378, label %.backedge.i

378:                                              ; preds = %374
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %380 = add i64 %379, 1
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %.not.i.i.i64.i = icmp ugt i64 %380, %381
  br i1 %.not.i.i.i64.i, label %382, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

382:                                              ; preds = %378
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %68, i64 noundef %380, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %382, %378
  %383 = load ptr, ptr %49, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %385 = getelementptr inbounds ptr, ptr %383, i64 %384
  %386 = ptrtoint ptr %223 to i64
  store i64 %386, ptr %385, align 1
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %388 = add i64 %387, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %388) #15
  br label %.backedge.i

._crit_edge95.i:                                  ; preds = %.backedge.i, %244, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15
  %390 = load ptr, ptr %48, align 8
  %391 = icmp eq ptr %390, %74
  br i1 %391, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %392

392:                                              ; preds = %._crit_edge95.i
  call void @free(ptr noundef %390) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %392, %._crit_edge95.i
  %393 = load ptr, ptr %70, align 8
  %394 = load ptr, ptr %47, align 8
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %396

396:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %393) #15
  br label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %396
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48)
  %397 = load ptr, ptr %49, align 8
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %399 = getelementptr inbounds ptr, ptr %397, i64 %398
  %.not41201 = icmp eq i64 %398, 0
  br i1 %.not41201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %1062
  %.3203 = phi i1 [ %.4, %1062 ], [ %.1206, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %.034202 = phi ptr [ %1063, %1062 ], [ %397, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %400 = load ptr, ptr %.034202, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  %401 = load ptr, ptr %63, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 304
  %403 = load i32, ptr %402, align 8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %774

405:                                              ; preds = %.lr.ph
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load i32, ptr %408, align 8
  %410 = icmp ult i32 %409, 8
  br i1 %410, label %774, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %413, i32 noundef 32) #15
  br i1 %414, label %415, label %774

415:                                              ; preds = %411
  %416 = load i8, ptr %400, align 8
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %417, -42
  %419 = icmp ult i32 %418, 18
  %spec.select.i.i.i = select i1 %419, ptr %400, ptr null
  store ptr %spec.select.i.i.i, ptr %36, align 8
  %.not.i50 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i50, label %774, label %420

420:                                              ; preds = %415
  %421 = load i8, ptr %spec.select.i.i.i, align 8
  %.not30.i = icmp eq i8 %421, 46
  br i1 %.not30.i, label %422, label %774

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %426 = load ptr, ptr %425, align 8
  br i1 %.3158168, label %427, label %513

427:                                              ; preds = %422
  %428 = load ptr, ptr %63, align 8
  %429 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 437
  %431 = load i8, ptr %430, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %437, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 327
  %435 = load i8, ptr %434, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

437:                                              ; preds = %433, %427
  %438 = load i8, ptr %424, align 8
  %439 = icmp eq i8 %438, 69
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  %.pr.i = load i8, ptr %426, align 8
  br label %441

441:                                              ; preds = %440, %437
  %442 = phi i8 [ %.pr.i, %440 ], [ %438, %437 ]
  %.019.i = phi ptr [ %424, %440 ], [ %426, %437 ]
  %.0.i99 = phi ptr [ %426, %440 ], [ %424, %437 ]
  %443 = icmp ult i8 %442, 29
  %444 = zext i8 %442 to i32
  %445 = add nsw i32 %444, -80
  %446 = icmp ult i32 %445, -13
  %.not4.i.i = select i1 %443, i1 true, i1 %446
  br i1 %.not4.i.i, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.i", label %447

447:                                              ; preds = %441
  %448 = getelementptr inbounds i8, ptr %.0.i99, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %449, %451
  %453 = and i8 %442, -2
  %switch.i.i = icmp eq i8 %453, 68
  %or.cond.i.i = and i1 %switch.i.i, %452
  br i1 %or.cond.i.i, label %454, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

454:                                              ; preds = %447
  %455 = getelementptr inbounds i8, ptr %.0.i99, i64 -32
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %458) #18
  %460 = icmp ult i32 %459, 9
  br i1 %460, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.i": ; preds = %441
  %461 = icmp ult i8 %442, 22
  br i1 %461, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.i", %454
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull %.0.i99, ptr noundef nonnull align 8 dereferenceable(512) %429, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #15
  %462 = load i32, ptr %75, align 8
  %463 = icmp ult i32 %462, 65
  br i1 %463, label %464, label %474

464:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.thread.i"
  %465 = icmp eq i32 %462, 0
  br i1 %465, label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i, label %466

466:                                              ; preds = %464
  %467 = load i64, ptr %10, align 8
  %468 = sub nuw nsw i32 64, %462
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %467, %469
  %471 = xor i64 %470, -1
  %472 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %471, i1 false)
  %473 = trunc nuw nsw i64 %472 to i32
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

474:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.thread.i"
  %475 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i: ; preds = %474, %466, %464
  %.0.i.i.i.i = phi i32 [ %473, %466 ], [ %475, %474 ], [ 0, %464 ]
  %476 = sub i32 %462, %.0.i.i.i.i
  %477 = icmp ult i32 %476, 9
  br i1 %477, label %478, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread28.i"

478:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %479 = load i8, ptr %.019.i, align 8
  %480 = icmp ult i8 %479, 29
  %481 = zext i8 %479 to i32
  %482 = add nsw i32 %481, -80
  %483 = icmp ult i32 %482, -13
  %.not4.i8.i = select i1 %480, i1 true, i1 %483
  br i1 %.not4.i8.i, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.i", label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds i8, ptr %.019.i, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %486, %488
  %490 = and i8 %479, -2
  %switch.i9.i = icmp eq i8 %490, 68
  %or.cond.i10.i = and i1 %switch.i9.i, %489
  br i1 %or.cond.i10.i, label %491, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread28.i"

491:                                              ; preds = %484
  %492 = getelementptr inbounds i8, ptr %.019.i, i64 -32
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #18
  %497 = icmp ult i32 %496, 9
  br i1 %497, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread28.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.i": ; preds = %478
  %498 = icmp ult i8 %479, 22
  br i1 %498, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread28.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.i", %491
  %499 = call noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef nonnull %.019.i, ptr noundef nonnull align 8 dereferenceable(512) %429, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %500 = icmp ult i32 %499, 9
  br label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread28.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread28.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread.i", %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.i", %491, %484, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %.ph.i = phi i1 [ false, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i ], [ false, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.i" ], [ %500, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread.i" ], [ false, %484 ], [ false, %491 ]
  %501 = load i32, ptr %76, align 8
  %502 = icmp ugt i32 %501, 64
  br i1 %502, label %503, label %_ZN4llvm5APIntD2Ev.exit.i.i

503:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread28.i"
  %504 = load ptr, ptr %77, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %506

506:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %504) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %506, %503, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit12.thread28.i"
  %507 = load i32, ptr %75, align 8
  %508 = icmp ugt i32 %507, 64
  br i1 %508, label %509, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

509:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %510 = load ptr, ptr %10, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, label %512

512:                                              ; preds = %509
  call void @_ZdaPv(ptr noundef nonnull %510) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.ph.i, label %774, label %513

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread: ; preds = %433, %447, %454, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.argprom.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %513

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.ph.i, label %774, label %513

513:                                              ; preds = %512, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %422
  %514 = load ptr, ptr %63, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 304
  %516 = load i32, ptr %515, align 8
  %517 = icmp sgt i32 %516, 4
  br i1 %517, label %518, label %541

518:                                              ; preds = %513
  %519 = icmp eq ptr %424, %426
  %520 = load i8, ptr %424, align 8
  %521 = icmp ult i8 %520, 22
  br i1 %519, label %522, label %525

522:                                              ; preds = %518
  br i1 %521, label %541, label %523

523:                                              ; preds = %522
  %524 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %424, i32 noundef 2) #15
  br i1 %524, label %541, label %774

525:                                              ; preds = %518
  br i1 %521, label %532, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %528 = load ptr, ptr %527, align 8
  %.not.i.i.i55 = icmp eq ptr %528, null
  br i1 %.not.i.i.i55, label %774, label %_ZNK4llvm5Value9hasOneUseEv.exit.i56

_ZNK4llvm5Value9hasOneUseEv.exit.i56:             ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %774

532:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %525
  %533 = load i8, ptr %426, align 8
  %534 = icmp ult i8 %533, 22
  br i1 %534, label %541, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %537 = load ptr, ptr %536, align 8
  %.not.i.i32.i = icmp eq ptr %537, null
  br i1 %.not.i.i32.i, label %774, label %_ZNK4llvm5Value9hasOneUseEv.exit34.i

_ZNK4llvm5Value9hasOneUseEv.exit34.i:             ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %774

541:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit34.i, %532, %523, %522, %513
  store ptr %36, ptr %37, align 8
  store ptr %0, ptr %78, align 8
  %542 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %424)
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %426)
  br i1 %544, label %545, label %774

545:                                              ; preds = %543, %541
  %546 = load ptr, ptr %36, align 8
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %81, i64 noundef 2) #15
  store ptr %547, ptr %82, align 8
  store ptr %79, ptr %83, align 8
  store ptr %80, ptr %84, align 8
  store ptr null, ptr %85, align 8
  store i32 0, ptr %86, align 8
  store i8 0, ptr %87, align 4
  store i8 2, ptr %88, align 1
  store i8 7, ptr %89, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %91, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %79, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %548 = getelementptr inbounds i8, ptr %546, i64 24
  %549 = getelementptr inbounds i8, ptr %546, i64 40
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %91, align 8
  store ptr %548, ptr %92, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %546) #15
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %5, align 8
  %.not.i.i.i.i.i143 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i143, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %554

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %545
  %553 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %552, i64 1) #15
  %.pr.i144 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr.i144, ptr %4, align 8
  %.not.i.i.i145 = icmp eq ptr %.pr.i144, null
  br i1 %.not.i.i.i145, label %554, label %555

554:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

555:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %556 = load ptr, ptr %38, align 8
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %558 = getelementptr inbounds %"struct.std::pair.219", ptr %556, i64 %557
  %.not911.i.i.i = icmp eq i64 %557, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i147, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %555, %563
  %.012.i.i.i = phi ptr [ %564, %563 ], [ %556, %555 ]
  %559 = load i32, ptr %.012.i.i.i, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %.lr.ph.i.i.i146
  %562 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i144, ptr %562, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

563:                                              ; preds = %.lr.ph.i.i.i146
  %564 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %564, %558
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i147, label %.lr.ph.i.i.i146

._crit_edge.i.i.i147:                             ; preds = %563, %555
  %565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i147, %561, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %566 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %567

567:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %566) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %568 = load ptr, ptr %406, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load i32, ptr %569, align 8
  %571 = lshr i32 %570, 1
  %572 = zext nneg i32 %571 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %93, i64 noundef 16) #15
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %574 = icmp eq i64 %573, %572
  br i1 %574, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142, label %575

575:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %577 = icmp ugt i64 %576, %572
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %.sink.split.i141

580:                                              ; preds = %575
  %581 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %582 = icmp ult i64 %581, %572
  br i1 %582, label %583, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138

583:                                              ; preds = %580
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %93, i64 noundef %572, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138: ; preds = %583, %580
  %584 = load ptr, ptr %39, align 8
  %585 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %586 = getelementptr inbounds i32, ptr %584, i64 %585
  %587 = load ptr, ptr %39, align 8
  %588 = getelementptr inbounds i32, ptr %587, i64 %572
  %.not11.i139 = icmp eq ptr %586, %588
  br i1 %.not11.i139, label %.sink.split.i141, label %.lr.ph.preheader.i140

.lr.ph.preheader.i140:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %584 to i64
  %reass.add = sub i64 %572, %585
  %reass.mul = shl i64 %reass.add, 2
  %reass.sub = sub i64 %589, %590
  %591 = add i64 %reass.sub, -4
  %592 = add i64 %591, %reass.mul
  %593 = and i64 %592, -4
  %594 = add i64 %593, 4
  call void @llvm.memset.p0.i64(ptr align 4 %586, i8 0, i64 %594, i1 false)
  br label %.sink.split.i141

.sink.split.i141:                                 ; preds = %.lr.ph.preheader.i140, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i138, %578
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %572) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %.sink.split.i141
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %94, i64 noundef 16) #15
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %596 = icmp eq i64 %595, %572
  br i1 %596, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137, label %597

597:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %599 = icmp ugt i64 %598, %572
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %.sink.split.i136

602:                                              ; preds = %597
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %604 = icmp ult i64 %603, %572
  br i1 %604, label %605, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133

605:                                              ; preds = %602
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %94, i64 noundef %572, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133: ; preds = %605, %602
  %606 = load ptr, ptr %40, align 8
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %608 = getelementptr inbounds i32, ptr %606, i64 %607
  %609 = load ptr, ptr %40, align 8
  %610 = getelementptr inbounds i32, ptr %609, i64 %572
  %.not11.i134 = icmp eq ptr %608, %610
  br i1 %.not11.i134, label %.sink.split.i136, label %.lr.ph.preheader.i135

.lr.ph.preheader.i135:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %606 to i64
  %reass.add182 = sub i64 %572, %607
  %reass.mul183 = shl i64 %reass.add182, 2
  %reass.sub219 = sub i64 %611, %612
  %613 = add i64 %reass.sub219, -4
  %614 = add i64 %613, %reass.mul183
  %615 = and i64 %614, -4
  %616 = add i64 %615, 4
  call void @llvm.memset.p0.i64(ptr align 4 %608, i8 0, i64 %616, i1 false)
  br label %.sink.split.i136

.sink.split.i136:                                 ; preds = %.lr.ph.preheader.i135, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i133, %600
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %572) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137: ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit142, %.sink.split.i136
  %.not3150.i = icmp ult i32 %570, 2
  br i1 %.not3150.i, label %._crit_edge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137 ]
  %617 = load ptr, ptr %39, align 8
  %618 = getelementptr inbounds i32, ptr %617, i64 %indvars.iv.i52
  %indvars.iv.i52.tr = trunc i64 %indvars.iv.i52 to i32
  %619 = shl i32 %indvars.iv.i52.tr, 1
  store i32 %619, ptr %618, align 4
  %620 = load ptr, ptr %40, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 %indvars.iv.i52
  %622 = or disjoint i32 %619, 1
  store i32 %622, ptr %621, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not31.i = icmp eq i64 %indvars.iv.next.i53, %572
  br i1 %.not31.i, label %._crit_edge.i54, label %.lr.ph.i51, !llvm.loop !14

._crit_edge.i54:                                  ; preds = %.lr.ph.i51, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit137
  %623 = load ptr, ptr %36, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 -64
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %623, i64 -32
  %627 = load ptr, ptr %626, align 8
  store i16 257, ptr %95, align 8
  %628 = load ptr, ptr %83, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = call noundef ptr %631(ptr noundef nonnull align 8 dereferenceable(8) %628, i32 noundef 17, ptr noundef %625, ptr noundef %627, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i97 = icmp eq ptr %632, null
  br i1 %.not.i97, label %633, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

633:                                              ; preds = %._crit_edge.i54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %96, align 8
  store i8 1, ptr %97, align 1
  %634 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %625, ptr noundef %627, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %635 = load ptr, ptr %84, align 8
  %.sroa.0.0.copyload.i.i125 = load ptr, ptr %92, align 8
  %.sroa.2.0.copyload.i.i127 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %634, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i125, i64 %.sroa.2.0.copyload.i.i127) #15
  %639 = load ptr, ptr %38, align 8
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %641 = getelementptr inbounds %"struct.std::pair.219", ptr %639, i64 %640
  %.not10.i.i.i128 = icmp eq i64 %640, 0
  br i1 %.not10.i.i.i128, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %633, %.lr.ph.i.i.i129
  %.011.i.i.i130 = phi ptr [ %645, %.lr.ph.i.i.i129 ], [ %639, %633 ]
  %642 = load i32, ptr %.011.i.i.i130, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130, i64 8
  %644 = load ptr, ptr %643, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %634, i32 noundef %642, ptr noundef %644) #15
  %645 = getelementptr inbounds i8, ptr %.011.i.i.i130, i64 16
  %.not.i.i.i131 = icmp eq ptr %645, %641
  br i1 %.not.i.i.i131, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132, label %.lr.ph.i.i.i129

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132: ; preds = %.lr.ph.i.i.i129, %633
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %._crit_edge.i54, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132
  %.0.i98 = phi ptr [ %634, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132 ], [ %632, %._crit_edge.i54 ]
  %646 = load ptr, ptr %39, align 8
  %647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  store i16 257, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %648 = load ptr, ptr %83, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 112
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef ptr %651(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %646, i64 %647) #15
  %.not.i87 = icmp eq ptr %652, null
  br i1 %.not.i87, label %653, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96

653:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %654 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %654, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %646, i64 %647, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #15
  %655 = load ptr, ptr %84, align 8
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %92, align 8
  %.sroa.2.0.copyload.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull %654, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i89, i64 %.sroa.2.0.copyload.i.i91) #15
  %659 = load ptr, ptr %38, align 8
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %661 = getelementptr inbounds %"struct.std::pair.219", ptr %659, i64 %660
  %.not10.i.i.i92 = icmp eq i64 %660, 0
  br i1 %.not10.i.i.i92, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %653, %.lr.ph.i.i.i93
  %.011.i.i.i94 = phi ptr [ %665, %.lr.ph.i.i.i93 ], [ %659, %653 ]
  %662 = load i32, ptr %.011.i.i.i94, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 8
  %664 = load ptr, ptr %663, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef %662, ptr noundef %664) #15
  %665 = getelementptr inbounds i8, ptr %.011.i.i.i94, i64 16
  %.not.i.i.i95 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i95, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, label %.lr.ph.i.i.i93

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96: ; preds = %.lr.ph.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %653
  %.0.i88 = phi ptr [ %652, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %654, %653 ], [ %654, %.lr.ph.i.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %666 = load ptr, ptr %40, align 8
  %667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  store i16 257, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %668 = load ptr, ptr %83, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 112
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %666, i64 %667) #15
  %.not.i77 = icmp eq ptr %672, null
  br i1 %.not.i77, label %673, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86

673:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96
  %674 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %674, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %666, i64 %667, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #15
  %675 = load ptr, ptr %84, align 8
  %.sroa.0.0.copyload.i.i79 = load ptr, ptr %92, align 8
  %.sroa.2.0.copyload.i.i81 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull %674, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i79, i64 %.sroa.2.0.copyload.i.i81) #15
  %679 = load ptr, ptr %38, align 8
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %681 = getelementptr inbounds %"struct.std::pair.219", ptr %679, i64 %680
  %.not10.i.i.i82 = icmp eq i64 %680, 0
  br i1 %.not10.i.i.i82, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %673, %.lr.ph.i.i.i83
  %.011.i.i.i84 = phi ptr [ %685, %.lr.ph.i.i.i83 ], [ %679, %673 ]
  %682 = load i32, ptr %.011.i.i.i84, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 8
  %684 = load ptr, ptr %683, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %674, i32 noundef %682, ptr noundef %684) #15
  %685 = getelementptr inbounds i8, ptr %.011.i.i.i84, i64 16
  %.not.i.i.i85 = icmp eq ptr %685, %681
  br i1 %.not.i.i.i85, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, label %.lr.ph.i.i.i83

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86: ; preds = %.lr.ph.i.i.i83, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, %673
  %.0.i78 = phi ptr [ %672, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96 ], [ %674, %673 ], [ %674, %.lr.ph.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i16 257, ptr %102, align 8
  %686 = load ptr, ptr %83, align 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = call noundef ptr %689(ptr noundef nonnull align 8 dereferenceable(8) %686, i32 noundef 13, ptr noundef nonnull %.0.i88, ptr noundef nonnull %.0.i78, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i75 = icmp eq ptr %690, null
  br i1 %.not.i75, label %691, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

691:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %103, align 8
  store i8 1, ptr %104, align 1
  %692 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.0.i88, ptr noundef nonnull %.0.i78, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #15
  %693 = load ptr, ptr %84, align 8
  %.sroa.0.0.copyload.i.i118 = load ptr, ptr %92, align 8
  %.sroa.2.0.copyload.i.i120 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i118, i64 %.sroa.2.0.copyload.i.i120) #15
  %697 = load ptr, ptr %38, align 8
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %699 = getelementptr inbounds %"struct.std::pair.219", ptr %697, i64 %698
  %.not10.i.i.i121 = icmp eq i64 %698, 0
  br i1 %.not10.i.i.i121, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i122

.lr.ph.i.i.i122:                                  ; preds = %691, %.lr.ph.i.i.i122
  %.011.i.i.i123 = phi ptr [ %703, %.lr.ph.i.i.i122 ], [ %697, %691 ]
  %700 = load i32, ptr %.011.i.i.i123, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.011.i.i.i123, i64 8
  %702 = load ptr, ptr %701, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %692, i32 noundef %700, ptr noundef %702) #15
  %703 = getelementptr inbounds i8, ptr %.011.i.i.i123, i64 16
  %.not.i.i.i124 = icmp eq ptr %703, %699
  br i1 %.not.i.i.i124, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i122

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i122, %691
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i76 = phi ptr [ %692, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %690, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86 ]
  %704 = zext i32 %570 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %105, i64 noundef 32) #15
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %706 = icmp eq i64 %705, %704
  br i1 %706, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117, label %707

707:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %709 = icmp ugt i64 %708, %704
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  br label %.sink.split.i116

712:                                              ; preds = %707
  %713 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %714 = icmp ult i64 %713, %704
  br i1 %714, label %715, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113

715:                                              ; preds = %712
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %105, i64 noundef %704, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113: ; preds = %715, %712
  %716 = load ptr, ptr %45, align 8
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %718 = getelementptr inbounds i32, ptr %716, i64 %717
  %719 = load ptr, ptr %45, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 %704
  %.not11.i114 = icmp eq ptr %718, %720
  br i1 %.not11.i114, label %.sink.split.i116, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %716 to i64
  %reass.add188 = sub i64 %704, %717
  %reass.mul189 = shl i64 %reass.add188, 2
  %reass.sub220 = sub i64 %721, %722
  %723 = add i64 %reass.sub220, -4
  %724 = add i64 %723, %reass.mul189
  %725 = and i64 %724, -4
  %726 = add i64 %725, 4
  call void @llvm.memset.p0.i64(ptr align 4 %718, i8 0, i64 %726, i1 false)
  br label %.sink.split.i116

.sink.split.i116:                                 ; preds = %.lr.ph.preheader.i115, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i113, %710
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %704) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.sink.split.i116
  %727 = load ptr, ptr %45, align 8
  %728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %729 = getelementptr inbounds i32, ptr %727, i64 %728
  %.not6.i.i = icmp eq i64 %728, 0
  br i1 %.not6.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %730, %.lr.ph.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117 ]
  %.057.i.i = phi ptr [ %731, %.lr.ph.i.i ], [ %727, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117 ]
  store i32 %.08.i.i, ptr %.057.i.i, align 4
  %730 = add nuw nsw i32 %.08.i.i, 1
  %731 = getelementptr inbounds i8, ptr %.057.i.i, i64 4
  %.not.i.i = icmp eq ptr %731, %729
  br i1 %.not.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZSt4iotaIPiiEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit117
  %732 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %733) #15
  %735 = load ptr, ptr %45, align 8
  %736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  store i16 257, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %737 = load ptr, ptr %83, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 112
  %740 = load ptr, ptr %739, align 8
  %741 = call noundef ptr %740(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef %.0.i76, ptr noundef %734, ptr %735, i64 %736) #15
  %.not.i71 = icmp eq ptr %741, null
  br i1 %.not.i71, label %742, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

742:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i
  %743 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %743, ptr noundef nonnull %.0.i76, ptr noundef %734, ptr %735, i64 %736, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #15
  %744 = load ptr, ptr %84, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %92, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull %743, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %748 = load ptr, ptr %38, align 8
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %750 = getelementptr inbounds %"struct.std::pair.219", ptr %748, i64 %749
  %.not10.i.i.i = icmp eq i64 %749, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %742, %.lr.ph.i.i.i73
  %.011.i.i.i = phi ptr [ %754, %.lr.ph.i.i.i73 ], [ %748, %742 ]
  %751 = load i32, ptr %.011.i.i.i, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %753 = load ptr, ptr %752, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef %751, ptr noundef %753) #15
  %754 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i74 = icmp eq ptr %754, %750
  br i1 %.not.i.i.i74, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, label %.lr.ph.i.i.i73

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i73, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, %742
  %.0.i72 = phi ptr [ %741, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i ], [ %743, %742 ], [ %743, %.lr.ph.i.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %755 = load ptr, ptr %36, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %755, ptr noundef nonnull %.0.i72) #15
  %756 = load ptr, ptr %36, align 8
  %757 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %756) #15
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %759 = load ptr, ptr %45, align 8
  %760 = icmp eq ptr %759, %105
  br i1 %760, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, label %761

761:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @free(ptr noundef %759) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit:           ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, %761
  %762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %763 = load ptr, ptr %40, align 8
  %764 = icmp eq ptr %763, %94
  br i1 %764, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70, label %765

765:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit
  call void @free(ptr noundef %763) #15
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70:         ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, %765
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %767 = load ptr, ptr %39, align 8
  %768 = icmp eq ptr %767, %93
  br i1 %768, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %769

769:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70
  call void @free(ptr noundef %767) #15
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70, %769
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #15
  %770 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %771 = load ptr, ptr %38, align 8
  %772 = icmp eq ptr %771, %81
  br i1 %772, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, label %773

773:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  call void @free(ptr noundef %771) #15
  br label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit: ; preds = %773, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  br label %1062

774:                                              ; preds = %.lr.ph, %405, %411, %420, %415, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %523, %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %_ZNK4llvm5Value9hasOneUseEv.exit34.i, %543, %526, %535, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  %.not42 = icmp eq ptr %400, %.045.i169
  br i1 %.not42, label %1062, label %775

775:                                              ; preds = %774
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
  %776 = load ptr, ptr %63, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 304
  %778 = load i32, ptr %777, align 8
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  %785 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %784, i32 noundef 32) #15
  br i1 %785, label %786, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

786:                                              ; preds = %780
  %787 = load i8, ptr %400, align 8
  switch i8 %787, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread [
    i8 85, label %788
    i8 86, label %816
  ]

788:                                              ; preds = %786
  %789 = getelementptr inbounds i8, ptr %400, i64 -32
  %790 = load ptr, ptr %789, align 8
  %.not.i.i.i.i.i.i69 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i.i69, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, label %791

791:                                              ; preds = %788
  %792 = load i8, ptr %790, align 8
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %400, i64 80
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %795, %797
  br i1 %798, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 36
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

802:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  %803 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = and i32 %804, 1073741824
  %.not.i.i130.i = icmp eq i32 %805, 0
  br i1 %.not.i.i130.i, label %809, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %400, i64 -8
  %808 = load ptr, ptr %807, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

809:                                              ; preds = %802
  %810 = and i32 %804, 134217727
  %811 = zext nneg i32 %810 to i64
  %812 = sub nsw i64 0, %811
  %813 = getelementptr inbounds %"class.llvm::Use", ptr %400, i64 %812
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %809, %806
  %814 = phi ptr [ %808, %806 ], [ %813, %809 ]
  %815 = load ptr, ptr %814, align 8
  store ptr %815, ptr %17, align 8
  br label %819

816:                                              ; preds = %786
  %817 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %400, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, i32 noundef 0) #15
  %.fca.0.extract.i = extractvalue { i64, i8 } %817, 0
  %818 = and i64 %.fca.0.extract.i, 4294967295
  %.not119.i = icmp eq i64 %818, 7
  br i1 %.not119.i, label %._crit_edge216.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

._crit_edge216.i:                                 ; preds = %816
  %.pre.i = load ptr, ptr %17, align 8
  br label %819

819:                                              ; preds = %._crit_edge216.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %820 = phi ptr [ %.pre.i, %._crit_edge216.i ], [ %815, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %821 = load i8, ptr %820, align 8
  %.not121.i = icmp eq i8 %821, 44
  br i1 %.not121.i, label %822, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

822:                                              ; preds = %819
  %823 = getelementptr inbounds i8, ptr %820, i64 -64
  %824 = load ptr, ptr %823, align 8
  %825 = load i8, ptr %824, align 8
  %.not.i.i58 = icmp eq i8 %825, 68
  br i1 %.not.i.i58, label %826, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit.i"

826:                                              ; preds = %822
  %827 = getelementptr inbounds i8, ptr %824, i64 -32
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %832, i32 noundef 8) #15
  br i1 %833, label %834, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit.i"

834:                                              ; preds = %826
  %835 = load ptr, ptr %827, align 8
  br label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit.i"

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit.i": ; preds = %834, %826, %822
  %.0.i.i = phi ptr [ %835, %834 ], [ null, %826 ], [ null, %822 ]
  %836 = getelementptr inbounds i8, ptr %820, i64 -32
  %837 = load ptr, ptr %836, align 8
  %838 = load i8, ptr %837, align 8
  %.not.i132.i = icmp eq i8 %838, 68
  br i1 %.not.i132.i, label %839, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

839:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit.i"
  %840 = getelementptr inbounds i8, ptr %837, i64 -32
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %845, i32 noundef 8) #15
  br i1 %846, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit134.i", label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit134.i": ; preds = %839
  %847 = load ptr, ptr %840, align 8
  %848 = icmp ne ptr %.0.i.i, null
  %849 = icmp ne ptr %847, null
  %or.cond.i59 = and i1 %848, %849
  br i1 %or.cond.i59, label %850, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

850:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit134.i"
  %851 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %110, i64 noundef 2) #15
  store ptr %851, ptr %111, align 8
  store ptr %108, ptr %112, align 8
  store ptr %109, ptr %113, align 8
  store ptr null, ptr %114, align 8
  store i32 0, ptr %115, align 8
  store i8 0, ptr %116, align 4
  store i8 2, ptr %117, align 1
  store i8 7, ptr %118, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %120, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %108, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %109, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %400)
  %852 = load ptr, ptr %781, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %854 = load i32, ptr %853, align 8
  %855 = load ptr, ptr %63, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 334
  %857 = load i8, ptr %856, align 2
  %858 = trunc i8 %857 to i1
  %859 = icmp ugt i32 %854, 63
  %or.cond3.i = and i1 %859, %858
  br i1 %or.cond3.i, label %865, label %860

860:                                              ; preds = %850
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 304
  %862 = load i32, ptr %861, align 8
  %863 = icmp sgt i32 %862, 7
  %864 = icmp ugt i32 %854, 31
  %or.cond5.i = and i1 %864, %863
  %..i = select i1 %or.cond5.i, i32 12965, i32 13979
  %.129.i = select i1 %or.cond5.i, i32 32, i32 16
  br label %865

865:                                              ; preds = %860, %850
  %.0107.i = phi i32 [ 13424, %850 ], [ %..i, %860 ]
  %.0105.i = phi i32 [ 64, %850 ], [ %.129.i, %860 ]
  %866 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %400) #15
  %867 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %866, i32 noundef %.0107.i, ptr null, i64 0) #15
  %868 = icmp ult i32 %854, 16
  br i1 %868, label %869, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112

869:                                              ; preds = %865
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %121, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 16)
  %.not122180.i = icmp eq i32 %854, 0
  br i1 %.not122180.i, label %.lr.ph184.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %869
  %870 = zext nneg i32 %854 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph.i65 ]
  %871 = load ptr, ptr %20, align 8
  %872 = getelementptr inbounds i32, ptr %871, i64 %indvars.iv.i66
  %873 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  store i32 %873, ptr %872, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.not122.i = icmp eq i64 %indvars.iv.next.i67, %870
  br i1 %.not122.i, label %.lr.ph184.i.preheader, label %.lr.ph.i65, !llvm.loop !16

.lr.ph184.i.preheader:                            ; preds = %.lr.ph.i65, %869
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.lr.ph184.i.preheader, %.lr.ph184.i
  %.0109183.i = phi i32 [ %879, %.lr.ph184.i ], [ %854, %.lr.ph184.i.preheader ]
  %874 = urem i32 %.0109183.i, %854
  %875 = add nuw nsw i32 %874, %854
  %876 = zext i32 %.0109183.i to i64
  %877 = load ptr, ptr %20, align 8
  %878 = getelementptr inbounds i32, ptr %877, i64 %876
  store i32 %875, ptr %878, align 4
  %879 = add i32 %.0109183.i, 1
  %.not123.i = icmp eq i32 %879, 16
  br i1 %.not123.i, label %._crit_edge.i68, label %.lr.ph184.i, !llvm.loop !17

._crit_edge.i68:                                  ; preds = %.lr.ph184.i
  %880 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %881) #15
  %883 = load ptr, ptr %20, align 8
  %884 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  store i16 257, ptr %122, align 8
  %885 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %.0.i.i, ptr noundef %882, ptr %883, i64 %884, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %886 = load ptr, ptr %20, align 8
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  store i16 257, ptr %123, align 8
  %888 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %847, ptr noundef %882, ptr %886, i64 %887, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %890 = load ptr, ptr %20, align 8
  %891 = icmp eq ptr %890, %121
  br i1 %891, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112, label %892

892:                                              ; preds = %._crit_edge.i68
  call void @free(ptr noundef %890) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112:        ; preds = %892, %._crit_edge.i68, %865
  %.0103.i = phi i32 [ %854, %865 ], [ 16, %._crit_edge.i68 ], [ 16, %892 ]
  %.0100.i = phi ptr [ %847, %865 ], [ %888, %._crit_edge.i68 ], [ %888, %892 ]
  %.099.i = phi ptr [ %.0.i.i, %865 ], [ %885, %._crit_edge.i68 ], [ %885, %892 ]
  %893 = load ptr, ptr %111, align 8
  %894 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %893) #15
  %895 = lshr exact i32 %.0105.i, 2
  %896 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %894, i32 noundef %895) #15
  %897 = udiv i32 %.0103.i, %.0105.i
  %898 = zext nneg i32 %897 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %124, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %898)
  %.not124185.i = icmp ugt i32 %.0105.i, %.0103.i
  br i1 %.not124185.i, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112
  %899 = zext nneg i32 %.0105.i to i64
  %.not.i136.i = icmp eq ptr %867, null
  %900 = getelementptr inbounds nuw i8, ptr %867, i64 24
  br label %901

901:                                              ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %.lr.ph188.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next206.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %125, i64 noundef 64) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %899)
  %902 = load ptr, ptr %24, align 8
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %904 = getelementptr inbounds i32, ptr %902, i64 %903
  %.not6.i.i60 = icmp eq i64 %903, 0
  br i1 %.not6.i.i60, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %901
  %905 = trunc nuw i64 %indvars.iv205.i to i32
  %906 = mul i32 %.0105.i, %905
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.lr.ph.i.i61, %.lr.ph.i.preheader.i
  %.08.i.i62 = phi i32 [ %907, %.lr.ph.i.i61 ], [ %906, %.lr.ph.i.preheader.i ]
  %.057.i.i63 = phi ptr [ %908, %.lr.ph.i.i61 ], [ %902, %.lr.ph.i.preheader.i ]
  store i32 %.08.i.i62, ptr %.057.i.i63, align 4
  %907 = add i32 %.08.i.i62, 1
  %908 = getelementptr inbounds i8, ptr %.057.i.i63, i64 4
  %.not.i135.i = icmp eq ptr %908, %904
  br i1 %.not.i135.i, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.i61, !llvm.loop !18

_ZSt4iotaIPijEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i61, %901
  %909 = load ptr, ptr %24, align 8
  %910 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  store i16 257, ptr %126, align 8
  %911 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.099.i, ptr noundef %.099.i, ptr %909, i64 %910, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %912 = load ptr, ptr %24, align 8
  %913 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  store i16 257, ptr %127, align 8
  %914 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %.0100.i, ptr noundef %.099.i, ptr %912, i64 %913, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br i1 %.not.i136.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %915

915:                                              ; preds = %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %916 = load ptr, ptr %900, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %915, %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %917 = phi ptr [ %916, %915 ], [ null, %_ZSt4iotaIPijEvT_S1_T0_.exit.i ]
  store ptr %911, ptr %27, align 8
  store ptr %914, ptr %128, align 8
  store i16 257, ptr %129, align 8
  %918 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %917, ptr noundef %867, ptr nonnull %27, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  %919 = load ptr, ptr %23, align 8
  %920 = getelementptr inbounds ptr, ptr %919, i64 %indvars.iv205.i
  store ptr %918, ptr %920, align 8
  %921 = load ptr, ptr %23, align 8
  %922 = getelementptr inbounds ptr, ptr %921, i64 %indvars.iv205.i
  %923 = load ptr, ptr %922, align 8
  store i16 257, ptr %130, align 8
  %924 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 49, ptr noundef %923, ptr noundef %896, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %925 = load ptr, ptr %23, align 8
  %926 = getelementptr inbounds ptr, ptr %925, i64 %indvars.iv205.i
  store ptr %924, ptr %926, align 8
  %927 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %928 = load ptr, ptr %24, align 8
  %929 = icmp eq ptr %928, %125
  br i1 %929, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, label %930

930:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @free(ptr noundef %928) #15
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i:         ; preds = %930, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %indvars.i = trunc i64 %indvars.iv.next206.i to i32
  %.not124.i = icmp eq i32 %897, %indvars.i
  br i1 %.not124.i, label %._crit_edge189.i, label %901, !llvm.loop !19

._crit_edge189.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit112
  %931 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %897, i1 false)
  %.not125191.i = icmp eq i32 %931, 31
  br i1 %.not125191.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge189.i
  %932 = sub nsw i32 31, %931
  br label %933

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i
  %.not125.i = icmp eq i32 %941, 0
  br i1 %.not125.i, label %._crit_edge195.i, label %933, !llvm.loop !20

933:                                              ; preds = %.loopexit.i, %.lr.ph194.i
  %.0106192.i = phi i32 [ %932, %.lr.ph194.i ], [ %941, %.loopexit.i ]
  %934 = load ptr, ptr %23, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %939 = load i32, ptr %938, align 8
  %940 = shl i32 %939, 1
  %941 = add i32 %.0106192.i, -1
  %942 = shl nuw i32 1, %941
  %943 = zext i32 %940 to i64
  br label %944

944:                                              ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i, %933
  %indvars.iv208.i = phi i64 [ 0, %933 ], [ %indvars.iv.next209.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %131, i64 noundef 64) #15
  %945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %946 = icmp eq i64 %945, %943
  br i1 %946, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit, label %947

947:                                              ; preds = %944
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %949 = icmp ugt i64 %948, %943
  br i1 %949, label %950, label %952

950:                                              ; preds = %947
  %951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %.sink.split.i

952:                                              ; preds = %947
  %953 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %954 = icmp ult i64 %953, %943
  br i1 %954, label %955, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

955:                                              ; preds = %952
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %131, i64 noundef %943, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i:    ; preds = %955, %952
  %956 = load ptr, ptr %30, align 8
  %957 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %958 = getelementptr inbounds i32, ptr %956, i64 %957
  %959 = load ptr, ptr %30, align 8
  %960 = getelementptr inbounds i32, ptr %959, i64 %943
  %.not11.i = icmp eq ptr %958, %960
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i111

.lr.ph.preheader.i111:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %956 to i64
  %reass.add194 = sub i64 %943, %957
  %reass.mul195 = shl i64 %reass.add194, 2
  %reass.sub221 = sub i64 %961, %962
  %963 = add i64 %reass.sub221, -4
  %964 = add i64 %963, %reass.mul195
  %965 = and i64 %964, -4
  %966 = add i64 %965, 4
  call void @llvm.memset.p0.i64(ptr align 4 %958, i8 0, i64 %966, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i111, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i, %950
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %943) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit: ; preds = %944, %.sink.split.i
  %967 = load ptr, ptr %30, align 8
  %968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %969 = getelementptr inbounds i32, ptr %967, i64 %968
  %.not6.i137.i = icmp eq i64 %968, 0
  br i1 %.not6.i137.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit, %.lr.ph.i138.i
  %.08.i139.i = phi i32 [ %970, %.lr.ph.i138.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit ]
  %.057.i140.i = phi ptr [ %971, %.lr.ph.i138.i ], [ %967, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit ]
  store i32 %.08.i139.i, ptr %.057.i140.i, align 4
  %970 = add nuw nsw i32 %.08.i139.i, 1
  %971 = getelementptr inbounds i8, ptr %.057.i140.i, i64 4
  %.not.i141.i = icmp eq ptr %971, %969
  br i1 %.not.i141.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, label %.lr.ph.i138.i, !llvm.loop !15

_ZSt4iotaIPiiEvT_S1_T0_.exit.i64:                 ; preds = %.lr.ph.i138.i, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit
  %972 = trunc nuw i64 %indvars.iv208.i to i32
  %973 = shl i32 %972, 1
  %974 = zext i32 %973 to i64
  %975 = load ptr, ptr %23, align 8
  %976 = getelementptr inbounds ptr, ptr %975, i64 %974
  %977 = load ptr, ptr %976, align 8
  %978 = or disjoint i32 %973, 1
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds ptr, ptr %975, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %30, align 8
  %983 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i16 257, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %984 = load ptr, ptr %112, align 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 112
  %987 = load ptr, ptr %986, align 8
  %988 = call noundef ptr %987(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef %977, ptr noundef %981, ptr %982, i64 %983) #15
  %.not.i101 = icmp eq ptr %988, null
  br i1 %.not.i101, label %989, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110

989:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64
  %990 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %990, ptr noundef %977, ptr noundef %981, ptr %982, i64 %983, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #15
  %991 = load ptr, ptr %113, align 8
  %.sroa.0.0.copyload.i.i103 = load ptr, ptr %134, align 8
  %.sroa.2.0.copyload.i.i105 = load i64, ptr %.sroa.2.0..sroa_idx.i.i104, align 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef nonnull %990, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i103, i64 %.sroa.2.0.copyload.i.i105) #15
  %995 = load ptr, ptr %19, align 8
  %996 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %997 = getelementptr inbounds %"struct.std::pair.219", ptr %995, i64 %996
  %.not10.i.i.i106 = icmp eq i64 %996, 0
  br i1 %.not10.i.i.i106, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %989, %.lr.ph.i.i.i107
  %.011.i.i.i108 = phi ptr [ %1001, %.lr.ph.i.i.i107 ], [ %995, %989 ]
  %998 = load i32, ptr %.011.i.i.i108, align 8
  %999 = getelementptr inbounds nuw i8, ptr %.011.i.i.i108, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %990, i32 noundef %998, ptr noundef %1000) #15
  %1001 = getelementptr inbounds i8, ptr %.011.i.i.i108, i64 16
  %.not.i.i.i109 = icmp eq ptr %1001, %997
  br i1 %.not.i.i.i109, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110, label %.lr.ph.i.i.i107

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110: ; preds = %.lr.ph.i.i.i107, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, %989
  %.0.i102 = phi ptr [ %988, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64 ], [ %990, %989 ], [ %990, %.lr.ph.i.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1002 = load ptr, ptr %23, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 %indvars.iv208.i
  store ptr %.0.i102, ptr %1003, align 8
  %1004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %1005 = load ptr, ptr %30, align 8
  %1006 = icmp eq ptr %1005, %131
  br i1 %1006, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i, label %1007

1007:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110
  call void @free(ptr noundef %1005) #15
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i:      ; preds = %1007, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit110
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next209.i to i32
  %exitcond = icmp eq i32 %942, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %944, !llvm.loop !21

._crit_edge195.i:                                 ; preds = %.loopexit.i, %._crit_edge189.i
  %1008 = load i32, ptr %853, align 8
  %1009 = icmp eq i32 %1008, 2
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %._crit_edge195.i
  %1011 = load ptr, ptr %23, align 8
  %1012 = load ptr, ptr %1011, align 8
  store i32 0, ptr %32, align 4
  store i32 1, ptr %137, align 4
  store i16 257, ptr %138, align 8
  %1013 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %1012, ptr noundef %1012, ptr nonnull %32, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %1014 = load ptr, ptr %23, align 8
  store ptr %1013, ptr %1014, align 8
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100

1015:                                             ; preds = %._crit_edge195.i
  %1016 = icmp ugt i32 %1008, 7
  br i1 %1016, label %1017, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100

1017:                                             ; preds = %1015
  %1018 = zext i32 %1008 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %135, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %1018)
  %1019 = load ptr, ptr %23, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1024 = load i32, ptr %1023, align 8
  %.not126196.i = icmp eq i32 %1024, 0
  br i1 %.not126196.i, label %.preheader.i, label %.lr.ph199.preheader.i

.lr.ph199.preheader.i:                            ; preds = %1017
  %1025 = zext i32 %1024 to i64
  br label %.lr.ph199.i

.preheader.i:                                     ; preds = %.lr.ph199.i, %1017
  %.not127200.i = icmp eq i32 %1024, %1008
  br i1 %.not127200.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph199.i:                                      ; preds = %.lr.ph199.i, %.lr.ph199.preheader.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph199.preheader.i ], [ %indvars.iv.next213.i, %.lr.ph199.i ]
  %1026 = load ptr, ptr %34, align 8
  %1027 = getelementptr inbounds i32, ptr %1026, i64 %indvars.iv212.i
  %1028 = trunc nuw i64 %indvars.iv212.i to i32
  store i32 %1028, ptr %1027, align 4
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %.not126.i = icmp eq i64 %indvars.iv.next213.i, %1025
  br i1 %.not126.i, label %.preheader.i, label %.lr.ph199.i, !llvm.loop !22

.lr.ph202.i:                                      ; preds = %.preheader.i, %.lr.ph202.i
  %.0101201.i = phi i32 [ %1034, %.lr.ph202.i ], [ %1024, %.preheader.i ]
  %1029 = urem i32 %.0101201.i, %1024
  %1030 = add i32 %1029, %1024
  %1031 = zext i32 %.0101201.i to i64
  %1032 = load ptr, ptr %34, align 8
  %1033 = getelementptr inbounds i32, ptr %1032, i64 %1031
  store i32 %1030, ptr %1033, align 4
  %1034 = add i32 %.0101201.i, 1
  %.not127.i = icmp eq i32 %1034, %1008
  br i1 %.not127.i, label %._crit_edge203.i, label %.lr.ph202.i, !llvm.loop !23

._crit_edge203.i:                                 ; preds = %.lr.ph202.i, %.preheader.i
  %1035 = load ptr, ptr %23, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1038) #15
  %1040 = load ptr, ptr %23, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %34, align 8
  %1043 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  store i16 257, ptr %136, align 8
  %1044 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %1041, ptr noundef %1039, ptr %1042, i64 %1043, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %1045 = load ptr, ptr %23, align 8
  store ptr %1044, ptr %1045, align 8
  %1046 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %1047 = load ptr, ptr %34, align 8
  %1048 = icmp eq ptr %1047, %135
  br i1 %1048, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100, label %1049

1049:                                             ; preds = %._crit_edge203.i
  call void @free(ptr noundef %1047) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100:        ; preds = %1049, %._crit_edge203.i, %1015, %1010
  %1050 = load ptr, ptr %23, align 8
  %1051 = load ptr, ptr %1050, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef %1051) #15
  %1052 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %400) #15
  %1053 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %1054 = load ptr, ptr %23, align 8
  %1055 = icmp eq ptr %1054, %124
  br i1 %1055, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %1056

1056:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100
  call void @free(ptr noundef %1054) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %1056, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit100
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #15
  %1057 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1058 = load ptr, ptr %19, align 8
  %1059 = icmp eq ptr %1058, %110
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %1058) #15
  br label %1061

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread: ; preds = %775, %780, %816, %819, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit134.i", %839, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.argprom.exit.i", %786, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %791, %788, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
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
  br label %1062

1061:                                             ; preds = %1060, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
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
  br label %1062

1062:                                             ; preds = %1061, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, %774
  %.4 = phi i1 [ %.3203, %774 ], [ true, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit ], [ true, %1061 ], [ %.3203, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ]
  %1063 = getelementptr inbounds i8, ptr %.034202, i64 8
  %.not41 = icmp eq ptr %1063, %399
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1062, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %.3.lcssa = phi i1 [ %.1206, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.4, %1062 ]
  %1064 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %1065 = load ptr, ptr %49, align 8
  %1066 = icmp eq ptr %1065, %68
  br i1 %1066, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %1067

1067:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1065) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %192, %select.unfold.i, %184, %.lr.ph.i, %202, %166, %160, %156, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %150, %154, %1067, %._crit_edge, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, %.lr.ph209
  %.2 = phi i1 [ %.1206, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.1206, %.lr.ph209 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %1067 ], [ %.1206, %154 ], [ %.1206, %150 ], [ %.1206, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.1206, %156 ], [ %.1206, %160 ], [ %.1206, %166 ], [ %.1206, %202 ], [ %.1206, %.lr.ph.i ], [ %.1206, %184 ], [ %.1206, %select.unfold.i ], [ %.1206, %192 ]
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0207, i64 8
  %.sroa.0148.0 = load ptr, ptr %1068, align 8
  %.not175 = icmp eq ptr %.sroa.0148.0, %144
  br i1 %.not175, label %._crit_edge210, label %.lr.ph209

._crit_edge210:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %139
  %.1.lcssa = phi i1 [ %.033214, %139 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0215, i64 8
  %.sroa.0152.0 = load ptr, ptr %1069, align 8
  %.not174 = icmp eq ptr %.sroa.0152.0, %67
  br i1 %.not174, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %139

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %._crit_edge210, %59, %51, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %51 ], [ false, %59 ], [ %.1.lcssa, %._crit_edge210 ]
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
  br i1 %.not, label %71, label %34

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %63
  %64 = getelementptr inbounds ptr, ptr %33, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %60
  %65 = icmp sgt i64 %19, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %66 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %66, ptr %.0811.i.i.i.i.i, align 8
  %67 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %69 = add nsw i64 %.012.i.i.i.i.i, -1
  %70 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, !llvm.loop !24

71:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %73 = add i64 %72, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %73) #15
  %74 = load ptr, ptr %0, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %76 = ptrtoint ptr %33 to i64
  %77 = sub i64 %76, %29
  %78 = ashr exact i64 %77, 3
  %79 = getelementptr inbounds ptr, ptr %74, i64 %75
  %80 = sub nsw i64 0, %78
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %27, i64 %77, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %83, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %85, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %84, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %82 = load ptr, ptr %.04248, align 8
  store ptr %82, ptr %.050, align 8
  %83 = getelementptr inbounds i8, ptr %.050, i64 8
  %84 = getelementptr inbounds i8, ptr %.04248, i64 32
  %85 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %85, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %71
  %.042.lcssa = phi ptr [ %2, %71 ], [ %84, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %86 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %86, ptr %.011.i.i.i.i, align 8
  %87 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %88 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %87, %3
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
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %1, align 8
  %7 = icmp ult i8 %6, 29
  %8 = zext i8 %6 to i32
  %9 = add nsw i32 %8, -80
  %10 = icmp ult i32 %9, -13
  %.not4.i = select i1 %7, i1 true, i1 %10
  br i1 %.not4.i, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit", label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  %18 = and i8 %6, -2
  %switch.i = icmp eq i8 %18, 68
  %or.cond.i = and i1 %switch.i, %17
  br i1 %or.cond.i, label %19, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24"

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %25 = icmp ult i32 %24, 17
  br i1 %25, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit": ; preds = %2
  %26 = icmp ult i8 %6, 22
  br i1 %26, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread_crit_edge", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread_crit_edge": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit"
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread_crit_edge", %19
  %27 = phi ptr [ %.pre, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread_crit_edge" ], [ %14, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %29, i32 noundef 0, ptr noundef null, ptr noundef %27, ptr noundef null, i1 noundef zeroext true) #15
  %31 = icmp ugt i32 %30, 16
  br i1 %31, label %95, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24_crit_edge"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24_crit_edge": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread"
  %.pre33 = load i8, ptr %1, align 8
  %.pre34 = zext i8 %.pre33 to i32
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24_crit_edge", %19, %11, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit"
  %.pre-phi = phi i32 [ %.pre34, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24_crit_edge" ], [ %8, %19 ], [ %8, %11 ], [ %8, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit" ]
  %32 = phi i8 [ %.pre33, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24_crit_edge" ], [ %6, %19 ], [ %6, %11 ], [ %6, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit" ]
  %33 = icmp ult i8 %32, 29
  %34 = add nsw i32 %.pre-phi, -60
  %35 = icmp ult i32 %34, -18
  %.not32 = select i1 %33, i1 true, i1 %35
  br i1 %.not32, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26", label %36

36:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24"
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ult i8 %47, 29
  %49 = zext i8 %47 to i32
  %50 = add nsw i32 %49, -80
  %51 = icmp ult i32 %50, -13
  %.not4.i13 = select i1 %48, i1 true, i1 %51
  br i1 %.not4.i13, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17", label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %46, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  %59 = and i8 %47, -2
  %switch.i14 = icmp eq i8 %59, 68
  %or.cond.i15 = and i1 %switch.i14, %58
  br i1 %or.cond.i15, label %60, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %46, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  %66 = icmp ult i32 %65, 17
  br i1 %66, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17": ; preds = %44
  %67 = icmp ult i8 %47, 22
  br i1 %67, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread": ; preds = %60, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17"
  %68 = getelementptr inbounds i8, ptr %1, i64 -32
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp ult i8 %70, 29
  %72 = zext i8 %70 to i32
  %73 = add nsw i32 %72, -80
  %74 = icmp ult i32 %73, -13
  %.not4.i18 = select i1 %71, i1 true, i1 %74
  br i1 %.not4.i18, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22", label %75

75:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread"
  %76 = getelementptr inbounds i8, ptr %69, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %77, %80
  %82 = and i8 %70, -2
  %switch.i19 = icmp eq i8 %82, 68
  %or.cond.i20 = and i1 %switch.i19, %81
  br i1 %or.cond.i20, label %83, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %69, i64 -32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  %89 = icmp ult i32 %88, 17
  br i1 %89, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread"
  %90 = icmp ult i8 %70, 22
  br i1 %90, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22.thread": ; preds = %83, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22"
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(512) %92, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40, ptr noundef null, i1 noundef zeroext true) #15
  %94 = icmp ugt i32 %93, 16
  br i1 %94, label %95, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26": ; preds = %83, %75, %60, %52, %36, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread24"
  br label %95

95:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26"
  %.0 = phi i1 [ false, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit17.thread26" ], [ true, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit.thread" ], [ true, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.argprom.exit22.thread" ]
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
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #15
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
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
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
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
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
