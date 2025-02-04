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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119X86PartialReductionE, i64 16), ptr %1, align 8
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119X86PartialReduction11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
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
define internal void @_ZNK12_GLOBAL__N_119X86PartialReduction16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"struct.llvm::KnownBits", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::IRBuilder", align 8
  %25 = alloca %"class.llvm::SmallVector.214", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SmallVector.231", align 8
  %29 = alloca %"class.llvm::SmallVector.233", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca [2 x ptr], align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::SmallVector.233", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca [2 x i32], align 4
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::SmallVector.214", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::IRBuilder", align 8
  %43 = alloca %"class.llvm::SmallVector.211", align 8
  %44 = alloca %"class.llvm::SmallVector.211", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::SmallVector.214", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::SmallPtrSet", align 8
  %52 = alloca %"class.llvm::SmallVector.128", align 8
  %53 = alloca %"class.llvm::SmallVector.112", align 8
  %54 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  br i1 %54, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %55

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #15
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %55
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #15
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %63

63:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1272) %65, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %66, ptr %67, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0190.0263 = load ptr, ptr %70, align 8
  %.not219264 = icmp eq ptr %.sroa.0190.0263, %71
  br i1 %.not219264, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %.lr.ph268

.lr.ph268:                                        ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 109
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 110
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 109
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 110
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.2.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %145

145:                                              ; preds = %.lr.ph268, %._crit_edge261
  %.sroa.0190.0266 = phi ptr [ %.sroa.0190.0263, %.lr.ph268 ], [ %.sroa.0190.0, %._crit_edge261 ]
  %.033265 = phi i1 [ false, %.lr.ph268 ], [ %.1.lcssa, %._crit_edge261 ]
  %146 = icmp eq ptr %.sroa.0190.0266, null
  %147 = getelementptr inbounds i8, ptr %.sroa.0190.0266, i64 -24
  %148 = select i1 %146, ptr null, ptr %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %.sroa.0186.0255 = load ptr, ptr %149, align 8
  %.not220256 = icmp eq ptr %.sroa.0186.0255, %150
  br i1 %.not220256, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %145, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  %.sroa.0186.0258 = phi ptr [ %.sroa.0186.0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.sroa.0186.0255, %145 ]
  %.1257 = phi i1 [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.033265, %145 ]
  %151 = icmp eq ptr %.sroa.0186.0258, null
  %152 = getelementptr inbounds i8, ptr %.sroa.0186.0258, i64 -24
  %153 = select i1 %151, ptr null, ptr %152
  %154 = load i8, ptr %153, align 8
  %155 = icmp ne i8 %154, 90
  %.not39 = or i1 %151, %155
  br i1 %.not39, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %156

156:                                              ; preds = %.lr.ph260
  %157 = getelementptr inbounds i8, ptr %153, i64 -32
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 8
  %.not.i45 = icmp eq i8 %159, 17
  br i1 %.not.i45, label %160, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

160:                                              ; preds = %156
  %161 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #15
  br i1 %161, label %162, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %153, i64 -64
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %164, align 8
  %.not55.i = icmp eq i8 %165, 42
  br i1 %.not55.i, label %166, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

172:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %177)
  %or.cond.i = icmp eq i32 %178, 1
  br i1 %or.cond.i, label %179, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

179:                                              ; preds = %172
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not56.i = icmp eq ptr %180, %182
  %183 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %177, i1 false)
  %184 = sub nuw nsw i32 31, %183
  %.not5784.i = icmp eq i32 %183, 31
  br i1 %.not5784.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread203, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179, %212
  %.1195 = phi i1 [ %spec.select218, %212 ], [ %.not56.i, %179 ]
  %.04786.i = phi ptr [ %.1.ph.i, %212 ], [ %164, %179 ]
  %.04885.i = phi i32 [ %213, %212 ], [ 0, %179 ]
  %185 = load i8, ptr %.04786.i, align 8
  %.not59.i = icmp eq i8 %185, 42
  br i1 %.not59.i, label %186, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

186:                                              ; preds = %.lr.ph.i
  %187 = load ptr, ptr %173, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.04786.i, i64 40
  %189 = load ptr, ptr %188, align 8
  %.not60.i = icmp eq ptr %187, %189
  %spec.select218 = select i1 %.not60.i, i1 %.1195, i1 false
  %.not61.i = icmp eq i32 %.04885.i, 0
  br i1 %.not61.i, label %192, label %190

190:                                              ; preds = %186
  %191 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.04786.i, i32 noundef 2) #15
  br i1 %191, label %192, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds i8, ptr %.04786.i, i64 -64
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %.04786.i, i64 -32
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %194, align 8
  %.not81.i = icmp eq i8 %197, 92
  br i1 %.not81.i, label %select.unfold.i, label %198

198:                                              ; preds = %192
  %199 = load i8, ptr %196, align 8
  %200 = icmp eq i8 %199, 92
  br i1 %200, label %select.unfold.i, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

select.unfold.i:                                  ; preds = %198, %192
  %.1.ph.i = phi ptr [ %196, %192 ], [ %194, %198 ]
  %.046.ph.i = phi ptr [ %194, %192 ], [ %196, %198 ]
  %201 = getelementptr inbounds i8, ptr %.046.ph.i, i64 -64
  %202 = load ptr, ptr %201, align 8
  %.not64.i = icmp eq ptr %202, %.1.ph.i
  br i1 %.not64.i, label %203, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

203:                                              ; preds = %select.unfold.i
  %204 = shl nuw i32 1, %.04885.i
  %205 = getelementptr inbounds nuw i8, ptr %.046.ph.i, i64 72
  %206 = load ptr, ptr %205, align 8
  %wide.trip.count.i = zext i32 %204 to i64
  br label %208

207:                                              ; preds = %208
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %212, label %208, !llvm.loop !4

208:                                              ; preds = %207, %203
  %indvars.iv.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i, %207 ]
  %indvars97.i = trunc i64 %indvars.iv.i to i32
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %204, %indvars97.i
  %.not65.i = icmp eq i32 %210, %211
  br i1 %.not65.i, label %207, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

212:                                              ; preds = %207
  %213 = add nuw i32 %.04885.i, 1
  %.not57.i = icmp eq i32 %213, %184
  br i1 %.not57.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, label %.lr.ph.i, !llvm.loop !6

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit: ; preds = %212
  %.not40 = icmp eq ptr %.1.ph.i, null
  br i1 %.not40, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread203

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread203: ; preds = %179, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit
  %.045.i208 = phi ptr [ %.1.ph.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %164, %179 ]
  %.3197207 = phi i1 [ %spec.select218, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.not56.i, %179 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull %72, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52)
  store ptr %73, ptr %51, align 8
  store ptr %73, ptr %74, align 8
  store i32 8, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store i32 0, ptr %77, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull %78, i64 noundef 8) #15
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %215 = add i64 %214, 1
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %.not.i.i.i.i = icmp ugt i64 %215, %216
  br i1 %.not.i.i.i.i, label %217, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

217:                                              ; preds = %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread203
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %78, i64 noundef %215, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %217, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread203
  %218 = load ptr, ptr %52, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %.045.i208 to i64
  store i64 %221, ptr %220, align 1
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %223 = add i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %223) #15
  %224 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br i1 %224, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %.backedge.i
  %225 = load ptr, ptr %52, align 8
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %231 = add i64 %230, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %231) #15
  %232 = load ptr, ptr %74, align 8, !noalias !7
  %233 = load ptr, ptr %51, align 8, !noalias !7
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

235:                                              ; preds = %.lr.ph91.i
  %236 = load i32, ptr %76, align 4, !noalias !7
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %233, i64 %237
  %.not24.i.i.i = icmp eq i32 %236, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %235, %241
  %.025.i.i.i = phi ptr [ %242, %241 ], [ %233, %235 ]
  %239 = load ptr, ptr %.025.i.i.i, align 8, !noalias !7
  %240 = icmp eq ptr %239, %229
  br i1 %240, label %.backedge.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i48 = icmp eq ptr %242, %238
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %241, %235
  %243 = load i32, ptr %75, align 8, !noalias !7
  %244 = icmp ult i32 %236, %243
  br i1 %244, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %245 = add nuw i32 %236, 1
  store i32 %245, ptr %76, align 4, !noalias !7
  store ptr %229, ptr %238, align 8, !noalias !7
  br label %249

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %.lr.ph91.i, %._crit_edge.i.i.i
  %246 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef %229) #15, !noalias !7
  %247 = extractvalue { ptr, i8 } %246, 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %.backedge.i

249:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %250 = load i8, ptr %229, align 8
  switch i8 %250, label %378 [
    i8 84, label %251
    i8 42, label %274
  ]

251:                                              ; preds = %249
  %252 = icmp eq ptr %229, %.045.i208
  %253 = select i1 %252, i32 2, i32 1
  %254 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %253) #15
  br i1 %254, label %255, label %._crit_edge92.i

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i.i.i, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %229, i64 -8
  %261 = load ptr, ptr %260, align 8
  %.pre.i.i.i.i = and i32 %257, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit.i

262:                                              ; preds = %255
  %263 = and i32 %257, 134217727
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %265
  br label %_ZN4llvm7PHINode15incoming_valuesEv.exit.i

_ZN4llvm7PHINode15incoming_valuesEv.exit.i:       ; preds = %262, %259
  %267 = phi ptr [ %261, %259 ], [ %266, %262 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %259 ], [ %264, %262 ]
  %268 = getelementptr inbounds nuw %"class.llvm::Use", ptr %267, i64 %.pre-phi2.i.i.i.i
  %269 = load ptr, ptr %52, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #15
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef %271, ptr noundef %267, ptr noundef %268)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %381, %378, %.critedge.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %336, %332, %._crit_edge.i, %299, %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm7PHINode15incoming_valuesEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %273 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br i1 %273, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !11

274:                                              ; preds = %249
  %275 = icmp eq ptr %229, %.045.i208
  %276 = select i1 %275, i32 2, i32 1
  %277 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %276) #15
  br i1 %277, label %278, label %296

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i.i, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %229, i64 -8
  %284 = load ptr, ptr %283, align 8
  %.pre.i.i.i = and i32 %280, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

285:                                              ; preds = %278
  %286 = and i32 %280, 134217727
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %288
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %285, %282
  %290 = phi ptr [ %284, %282 ], [ %289, %285 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %282 ], [ %287, %285 ]
  %291 = getelementptr inbounds nuw %"class.llvm::Use", ptr %290, i64 %.pre-phi2.i.i.i
  %292 = load ptr, ptr %52, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #15
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef %294, ptr noundef %290, ptr noundef %291)
  br label %.backedge.i

296:                                              ; preds = %274
  %297 = select i1 %275, i32 3, i32 2
  %298 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %297) #15
  br i1 %298, label %299, label %thread-pre-split

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.sroa.066.087.i = load ptr, ptr %300, align 8
  %.not8088.i = icmp eq ptr %.sroa.066.087.i, null
  br i1 %.not8088.i, label %.backedge.i, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %299, %330
  %.sroa.066.090.i = phi ptr [ %.sroa.066.0.i, %330 ], [ %.sroa.066.087.i, %299 ]
  %.089.i = phi ptr [ %.1.i, %330 ], [ null, %299 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.066.090.i, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = load i8, ptr %302, align 8
  %.not82.i = icmp eq i8 %303, 84
  br i1 %.not82.i, label %304, label %330

304:                                              ; preds = %.lr.ph.i47
  %305 = load ptr, ptr %74, align 8
  %306 = load ptr, ptr %51, align 8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  %309 = load i32, ptr %76, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %306, i64 %310
  %.not1317.i.i.i = icmp eq i32 %309, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %308, %314
  %.01118.i.i.i = phi ptr [ %315, %314 ], [ %306, %308 ]
  %312 = load ptr, ptr %.01118.i.i.i, align 8
  %313 = icmp eq ptr %312, %302
  br i1 %313, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, label %314

314:                                              ; preds = %.lr.ph.i.i53.i
  %315 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %315, %311
  br i1 %.not13.i.i.i, label %._crit_edge.i.i54.i, label %.lr.ph.i.i53.i, !llvm.loop !12

._crit_edge.i.i54.i:                              ; preds = %314, %308
  %316 = getelementptr inbounds nuw ptr, ptr %305, i64 %310
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

317:                                              ; preds = %304
  %318 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull %302) #15
  %.not.i.i50.i = icmp eq ptr %318, null
  %.pre.i51.i = load ptr, ptr %74, align 8
  %.pre4.i.i = load ptr, ptr %51, align 8
  br i1 %.not.i.i50.i, label %319, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %317
  %.pre5.i.i = load i32, ptr %76, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

319:                                              ; preds = %317
  %320 = icmp eq ptr %.pre.i51.i, %.pre4.i.i
  %321 = load i32, ptr %76, align 4
  %322 = load i32, ptr %75, align 8
  %.v.v.i14.i.i.i = select i1 %320, i32 %321, i32 %322
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %323 = getelementptr inbounds nuw ptr, ptr %.pre.i51.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i: ; preds = %.lr.ph.i.i53.i, %319, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i54.i
  %324 = phi i32 [ %309, %._crit_edge.i.i54.i ], [ %321, %319 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %309, %.lr.ph.i.i53.i ]
  %325 = phi ptr [ %305, %._crit_edge.i.i54.i ], [ %.pre4.i.i, %319 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %305, %.lr.ph.i.i53.i ]
  %326 = phi ptr [ %305, %._crit_edge.i.i54.i ], [ %.pre.i51.i, %319 ], [ %.pre.i51.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %305, %.lr.ph.i.i53.i ]
  %.0.i.i.i = phi ptr [ %316, %._crit_edge.i.i54.i ], [ %323, %319 ], [ %318, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i53.i ]
  %327 = icmp eq ptr %326, %325
  %328 = load i32, ptr %75, align 8
  %.v.v.i.i.i = select i1 %327, i32 %324, i32 %328
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %.v.i.i.i
  %.not83.i = icmp eq ptr %.0.i.i.i, %329
  %spec.select.i = select i1 %.not83.i, ptr %302, ptr %.089.i
  br label %330

330:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %.lr.ph.i47
  %.1.i = phi ptr [ %.089.i, %.lr.ph.i47 ], [ %spec.select.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.066.090.i, i64 8
  %.sroa.066.0.i = load ptr, ptr %331, align 8
  %.not80.i = icmp eq ptr %.sroa.066.0.i, null
  br i1 %.not80.i, label %._crit_edge.i, label %.lr.ph.i47

._crit_edge.i:                                    ; preds = %330
  %.not42.i = icmp eq ptr %.1.i, null
  br i1 %.not42.i, label %.backedge.i, label %332

332:                                              ; preds = %._crit_edge.i
  %333 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 134217727
  %.not43.i = icmp eq i32 %335, 2
  br i1 %.not43.i, label %336, label %.backedge.i

336:                                              ; preds = %332
  %337 = getelementptr i8, ptr %.1.i, i64 16
  %.0.val.i = load ptr, ptr %337, align 8
  %.not.i.i.i55.i = icmp eq ptr %.0.val.i, null
  br i1 %.not.i.i.i55.i, label %.backedge.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %.backedge.i

341:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, %229
  br i1 %344, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = load ptr, ptr %345, align 8
  %.not.i.i132.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i132.i.i, label %.critedge.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i

_ZNK4llvm5Value9hasOneUseEv.exit15.i.i:           ; preds = %.preheader.i.i, %355
  %347 = phi ptr [ %359, %355 ], [ %346, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %357, %355 ], [ %343, %.preheader.i.i ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %.critedge.i.i

351:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i
  %352 = load i8, ptr %.03.i.i, align 8
  %353 = load i8, ptr %229, align 8
  %354 = icmp eq i8 %352, %353
  br i1 %354, label %355, label %.critedge.i.i

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  %.not.i.i13.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i13.i.i, label %.critedge.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %355, %351, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %343, %.preheader.i.i ], [ %357, %355 ], [ %.03.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i ], [ %.03.i.i, %351 ]
  %360 = icmp eq ptr %.0.lcssa.i.i, %229
  br i1 %360, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i, label %.backedge.i

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i: ; preds = %.critedge.i.i, %341
  %361 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 1073741824
  %.not.i.i.i.i56.i = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i56.i, label %367, label %364

364:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i
  %365 = getelementptr inbounds i8, ptr %229, i64 -8
  %366 = load ptr, ptr %365, align 8
  %.pre.i.i57.i = and i32 %362, 134217727
  %.pre1.i.i58.i = zext nneg i32 %.pre.i.i57.i to i64
  br label %_ZN4llvm4User8operandsEv.exit62.i

367:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread.i
  %368 = and i32 %362, 134217727
  %369 = zext nneg i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds %"class.llvm::Use", ptr %229, i64 %370
  br label %_ZN4llvm4User8operandsEv.exit62.i

_ZN4llvm4User8operandsEv.exit62.i:                ; preds = %367, %364
  %372 = phi ptr [ %366, %364 ], [ %371, %367 ]
  %.pre-phi2.i.i59.i = phi i64 [ %.pre1.i.i58.i, %364 ], [ %369, %367 ]
  %373 = getelementptr inbounds nuw %"class.llvm::Use", ptr %372, i64 %.pre-phi2.i.i59.i
  %374 = load ptr, ptr %52, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #15
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef %376, ptr noundef %372, ptr noundef %373)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %296, %_ZN4llvm4User8operandsEv.exit62.i
  %.pr = load i8, ptr %229, align 8
  br label %378

378:                                              ; preds = %249, %thread-pre-split
  %379 = phi i8 [ %.pr, %thread-pre-split ], [ %250, %249 ]
  %380 = icmp ult i8 %379, 29
  br i1 %380, label %.backedge.i, label %381

381:                                              ; preds = %378
  %382 = icmp eq ptr %229, %.045.i208
  %383 = select i1 %382, i32 2, i32 1
  %384 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %383) #15
  br i1 %384, label %385, label %.backedge.i

385:                                              ; preds = %381
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %387 = add i64 %386, 1
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %.not.i.i.i64.i = icmp ugt i64 %387, %388
  br i1 %.not.i.i.i64.i, label %389, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

389:                                              ; preds = %385
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %72, i64 noundef %387, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %389, %385
  %390 = load ptr, ptr %53, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %393 = ptrtoint ptr %229 to i64
  store i64 %393, ptr %392, align 1
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %395 = add i64 %394, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %395) #15
  br label %.backedge.i

._crit_edge92.i:                                  ; preds = %.backedge.i, %251, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #15
  %397 = load ptr, ptr %52, align 8
  %398 = icmp eq ptr %397, %78
  br i1 %398, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %399

399:                                              ; preds = %._crit_edge92.i
  call void @free(ptr noundef %397) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %399, %._crit_edge92.i
  %400 = load ptr, ptr %74, align 8
  %401 = load ptr, ptr %51, align 8
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %403

403:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  call void @free(ptr noundef %400) #15
  br label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %403
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52)
  %404 = load ptr, ptr %53, align 8
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  %.not41252 = icmp eq i64 %405, 0
  br i1 %.not41252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %1201
  %.3254 = phi i1 [ %.4, %1201 ], [ %.1257, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %.034253 = phi ptr [ %1202, %1201 ], [ %404, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %407 = load ptr, ptr %.034253, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  %408 = load ptr, ptr %67, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 304
  %410 = load i32, ptr %409, align 8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %835

412:                                              ; preds = %.lr.ph
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = icmp ult i32 %416, 8
  br i1 %417, label %835, label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %420, i32 noundef 32) #15
  br i1 %421, label %422, label %835

422:                                              ; preds = %418
  %423 = load i8, ptr %407, align 8
  %424 = add i8 %423, -42
  %425 = icmp ult i8 %424, 18
  %spec.select.i.i.i = select i1 %425, ptr %407, ptr null
  store ptr %spec.select.i.i.i, ptr %41, align 8
  %.not.i50 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i50, label %835, label %426

426:                                              ; preds = %422
  %427 = load i8, ptr %spec.select.i.i.i, align 8
  %.not30.i = icmp eq i8 %427, 46
  br i1 %.not30.i, label %428, label %835

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %432 = load ptr, ptr %431, align 8
  br i1 %.3197207, label %433, label %515

433:                                              ; preds = %428
  %434 = load ptr, ptr %67, align 8
  %435 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 437
  %437 = load i8, ptr %436, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %443, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 327
  %441 = load i8, ptr %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

443:                                              ; preds = %439, %433
  %444 = load i8, ptr %430, align 8
  %445 = icmp eq i8 %444, 69
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  %.pr.i = load i8, ptr %432, align 8
  br label %447

447:                                              ; preds = %446, %443
  %448 = phi i8 [ %.pr.i, %446 ], [ %444, %443 ]
  %.018.i = phi ptr [ %430, %446 ], [ %432, %443 ]
  %.0.i101 = phi ptr [ %432, %446 ], [ %430, %443 ]
  %449 = add i8 %448, -80
  %450 = icmp ult i8 %449, -13
  br i1 %450, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %453, %455
  %457 = and i8 %448, 78
  %switch.i.i102 = icmp eq i8 %457, 68
  %or.cond.i.i103 = and i1 %switch.i.i102, %456
  br i1 %or.cond.i.i103, label %458, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

458:                                              ; preds = %451
  %459 = getelementptr inbounds i8, ptr %.0.i101, i64 -32
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %462) #18
  %464 = icmp ult i32 %463, 9
  br i1 %464, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i": ; preds = %447
  %465 = icmp ult i8 %448, 22
  br i1 %465, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %458
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %15, ptr noundef nonnull %.0.i101, ptr noundef nonnull align 8 dereferenceable(512) %435, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #15
  %466 = load i32, ptr %79, align 8
  %467 = icmp ult i32 %466, 65
  br i1 %467, label %468, label %478

468:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %469 = icmp eq i32 %466, 0
  br i1 %469, label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i, label %470

470:                                              ; preds = %468
  %471 = load i64, ptr %15, align 8
  %472 = sub nuw nsw i32 64, %466
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %471, %473
  %475 = xor i64 %474, -1
  %476 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %475, i1 false)
  %477 = trunc nuw nsw i64 %476 to i32
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

478:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %479 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i: ; preds = %478, %470, %468
  %.0.i.i.i.i = phi i32 [ %477, %470 ], [ %479, %478 ], [ 0, %468 ]
  %480 = sub i32 %466, %.0.i.i.i.i
  %481 = icmp ult i32 %480, 9
  br i1 %481, label %482, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

482:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %483 = load i8, ptr %.018.i, align 8
  %484 = add i8 %483, -80
  %485 = icmp ult i8 %484, -13
  br i1 %485, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i", label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %488, %490
  %492 = and i8 %483, 78
  %switch.i8.i = icmp eq i8 %492, 68
  %or.cond.i9.i = and i1 %switch.i8.i, %491
  br i1 %or.cond.i9.i, label %493, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

493:                                              ; preds = %486
  %494 = getelementptr inbounds i8, ptr %.018.i, i64 -32
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %497) #18
  %499 = icmp ult i32 %498, 9
  br i1 %499, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i": ; preds = %482
  %500 = icmp ult i8 %483, 22
  br i1 %500, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i", %493
  %501 = call noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef nonnull %.018.i, ptr noundef nonnull align 8 dereferenceable(512) %435, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %502 = icmp ult i32 %501, 9
  br label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i", %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i", %493, %486, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %.ph.i = phi i1 [ false, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i ], [ false, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.i" ], [ %502, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread.i" ], [ false, %486 ], [ false, %493 ]
  %503 = load i32, ptr %80, align 8
  %504 = icmp ugt i32 %503, 64
  br i1 %504, label %505, label %_ZN4llvm5APIntD2Ev.exit.i.i

505:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"
  %506 = load ptr, ptr %81, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %508

508:                                              ; preds = %505
  call void @_ZdaPv(ptr noundef nonnull %506) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %508, %505, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit11.thread27.i"
  %509 = load i32, ptr %79, align 8
  %510 = icmp ugt i32 %509, 64
  br i1 %510, label %511, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

511:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %512 = load ptr, ptr %15, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, label %514

514:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %512) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br i1 %.ph.i, label %835, label %515

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread: ; preds = %439, %451, %458, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %515

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br i1 %.ph.i, label %835, label %515

515:                                              ; preds = %514, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %428
  %516 = load ptr, ptr %67, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 304
  %518 = load i32, ptr %517, align 8
  %519 = icmp sgt i32 %518, 4
  %.pr214.pre279 = load i8, ptr %430, align 8
  br i1 %519, label %520, label %thread-pre-split213

520:                                              ; preds = %515
  %521 = icmp eq ptr %430, %432
  %522 = icmp ult i8 %.pr214.pre279, 22
  br i1 %521, label %523, label %526

523:                                              ; preds = %520
  br i1 %522, label %thread-pre-split213, label %524

524:                                              ; preds = %523
  %525 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %430, i32 noundef 2) #15
  br i1 %525, label %.thread-pre-split213_crit_edge, label %835

.thread-pre-split213_crit_edge:                   ; preds = %524
  %.pr214.pre = load i8, ptr %430, align 8
  br label %thread-pre-split213

526:                                              ; preds = %520
  br i1 %522, label %533, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %529 = load ptr, ptr %528, align 8
  %.not.i.i.i55 = icmp eq ptr %529, null
  br i1 %.not.i.i.i55, label %835, label %_ZNK4llvm5Value9hasOneUseEv.exit.i56

_ZNK4llvm5Value9hasOneUseEv.exit.i56:             ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %835

533:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %526
  %534 = load i8, ptr %432, align 8
  %535 = icmp ult i8 %534, 22
  br i1 %535, label %thread-pre-split213, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %538 = load ptr, ptr %537, align 8
  %.not.i.i35.i = icmp eq ptr %538, null
  br i1 %.not.i.i35.i, label %835, label %_ZNK4llvm5Value9hasOneUseEv.exit37.i

_ZNK4llvm5Value9hasOneUseEv.exit37.i:             ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %thread-pre-split213, label %835

thread-pre-split213:                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %533, %515, %.thread-pre-split213_crit_edge, %523
  %542 = phi i8 [ %.pr214.pre279, %523 ], [ %.pr214.pre, %.thread-pre-split213_crit_edge ], [ %.pr214.pre279, %515 ], [ %.pr214.pre279, %533 ], [ %.pr214.pre279, %_ZNK4llvm5Value9hasOneUseEv.exit37.i ]
  %543 = add i8 %542, -80
  %544 = icmp ult i8 %543, -13
  br i1 %544, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", label %545

545:                                              ; preds = %thread-pre-split213
  %546 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %547, %549
  %551 = and i8 %542, 78
  %switch.i.i = icmp eq i8 %551, 68
  %or.cond.i.i = and i1 %switch.i.i, %550
  br i1 %or.cond.i.i, label %552, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

552:                                              ; preds = %545
  %553 = getelementptr inbounds i8, ptr %430, i64 -32
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %556) #18
  %558 = icmp ult i32 %557, 17
  br i1 %558, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i": ; preds = %thread-pre-split213
  %559 = icmp ult i8 %542, 22
  br i1 %559, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %552
  %560 = load ptr, ptr %69, align 8
  %561 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %430, ptr noundef nonnull align 8 dereferenceable(512) %560, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.select.i.i.i, ptr noundef null, i1 noundef zeroext true) #15
  %562 = icmp ugt i32 %561, 16
  br i1 %562, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i"
  %.pre8.i = load i8, ptr %430, align 8
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %552, %545
  %563 = phi i8 [ %.pre8.i, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i" ], [ %542, %552 ], [ %542, %545 ], [ %542, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i" ]
  %564 = add i8 %563, -60
  %565 = icmp ult i8 %564, -18
  br i1 %565, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit", label %566

566:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"
  %567 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %568, %570
  br i1 %571, label %572, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

572:                                              ; preds = %566
  %573 = getelementptr inbounds i8, ptr %430, i64 -64
  %574 = load ptr, ptr %573, align 8
  %575 = load i8, ptr %574, align 8
  %576 = add i8 %575, -80
  %577 = icmp ult i8 %576, -13
  br i1 %577, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.i", label %578

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, %568
  %582 = and i8 %575, 78
  %switch.i13.i = icmp eq i8 %582, 68
  %or.cond.i14.i = and i1 %switch.i13.i, %581
  br i1 %or.cond.i14.i, label %583, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

583:                                              ; preds = %578
  %584 = getelementptr inbounds i8, ptr %574, i64 -32
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %587) #18
  %589 = icmp ult i32 %588, 17
  br i1 %589, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.i": ; preds = %572
  %590 = icmp ult i8 %575, 22
  br i1 %590, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.i", %583
  %591 = getelementptr inbounds i8, ptr %430, i64 -32
  %592 = load ptr, ptr %591, align 8
  %593 = load i8, ptr %592, align 8
  %594 = add i8 %593, -80
  %595 = icmp ult i8 %594, -13
  br i1 %595, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.i", label %596

596:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i"
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, %568
  %600 = and i8 %593, 78
  %switch.i17.i = icmp eq i8 %600, 68
  %or.cond.i18.i = and i1 %switch.i17.i, %599
  br i1 %or.cond.i18.i, label %601, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

601:                                              ; preds = %596
  %602 = getelementptr inbounds i8, ptr %592, i64 -32
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %605) #18
  %607 = icmp ult i32 %606, 17
  br i1 %607, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.thread.i"
  %608 = icmp ult i8 %593, 22
  br i1 %608, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.i", %601
  %609 = load ptr, ptr %69, align 8
  %610 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %430, ptr noundef nonnull align 8 dereferenceable(512) %609, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.select.i.i.i, ptr noundef null, i1 noundef zeroext true) #15
  %611 = icmp ugt i32 %610, 16
  br i1 %611, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.i", %601, %596, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit16.i", %583, %578, %566, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"
  %612 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr nonnull %41, ptr nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %432)
  br i1 %612, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %835

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit20.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull %84, i64 noundef 2) #15
  store ptr %613, ptr %85, align 8
  store ptr %82, ptr %86, align 8
  store ptr %83, ptr %87, align 8
  store ptr null, ptr %88, align 8
  store i32 0, ptr %89, align 8
  store i8 0, ptr %90, align 4
  store i8 2, ptr %91, align 1
  store i8 7, ptr %92, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %94, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %614 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %615 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %94, align 8
  store ptr %614, ptr %95, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #15
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %5, align 8
  %.not.i.i.i.i.i181 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i181, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %620

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread"
  %619 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %618, i64 1) #15
  %.pr.i182 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr.i182, ptr %4, align 8
  %.not.i.i.i183 = icmp eq ptr %.pr.i182, null
  br i1 %.not.i.i.i183, label %620, label %621

620:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(144) %42, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

621:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %622 = load ptr, ptr %42, align 8
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %42) #15
  %624 = getelementptr inbounds %"struct.std::pair.219", ptr %622, i64 %623
  %.not911.i.i.i = icmp eq i64 %623, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i185, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %621, %629
  %.012.i.i.i = phi ptr [ %630, %629 ], [ %622, %621 ]
  %625 = load i32, ptr %.012.i.i.i, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %.lr.ph.i.i.i184
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i182, ptr %628, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

629:                                              ; preds = %.lr.ph.i.i.i184
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %630, %624
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i185, label %.lr.ph.i.i.i184

._crit_edge.i.i.i185:                             ; preds = %629, %621
  %631 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i185, %627, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %632 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i6.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %633

633:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %632) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %634 = load ptr, ptr %413, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %636 = load i32, ptr %635, align 8
  %637 = lshr i32 %636, 1
  %638 = zext nneg i32 %637 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull %96, i64 noundef 16) #15
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  %640 = icmp eq i64 %639, %638
  br i1 %640, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit180, label %641

641:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  %643 = icmp ugt i64 %642, %638
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  br label %.sink.split.i179

646:                                              ; preds = %641
  %647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  %648 = icmp ult i64 %647, %638
  br i1 %648, label %649, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i176

649:                                              ; preds = %646
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull %96, i64 noundef %638, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i176

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i176: ; preds = %649, %646
  %650 = load ptr, ptr %43, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  %652 = getelementptr inbounds i32, ptr %650, i64 %651
  %653 = load ptr, ptr %43, align 8
  %654 = getelementptr inbounds nuw i32, ptr %653, i64 %638
  %.not11.i177 = icmp eq ptr %652, %654
  br i1 %.not11.i177, label %.sink.split.i179, label %.lr.ph.preheader.i178

.lr.ph.preheader.i178:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i176
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %650 to i64
  %reass.add = sub i64 %638, %651
  %reass.mul = shl i64 %reass.add, 2
  %reass.sub = sub i64 %655, %656
  %657 = add i64 %reass.sub, -4
  %658 = add i64 %657, %reass.mul
  %659 = and i64 %658, -4
  %660 = add i64 %659, 4
  call void @llvm.memset.p0.i64(ptr align 4 %652, i8 0, i64 %660, i1 false)
  br label %.sink.split.i179

.sink.split.i179:                                 ; preds = %.lr.ph.preheader.i178, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i176, %644
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %43, i64 noundef %638) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit180

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit180: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %.sink.split.i179
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %97, i64 noundef 16) #15
  %661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %662 = icmp eq i64 %661, %638
  br i1 %662, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit175, label %663

663:                                              ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit180
  %664 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %665 = icmp ugt i64 %664, %638
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  br label %.sink.split.i174

668:                                              ; preds = %663
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %670 = icmp ult i64 %669, %638
  br i1 %670, label %671, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i171

671:                                              ; preds = %668
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %97, i64 noundef %638, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i171

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i171: ; preds = %671, %668
  %672 = load ptr, ptr %44, align 8
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %674 = getelementptr inbounds i32, ptr %672, i64 %673
  %675 = load ptr, ptr %44, align 8
  %676 = getelementptr inbounds nuw i32, ptr %675, i64 %638
  %.not11.i172 = icmp eq ptr %674, %676
  br i1 %.not11.i172, label %.sink.split.i174, label %.lr.ph.preheader.i173

.lr.ph.preheader.i173:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i171
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %672 to i64
  %reass.add227 = sub i64 %638, %673
  %reass.mul228 = shl i64 %reass.add227, 2
  %reass.sub270 = sub i64 %677, %678
  %679 = add i64 %reass.sub270, -4
  %680 = add i64 %679, %reass.mul228
  %681 = and i64 %680, -4
  %682 = add i64 %681, 4
  call void @llvm.memset.p0.i64(ptr align 4 %674, i8 0, i64 %682, i1 false)
  br label %.sink.split.i174

.sink.split.i174:                                 ; preds = %.lr.ph.preheader.i173, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i171, %666
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %44, i64 noundef %638) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit175

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit175: ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit180, %.sink.split.i174
  %.not3154.i = icmp ult i32 %636, 2
  br i1 %.not3154.i, label %._crit_edge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit175, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit175 ]
  %683 = load ptr, ptr %43, align 8
  %684 = getelementptr inbounds nuw i32, ptr %683, i64 %indvars.iv.i52
  %indvars.iv.i52.tr = trunc i64 %indvars.iv.i52 to i32
  %685 = shl i32 %indvars.iv.i52.tr, 1
  store i32 %685, ptr %684, align 4
  %686 = load ptr, ptr %44, align 8
  %687 = getelementptr inbounds nuw i32, ptr %686, i64 %indvars.iv.i52
  %688 = or disjoint i32 %685, 1
  store i32 %688, ptr %687, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not31.i = icmp eq i64 %indvars.iv.next.i53, %638
  br i1 %.not31.i, label %._crit_edge.i54, label %.lr.ph.i51, !llvm.loop !14

._crit_edge.i54:                                  ; preds = %.lr.ph.i51, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit175
  %689 = load ptr, ptr %429, align 8
  %690 = load ptr, ptr %431, align 8
  store i16 257, ptr %98, align 8
  %691 = load ptr, ptr %86, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(8) %691, i32 noundef 17, ptr noundef %689, ptr noundef %690, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i97 = icmp eq ptr %695, null
  br i1 %.not.i97, label %696, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

696:                                              ; preds = %._crit_edge.i54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %99, align 8
  store i8 1, ptr %100, align 1
  %697 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %689, ptr noundef %690, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %698 = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i163 = load ptr, ptr %95, align 8
  %.sroa.2.0.copyload.i.i165 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef %697, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i163, i64 %.sroa.2.0.copyload.i.i165) #15
  %702 = load ptr, ptr %42, align 8
  %703 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  %704 = getelementptr inbounds %"struct.std::pair.219", ptr %702, i64 %703
  %.not10.i.i.i166 = icmp eq i64 %703, 0
  br i1 %.not10.i.i.i166, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit170, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %696, %.lr.ph.i.i.i167
  %.011.i.i.i168 = phi ptr [ %708, %.lr.ph.i.i.i167 ], [ %702, %696 ]
  %705 = load i32, ptr %.011.i.i.i168, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168, i64 8
  %707 = load ptr, ptr %706, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %697, i32 noundef %705, ptr noundef %707) #15
  %708 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168, i64 16
  %.not.i.i.i169 = icmp eq ptr %708, %704
  br i1 %.not.i.i.i169, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit170, label %.lr.ph.i.i.i167

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit170: ; preds = %.lr.ph.i.i.i167, %696
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %._crit_edge.i54, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit170
  %.0.i98 = phi ptr [ %697, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit170 ], [ %695, %._crit_edge.i54 ]
  %709 = load ptr, ptr %43, align 8
  %710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #15
  store i16 257, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %711 = load ptr, ptr %86, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 112
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %709, i64 %710) #15
  %.not.i87 = icmp eq ptr %715, null
  br i1 %.not.i87, label %716, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96

716:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %717 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %717, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %709, i64 %710, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17) #15
  %718 = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %95, align 8
  %.sroa.2.0.copyload.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull %717, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr %.sroa.0.0.copyload.i.i89, i64 %.sroa.2.0.copyload.i.i91) #15
  %722 = load ptr, ptr %42, align 8
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  %724 = getelementptr inbounds %"struct.std::pair.219", ptr %722, i64 %723
  %.not10.i.i.i92 = icmp eq i64 %723, 0
  br i1 %.not10.i.i.i92, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %716, %.lr.ph.i.i.i93
  %.011.i.i.i94 = phi ptr [ %728, %.lr.ph.i.i.i93 ], [ %722, %716 ]
  %725 = load i32, ptr %.011.i.i.i94, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 8
  %727 = load ptr, ptr %726, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %717, i32 noundef %725, ptr noundef %727) #15
  %728 = getelementptr inbounds nuw i8, ptr %.011.i.i.i94, i64 16
  %.not.i.i.i95 = icmp eq ptr %728, %724
  br i1 %.not.i.i.i95, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, label %.lr.ph.i.i.i93

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96: ; preds = %.lr.ph.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %716
  %.0.i88 = phi ptr [ %715, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %717, %716 ], [ %717, %.lr.ph.i.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %729 = load ptr, ptr %44, align 8
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  store i16 257, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %731 = load ptr, ptr %86, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 112
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef ptr %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %729, i64 %730) #15
  %.not.i77 = icmp eq ptr %735, null
  br i1 %.not.i77, label %736, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86

736:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96
  %737 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %737, ptr noundef %.0.i98, ptr noundef %.0.i98, ptr %729, i64 %730, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #15
  %738 = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i79 = load ptr, ptr %95, align 8
  %.sroa.2.0.copyload.i.i81 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull %737, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i79, i64 %.sroa.2.0.copyload.i.i81) #15
  %742 = load ptr, ptr %42, align 8
  %743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  %744 = getelementptr inbounds %"struct.std::pair.219", ptr %742, i64 %743
  %.not10.i.i.i82 = icmp eq i64 %743, 0
  br i1 %.not10.i.i.i82, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %736, %.lr.ph.i.i.i83
  %.011.i.i.i84 = phi ptr [ %748, %.lr.ph.i.i.i83 ], [ %742, %736 ]
  %745 = load i32, ptr %.011.i.i.i84, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 8
  %747 = load ptr, ptr %746, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %737, i32 noundef %745, ptr noundef %747) #15
  %748 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84, i64 16
  %.not.i.i.i85 = icmp eq ptr %748, %744
  br i1 %.not.i.i.i85, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, label %.lr.ph.i.i.i83

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86: ; preds = %.lr.ph.i.i.i83, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96, %736
  %.0.i78 = phi ptr [ %735, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit96 ], [ %737, %736 ], [ %737, %.lr.ph.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  store i16 257, ptr %105, align 8
  %749 = load ptr, ptr %86, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = call noundef ptr %752(ptr noundef nonnull align 8 dereferenceable(8) %749, i32 noundef 13, ptr noundef nonnull %.0.i88, ptr noundef nonnull %.0.i78, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i75 = icmp eq ptr %753, null
  br i1 %.not.i75, label %754, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

754:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 1, ptr %106, align 8
  store i8 1, ptr %107, align 1
  %755 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.0.i88, ptr noundef nonnull %.0.i78, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #15
  %756 = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i156 = load ptr, ptr %95, align 8
  %.sroa.2.0.copyload.i.i158 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef %755, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i156, i64 %.sroa.2.0.copyload.i.i158) #15
  %760 = load ptr, ptr %42, align 8
  %761 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  %762 = getelementptr inbounds %"struct.std::pair.219", ptr %760, i64 %761
  %.not10.i.i.i159 = icmp eq i64 %761, 0
  br i1 %.not10.i.i.i159, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %754, %.lr.ph.i.i.i160
  %.011.i.i.i161 = phi ptr [ %766, %.lr.ph.i.i.i160 ], [ %760, %754 ]
  %763 = load i32, ptr %.011.i.i.i161, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161, i64 8
  %765 = load ptr, ptr %764, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %755, i32 noundef %763, ptr noundef %765) #15
  %766 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161, i64 16
  %.not.i.i.i162 = icmp eq ptr %766, %762
  br i1 %.not.i.i.i162, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i160

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i160, %754
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i76 = phi ptr [ %755, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %753, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit86 ]
  %767 = zext i32 %636 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull %108, i64 noundef 32) #15
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #15
  %769 = icmp eq i64 %768, %767
  br i1 %769, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit155, label %770

770:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #15
  %772 = icmp ugt i64 %771, %767
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #15
  br label %.sink.split.i154

775:                                              ; preds = %770
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #15
  %777 = icmp ult i64 %776, %767
  br i1 %777, label %778, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i151

778:                                              ; preds = %775
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %49, ptr noundef nonnull %108, i64 noundef %767, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i151

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i151: ; preds = %778, %775
  %779 = load ptr, ptr %49, align 8
  %780 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #15
  %781 = getelementptr inbounds i32, ptr %779, i64 %780
  %782 = load ptr, ptr %49, align 8
  %783 = getelementptr inbounds nuw i32, ptr %782, i64 %767
  %.not11.i152 = icmp eq ptr %781, %783
  br i1 %.not11.i152, label %.sink.split.i154, label %.lr.ph.preheader.i153

.lr.ph.preheader.i153:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i151
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %779 to i64
  %reass.add233 = sub i64 %767, %780
  %reass.mul234 = shl i64 %reass.add233, 2
  %reass.sub271 = sub i64 %784, %785
  %786 = add i64 %reass.sub271, -4
  %787 = add i64 %786, %reass.mul234
  %788 = and i64 %787, -4
  %789 = add i64 %788, 4
  call void @llvm.memset.p0.i64(ptr align 4 %781, i8 0, i64 %789, i1 false)
  br label %.sink.split.i154

.sink.split.i154:                                 ; preds = %.lr.ph.preheader.i153, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i151, %773
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %49, i64 noundef %767) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit155

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit155: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.sink.split.i154
  %790 = load ptr, ptr %49, align 8
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %792 = getelementptr inbounds i32, ptr %790, i64 %791
  %.not6.i.i = icmp eq i64 %791, 0
  br i1 %.not6.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit155, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %793, %.lr.ph.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit155 ]
  %.057.i.i = phi ptr [ %794, %.lr.ph.i.i ], [ %790, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit155 ]
  store i32 %.08.i.i, ptr %.057.i.i, align 4
  %793 = add nuw nsw i32 %.08.i.i, 1
  %794 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i = icmp eq ptr %794, %792
  br i1 %.not.i.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZSt4iotaIPiiEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit155
  %795 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %796) #15
  %798 = load ptr, ptr %49, align 8
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  store i16 257, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %800 = load ptr, ptr %86, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 112
  %803 = load ptr, ptr %802, align 8
  %804 = call noundef ptr %803(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull %.0.i76, ptr noundef %797, ptr %798, i64 %799) #15
  %.not.i71 = icmp eq ptr %804, null
  br i1 %.not.i71, label %805, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

805:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i
  %806 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %806, ptr noundef nonnull %.0.i76, ptr noundef %797, ptr %798, i64 %799, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %21) #15
  %807 = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %95, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull %806, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %811 = load ptr, ptr %42, align 8
  %812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  %813 = getelementptr inbounds %"struct.std::pair.219", ptr %811, i64 %812
  %.not10.i.i.i = icmp eq i64 %812, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %805, %.lr.ph.i.i.i73
  %.011.i.i.i = phi ptr [ %817, %.lr.ph.i.i.i73 ], [ %811, %805 ]
  %814 = load i32, ptr %.011.i.i.i, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %816 = load ptr, ptr %815, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %806, i32 noundef %814, ptr noundef %816) #15
  %817 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i74 = icmp eq ptr %817, %813
  br i1 %.not.i.i.i74, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, label %.lr.ph.i.i.i73

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i73, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, %805
  %.0.i72 = phi ptr [ %804, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i ], [ %806, %805 ], [ %806, %.lr.ph.i.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %.0.i72) #15
  %818 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #15
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %49) #15
  %820 = load ptr, ptr %49, align 8
  %821 = icmp eq ptr %820, %108
  br i1 %821, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, label %822

822:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @free(ptr noundef %820) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit:           ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit, %822
  %823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %824 = load ptr, ptr %44, align 8
  %825 = icmp eq ptr %824, %97
  br i1 %825, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70, label %826

826:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit
  call void @free(ptr noundef %824) #15
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70:         ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit, %826
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  %828 = load ptr, ptr %43, align 8
  %829 = icmp eq ptr %828, %96
  br i1 %829, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %830

830:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70
  call void @free(ptr noundef %828) #15
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit70, %830
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #15
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %42) #15
  %832 = load ptr, ptr %42, align 8
  %833 = icmp eq ptr %832, %84
  br i1 %833, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, label %834

834:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  call void @free(ptr noundef %832) #15
  br label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit: ; preds = %834, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  br label %1201

835:                                              ; preds = %.lr.ph, %412, %418, %426, %422, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %524, %_ZNK4llvm5Value9hasOneUseEv.exit.i56, %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit", %527, %536, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  %.not42 = icmp eq ptr %407, %.045.i208
  br i1 %.not42, label %1201, label %836

836:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  %837 = load ptr, ptr %67, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 304
  %839 = load i32, ptr %838, align 8
  %840 = icmp sgt i32 %839, 1
  br i1 %840, label %841, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %845, i32 noundef 32) #15
  br i1 %846, label %847, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

847:                                              ; preds = %841
  %848 = load i8, ptr %407, align 8
  switch i8 %848, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread [
    i8 85, label %849
    i8 86, label %877
  ]

849:                                              ; preds = %847
  %850 = getelementptr inbounds i8, ptr %407, i64 -32
  %851 = load ptr, ptr %850, align 8
  %.not.i.i.i.i.i.i69 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i.i69, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, label %852

852:                                              ; preds = %849
  %853 = load i8, ptr %851, align 8
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %407, i64 80
  %858 = load ptr, ptr %857, align 8
  %859 = icmp eq ptr %856, %858
  br i1 %859, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %851, i64 36
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

863:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  %864 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %865, 1073741824
  %.not.i.i130.i = icmp eq i32 %866, 0
  br i1 %.not.i.i130.i, label %870, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds i8, ptr %407, i64 -8
  %869 = load ptr, ptr %868, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

870:                                              ; preds = %863
  %871 = and i32 %865, 134217727
  %872 = zext nneg i32 %871 to i64
  %873 = sub nsw i64 0, %872
  %874 = getelementptr inbounds %"class.llvm::Use", ptr %407, i64 %873
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %870, %867
  %875 = phi ptr [ %869, %867 ], [ %874, %870 ]
  %876 = load ptr, ptr %875, align 8
  store ptr %876, ptr %22, align 8
  br label %880

877:                                              ; preds = %847
  %878 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %407, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null, i32 noundef 0) #15
  %.fca.0.extract.i = extractvalue { i64, i8 } %878, 0
  %879 = and i64 %.fca.0.extract.i, 4294967295
  %.not119.i = icmp eq i64 %879, 7
  br i1 %.not119.i, label %._crit_edge211.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

._crit_edge211.i:                                 ; preds = %877
  %.pre.i = load ptr, ptr %22, align 8
  br label %880

880:                                              ; preds = %._crit_edge211.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %881 = phi ptr [ %.pre.i, %._crit_edge211.i ], [ %876, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %882 = load i8, ptr %881, align 8
  %.not121.i = icmp eq i8 %882, 44
  br i1 %.not121.i, label %883, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

883:                                              ; preds = %880
  %884 = getelementptr inbounds i8, ptr %881, i64 -64
  %885 = load ptr, ptr %884, align 8
  %886 = load i8, ptr %885, align 8
  %.not.i.i58 = icmp eq i8 %886, 68
  br i1 %.not.i.i58, label %887, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

887:                                              ; preds = %883
  %888 = getelementptr inbounds i8, ptr %885, i64 -32
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  %894 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %893, i32 noundef 8) #15
  br i1 %894, label %895, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

895:                                              ; preds = %887
  %896 = load ptr, ptr %888, align 8
  br label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i": ; preds = %895, %887, %883
  %.0.i.i = phi ptr [ %896, %895 ], [ null, %887 ], [ null, %883 ]
  %897 = getelementptr inbounds i8, ptr %881, i64 -32
  %898 = load ptr, ptr %897, align 8
  %899 = load i8, ptr %898, align 8
  %.not.i132.i = icmp eq i8 %899, 68
  br i1 %.not.i132.i, label %900, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

900:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"
  %901 = getelementptr inbounds i8, ptr %898, i64 -32
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  %907 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %906, i32 noundef 8) #15
  br i1 %907, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i", label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i": ; preds = %900
  %908 = load ptr, ptr %901, align 8
  %909 = icmp ne ptr %.0.i.i, null
  %910 = icmp ne ptr %908, null
  %or.cond.i59 = and i1 %909, %910
  br i1 %or.cond.i59, label %911, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

911:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i"
  %912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %407) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %113, i64 noundef 2) #15
  store ptr %912, ptr %114, align 8
  store ptr %111, ptr %115, align 8
  store ptr %112, ptr %116, align 8
  store ptr null, ptr %117, align 8
  store i32 0, ptr %118, align 8
  store i8 0, ptr %119, align 4
  store i8 2, ptr %120, align 1
  store i8 7, ptr %121, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %123, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %111, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %112, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %407)
  %913 = load ptr, ptr %842, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %915 = load i32, ptr %914, align 8
  %916 = load ptr, ptr %67, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 334
  %918 = load i8, ptr %917, align 2
  %919 = trunc i8 %918 to i1
  %920 = icmp ugt i32 %915, 63
  %or.cond3.i = and i1 %920, %919
  br i1 %or.cond3.i, label %926, label %921

921:                                              ; preds = %911
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 304
  %923 = load i32, ptr %922, align 8
  %924 = icmp sgt i32 %923, 7
  %925 = icmp ugt i32 %915, 31
  %or.cond5.i = and i1 %925, %924
  %..i = select i1 %or.cond5.i, i32 12965, i32 13979
  %.129.i = select i1 %or.cond5.i, i32 32, i32 16
  br label %926

926:                                              ; preds = %921, %911
  %.0107.i = phi i32 [ 13424, %911 ], [ %..i, %921 ]
  %.0105.i = phi i32 [ 64, %911 ], [ %.129.i, %921 ]
  %927 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %407) #15
  %928 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %927, i32 noundef %.0107.i, ptr null, i64 0) #15
  %929 = icmp ult i32 %915, 16
  br i1 %929, label %930, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit150

930:                                              ; preds = %926
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %124, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(144) %25, i64 noundef 16)
  %.not122177.i = icmp eq i32 %915, 0
  br i1 %.not122177.i, label %.lr.ph181.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %930
  %931 = zext nneg i32 %915 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph.i65 ]
  %932 = load ptr, ptr %25, align 8
  %933 = getelementptr inbounds nuw i32, ptr %932, i64 %indvars.iv.i66
  %934 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  store i32 %934, ptr %933, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.not122.i = icmp eq i64 %indvars.iv.next.i67, %931
  br i1 %.not122.i, label %.lr.ph181.i.preheader, label %.lr.ph.i65, !llvm.loop !16

.lr.ph181.i.preheader:                            ; preds = %.lr.ph.i65, %930
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph181.i.preheader, %.lr.ph181.i
  %.0109180.i = phi i32 [ %940, %.lr.ph181.i ], [ %915, %.lr.ph181.i.preheader ]
  %935 = urem i32 %.0109180.i, %915
  %936 = add nuw nsw i32 %935, %915
  %937 = zext i32 %.0109180.i to i64
  %938 = load ptr, ptr %25, align 8
  %939 = getelementptr inbounds nuw i32, ptr %938, i64 %937
  store i32 %936, ptr %939, align 4
  %940 = add i32 %.0109180.i, 1
  %.not123.i = icmp eq i32 %940, 16
  br i1 %.not123.i, label %._crit_edge.i68, label %.lr.ph181.i, !llvm.loop !17

._crit_edge.i68:                                  ; preds = %.lr.ph181.i
  %941 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %942) #15
  %944 = load ptr, ptr %25, align 8
  %945 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  store i16 257, ptr %125, align 8
  %946 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull %.0.i.i, ptr noundef %943, ptr %944, i64 %945, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %947 = load ptr, ptr %25, align 8
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  store i16 257, ptr %126, align 8
  %949 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull %908, ptr noundef %943, ptr %947, i64 %948, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %950 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %25) #15
  %951 = load ptr, ptr %25, align 8
  %952 = icmp eq ptr %951, %124
  br i1 %952, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit150, label %953

953:                                              ; preds = %._crit_edge.i68
  call void @free(ptr noundef %951) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit150

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit150:        ; preds = %953, %._crit_edge.i68, %926
  %.0103.i = phi i32 [ %915, %926 ], [ 16, %._crit_edge.i68 ], [ 16, %953 ]
  %.0100.i = phi ptr [ %908, %926 ], [ %949, %._crit_edge.i68 ], [ %949, %953 ]
  %.099.i = phi ptr [ %.0.i.i, %926 ], [ %946, %._crit_edge.i68 ], [ %946, %953 ]
  %954 = load ptr, ptr %114, align 8
  %955 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %954) #15
  %956 = lshr exact i32 %.0105.i, 2
  %957 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %955, i32 noundef %956) #15
  %958 = call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %.0105.i, i1 true)
  %959 = lshr i32 %.0103.i, %958
  %960 = zext nneg i32 %959 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %127, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %960)
  %.not124182.i = icmp eq i32 %959, 0
  br i1 %.not124182.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit150
  %961 = zext nneg i32 %.0105.i to i64
  %.not.i136.i = icmp eq ptr %928, null
  %962 = getelementptr inbounds nuw i8, ptr %928, i64 24
  br label %963

963:                                              ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %.lr.ph185.i
  %indvars.iv202.i = phi i64 [ 0, %.lr.ph185.i ], [ %indvars.iv.next203.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull %128, i64 noundef 64) #15
  %964 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %29) #15
  %965 = icmp eq i64 %964, %961
  br i1 %965, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit149, label %966

966:                                              ; preds = %963
  %967 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %29) #15
  %968 = icmp ugt i64 %967, %961
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %29) #15
  br label %.sink.split.i148

971:                                              ; preds = %966
  %972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(272) %29) #15
  %973 = icmp ult i64 %972, %961
  br i1 %973, label %974, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i145

974:                                              ; preds = %971
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull %128, i64 noundef %961, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i145

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i145: ; preds = %974, %971
  %975 = load ptr, ptr %29, align 8
  %976 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %29) #15
  %977 = getelementptr inbounds i32, ptr %975, i64 %976
  %978 = load ptr, ptr %29, align 8
  %979 = getelementptr inbounds nuw i32, ptr %978, i64 %961
  %.not11.i146 = icmp eq ptr %977, %979
  br i1 %.not11.i146, label %.sink.split.i148, label %.lr.ph.preheader.i147

.lr.ph.preheader.i147:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i145
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %975 to i64
  %reass.add239 = sub i64 %961, %976
  %reass.mul240 = shl i64 %reass.add239, 2
  %reass.sub272 = sub i64 %980, %981
  %982 = add i64 %reass.sub272, -4
  %983 = add i64 %982, %reass.mul240
  %984 = and i64 %983, -4
  %985 = add i64 %984, 4
  call void @llvm.memset.p0.i64(ptr align 4 %977, i8 0, i64 %985, i1 false)
  br label %.sink.split.i148

.sink.split.i148:                                 ; preds = %.lr.ph.preheader.i147, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i145, %969
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(272) %29, i64 noundef %961) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit149

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit149: ; preds = %963, %.sink.split.i148
  %986 = load ptr, ptr %29, align 8
  %987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %988 = getelementptr inbounds i32, ptr %986, i64 %987
  %.not6.i.i60 = icmp eq i64 %987, 0
  br i1 %.not6.i.i60, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit149
  %989 = trunc nuw nsw i64 %indvars.iv202.i to i32
  %990 = mul i32 %.0105.i, %989
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.lr.ph.i.i61, %.lr.ph.i.preheader.i
  %.08.i.i62 = phi i32 [ %991, %.lr.ph.i.i61 ], [ %990, %.lr.ph.i.preheader.i ]
  %.057.i.i63 = phi ptr [ %992, %.lr.ph.i.i61 ], [ %986, %.lr.ph.i.preheader.i ]
  store i32 %.08.i.i62, ptr %.057.i.i63, align 4
  %991 = add i32 %.08.i.i62, 1
  %992 = getelementptr inbounds nuw i8, ptr %.057.i.i63, i64 4
  %.not.i135.i = icmp eq ptr %992, %988
  br i1 %.not.i135.i, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.i61, !llvm.loop !18

_ZSt4iotaIPijEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i61, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit149
  %993 = load ptr, ptr %29, align 8
  %994 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  store i16 257, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %995 = load ptr, ptr %115, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 112
  %998 = load ptr, ptr %997, align 8
  %999 = call noundef ptr %998(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef %.099.i, ptr noundef %.099.i, ptr %993, i64 %994) #15
  %.not.i135 = icmp eq ptr %999, null
  br i1 %.not.i135, label %1000, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit144

1000:                                             ; preds = %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %1001 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1001, ptr noundef %.099.i, ptr noundef %.099.i, ptr %993, i64 %994, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #15
  %1002 = load ptr, ptr %116, align 8
  %.sroa.0.0.copyload.i.i137 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i139 = load i64, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull %1001, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i137, i64 %.sroa.2.0.copyload.i.i139) #15
  %1006 = load ptr, ptr %24, align 8
  %1007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  %1008 = getelementptr inbounds %"struct.std::pair.219", ptr %1006, i64 %1007
  %.not10.i.i.i140 = icmp eq i64 %1007, 0
  br i1 %.not10.i.i.i140, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit144, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %1000, %.lr.ph.i.i.i141
  %.011.i.i.i142 = phi ptr [ %1012, %.lr.ph.i.i.i141 ], [ %1006, %1000 ]
  %1009 = load i32, ptr %.011.i.i.i142, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %.011.i.i.i142, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1001, i32 noundef %1009, ptr noundef %1011) #15
  %1012 = getelementptr inbounds nuw i8, ptr %.011.i.i.i142, i64 16
  %.not.i.i.i143 = icmp eq ptr %1012, %1008
  br i1 %.not.i.i.i143, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit144, label %.lr.ph.i.i.i141

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit144: ; preds = %.lr.ph.i.i.i141, %_ZSt4iotaIPijEvT_S1_T0_.exit.i, %1000
  %.0.i136 = phi ptr [ %999, %_ZSt4iotaIPijEvT_S1_T0_.exit.i ], [ %1001, %1000 ], [ %1001, %.lr.ph.i.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1013 = load ptr, ptr %29, align 8
  %1014 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  store i16 257, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1015 = load ptr, ptr %115, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 112
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call noundef ptr %1018(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %.0100.i, ptr noundef %.099.i, ptr %1013, i64 %1014) #15
  %.not.i125 = icmp eq ptr %1019, null
  br i1 %.not.i125, label %1020, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit134

1020:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit144
  %1021 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1021, ptr noundef %.0100.i, ptr noundef %.099.i, ptr %1013, i64 %1014, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #15
  %1022 = load ptr, ptr %116, align 8
  %.sroa.0.0.copyload.i.i127 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i129 = load i64, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull %1021, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i127, i64 %.sroa.2.0.copyload.i.i129) #15
  %1026 = load ptr, ptr %24, align 8
  %1027 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  %1028 = getelementptr inbounds %"struct.std::pair.219", ptr %1026, i64 %1027
  %.not10.i.i.i130 = icmp eq i64 %1027, 0
  br i1 %.not10.i.i.i130, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit134, label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %1020, %.lr.ph.i.i.i131
  %.011.i.i.i132 = phi ptr [ %1032, %.lr.ph.i.i.i131 ], [ %1026, %1020 ]
  %1029 = load i32, ptr %.011.i.i.i132, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132, i64 8
  %1031 = load ptr, ptr %1030, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1021, i32 noundef %1029, ptr noundef %1031) #15
  %1032 = getelementptr inbounds nuw i8, ptr %.011.i.i.i132, i64 16
  %.not.i.i.i133 = icmp eq ptr %1032, %1028
  br i1 %.not.i.i.i133, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit134, label %.lr.ph.i.i.i131

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit134: ; preds = %.lr.ph.i.i.i131, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit144, %1020
  %.0.i126 = phi ptr [ %1019, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit144 ], [ %1021, %1020 ], [ %1021, %.lr.ph.i.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %.not.i136.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %1033

1033:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit134
  %1034 = load ptr, ptr %962, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %1033, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit134
  %1035 = phi ptr [ %1034, %1033 ], [ null, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit134 ]
  store ptr %.0.i136, ptr %32, align 8
  store ptr %.0.i126, ptr %131, align 8
  store i16 257, ptr %132, align 8
  %1036 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %1035, ptr noundef %928, ptr nonnull %32, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null)
  %1037 = load ptr, ptr %28, align 8
  %1038 = getelementptr inbounds nuw ptr, ptr %1037, i64 %indvars.iv202.i
  store ptr %1036, ptr %1038, align 8
  %1039 = load ptr, ptr %28, align 8
  %1040 = getelementptr inbounds nuw ptr, ptr %1039, i64 %indvars.iv202.i
  %1041 = load ptr, ptr %1040, align 8
  store i16 257, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp eq ptr %1043, %957
  br i1 %1044, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %1045

1045:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1046 = load ptr, ptr %115, align 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 120
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call noundef ptr %1049(ptr noundef nonnull align 8 dereferenceable(8) %1046, i32 noundef 49, ptr noundef nonnull %1041, ptr noundef %957) #15
  %.not.i116 = icmp eq ptr %1050, null
  br i1 %.not.i116, label %1051, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

1051:                                             ; preds = %1045
  store i16 257, ptr %137, align 8
  %1052 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 49, ptr noundef nonnull %1041, ptr noundef %957, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #15
  %1053 = load ptr, ptr %116, align 8
  %.sroa.0.0.copyload.i.i118 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i120 = load i64, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef %1052, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i118, i64 %.sroa.2.0.copyload.i.i120) #15
  %1057 = load ptr, ptr %24, align 8
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  %1059 = getelementptr inbounds %"struct.std::pair.219", ptr %1057, i64 %1058
  %.not10.i.i.i121 = icmp eq i64 %1058, 0
  br i1 %.not10.i.i.i121, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i122

.lr.ph.i.i.i122:                                  ; preds = %1051, %.lr.ph.i.i.i122
  %.011.i.i.i123 = phi ptr [ %1063, %.lr.ph.i.i.i122 ], [ %1057, %1051 ]
  %1060 = load i32, ptr %.011.i.i.i123, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %.011.i.i.i123, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1052, i32 noundef %1060, ptr noundef %1062) #15
  %1063 = getelementptr inbounds nuw i8, ptr %.011.i.i.i123, i64 16
  %.not.i.i.i124 = icmp eq ptr %1063, %1059
  br i1 %.not.i.i.i124, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i122

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i122, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %1045, %1051
  %.0.i117 = phi ptr [ %1041, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %1050, %1045 ], [ %1052, %1051 ], [ %1052, %.lr.ph.i.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %1064 = load ptr, ptr %28, align 8
  %1065 = getelementptr inbounds nuw ptr, ptr %1064, i64 %indvars.iv202.i
  store ptr %.0.i117, ptr %1065, align 8
  %1066 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %29) #15
  %1067 = load ptr, ptr %29, align 8
  %1068 = icmp eq ptr %1067, %128
  br i1 %1068, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, label %1069

1069:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @free(ptr noundef %1067) #15
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i:         ; preds = %1069, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %.not124.i = icmp eq i64 %indvars.iv.next203.i, %960
  br i1 %.not124.i, label %._crit_edge186.i, label %963, !llvm.loop !19

._crit_edge186.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit150
  %1070 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %959, i1 false)
  %.not125188.i = icmp eq i32 %1070, 31
  br i1 %.not125188.i, label %._crit_edge192.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %._crit_edge186.i
  %1071 = sub nsw i32 31, %1070
  br label %1072

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i
  %.not125.i = icmp eq i32 %1080, 0
  br i1 %.not125.i, label %._crit_edge192.i, label %1072, !llvm.loop !20

1072:                                             ; preds = %.loopexit.i, %.lr.ph191.i
  %.0106189.i = phi i32 [ %1071, %.lr.ph191.i ], [ %1080, %.loopexit.i ]
  %1073 = load ptr, ptr %28, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1078 = load i32, ptr %1077, align 8
  %1079 = shl i32 %1078, 1
  %1080 = add i32 %.0106189.i, -1
  %1081 = shl nuw i32 1, %1080
  %1082 = zext i32 %1079 to i64
  br label %1083

1083:                                             ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i, %1072
  %indvars.iv205.i = phi i64 [ 0, %1072 ], [ %indvars.iv.next206.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %35, ptr noundef nonnull %138, i64 noundef 64) #15
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %35) #15
  %1085 = icmp eq i64 %1084, %1082
  br i1 %1085, label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit, label %1086

1086:                                             ; preds = %1083
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %35) #15
  %1088 = icmp ugt i64 %1087, %1082
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1086
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %35) #15
  br label %.sink.split.i

1091:                                             ; preds = %1086
  %1092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(272) %35) #15
  %1093 = icmp ult i64 %1092, %1082
  br i1 %1093, label %1094, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

1094:                                             ; preds = %1091
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %35, ptr noundef nonnull %138, i64 noundef %1082, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i:    ; preds = %1094, %1091
  %1095 = load ptr, ptr %35, align 8
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %35) #15
  %1097 = getelementptr inbounds i32, ptr %1095, i64 %1096
  %1098 = load ptr, ptr %35, align 8
  %1099 = getelementptr inbounds nuw i32, ptr %1098, i64 %1082
  %.not11.i = icmp eq ptr %1097, %1099
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i115

.lr.ph.preheader.i115:                            ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1095 to i64
  %reass.add245 = sub i64 %1082, %1096
  %reass.mul246 = shl i64 %reass.add245, 2
  %reass.sub273 = sub i64 %1100, %1101
  %1102 = add i64 %reass.sub273, -4
  %1103 = add i64 %1102, %reass.mul246
  %1104 = and i64 %1103, -4
  %1105 = add i64 %1104, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1097, i8 0, i64 %1105, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i115, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i, %1089
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(272) %35, i64 noundef %1082) #15
  br label %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit: ; preds = %1083, %.sink.split.i
  %1106 = load ptr, ptr %35, align 8
  %1107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %1108 = getelementptr inbounds i32, ptr %1106, i64 %1107
  %.not6.i137.i = icmp eq i64 %1107, 0
  br i1 %.not6.i137.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit, %.lr.ph.i138.i
  %.08.i139.i = phi i32 [ %1109, %.lr.ph.i138.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit ]
  %.057.i140.i = phi ptr [ %1110, %.lr.ph.i138.i ], [ %1106, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit ]
  store i32 %.08.i139.i, ptr %.057.i140.i, align 4
  %1109 = add nuw nsw i32 %.08.i139.i, 1
  %1110 = getelementptr inbounds nuw i8, ptr %.057.i140.i, i64 4
  %.not.i141.i = icmp eq ptr %1110, %1108
  br i1 %.not.i141.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, label %.lr.ph.i138.i, !llvm.loop !15

_ZSt4iotaIPiiEvT_S1_T0_.exit.i64:                 ; preds = %.lr.ph.i138.i, %_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm.exit
  %1111 = trunc nuw i64 %indvars.iv205.i to i32
  %1112 = shl i32 %1111, 1
  %1113 = zext i32 %1112 to i64
  %1114 = load ptr, ptr %28, align 8
  %1115 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1113
  %1116 = load ptr, ptr %1115, align 8
  %1117 = or disjoint i32 %1112, 1
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1118
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %35, align 8
  %1122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  store i16 257, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1123 = load ptr, ptr %115, align 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 112
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call noundef ptr %1126(ptr noundef nonnull align 8 dereferenceable(8) %1123, ptr noundef %1116, ptr noundef %1120, ptr %1121, i64 %1122) #15
  %.not.i105 = icmp eq ptr %1127, null
  br i1 %.not.i105, label %1128, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114

1128:                                             ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64
  %1129 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #15
  store i16 257, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1129, ptr noundef %1116, ptr noundef %1120, ptr %1121, i64 %1122, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #15
  %1130 = load ptr, ptr %116, align 8
  %.sroa.0.0.copyload.i.i107 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i109 = load i64, ptr %.sroa.2.0..sroa_idx.i.i138, align 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull %1129, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i107, i64 %.sroa.2.0.copyload.i.i109) #15
  %1134 = load ptr, ptr %24, align 8
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  %1136 = getelementptr inbounds %"struct.std::pair.219", ptr %1134, i64 %1135
  %.not10.i.i.i110 = icmp eq i64 %1135, 0
  br i1 %.not10.i.i.i110, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %1128, %.lr.ph.i.i.i111
  %.011.i.i.i112 = phi ptr [ %1140, %.lr.ph.i.i.i111 ], [ %1134, %1128 ]
  %1137 = load i32, ptr %.011.i.i.i112, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i112, i64 8
  %1139 = load ptr, ptr %1138, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1129, i32 noundef %1137, ptr noundef %1139) #15
  %1140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i112, i64 16
  %.not.i.i.i113 = icmp eq ptr %1140, %1136
  br i1 %.not.i.i.i113, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114, label %.lr.ph.i.i.i111

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114: ; preds = %.lr.ph.i.i.i111, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64, %1128
  %.0.i106 = phi ptr [ %1127, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i64 ], [ %1129, %1128 ], [ %1129, %.lr.ph.i.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %1141 = load ptr, ptr %28, align 8
  %1142 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv205.i
  store ptr %.0.i106, ptr %1142, align 8
  %1143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %35) #15
  %1144 = load ptr, ptr %35, align 8
  %1145 = icmp eq ptr %1144, %138
  br i1 %1145, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i, label %1146

1146:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114
  call void @free(ptr noundef %1144) #15
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit142.i:      ; preds = %1146, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit114
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next206.i to i32
  %exitcond = icmp eq i32 %1081, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %1083, !llvm.loop !21

._crit_edge192.i:                                 ; preds = %.loopexit.i, %._crit_edge186.i
  %1147 = load i32, ptr %914, align 8
  %1148 = icmp eq i32 %1147, 2
  br i1 %1148, label %1149, label %1154

1149:                                             ; preds = %._crit_edge192.i
  %1150 = load ptr, ptr %28, align 8
  %1151 = load ptr, ptr %1150, align 8
  store i32 0, ptr %37, align 4
  store i32 1, ptr %143, align 4
  store i16 257, ptr %144, align 8
  %1152 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %1151, ptr noundef %1151, ptr nonnull %37, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %1153 = load ptr, ptr %28, align 8
  store ptr %1152, ptr %1153, align 8
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104

1154:                                             ; preds = %._crit_edge192.i
  %1155 = icmp ugt i32 %1147, 7
  br i1 %1155, label %1156, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104

1156:                                             ; preds = %1154
  %1157 = zext i32 %1147 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %141, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(144) %39, i64 noundef %1157)
  %1158 = load ptr, ptr %28, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1163 = load i32, ptr %1162, align 8
  %.not126193.i = icmp eq i32 %1163, 0
  br i1 %.not126193.i, label %.preheader.i, label %.lr.ph196.preheader.i

.lr.ph196.preheader.i:                            ; preds = %1156
  %1164 = zext i32 %1163 to i64
  br label %.lr.ph196.i

.preheader.i:                                     ; preds = %.lr.ph196.i, %1156
  %.not127197.i = icmp eq i32 %1163, %1147
  br i1 %.not127197.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph196.i:                                      ; preds = %.lr.ph196.i, %.lr.ph196.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph196.preheader.i ], [ %indvars.iv.next209.i, %.lr.ph196.i ]
  %1165 = load ptr, ptr %39, align 8
  %1166 = getelementptr inbounds nuw i32, ptr %1165, i64 %indvars.iv208.i
  %1167 = trunc nuw i64 %indvars.iv208.i to i32
  store i32 %1167, ptr %1166, align 4
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %.not126.i = icmp eq i64 %indvars.iv.next209.i, %1164
  br i1 %.not126.i, label %.preheader.i, label %.lr.ph196.i, !llvm.loop !22

.lr.ph199.i:                                      ; preds = %.preheader.i, %.lr.ph199.i
  %.0101198.i = phi i32 [ %1173, %.lr.ph199.i ], [ %1163, %.preheader.i ]
  %1168 = urem i32 %.0101198.i, %1163
  %1169 = add i32 %1168, %1163
  %1170 = zext i32 %.0101198.i to i64
  %1171 = load ptr, ptr %39, align 8
  %1172 = getelementptr inbounds nuw i32, ptr %1171, i64 %1170
  store i32 %1169, ptr %1172, align 4
  %1173 = add i32 %.0101198.i, 1
  %.not127.i = icmp eq i32 %1173, %1147
  br i1 %.not127.i, label %._crit_edge200.i, label %.lr.ph199.i, !llvm.loop !23

._crit_edge200.i:                                 ; preds = %.lr.ph199.i, %.preheader.i
  %1174 = load ptr, ptr %28, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1177) #15
  %1179 = load ptr, ptr %28, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %39, align 8
  %1182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  store i16 257, ptr %142, align 8
  %1183 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %1180, ptr noundef %1178, ptr %1181, i64 %1182, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %1184 = load ptr, ptr %28, align 8
  store ptr %1183, ptr %1184, align 8
  %1185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %39) #15
  %1186 = load ptr, ptr %39, align 8
  %1187 = icmp eq ptr %1186, %141
  br i1 %1187, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104, label %1188

1188:                                             ; preds = %._crit_edge200.i
  call void @free(ptr noundef %1186) #15
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104:        ; preds = %1188, %._crit_edge200.i, %1154, %1149
  %1189 = load ptr, ptr %28, align 8
  %1190 = load ptr, ptr %1189, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef %1190) #15
  %1191 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %407) #15
  %1192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #15
  %1193 = load ptr, ptr %28, align 8
  %1194 = icmp eq ptr %1193, %127
  br i1 %1194, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %1195

1195:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104
  call void @free(ptr noundef %1193) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %1195, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit104
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #15
  %1196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #15
  %1197 = load ptr, ptr %24, align 8
  %1198 = icmp eq ptr %1197, %113
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %1197) #15
  br label %1200

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread: ; preds = %836, %841, %877, %880, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit134.i", %900, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i", %847, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %852, %849, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  br label %1201

1200:                                             ; preds = %1199, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  br label %1201

1201:                                             ; preds = %1200, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, %835
  %.4 = phi i1 [ %.3254, %835 ], [ true, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit ], [ true, %1200 ], [ %.3254, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ]
  %1202 = getelementptr inbounds nuw i8, ptr %.034253, i64 8
  %.not41 = icmp eq ptr %1202, %406
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1201, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %.3.lcssa = phi i1 [ %.1257, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.4, %1201 ]
  %1203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %53) #15
  %1204 = load ptr, ptr %53, align 8
  %1205 = icmp eq ptr %1204, %72
  br i1 %1205, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %1206

1206:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1204) #15
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %198, %select.unfold.i, %190, %.lr.ph.i, %208, %172, %166, %162, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %156, %160, %1206, %._crit_edge, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, %.lr.ph260
  %.2 = phi i1 [ %.1257, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.1257, %.lr.ph260 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %1206 ], [ %.1257, %160 ], [ %.1257, %156 ], [ %.1257, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.1257, %162 ], [ %.1257, %166 ], [ %.1257, %172 ], [ %.1257, %208 ], [ %.1257, %.lr.ph.i ], [ %.1257, %190 ], [ %.1257, %select.unfold.i ], [ %.1257, %198 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0258, i64 8
  %.sroa.0186.0 = load ptr, ptr %1207, align 8
  %.not220 = icmp eq ptr %.sroa.0186.0, %150
  br i1 %.not220, label %._crit_edge261, label %.lr.ph260

._crit_edge261:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %145
  %.1.lcssa = phi i1 [ %.033265, %145 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ]
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0266, i64 8
  %.sroa.0190.0 = load ptr, ptr %1208, align 8
  %.not219 = icmp eq ptr %.sroa.0190.0, %71
  br i1 %.not219, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %145

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %._crit_edge261, %63, %55, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %55 ], [ false, %63 ], [ %.1.lcssa, %._crit_edge261 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.04248, i64 32
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
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -80
  %4 = icmp ult i8 %3, -13
  br i1 %4, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.0.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %.0.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
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
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
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
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds %"struct.std::pair.219", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
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
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119X86PartialReductionE, i64 16), ptr %1, align 8
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
