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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.222" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.240" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL37initializeX86PartialReductionPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !15
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !14
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !14
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeX86PartialReductionPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeX86PartialReductionPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
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
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119X86PartialReductionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119X86PartialReduction11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119X86PartialReduction16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119X86PartialReduction13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"struct.llvm::KnownBits", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::InsertPosition", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::InsertPosition", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::IRBuilder", align 8
  %33 = alloca %"class.llvm::SmallVector.217", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::SmallVector.234", align 8
  %37 = alloca %"class.llvm::SmallVector.236", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::SmallVector.236", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca [2 x i32], align 4
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::SmallVector.217", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::IRBuilder", align 8
  %51 = alloca %"class.llvm::SmallVector.214", align 8
  %52 = alloca %"class.llvm::SmallVector.214", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::SmallVector.217", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::SmallPtrSet", align 8
  %60 = alloca %"class.llvm::SmallVector.131", align 8
  %61 = alloca %"class.llvm::SmallVector.115", align 8
  %62 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  br i1 %62, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %63

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %63
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %71

71:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = tail call noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1304) %73, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !36
  %76 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0284.0348 = load ptr, ptr %78, align 8, !tbaa !42
  %.not320349 = icmp eq ptr %.sroa.0284.0348, %79
  br i1 %.not320349, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %.lr.ph353

.lr.ph353:                                        ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 109
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 110
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.2.0..sroa_idx.i.i264 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %174

174:                                              ; preds = %.lr.ph353, %._crit_edge346
  %.sroa.0284.0351 = phi ptr [ %.sroa.0284.0348, %.lr.ph353 ], [ %.sroa.0284.0, %._crit_edge346 ]
  %.037350 = phi i1 [ false, %.lr.ph353 ], [ %.138.lcssa, %._crit_edge346 ]
  %175 = icmp eq ptr %.sroa.0284.0351, null
  %176 = getelementptr inbounds i8, ptr %.sroa.0284.0351, i64 -24
  %177 = select i1 %175, ptr null, ptr %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %.sroa.0280.0340 = load ptr, ptr %178, align 8, !tbaa !45
  %.not321341 = icmp eq ptr %.sroa.0280.0340, %179
  br i1 %.not321341, label %._crit_edge346, label %.lr.ph345

._crit_edge346:                                   ; preds = %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, %174
  %.138.lcssa = phi i1 [ %.037350, %174 ], [ %.2, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0351, i64 8
  %.sroa.0284.0 = load ptr, ptr %180, align 8, !tbaa !42
  %.not320 = icmp eq ptr %.sroa.0284.0, %79
  br i1 %.not320, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %174

.lr.ph345:                                        ; preds = %174, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread
  %.sroa.0280.0343 = phi ptr [ %.sroa.0280.0, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ], [ %.sroa.0280.0340, %174 ]
  %.138342 = phi i1 [ %.2, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ], [ %.037350, %174 ]
  %181 = icmp eq ptr %.sroa.0280.0343, null
  %182 = getelementptr inbounds i8, ptr %.sroa.0280.0343, i64 -24
  %183 = select i1 %181, ptr null, ptr %182
  %184 = load i8, ptr %183, align 8, !tbaa !48
  %185 = icmp ne i8 %184, 90
  %.not43 = or i1 %181, %185
  br i1 %.not43, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, label %186

186:                                              ; preds = %.lr.ph345
  %187 = getelementptr inbounds i8, ptr %183, i64 -32
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  %189 = load i8, ptr %188, align 8, !tbaa !48
  %.not.i49 = icmp eq i8 %189, 17
  br i1 %.not.i49, label %190, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

190:                                              ; preds = %186
  %191 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #16
  br i1 %191, label %192, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %183, i64 -64
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = load i8, ptr %194, align 8, !tbaa !48
  %.not67.i = icmp eq i8 %195, 42
  br i1 %.not67.i, label %196, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

202:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !60
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !61
  %208 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %207)
  %or.cond.i = icmp eq i32 %208, 1
  br i1 %or.cond.i, label %209, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

209:                                              ; preds = %202
  %210 = load ptr, ptr %203, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !67
  %.not68.i = icmp eq ptr %210, %212
  %213 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %207, i1 false)
  %214 = sub nuw nsw i32 31, %213
  %.not69101.i = icmp eq i32 %213, 31
  br i1 %.not69101.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread296, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209, %242
  %.1 = phi i1 [ %spec.select319, %242 ], [ %.not68.i, %209 ]
  %.056103.i = phi ptr [ %.359.ph.i, %242 ], [ %194, %209 ]
  %.060102.i = phi i32 [ %243, %242 ], [ 0, %209 ]
  %215 = load i8, ptr %.056103.i, align 8, !tbaa !48
  %.not71.i = icmp eq i8 %215, 42
  br i1 %.not71.i, label %216, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

216:                                              ; preds = %.lr.ph.i
  %217 = load ptr, ptr %203, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw i8, ptr %.056103.i, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %.not72.i = icmp eq ptr %217, %219
  %spec.select319 = select i1 %.not72.i, i1 %.1, i1 false
  %.not73.i = icmp eq i32 %.060102.i, 0
  br i1 %.not73.i, label %222, label %220

220:                                              ; preds = %216
  %221 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.056103.i, i32 noundef 2) #16
  br i1 %221, label %222, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

222:                                              ; preds = %220, %216
  %223 = getelementptr inbounds i8, ptr %.056103.i, i64 -64
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %225 = getelementptr inbounds i8, ptr %.056103.i, i64 -32
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = load i8, ptr %224, align 8, !tbaa !48
  %.not98.i = icmp eq i8 %227, 92
  br i1 %.not98.i, label %select.unfold.i, label %228

228:                                              ; preds = %222
  %229 = load i8, ptr %226, align 8, !tbaa !48
  %230 = icmp eq i8 %229, 92
  br i1 %230, label %select.unfold.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

select.unfold.i:                                  ; preds = %228, %222
  %.359.ph.i = phi ptr [ %226, %222 ], [ %224, %228 ]
  %.051.ph.i = phi ptr [ %224, %222 ], [ %226, %228 ]
  %231 = getelementptr inbounds i8, ptr %.051.ph.i, i64 -64
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %.not76.i = icmp eq ptr %232, %.359.ph.i
  br i1 %.not76.i, label %233, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

233:                                              ; preds = %select.unfold.i
  %234 = shl nuw i32 1, %.060102.i
  %235 = getelementptr inbounds nuw i8, ptr %.051.ph.i, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !70
  %wide.trip.count.i = zext i32 %234 to i64
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %242, label %238, !llvm.loop !72

238:                                              ; preds = %237, %233
  %indvars.iv.i = phi i64 [ 0, %233 ], [ %indvars.iv.next.i, %237 ]
  %indvars114.i = trunc i64 %indvars.iv.i to i32
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv.i
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %241 = add i32 %234, %indvars114.i
  %.not77.i = icmp eq i32 %240, %241
  br i1 %.not77.i, label %237, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

242:                                              ; preds = %237
  %243 = add nuw i32 %.060102.i, 1
  %.not69.i = icmp eq i32 %243, %214
  br i1 %.not69.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, label %.lr.ph.i, !llvm.loop !75

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit: ; preds = %242
  %.not44 = icmp eq ptr %.359.ph.i, null
  br i1 %.not44, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread296

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread296: ; preds = %209, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit
  %.050.i301 = phi ptr [ %.359.ph.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %194, %209 ]
  %.3290300 = phi i1 [ %spec.select319, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.not68.i, %209 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %61) #16
  store ptr %80, ptr %61, align 8, !tbaa !70
  store i32 0, ptr %81, align 8, !tbaa !76
  store i32 8, ptr %82, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %59) #16
  store ptr %83, ptr %59, align 8, !tbaa !78
  store i32 8, ptr %84, align 8, !tbaa !80
  store i32 0, ptr %85, align 4, !tbaa !81
  store i32 0, ptr %86, align 8, !tbaa !82
  store i8 1, ptr %87, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %60) #16
  store ptr %88, ptr %60, align 8, !tbaa !70
  store i32 8, ptr %90, align 4, !tbaa !77
  %244 = ptrtoint ptr %.050.i301 to i64
  store i64 %244, ptr %88, align 8
  br label %245

thread-pre-split.ithread-pre-split:               ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit134, %322, %._crit_edge.i, %342, %346, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, %390, %393, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.pr.i.pr = load i32, ptr %89, align 8, !tbaa !76
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.ithread-pre-split, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %.pr.i = phi i32 [ %.pr.i.pr, %thread-pre-split.ithread-pre-split ], [ %426, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i ]
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %.thread105.i, label %245

245:                                              ; preds = %thread-pre-split.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread296
  %246 = phi i32 [ 1, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread296 ], [ %.pr.i, %thread-pre-split.i ]
  %247 = load ptr, ptr %60, align 8, !tbaa !70
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %247, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 -8
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = add i32 %246, -1
  store i32 %252, ptr %89, align 8, !tbaa !76
  %253 = load i8, ptr %87, align 4, !tbaa !83, !range !85, !noalias !86, !noundef !89
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

255:                                              ; preds = %245
  %256 = load ptr, ptr %59, align 8, !tbaa !78, !noalias !86
  %257 = load i32, ptr %85, align 4, !tbaa !81, !noalias !86
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  %.not36.i.i.i = icmp eq i32 %257, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %255, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %261, %.critedge.i.i.i ], [ %256, %255 ]
  %260 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !14, !noalias !86
  %.not17.i.i.i = icmp eq ptr %260, %251
  br i1 %.not17.i.i.i, label %thread-pre-split.ithread-pre-split, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i52 = icmp eq ptr %261, %259
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %255
  %262 = load i32, ptr %84, align 8, !tbaa !80, !noalias !86
  %263 = icmp ult i32 %257, %262
  br i1 %263, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %264 = add nuw i32 %257, 1
  store i32 %264, ptr %85, align 4, !tbaa !81, !noalias !86
  store ptr %251, ptr %259, align 8, !tbaa !14, !noalias !86
  br label %268

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %245, %._crit_edge.i.i.i
  %265 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %59, ptr noundef %251) #16, !noalias !86
  %266 = extractvalue { ptr, i8 } %265, 1
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

268:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %269 = load i8, ptr %251, align 8, !tbaa !48
  switch i8 %269, label %390 [
    i8 84, label %270
    i8 42, label %286
  ]

270:                                              ; preds = %268
  %271 = icmp eq ptr %251, %.050.i301
  %272 = select i1 %271, i32 2, i32 1
  %273 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %272) #16
  br i1 %273, label %274, label %.thread105.i

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i.i.i, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %251, i64 -8
  %280 = load ptr, ptr %279, align 8, !tbaa !92
  %.pre.i.i.i.i = and i32 %276, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %410

281:                                              ; preds = %274
  %282 = and i32 %276, 134217727
  %283 = zext nneg i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds %"class.llvm::Use", ptr %251, i64 %284
  br label %410

286:                                              ; preds = %268
  %287 = icmp eq ptr %251, %.050.i301
  %288 = select i1 %287, i32 2, i32 1
  %289 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %288) #16
  br i1 %289, label %290, label %319

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i.i, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %251, i64 -8
  %296 = load ptr, ptr %295, align 8, !tbaa !92
  %.pre.i.i.i = and i32 %292, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %302

297:                                              ; preds = %290
  %298 = and i32 %292, 134217727
  %299 = zext nneg i32 %298 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds %"class.llvm::Use", ptr %251, i64 %300
  br label %302

302:                                              ; preds = %294, %297
  %303 = phi ptr [ %296, %294 ], [ %301, %297 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %294 ], [ %299, %297 ]
  %304 = getelementptr inbounds nuw %"class.llvm::Use", ptr %303, i64 %.pre-phi2.i.i.i
  %305 = load i32, ptr %89, align 8, !tbaa !76
  %306 = zext i32 %305 to i64
  %307 = add nuw nsw i64 %.pre-phi2.i.i.i, %306
  %308 = load i32, ptr %90, align 4, !tbaa !77
  %309 = zext i32 %308 to i64
  %310 = icmp samesign ugt i64 %307, %309
  br i1 %310, label %311, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i121

311:                                              ; preds = %302
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull %88, i64 noundef %307, i64 noundef 8) #16
  %.pre.i.i131 = load i32, ptr %89, align 8, !tbaa !76
  %.pre8.i.i132 = zext i32 %.pre.i.i131 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i121

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i121: ; preds = %311, %302
  %.pre-phi.i.i123 = phi i64 [ %306, %302 ], [ %.pre8.i.i132, %311 ]
  %312 = phi i32 [ %305, %302 ], [ %.pre.i.i131, %311 ]
  %.not9.i.i.i.i.i.i124 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i124, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit134, label %.lr.ph.i.i.i.i.preheader.i.i125

.lr.ph.i.i.i.i.preheader.i.i125:                  ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i121
  %.pre58.i122 = load ptr, ptr %60, align 8, !tbaa !70
  %313 = getelementptr inbounds nuw ptr, ptr %.pre58.i122, i64 %.pre-phi.i.i123
  br label %.lr.ph.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i126:                            ; preds = %.lr.ph.i.i.i.i.i.i126, %.lr.ph.i.i.i.i.preheader.i.i125
  %.011.i.i.i.i.i.i127 = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i126 ], [ %313, %.lr.ph.i.i.i.i.preheader.i.i125 ]
  %.0810.i.i.i.i.i.i128 = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i126 ], [ %303, %.lr.ph.i.i.i.i.preheader.i.i125 ]
  %314 = load ptr, ptr %.0810.i.i.i.i.i.i128, align 8, !tbaa !53
  store ptr %314, ptr %.011.i.i.i.i.i.i127, align 8, !tbaa !84
  %315 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i128, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i127, i64 8
  %.not.i.i.i.i.i.i129 = icmp eq ptr %315, %304
  br i1 %.not.i.i.i.i.i.i129, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit134, label %.lr.ph.i.i.i.i.i.i126, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit134: ; preds = %.lr.ph.i.i.i.i.i.i126, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i121
  %317 = trunc nuw nsw i64 %.pre-phi2.i.i.i to i32
  %318 = add i32 %312, %317
  store i32 %318, ptr %89, align 8, !tbaa !76
  br label %thread-pre-split.ithread-pre-split, !llvm.loop !91

319:                                              ; preds = %286
  %320 = select i1 %287, i32 3, i32 2
  %321 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %320) #16
  br i1 %321, label %322, label %thread-pre-split

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %.sroa.072.0115.i = load ptr, ptr %323, align 8, !tbaa !92
  %.not111116.i = icmp eq ptr %.sroa.072.0115.i, null
  br i1 %.not111116.i, label %thread-pre-split.ithread-pre-split, label %.lr.ph.i51

._crit_edge.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i
  %.not51.i = icmp eq ptr %.145.i, null
  br i1 %.not51.i, label %thread-pre-split.ithread-pre-split, label %342, !llvm.loop !91

.lr.ph.i51:                                       ; preds = %322, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i
  %.sroa.072.0118.i = phi ptr [ %.sroa.072.0.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i ], [ %.sroa.072.0115.i, %322 ]
  %.044117.i = phi ptr [ %.145.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i ], [ null, %322 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.072.0118.i, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !94
  %326 = load i8, ptr %325, align 8, !tbaa !48
  %327 = icmp eq i8 %326, 84
  %spec.select.i.i59.i = select i1 %327, ptr %325, ptr null
  %.not53.i = icmp eq ptr %spec.select.i.i59.i, null
  br i1 %.not53.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i, label %328

328:                                              ; preds = %.lr.ph.i51
  %329 = load i8, ptr %87, align 4, !tbaa !83, !range !85, !noundef !89
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

331:                                              ; preds = %328
  %332 = load ptr, ptr %59, align 8, !tbaa !78
  %333 = load i32, ptr %85, align 4, !tbaa !81
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %332, i64 %334
  %.not.not9.i.i.i = icmp eq i32 %333, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i60.i

336:                                              ; preds = %.lr.ph.i.i60.i
  %337 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %337, %335
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i60.i, !llvm.loop !95

.lr.ph.i.i60.i:                                   ; preds = %331, %336
  %.0810.i.i.i = phi ptr [ %337, %336 ], [ %332, %331 ]
  %338 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !14
  %339 = icmp eq ptr %338, %spec.select.i.i59.i
  br i1 %339, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i, label %336

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i: ; preds = %328
  %340 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %59, ptr noundef nonnull %spec.select.i.i59.i) #16
  %.not112.i = icmp eq ptr %340, null
  br i1 %.not112.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i: ; preds = %336, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %331
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i: ; preds = %.lr.ph.i.i60.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %.lr.ph.i51
  %.145.i = phi ptr [ %.044117.i, %.lr.ph.i51 ], [ %spec.select.i.i59.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i ], [ %.044117.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i ], [ %.044117.i, %.lr.ph.i.i60.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.072.0118.i, i64 8
  %.sroa.072.0.i = load ptr, ptr %341, align 8, !tbaa !92
  %.not111.i = icmp eq ptr %.sroa.072.0.i, null
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i51

342:                                              ; preds = %._crit_edge.i
  %343 = getelementptr inbounds nuw i8, ptr %.145.i, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 134217727
  %.not52.i = icmp eq i32 %345, 2
  br i1 %.not52.i, label %346, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

346:                                              ; preds = %342
  %347 = getelementptr i8, ptr %.145.i, i64 16
  %.044.val.i = load ptr, ptr %347, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %.044.val.i, null
  br i1 %.not.i.i.i.i, label %thread-pre-split.ithread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %.044.val.i, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !59
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %thread-pre-split.ithread-pre-split

351:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.044.val.i, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !94
  %354 = icmp eq ptr %353, %251
  br i1 %354, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !58
  %.not.i.i132.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i132.i.i, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i

_ZNK4llvm5Value9hasOneUseEv.exit15.i.i:           ; preds = %.preheader.i.i, %365
  %357 = phi ptr [ %369, %365 ], [ %356, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %367, %365 ], [ %353, %.preheader.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !59
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i

361:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i
  %362 = load i8, ptr %.03.i.i, align 8, !tbaa !48
  %363 = load i8, ptr %251, align 8, !tbaa !48
  %364 = icmp eq i8 %362, %363
  br i1 %364, label %365, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !94
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !58
  %.not.i.i13.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i13.i.i, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, !llvm.loop !96

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i: ; preds = %365, %361, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %353, %.preheader.i.i ], [ %367, %365 ], [ %.03.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i ], [ %.03.i.i, %361 ]
  %370 = icmp eq ptr %.0.lcssa.i.i, %251
  br i1 %370, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i: ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, %351
  %371 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 1073741824
  %.not.i.i.i.i61.i = icmp eq i32 %373, 0
  br i1 %.not.i.i.i.i61.i, label %377, label %374

374:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i
  %375 = getelementptr inbounds i8, ptr %251, i64 -8
  %376 = load ptr, ptr %375, align 8, !tbaa !92
  %.pre.i.i62.i = and i32 %372, 134217727
  %.pre1.i.i63.i = zext nneg i32 %.pre.i.i62.i to i64
  br label %382

377:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i
  %378 = and i32 %372, 134217727
  %379 = zext nneg i32 %378 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds %"class.llvm::Use", ptr %251, i64 %380
  br label %382

382:                                              ; preds = %377, %374
  %383 = phi ptr [ %376, %374 ], [ %381, %377 ]
  %.pre-phi2.i.i64.i = phi i64 [ %.pre1.i.i63.i, %374 ], [ %379, %377 ]
  %384 = getelementptr inbounds nuw %"class.llvm::Use", ptr %383, i64 %.pre-phi2.i.i64.i
  %385 = load ptr, ptr %60, align 8, !tbaa !70
  %386 = load i32, ptr %89, align 8, !tbaa !76
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %385, i64 %387
  %389 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef %388, ptr noundef %383, ptr noundef %384)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %319, %382
  %.pr = load i8, ptr %251, align 8, !tbaa !48
  br label %390

390:                                              ; preds = %268, %thread-pre-split
  %391 = phi i8 [ %.pr, %thread-pre-split ], [ %269, %268 ]
  %392 = icmp ult i8 %391, 29
  br i1 %392, label %thread-pre-split.ithread-pre-split, label %393

393:                                              ; preds = %390
  %394 = icmp eq ptr %251, %.050.i301
  %395 = select i1 %394, i32 2, i32 1
  %396 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %395) #16
  br i1 %396, label %397, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

397:                                              ; preds = %393
  %398 = load i32, ptr %81, align 8, !tbaa !76
  %399 = load i32, ptr %82, align 4, !tbaa !77
  %.not.i.i.not.i69.i = icmp ult i32 %398, %399
  br i1 %.not.i.i.not.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %400, !prof !97

400:                                              ; preds = %397
  %401 = zext i32 %398 to i64
  %402 = add nuw nsw i64 %401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %80, i64 noundef %402, i64 noundef 8) #16
  %.pre.i70.i = load i32, ptr %81, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %400, %397
  %403 = phi i32 [ %398, %397 ], [ %.pre.i70.i, %400 ]
  %404 = load ptr, ptr %61, align 8, !tbaa !70
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %404, i64 %405
  %407 = ptrtoint ptr %251 to i64
  store i64 %407, ptr %406, align 1
  %408 = load i32, ptr %81, align 8, !tbaa !76
  %409 = add i32 %408, 1
  store i32 %409, ptr %81, align 8, !tbaa !76
  br label %thread-pre-split.ithread-pre-split

410:                                              ; preds = %278, %281
  %411 = phi ptr [ %280, %278 ], [ %285, %281 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %278 ], [ %283, %281 ]
  %412 = getelementptr inbounds nuw %"class.llvm::Use", ptr %411, i64 %.pre-phi2.i.i.i.i
  %413 = load i32, ptr %89, align 8, !tbaa !76
  %414 = zext i32 %413 to i64
  %415 = add nuw nsw i64 %.pre-phi2.i.i.i.i, %414
  %416 = load i32, ptr %90, align 4, !tbaa !77
  %417 = zext i32 %416 to i64
  %418 = icmp samesign ugt i64 %415, %417
  br i1 %418, label %419, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

419:                                              ; preds = %410
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull %88, i64 noundef %415, i64 noundef 8) #16
  %.pre.i.i85 = load i32, ptr %89, align 8, !tbaa !76
  %.pre8.i.i = zext i32 %.pre.i.i85 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %419, %410
  %.pre-phi.i.i = phi i64 [ %414, %410 ], [ %.pre8.i.i, %419 ]
  %420 = phi i32 [ %413, %410 ], [ %.pre.i.i85, %419 ]
  %.not9.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %.pre58.i = load ptr, ptr %60, align 8, !tbaa !70
  %421 = getelementptr inbounds nuw ptr, ptr %.pre58.i, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i ], [ %421, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i ], [ %411, %.lr.ph.i.i.i.i.preheader.i.i ]
  %422 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %422, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !84
  %423 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i84 = icmp eq ptr %423, %412
  br i1 %.not.i.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %425 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i to i32
  %426 = add i32 %420, %425
  store i32 %426, ptr %89, align 8, !tbaa !76
  br label %thread-pre-split.i

.thread105.i:                                     ; preds = %270, %thread-pre-split.i
  %427 = load ptr, ptr %60, align 8, !tbaa !70
  %428 = icmp eq ptr %427, %88
  br i1 %428, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %429

429:                                              ; preds = %.thread105.i
  call void @free(ptr noundef %427) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %429, %.thread105.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #16
  %430 = load i8, ptr %87, align 4, !tbaa !83, !range !85, !noundef !89
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %432

432:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  %433 = load ptr, ptr %59, align 8, !tbaa !78
  call void @free(ptr noundef %433) #16
  br label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %432
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %59) #16
  %434 = load ptr, ptr %61, align 8, !tbaa !70
  %435 = load i32, ptr %81, align 8, !tbaa !76
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %434, i64 %436
  %.not45337 = icmp eq i32 %435, 0
  br i1 %.not45337, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread
  %.pre368 = load ptr, ptr %61, align 8, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %438 = phi ptr [ %434, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.pre368, %._crit_edge.loopexit ]
  %.4.lcssa = phi i1 [ %.138342, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.5, %._crit_edge.loopexit ]
  %439 = icmp eq ptr %438, %80
  br i1 %439, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %440

440:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %438) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge, %440
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %61) #16
  br label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

.lr.ph:                                           ; preds = %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread
  %.036339 = phi ptr [ %1297, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ], [ %434, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %.4338 = phi i1 [ %.5, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ], [ %.138342, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %441 = load ptr, ptr %.036339, align 8, !tbaa !98
  %442 = load ptr, ptr %75, align 8, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 320
  %444 = load i32, ptr %443, align 8, !tbaa !100
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread

446:                                              ; preds = %.lr.ph
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !60
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load i32, ptr %449, align 8, !tbaa !61
  %451 = icmp ult i32 %450, 8
  br i1 %451, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !230
  %455 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %454, i32 noundef 32) #16
  br i1 %455, label %456, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #16
  %457 = load i8, ptr %441, align 8, !tbaa !48
  %458 = add i8 %457, -42
  %459 = icmp ult i8 %458, 18
  %spec.select.i.i.i = select i1 %459, ptr %441, ptr null
  store ptr %spec.select.i.i.i, ptr %49, align 8, !tbaa !231
  %.not.i54 = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i54, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313, label %460

460:                                              ; preds = %456
  %461 = load i8, ptr %spec.select.i.i.i, align 8, !tbaa !48
  %.not30.i = icmp eq i8 %461, 46
  br i1 %.not30.i, label %462, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -64
  %464 = load ptr, ptr %463, align 8, !tbaa !53
  %465 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %466 = load ptr, ptr %465, align 8, !tbaa !53
  %.pre363 = load ptr, ptr %75, align 8, !tbaa !36
  br i1 %.3290300, label %467, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

467:                                              ; preds = %462
  %468 = load ptr, ptr %77, align 8, !tbaa !41
  %469 = getelementptr inbounds nuw i8, ptr %.pre363, i64 459
  %470 = load i8, ptr %469, align 1, !tbaa !233, !range !85, !noundef !89
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %476, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %.pre363, i64 348
  %474 = load i8, ptr %473, align 4, !tbaa !234, !range !85, !noundef !89
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

476:                                              ; preds = %472, %467
  %477 = load i8, ptr %464, align 8, !tbaa !48
  %478 = icmp eq i8 %477, 69
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  %.pr.i208 = load i8, ptr %466, align 8, !tbaa !48
  br label %480

480:                                              ; preds = %479, %476
  %481 = phi i8 [ %.pr.i208, %479 ], [ %477, %476 ]
  %.020.i = phi ptr [ %464, %479 ], [ %466, %476 ]
  %.0.i205 = phi ptr [ %466, %479 ], [ %464, %476 ]
  %482 = add i8 %481, -80
  %483 = icmp ult i8 %482, -13
  br i1 %483, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %.0.i205, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !67
  %487 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !67
  %489 = icmp eq ptr %486, %488
  %490 = and i8 %481, 78
  %switch.i.i206 = icmp eq i8 %490, 68
  %or.cond.i.i207 = and i1 %switch.i.i206, %489
  br i1 %or.cond.i.i207, label %491, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

491:                                              ; preds = %484
  %492 = getelementptr inbounds i8, ptr %.0.i205, i64 -32
  %493 = load ptr, ptr %492, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !60
  %496 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %495) #19
  %497 = icmp ult i32 %496, 9
  br i1 %497, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i": ; preds = %480
  %498 = icmp ult i8 %481, 22
  br i1 %498, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %14, ptr noundef nonnull %.0.i205, ptr noundef nonnull align 8 dereferenceable(496) %468, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  %499 = load i32, ptr %91, align 8, !tbaa !235
  %500 = icmp ult i32 %499, 65
  br i1 %500, label %501, label %511

501:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %502 = icmp eq i32 %499, 0
  br i1 %502, label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i, label %503, !prof !237

503:                                              ; preds = %501
  %504 = load i64, ptr %14, align 8, !tbaa !238
  %505 = sub nuw nsw i32 64, %499
  %506 = zext nneg i32 %505 to i64
  %507 = shl i64 %504, %506
  %508 = xor i64 %507, -1
  %509 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %508, i1 false)
  %510 = trunc nuw nsw i64 %509 to i32
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

511:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %512 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i: ; preds = %511, %503, %501
  %.0.i.i.i.i = phi i32 [ %510, %503 ], [ %512, %511 ], [ 0, %501 ]
  %513 = sub i32 %499, %.0.i.i.i.i
  %514 = icmp ult i32 %513, 9
  br i1 %514, label %515, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

515:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %516 = load i8, ptr %.020.i, align 8, !tbaa !48
  %517 = add i8 %516, -80
  %518 = icmp ult i8 %517, -13
  br i1 %518, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !67
  %522 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !67
  %524 = icmp eq ptr %521, %523
  %525 = and i8 %516, 78
  %switch.i10.i = icmp eq i8 %525, 68
  %or.cond.i11.i = and i1 %switch.i10.i, %524
  br i1 %or.cond.i11.i, label %526, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

526:                                              ; preds = %519
  %527 = getelementptr inbounds i8, ptr %.020.i, i64 -32
  %528 = load ptr, ptr %527, align 8, !tbaa !53
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !60
  %531 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %530) #19
  %532 = icmp ult i32 %531, 9
  br i1 %532, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i": ; preds = %515
  %533 = icmp ult i8 %516, 22
  br i1 %533, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", %526
  %534 = call noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef nonnull %.020.i, ptr noundef nonnull align 8 dereferenceable(496) %468, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %535 = icmp ult i32 %534, 9
  br label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", %526, %519, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %.ph.i = phi i1 [ false, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i ], [ false, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i" ], [ %535, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i" ], [ false, %519 ], [ false, %526 ]
  %536 = load i32, ptr %92, align 8, !tbaa !235
  %537 = icmp ugt i32 %536, 64
  br i1 %537, label %538, label %_ZN4llvm5APIntD2Ev.exit.i.i

538:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"
  %539 = load ptr, ptr %93, align 8, !tbaa !238
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %541

541:                                              ; preds = %538
  call void @_ZdaPv(ptr noundef nonnull %539) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %541, %538, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"
  %542 = load i32, ptr %91, align 8, !tbaa !235
  %543 = icmp ugt i32 %542, 64
  br i1 %543, label %544, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

544:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %545 = load ptr, ptr %14, align 8, !tbaa !238
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, label %547

547:                                              ; preds = %544
  call void @_ZdaPv(ptr noundef nonnull %545) #18
  br label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %544, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br i1 %.ph.i, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge: ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit
  %.pre = load ptr, ptr %75, align 8, !tbaa !36
  br label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread: ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %491, %484, %472, %462
  %548 = phi ptr [ %.pre, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge ], [ %.pre363, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i" ], [ %.pre363, %491 ], [ %.pre363, %484 ], [ %.pre363, %472 ], [ %.pre363, %462 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 320
  %550 = load i32, ptr %549, align 8, !tbaa !100
  %551 = icmp sgt i32 %550, 4
  %.pr307.pre364 = load i8, ptr %464, align 8, !tbaa !48
  br i1 %551, label %552, label %thread-pre-split306

552:                                              ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread
  %553 = icmp eq ptr %464, %466
  %554 = icmp ult i8 %.pr307.pre364, 22
  br i1 %553, label %555, label %558

555:                                              ; preds = %552
  br i1 %554, label %thread-pre-split306, label %556

556:                                              ; preds = %555
  %557 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %464, i32 noundef 2) #16
  br i1 %557, label %.thread-pre-split306_crit_edge, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313

.thread-pre-split306_crit_edge:                   ; preds = %556
  %.pr307.pre = load i8, ptr %464, align 8, !tbaa !48
  br label %thread-pre-split306

558:                                              ; preds = %552
  br i1 %554, label %565, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !58
  %.not.i.i.i60 = icmp eq ptr %561, null
  br i1 %.not.i.i.i60, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313, label %_ZNK4llvm5Value9hasOneUseEv.exit.i61

_ZNK4llvm5Value9hasOneUseEv.exit.i61:             ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !59
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313

565:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i61, %558
  %566 = load i8, ptr %466, align 8, !tbaa !48
  %567 = icmp ult i8 %566, 22
  br i1 %567, label %thread-pre-split306, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !58
  %.not.i.i35.i = icmp eq ptr %570, null
  br i1 %.not.i.i35.i, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313, label %_ZNK4llvm5Value9hasOneUseEv.exit37.i

_ZNK4llvm5Value9hasOneUseEv.exit37.i:             ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !59
  %573 = icmp eq ptr %572, null
  br i1 %573, label %thread-pre-split306, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313

thread-pre-split306:                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %565, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread, %.thread-pre-split306_crit_edge, %555
  %574 = phi i8 [ %.pr307.pre364, %555 ], [ %.pr307.pre, %.thread-pre-split306_crit_edge ], [ %.pr307.pre364, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread ], [ %.pr307.pre364, %565 ], [ %.pr307.pre364, %_ZNK4llvm5Value9hasOneUseEv.exit37.i ]
  %575 = add i8 %574, -80
  %576 = icmp ult i8 %575, -13
  br i1 %576, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", label %577

577:                                              ; preds = %thread-pre-split306
  %578 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !67
  %580 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !67
  %582 = icmp eq ptr %579, %581
  %583 = and i8 %574, 78
  %switch.i.i = icmp eq i8 %583, 68
  %or.cond.i.i = and i1 %switch.i.i, %582
  br i1 %or.cond.i.i, label %584, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

584:                                              ; preds = %577
  %585 = getelementptr inbounds i8, ptr %464, i64 -32
  %586 = load ptr, ptr %585, align 8, !tbaa !53
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !60
  %589 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %588) #19
  %590 = icmp ult i32 %589, 17
  br i1 %590, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i": ; preds = %thread-pre-split306
  %591 = icmp ult i8 %574, 22
  br i1 %591, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %584
  %592 = load ptr, ptr %77, align 8, !tbaa !41
  %593 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %464, ptr noundef nonnull align 8 dereferenceable(496) %592, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.select.i.i.i, ptr noundef null, i1 noundef zeroext true) #16
  %594 = icmp ugt i32 %593, 16
  br i1 %594, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i"
  %.pre9.i = load i8, ptr %464, align 8, !tbaa !48
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %584, %577
  %595 = phi i8 [ %.pre9.i, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i" ], [ %574, %584 ], [ %574, %577 ], [ %574, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i" ]
  %596 = add i8 %595, -60
  %597 = icmp ult i8 %596, -18
  br i1 %597, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit", label %598

598:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"
  %599 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !67
  %601 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !67
  %603 = icmp eq ptr %600, %602
  br i1 %603, label %604, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, ptr %464, i64 -64
  %606 = load ptr, ptr %605, align 8, !tbaa !53
  %607 = load i8, ptr %606, align 8, !tbaa !48
  %608 = add i8 %607, -80
  %609 = icmp ult i8 %608, -13
  br i1 %609, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", label %610

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %612 = load ptr, ptr %611, align 8, !tbaa !67
  %613 = icmp eq ptr %612, %600
  %614 = and i8 %607, 78
  %switch.i14.i = icmp eq i8 %614, 68
  %or.cond.i15.i = and i1 %switch.i14.i, %613
  br i1 %or.cond.i15.i, label %615, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

615:                                              ; preds = %610
  %616 = getelementptr inbounds i8, ptr %606, i64 -32
  %617 = load ptr, ptr %616, align 8, !tbaa !53
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !60
  %620 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %619) #19
  %621 = icmp ult i32 %620, 17
  br i1 %621, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i": ; preds = %604
  %622 = icmp ult i8 %607, 22
  br i1 %622, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", %615
  %623 = getelementptr inbounds i8, ptr %464, i64 -32
  %624 = load ptr, ptr %623, align 8, !tbaa !53
  %625 = load i8, ptr %624, align 8, !tbaa !48
  %626 = add i8 %625, -80
  %627 = icmp ult i8 %626, -13
  br i1 %627, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", label %628

628:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i"
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %630 = load ptr, ptr %629, align 8, !tbaa !67
  %631 = icmp eq ptr %630, %600
  %632 = and i8 %625, 78
  %switch.i18.i = icmp eq i8 %632, 68
  %or.cond.i19.i = and i1 %switch.i18.i, %631
  br i1 %or.cond.i19.i, label %633, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

633:                                              ; preds = %628
  %634 = getelementptr inbounds i8, ptr %624, i64 -32
  %635 = load ptr, ptr %634, align 8, !tbaa !53
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !60
  %638 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %637) #19
  %639 = icmp ult i32 %638, 17
  br i1 %639, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i"
  %640 = icmp ult i8 %625, 22
  br i1 %640, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", %633
  %641 = load ptr, ptr %77, align 8, !tbaa !41
  %642 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %464, ptr noundef nonnull align 8 dereferenceable(496) %641, i32 noundef 0, ptr noundef null, ptr noundef nonnull %spec.select.i.i.i, ptr noundef null, i1 noundef zeroext true) #16
  %643 = icmp ugt i32 %642, 16
  br i1 %643, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", %633, %628, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", %615, %610, %598, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"
  %644 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr nonnull %49, ptr nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %466)
  br i1 %644, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread", label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit"
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50) #16
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #16
  store ptr %96, ptr %50, align 8, !tbaa !70
  store i32 0, ptr %97, align 8, !tbaa !76
  store i32 2, ptr %98, align 4, !tbaa !77
  store ptr %645, ptr %99, align 8, !tbaa !239
  store ptr %94, ptr %100, align 8, !tbaa !240
  store ptr %95, ptr %101, align 8, !tbaa !242
  store ptr null, ptr %102, align 8, !tbaa !244
  store i32 0, ptr %103, align 8, !tbaa !259
  store i8 0, ptr %104, align 4, !tbaa !260
  store i8 2, ptr %105, align 1, !tbaa !261
  store i8 7, ptr %106, align 2, !tbaa !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %108, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %94, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %646 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !67
  store ptr %648, ptr %108, align 8, !tbaa !263
  store ptr %646, ptr %109, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #16
  %650 = load ptr, ptr %649, align 8, !tbaa !264
  store ptr %650, ptr %15, align 8, !tbaa !264
  %.not.i.i.i.i.i.i200 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i.i.i200, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !tbaa !74
  %651 = load ptr, ptr %50, align 8, !tbaa !70
  %652 = load i32, ptr %97, align 8, !tbaa !76
  %653 = zext i32 %652 to i64
  br label %658

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit.thread"
  %654 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %650, i64 1) #16
  %.pre.i.i201 = load ptr, ptr %15, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !tbaa !74
  store ptr %.pre.i.i201, ptr %4, align 8, !tbaa !267
  %.not.i272 = icmp eq ptr %.pre.i.i201, null
  %655 = load ptr, ptr %50, align 8, !tbaa !70
  %656 = load i32, ptr %97, align 8, !tbaa !76
  %657 = zext i32 %656 to i64
  br i1 %.not.i272, label %658, label %714

658:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %659 = phi i64 [ %653, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %657, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %660 = phi i32 [ %652, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %656, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %661 = phi ptr [ %651, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %655, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i = shl nuw nsw i64 %659, 4
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %.idx3.i.i.i
  %.not.i.i.i277 = icmp ult i32 %660, 4
  br i1 %.not.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %658
  %663 = lshr i64 %659, 2
  %664 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %661, i64 %664
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %679, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %681, %679 ], [ %663, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %680, %679 ], [ %661, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %665 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !268
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %667

667:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %669 = load i32, ptr %668, align 8, !tbaa !268
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %673 = load i32, ptr %672, align 8, !tbaa !268
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit374, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %677 = load i32, ptr %676, align 8, !tbaa !268
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit376, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %681 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %682 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %682, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !270

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %679
  %683 = and i32 %660, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %658
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %683, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %660, %658 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %661, %658 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %684
    i32 2, label %689
    i32 1, label %694
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

684:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %685 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !268
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %689

689:                                              ; preds = %687, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %688, %687 ]
  %690 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !268
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %694

694:                                              ; preds = %692, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %693, %692 ]
  %695 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !268
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %667
  %697 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit374: ; preds = %671
  %698 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit376: ; preds = %675
  %699 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit374, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit376, %694, %689, %684
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %684 ], [ %.1.i.i.i.i.i.i.i, %689 ], [ %.2.i.i.i.i.i.i.i, %694 ], [ %697, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %698, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit374 ], [ %699, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit376 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %700 = icmp eq ptr %.028.i.i.i.i.i.i.i, %662
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %662
  %or.cond.i.i.i.i.i = select i1 %700, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i278

.lr.ph.i.i.i.i.i278:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %708
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %708 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %708 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %708 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %701 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !268
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %708, label %703

703:                                              ; preds = %.lr.ph.i.i.i.i.i278
  store i32 %701, ptr %.033.i.i.i.i.i, align 8, !tbaa !268
  %704 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !267
  %706 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %705, ptr %706, align 8, !tbaa !271
  %707 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %708

708:                                              ; preds = %703, %.lr.ph.i.i.i.i.i278
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i278 ], [ %707, %703 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i279 = icmp eq ptr %.017.i.i.i.i.i, %662
  br i1 %.not.i.i.i.i.i279, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i278, !llvm.loop !272

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %708, %._crit_edge.i.i.i.i.i.i.i, %694, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %662, %._crit_edge.i.i.i.i.i.i.i ], [ %662, %694 ], [ %.1.i.i.i.i.i, %708 ]
  %709 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %710 = ptrtoint ptr %661 to i64
  %711 = sub i64 %709, %710
  %712 = lshr exact i64 %711, 4
  %713 = trunc i64 %712 to i32
  store i32 %713, ptr %97, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

714:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %715 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %655, i64 %657
  %.not1117.i = icmp eq i32 %656, 0
  br i1 %.not1117.i, label %._crit_edge.i275, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %714, %.critedge.i274
  %.018.i = phi ptr [ %717, %.critedge.i274 ], [ %655, %714 ]
  %716 = load i32, ptr %.018.i, align 8, !tbaa !268
  %.not12.i = icmp eq i32 %716, 0
  br i1 %.not12.i, label %718, label %.critedge.i274

.critedge.i274:                                   ; preds = %.lr.ph.i273
  %717 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %717, %715
  br i1 %.not11.i, label %._crit_edge.i275, label %.lr.ph.i273

718:                                              ; preds = %.lr.ph.i273
  %719 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i201, ptr %719, align 8, !tbaa !271
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i275:                                 ; preds = %.critedge.i274, %714
  %720 = load i32, ptr %98, align 4, !tbaa !77
  %.not.i.i276 = icmp ult i32 %656, %720
  br i1 %.not.i.i276, label %723, label %721, !prof !97

721:                                              ; preds = %._crit_edge.i275
  %722 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre366 = load ptr, ptr %15, align 8, !tbaa !264
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

723:                                              ; preds = %._crit_edge.i275
  store i32 0, ptr %715, align 8, !tbaa !268
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %.pre.i.i201, ptr %724, align 8, !tbaa !271
  %725 = add nuw i32 %656, 1
  store i32 %725, ptr %97, align 8, !tbaa !76
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %718, %721, %723
  %726 = phi ptr [ %.pre.i.i201, %718 ], [ %.pre366, %721 ], [ %.pre.i.i201, %723 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i.i5.i.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %727

727:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %726) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %728 = load ptr, ptr %447, align 8, !tbaa !60
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = load i32, ptr %729, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %51) #16
  %731 = lshr i32 %730, 1
  %732 = zext nneg i32 %731 to i64
  store ptr %110, ptr %51, align 8, !tbaa !70
  store i32 0, ptr %111, align 8, !tbaa !76
  store i32 16, ptr %112, align 4, !tbaa !77
  %733 = icmp ult i32 %730, 2
  br i1 %733, label %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread, label %734

_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread:    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #16
  store ptr %113, ptr %52, align 8, !tbaa !70
  store i32 0, ptr %114, align 8, !tbaa !76
  store i32 16, ptr %115, align 4, !tbaa !77
  br label %._crit_edge.i58

734:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %735 = icmp ugt i32 %730, 33
  br i1 %735, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i193, label %.lr.ph.preheader.i.i.i181.critedge

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i193: ; preds = %734
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %110, i64 noundef %732, i64 noundef 4) #16
  %.pre.i.i.i194 = load i32, ptr %111, align 8, !tbaa !76
  %.not11.i.i.i196 = icmp eq i32 %731, %.pre.i.i.i194
  br i1 %.not11.i.i.i196, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i184, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i197

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i197: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i193
  %.pre13.i.i.i195 = zext i32 %.pre.i.i.i194 to i64
  %.pre.i198 = load ptr, ptr %51, align 8, !tbaa !70
  %736 = getelementptr i32, ptr %.pre.i198, i64 %.pre13.i.i.i195
  %737 = sub nsw i64 %732, %.pre13.i.i.i195
  %738 = shl nsw i64 %737, 2
  call void @llvm.memset.p0.i64(ptr align 4 %736, i8 0, i64 %738, i1 false), !tbaa !74
  store i32 %731, ptr %111, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i184

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i184: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i193, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i197
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #16
  store ptr %113, ptr %52, align 8, !tbaa !70
  store i32 0, ptr %114, align 8, !tbaa !76
  store i32 16, ptr %115, align 4, !tbaa !77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull %113, i64 noundef %732, i64 noundef 4) #16
  %.pre.i.i.i185 = load i32, ptr %114, align 8, !tbaa !76
  %.not11.i.i.i187 = icmp eq i32 %731, %.pre.i.i.i185
  br i1 %.not11.i.i.i187, label %.lr.ph.i55, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i188

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i188: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i184
  %.pre13.i.i.i186 = zext i32 %.pre.i.i.i185 to i64
  %.pre.i189 = load ptr, ptr %52, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i181

.lr.ph.preheader.i.i.i181.critedge:               ; preds = %734
  %739 = shl nuw nsw i64 %732, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %110, i8 0, i64 %739, i1 false), !tbaa !74
  store i32 %731, ptr %111, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #16
  store ptr %113, ptr %52, align 8, !tbaa !70
  store i32 0, ptr %114, align 8, !tbaa !76
  store i32 16, ptr %115, align 4, !tbaa !77
  br label %.lr.ph.preheader.i.i.i181

.lr.ph.preheader.i.i.i181:                        ; preds = %.lr.ph.preheader.i.i.i181.critedge, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i188
  %740 = phi ptr [ %.pre.i189, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i188 ], [ %113, %.lr.ph.preheader.i.i.i181.critedge ]
  %.pre-phi.i.i3.i182 = phi i64 [ %.pre13.i.i.i186, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i188 ], [ 0, %.lr.ph.preheader.i.i.i181.critedge ]
  %741 = getelementptr i32, ptr %740, i64 %.pre-phi.i.i3.i182
  %742 = sub nsw i64 %732, %.pre-phi.i.i3.i182
  %743 = shl nsw i64 %742, 2
  call void @llvm.memset.p0.i64(ptr align 4 %741, i8 0, i64 %743, i1 false), !tbaa !74
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.preheader.i.i.i181, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i184
  store i32 %731, ptr %114, align 8, !tbaa !76
  %744 = load ptr, ptr %51, align 8, !tbaa !70
  %745 = load ptr, ptr %52, align 8, !tbaa !70
  br label %880

._crit_edge.i58:                                  ; preds = %880, %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread
  %746 = load ptr, ptr %463, align 8, !tbaa !53
  %747 = load ptr, ptr %465, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  store i16 257, ptr %116, align 8
  %748 = load ptr, ptr %100, align 8, !tbaa !273
  %749 = load ptr, ptr %748, align 8, !tbaa !12
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load ptr, ptr %750, align 8
  %752 = call noundef ptr %751(ptr noundef nonnull align 8 dereferenceable(8) %748, i32 noundef 17, ptr noundef %746, ptr noundef %747, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i171 = icmp eq ptr %752, null
  br i1 %.not.not.i171, label %753, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

753:                                              ; preds = %._crit_edge.i58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  store i8 1, ptr %117, align 8, !tbaa !274
  store i8 1, ptr %118, align 1, !tbaa !277
  %754 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %746, ptr noundef %747, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #16
  %755 = load ptr, ptr %101, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i.i173 = load ptr, ptr %109, align 8
  %.sroa.2.0.copyload.i.i.i175 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %756 = load ptr, ptr %755, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i.i173, i64 %.sroa.2.0.copyload.i.i.i175) #16
  %759 = load ptr, ptr %50, align 8, !tbaa !70
  %760 = load i32, ptr %97, align 8, !tbaa !76
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %759, i64 %761
  %.not10.i.i.i.i176 = icmp eq i32 %760, 0
  br i1 %.not10.i.i.i.i176, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i180, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %753, %.lr.ph.i.i.i.i177
  %.011.i.i.i.i178 = phi ptr [ %766, %.lr.ph.i.i.i.i177 ], [ %759, %753 ]
  %763 = load i32, ptr %.011.i.i.i.i178, align 8, !tbaa !268
  %764 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i178, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %754, i32 noundef %763, ptr noundef %765) #16
  %766 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i178, i64 16
  %.not.i.i.i.i179 = icmp eq ptr %766, %762
  br i1 %.not.i.i.i.i179, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i180, label %.lr.ph.i.i.i.i177

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i180: ; preds = %.lr.ph.i.i.i.i177, %753
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %._crit_edge.i58, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i180
  %.1.i172 = phi ptr [ %752, %._crit_edge.i58 ], [ %754, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  %767 = load ptr, ptr %51, align 8, !tbaa !70
  %768 = load i32, ptr %111, align 8, !tbaa !76
  %769 = zext i32 %768 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #16
  store i16 257, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %770 = load ptr, ptr %100, align 8, !tbaa !273
  %771 = load ptr, ptr %770, align 8, !tbaa !12
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 112
  %773 = load ptr, ptr %772, align 8
  %774 = call noundef ptr %773(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef %.1.i172, ptr noundef %.1.i172, ptr %767, i64 %769) #16
  %.not.not.i160 = icmp eq ptr %774, null
  br i1 %.not.not.i160, label %775, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit170

775:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %776 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  store i16 257, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %776, ptr noundef %.1.i172, ptr noundef %.1.i172, ptr %767, i64 %769, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #16
  %777 = load ptr, ptr %101, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i162 = load ptr, ptr %109, align 8
  %.sroa.2.0.copyload.i.i164 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %778 = load ptr, ptr %777, align 8, !tbaa !12
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull %776, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i162, i64 %.sroa.2.0.copyload.i.i164) #16
  %781 = load ptr, ptr %50, align 8, !tbaa !70
  %782 = load i32, ptr %97, align 8, !tbaa !76
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %781, i64 %783
  %.not10.i.i.i165 = icmp eq i32 %782, 0
  br i1 %.not10.i.i.i165, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i169, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %775, %.lr.ph.i.i.i166
  %.011.i.i.i167 = phi ptr [ %788, %.lr.ph.i.i.i166 ], [ %781, %775 ]
  %785 = load i32, ptr %.011.i.i.i167, align 8, !tbaa !268
  %786 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %776, i32 noundef %785, ptr noundef %787) #16
  %788 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167, i64 16
  %.not.i.i.i168 = icmp eq ptr %788, %784
  br i1 %.not.i.i.i168, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i169, label %.lr.ph.i.i.i166

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i169: ; preds = %.lr.ph.i.i.i166, %775
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit170

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit170: ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i169
  %.1.i161 = phi ptr [ %774, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %776, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  %789 = load ptr, ptr %52, align 8, !tbaa !70
  %790 = load i32, ptr %114, align 8, !tbaa !76
  %791 = zext i32 %790 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  store i16 257, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %792 = load ptr, ptr %100, align 8, !tbaa !273
  %793 = load ptr, ptr %792, align 8, !tbaa !12
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 112
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef %.1.i172, ptr noundef %.1.i172, ptr %789, i64 %791) #16
  %.not.not.i149 = icmp eq ptr %796, null
  br i1 %.not.not.i149, label %797, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit159

797:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit170
  %798 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  store i16 257, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %798, ptr noundef %.1.i172, ptr noundef %.1.i172, ptr %789, i64 %791, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #16
  %799 = load ptr, ptr %101, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i151 = load ptr, ptr %109, align 8
  %.sroa.2.0.copyload.i.i153 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %800 = load ptr, ptr %799, align 8, !tbaa !12
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull %798, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %.sroa.0.0.copyload.i.i151, i64 %.sroa.2.0.copyload.i.i153) #16
  %803 = load ptr, ptr %50, align 8, !tbaa !70
  %804 = load i32, ptr %97, align 8, !tbaa !76
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %803, i64 %805
  %.not10.i.i.i154 = icmp eq i32 %804, 0
  br i1 %.not10.i.i.i154, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i158, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %797, %.lr.ph.i.i.i155
  %.011.i.i.i156 = phi ptr [ %810, %.lr.ph.i.i.i155 ], [ %803, %797 ]
  %807 = load i32, ptr %.011.i.i.i156, align 8, !tbaa !268
  %808 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %798, i32 noundef %807, ptr noundef %809) #16
  %810 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156, i64 16
  %.not.i.i.i157 = icmp eq ptr %810, %806
  br i1 %.not.i.i.i157, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i158, label %.lr.ph.i.i.i155

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i158: ; preds = %.lr.ph.i.i.i155, %797
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit159

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit159: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit170, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i158
  %.1.i150 = phi ptr [ %796, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit170 ], [ %798, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #16
  store i16 257, ptr %123, align 8
  %811 = load ptr, ptr %100, align 8, !tbaa !273
  %812 = load ptr, ptr %811, align 8, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %814 = load ptr, ptr %813, align 8
  %815 = call noundef ptr %814(ptr noundef nonnull align 8 dereferenceable(8) %811, i32 noundef 13, ptr noundef nonnull %.1.i161, ptr noundef nonnull %.1.i150, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i140 = icmp eq ptr %815, null
  br i1 %.not.not.i140, label %816, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

816:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  store i8 1, ptr %124, align 8, !tbaa !274
  store i8 1, ptr %125, align 1, !tbaa !277
  %817 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.1.i161, ptr noundef nonnull %.1.i150, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #16
  %818 = load ptr, ptr %101, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i.i142 = load ptr, ptr %109, align 8
  %.sroa.2.0.copyload.i.i.i144 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %819 = load ptr, ptr %818, align 8, !tbaa !12
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef %817, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i142, i64 %.sroa.2.0.copyload.i.i.i144) #16
  %822 = load ptr, ptr %50, align 8, !tbaa !70
  %823 = load i32, ptr %97, align 8, !tbaa !76
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %822, i64 %824
  %.not10.i.i.i.i145 = icmp eq i32 %823, 0
  br i1 %.not10.i.i.i.i145, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %816, %.lr.ph.i.i.i.i146
  %.011.i.i.i.i147 = phi ptr [ %829, %.lr.ph.i.i.i.i146 ], [ %822, %816 ]
  %826 = load i32, ptr %.011.i.i.i.i147, align 8, !tbaa !268
  %827 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i147, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %817, i32 noundef %826, ptr noundef %828) #16
  %829 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i147, i64 16
  %.not.i.i.i.i148 = icmp eq ptr %829, %825
  br i1 %.not.i.i.i.i148, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i146

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i146, %816
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit159, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i141 = phi ptr [ %815, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit159 ], [ %817, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57) #16
  %830 = zext i32 %730 to i64
  store ptr %126, ptr %57, align 8, !tbaa !70
  store i32 0, ptr %127, align 8, !tbaa !76
  store i32 32, ptr %128, align 4, !tbaa !77
  %831 = icmp eq i32 %730, 0
  br i1 %831, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %832

832:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %833 = icmp ugt i32 %730, 32
  br i1 %833, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %832
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %126, i64 noundef %830, i64 noundef 4) #16
  %.pre.i.i.i138 = load i32, ptr %127, align 8, !tbaa !76
  %.not11.i.i.i = icmp eq i32 %730, %.pre.i.i.i138
  %.pre367 = load ptr, ptr %57, align 8, !tbaa !70
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i138 to i64
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %832
  %834 = phi ptr [ %.pre367, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %126, %832 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %832 ]
  %835 = getelementptr i32, ptr %834, i64 %.pre-phi.i.i3.i
  %836 = sub nsw i64 %830, %.pre-phi.i.i3.i
  %837 = shl nsw i64 %836, 2
  call void @llvm.memset.p0.i64(ptr align 4 %835, i8 0, i64 %837, i1 false), !tbaa !74
  br label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit

_ZN4llvm11SmallVectorIiLj32EEC2Em.exit:           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %838 = phi ptr [ %.pre367, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i ], [ %834, %.lr.ph.preheader.i.i.i ]
  store i32 %730, ptr %127, align 8, !tbaa !76
  %839 = getelementptr inbounds nuw i32, ptr %838, i64 %830
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %840, %.lr.ph.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit ]
  %.057.i.i = phi ptr [ %841, %.lr.ph.i.i ], [ %838, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit ]
  store i32 %.08.i.i, ptr %.057.i.i, align 4, !tbaa !74
  %840 = add nuw nsw i32 %.08.i.i, 1
  %841 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i59 = icmp eq ptr %841, %839
  br i1 %.not.i.i59, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !279

_ZSt4iotaIPiiEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %842 = getelementptr inbounds nuw i8, ptr %.1.i141, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !60
  %844 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %843) #16
  %845 = load ptr, ptr %57, align 8, !tbaa !70
  %846 = load i32, ptr %127, align 8, !tbaa !76
  %847 = zext i32 %846 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #16
  store i16 257, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %848 = load ptr, ptr %100, align 8, !tbaa !273
  %849 = load ptr, ptr %848, align 8, !tbaa !12
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 112
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef ptr %851(ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef nonnull %.1.i141, ptr noundef %844, ptr %845, i64 %847) #16
  %.not.not.i = icmp eq ptr %852, null
  br i1 %.not.not.i, label %853, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

853:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i
  %854 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  store i16 257, ptr %130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %854, ptr noundef nonnull %.1.i141, ptr noundef %844, ptr %845, i64 %847, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #16
  %855 = load ptr, ptr %101, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i = load ptr, ptr %109, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %856 = load ptr, ptr %855, align 8, !tbaa !12
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull %854, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %859 = load ptr, ptr %50, align 8, !tbaa !70
  %860 = load i32, ptr %97, align 8, !tbaa !76
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %859, i64 %861
  %.not10.i.i.i = icmp eq i32 %860, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %853, %.lr.ph.i.i.i136
  %.011.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i136 ], [ %859, %853 ]
  %863 = load i32, ptr %.011.i.i.i, align 8, !tbaa !268
  %864 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %854, i32 noundef %863, ptr noundef %865) #16
  %866 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i137 = icmp eq ptr %866, %862
  br i1 %.not.i.i.i137, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i136

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i136, %853
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit: ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i135 = phi ptr [ %852, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i ], [ %854, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %.1.i135) #16
  %867 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #16
  %868 = load ptr, ptr %57, align 8, !tbaa !70
  %869 = icmp eq ptr %868, %126
  br i1 %869, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i, label %870

870:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @free(ptr noundef %868) #16
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i:         ; preds = %870, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57) #16
  %871 = load ptr, ptr %52, align 8, !tbaa !70
  %872 = icmp eq ptr %871, %113
  br i1 %872, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %873

873:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @free(ptr noundef %871) #16
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %873, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #16
  %874 = load ptr, ptr %51, align 8, !tbaa !70
  %875 = icmp eq ptr %874, %110
  br i1 %875, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i, label %876

876:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @free(ptr noundef %874) #16
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i:       ; preds = %876, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %51) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  %877 = load ptr, ptr %50, align 8, !tbaa !70
  %878 = icmp eq ptr %877, %96
  br i1 %878, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, label %879

879:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i
  call void @free(ptr noundef %877) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit

880:                                              ; preds = %880, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %880 ]
  %881 = getelementptr inbounds nuw i32, ptr %744, i64 %indvars.iv.i56
  %indvars.iv.i56.tr = trunc i64 %indvars.iv.i56 to i32
  %882 = shl i32 %indvars.iv.i56.tr, 1
  store i32 %882, ptr %881, align 4, !tbaa !74
  %883 = getelementptr inbounds nuw i32, ptr %745, i64 %indvars.iv.i56
  %884 = or disjoint i32 %882, 1
  store i32 %884, ptr %883, align 4, !tbaa !74
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %.not31.i = icmp eq i64 %indvars.iv.next.i57, %732
  br i1 %.not31.i, label %._crit_edge.i58, label %880, !llvm.loop !280

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313: ; preds = %460, %456, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %556, %_ZNK4llvm5Value9hasOneUseEv.exit.i61, %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit", %559, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit: ; preds = %879, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread: ; preds = %452, %446, %.lr.ph, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread313
  %.not46 = icmp eq ptr %441, %.050.i301
  br i1 %.not46, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, label %885

885:                                              ; preds = %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread
  %886 = load ptr, ptr %75, align 8, !tbaa !36
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 320
  %888 = load i32, ptr %887, align 8, !tbaa !100
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

890:                                              ; preds = %885
  %891 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !60
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !230
  %895 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %894, i32 noundef 32) #16
  br i1 %895, label %896, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

896:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  %897 = load i8, ptr %441, align 8, !tbaa !48
  switch i8 %897, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317 [
    i8 85, label %898
    i8 86, label %926
  ]

898:                                              ; preds = %896
  %899 = getelementptr inbounds i8, ptr %441, i64 -32
  %900 = load ptr, ptr %899, align 8, !tbaa !53
  %.not.i.i.i.i.i.i76 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i76, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317, label %901

901:                                              ; preds = %898
  %902 = load i8, ptr %900, align 8, !tbaa !48
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !281
  %906 = getelementptr inbounds nuw i8, ptr %441, i64 80
  %907 = load ptr, ptr %906, align 8, !tbaa !286
  %908 = icmp eq ptr %905, %907
  br i1 %908, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %900, i64 36
  %910 = load i32, ptr %909, align 4, !tbaa !299
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317

912:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  %913 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %914 = load i32, ptr %913, align 4
  %915 = and i32 %914, 1073741824
  %.not.i.i135.i = icmp eq i32 %915, 0
  br i1 %.not.i.i135.i, label %919, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds i8, ptr %441, i64 -8
  %918 = load ptr, ptr %917, align 8, !tbaa !92
  br label %_ZNK4llvm4User10getOperandEj.exit.i

919:                                              ; preds = %912
  %920 = and i32 %914, 134217727
  %921 = zext nneg i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr inbounds %"class.llvm::Use", ptr %441, i64 %922
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %919, %916
  %924 = phi ptr [ %918, %916 ], [ %923, %919 ]
  %925 = load ptr, ptr %924, align 8, !tbaa !53
  store ptr %925, ptr %30, align 8, !tbaa !84
  br label %929

926:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  %927 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %441, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null, i32 noundef 0) #16
  %.fca.0.extract.i = extractvalue { i64, i8 } %927, 0
  %928 = and i64 %.fca.0.extract.i, 4294967295
  %.not124.i = icmp eq i64 %928, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  br i1 %.not124.i, label %._crit_edge249.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317

._crit_edge249.i:                                 ; preds = %926
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !84
  br label %929

929:                                              ; preds = %._crit_edge249.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %930 = phi ptr [ %.pre.i, %._crit_edge249.i ], [ %925, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %931 = load i8, ptr %930, align 8, !tbaa !48
  %.not126.i = icmp eq i8 %931, 44
  br i1 %.not126.i, label %932, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317

932:                                              ; preds = %929
  %933 = getelementptr inbounds i8, ptr %930, i64 -64
  %934 = load ptr, ptr %933, align 8, !tbaa !53
  %935 = load i8, ptr %934, align 8, !tbaa !48
  %.not.i.i63 = icmp eq i8 %935, 68
  br i1 %.not.i.i63, label %936, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, ptr %934, i64 -32
  %938 = load ptr, ptr %937, align 8, !tbaa !53
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !60
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !230
  %943 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %942, i32 noundef 8) #16
  br i1 %943, label %944, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

944:                                              ; preds = %936
  %945 = load ptr, ptr %937, align 8, !tbaa !53
  br label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i": ; preds = %944, %936, %932
  %946 = phi ptr [ %945, %944 ], [ null, %936 ], [ null, %932 ]
  %947 = getelementptr inbounds i8, ptr %930, i64 -32
  %948 = load ptr, ptr %947, align 8, !tbaa !53
  %949 = load i8, ptr %948, align 8, !tbaa !48
  %.not.i137.i = icmp eq i8 %949, 68
  br i1 %.not.i137.i, label %950, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317

950:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"
  %951 = getelementptr inbounds i8, ptr %948, i64 -32
  %952 = load ptr, ptr %951, align 8, !tbaa !53
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !60
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8, !tbaa !230
  %957 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %956, i32 noundef 8) #16
  br i1 %957, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i", label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i": ; preds = %950
  %958 = load ptr, ptr %951, align 8, !tbaa !53
  %959 = icmp ne ptr %946, null
  %960 = icmp ne ptr %958, null
  %or.cond.i64 = and i1 %959, %960
  br i1 %or.cond.i64, label %961, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317

961:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i"
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %441, ptr noundef null, ptr null, i64 0)
  %962 = load ptr, ptr %891, align 8, !tbaa !60
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %964 = load i32, ptr %963, align 8, !tbaa !61
  %965 = load ptr, ptr %75, align 8, !tbaa !36
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 355
  %967 = load i8, ptr %966, align 1, !tbaa !300, !range !85, !noundef !89
  %968 = trunc nuw i8 %967 to i1
  %969 = icmp ugt i32 %964, 63
  %or.cond3.i = and i1 %969, %968
  br i1 %or.cond3.i, label %975, label %970

970:                                              ; preds = %961
  %971 = getelementptr inbounds nuw i8, ptr %965, i64 320
  %972 = load i32, ptr %971, align 8, !tbaa !100
  %973 = icmp sgt i32 %972, 7
  %974 = icmp ugt i32 %964, 31
  %or.cond5.i = and i1 %974, %973
  %..i = select i1 %or.cond5.i, i32 13434, i32 14453
  %.134.i = select i1 %or.cond5.i, i32 32, i32 16
  br label %975

975:                                              ; preds = %970, %961
  %.0111.i = phi i32 [ 13893, %961 ], [ %..i, %970 ]
  %.0109.i = phi i32 [ 64, %961 ], [ %.134.i, %970 ]
  %976 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %441) #16
  %977 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %976, i32 noundef %.0111.i, ptr null, i64 0) #16
  %978 = icmp ult i32 %964, 16
  br i1 %978, label %979, label %1038

979:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #16
  store ptr %131, ptr %33, align 8, !tbaa !70
  store i32 32, ptr %133, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, i8 0, i64 64, i1 false), !tbaa !74
  store i32 16, ptr %132, align 8, !tbaa !76
  %.not127216.i = icmp eq i32 %964, 0
  br i1 %.not127216.i, label %.lr.ph220.i.preheader, label %.lr.ph.preheader.i

.lr.ph220.i.preheader:                            ; preds = %.lr.ph.i71, %979
  br label %.lr.ph220.i

.lr.ph.preheader.i:                               ; preds = %979
  %980 = zext nneg i32 %964 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i73, %.lr.ph.i71 ]
  %981 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i72
  %982 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  store i32 %982, ptr %981, align 4, !tbaa !74
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %.not127.i = icmp eq i64 %indvars.iv.next.i73, %980
  br i1 %.not127.i, label %.lr.ph220.i.preheader, label %.lr.ph.i71, !llvm.loop !301

._crit_edge.i74:                                  ; preds = %.lr.ph220.i
  %983 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !60
  %985 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %984) #16
  %986 = load ptr, ptr %33, align 8, !tbaa !70
  %987 = load i32, ptr %132, align 8, !tbaa !76
  %988 = zext i32 %987 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  store i16 257, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %989 = load ptr, ptr %135, align 8, !tbaa !273
  %990 = load ptr, ptr %989, align 8, !tbaa !12
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 112
  %992 = load ptr, ptr %991, align 8
  %993 = call noundef ptr %992(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull %946, ptr noundef %985, ptr %986, i64 %988) #16
  %.not.not.i261 = icmp eq ptr %993, null
  br i1 %.not.not.i261, label %994, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit271

994:                                              ; preds = %._crit_edge.i74
  %995 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i16 257, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %995, ptr noundef nonnull %946, ptr noundef %985, ptr %986, i64 %988, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  %996 = load ptr, ptr %137, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i263 = load ptr, ptr %138, align 8
  %.sroa.2.0.copyload.i.i265 = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %997 = load ptr, ptr %996, align 8, !tbaa !12
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull %995, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i263, i64 %.sroa.2.0.copyload.i.i265) #16
  %1000 = load ptr, ptr %32, align 8, !tbaa !70
  %1001 = load i32, ptr %139, align 8, !tbaa !76
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1000, i64 %1002
  %.not10.i.i.i266 = icmp eq i32 %1001, 0
  br i1 %.not10.i.i.i266, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i270, label %.lr.ph.i.i.i267

.lr.ph.i.i.i267:                                  ; preds = %994, %.lr.ph.i.i.i267
  %.011.i.i.i268 = phi ptr [ %1007, %.lr.ph.i.i.i267 ], [ %1000, %994 ]
  %1004 = load i32, ptr %.011.i.i.i268, align 8, !tbaa !268
  %1005 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %995, i32 noundef %1004, ptr noundef %1006) #16
  %1007 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268, i64 16
  %.not.i.i.i269 = icmp eq ptr %1007, %1003
  br i1 %.not.i.i.i269, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i270, label %.lr.ph.i.i.i267

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i270: ; preds = %.lr.ph.i.i.i267, %994
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit271

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit271: ; preds = %._crit_edge.i74, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i270
  %.1.i262 = phi ptr [ %993, %._crit_edge.i74 ], [ %995, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  %1008 = load ptr, ptr %33, align 8, !tbaa !70
  %1009 = load i32, ptr %132, align 8, !tbaa !76
  %1010 = zext i32 %1009 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #16
  store i16 257, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1011 = load ptr, ptr %135, align 8, !tbaa !273
  %1012 = load ptr, ptr %1011, align 8, !tbaa !12
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 112
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call noundef ptr %1014(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %958, ptr noundef %985, ptr %1008, i64 %1010) #16
  %.not.not.i250 = icmp eq ptr %1015, null
  br i1 %.not.not.i250, label %1016, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit260

1016:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit271
  %1017 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store i16 257, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1017, ptr noundef nonnull %958, ptr noundef %985, ptr %1008, i64 %1010, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #16
  %1018 = load ptr, ptr %137, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i252 = load ptr, ptr %138, align 8
  %.sroa.2.0.copyload.i.i254 = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !12
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull %1017, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i252, i64 %.sroa.2.0.copyload.i.i254) #16
  %1022 = load ptr, ptr %32, align 8, !tbaa !70
  %1023 = load i32, ptr %139, align 8, !tbaa !76
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1022, i64 %1024
  %.not10.i.i.i255 = icmp eq i32 %1023, 0
  br i1 %.not10.i.i.i255, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i259, label %.lr.ph.i.i.i256

.lr.ph.i.i.i256:                                  ; preds = %1016, %.lr.ph.i.i.i256
  %.011.i.i.i257 = phi ptr [ %1029, %.lr.ph.i.i.i256 ], [ %1022, %1016 ]
  %1026 = load i32, ptr %.011.i.i.i257, align 8, !tbaa !268
  %1027 = getelementptr inbounds nuw i8, ptr %.011.i.i.i257, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1017, i32 noundef %1026, ptr noundef %1028) #16
  %1029 = getelementptr inbounds nuw i8, ptr %.011.i.i.i257, i64 16
  %.not.i.i.i258 = icmp eq ptr %1029, %1025
  br i1 %.not.i.i.i258, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i259, label %.lr.ph.i.i.i256

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i259: ; preds = %.lr.ph.i.i.i256, %1016
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit260

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit260: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit271, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i259
  %.1.i251 = phi ptr [ %1015, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit271 ], [ %1017, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  %1030 = load ptr, ptr %33, align 8, !tbaa !70
  %1031 = icmp eq ptr %1030, %131
  br i1 %1031, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75, label %1032

1032:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit260
  call void @free(ptr noundef %1030) #16
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75:       ; preds = %1032, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit260
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #16
  br label %1038

.lr.ph220.i:                                      ; preds = %.lr.ph220.i.preheader, %.lr.ph220.i
  %.0114219.i = phi i32 [ %1037, %.lr.ph220.i ], [ %964, %.lr.ph220.i.preheader ]
  %1033 = urem i32 %.0114219.i, %964
  %1034 = add nuw nsw i32 %1033, %964
  %1035 = zext i32 %.0114219.i to i64
  %1036 = getelementptr inbounds nuw i32, ptr %131, i64 %1035
  store i32 %1034, ptr %1036, align 4, !tbaa !74
  %1037 = add i32 %.0114219.i, 1
  %.not128.i = icmp eq i32 %1037, 16
  br i1 %.not128.i, label %._crit_edge.i74, label %.lr.ph220.i, !llvm.loop !302

1038:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75, %975
  %.0108.i = phi i32 [ 16, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75 ], [ %964, %975 ]
  %.0107.i = phi ptr [ %.1.i251, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75 ], [ %958, %975 ]
  %.0104.i = phi ptr [ %.1.i262, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i75 ], [ %946, %975 ]
  %1039 = load ptr, ptr %142, align 8, !tbaa !303
  %1040 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1039) #16
  %1041 = lshr exact i32 %.0109.i, 2
  %1042 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1040, i32 noundef %1041) #16
  %1043 = call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %.0109.i, i1 true)
  %1044 = lshr i32 %.0108.i, %1043
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #16
  %1045 = zext nneg i32 %1044 to i64
  store ptr %143, ptr %36, align 8, !tbaa !70
  store i32 0, ptr %144, align 8, !tbaa !76
  store i32 4, ptr %145, align 4, !tbaa !77
  %1046 = icmp eq i32 %1044, 0
  br i1 %1046, label %._crit_edge224.i, label %1047

1047:                                             ; preds = %1038
  %1048 = icmp samesign ugt i32 %1044, 4
  br i1 %1048, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %1047
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %143, i64 noundef %1045, i64 noundef 8) #16
  %.pre.i.i.i.i70 = load i32, ptr %144, align 8, !tbaa !76
  %.not11.i.i.i.i = icmp eq i32 %1044, %.pre.i.i.i.i70
  br i1 %.not11.i.i.i.i, label %.lr.ph223.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i70 to i64
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %1047
  %1049 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %143, %1047 ]
  %.pre-phi.i.i3.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %1047 ]
  %1050 = getelementptr ptr, ptr %1049, i64 %.pre-phi.i.i3.i.i
  %1051 = sub nsw i64 %1045, %.pre-phi.i.i3.i.i
  %1052 = shl nsw i64 %1051, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1050, i8 0, i64 %1052, i1 false), !tbaa !84
  br label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  store i32 %1044, ptr %144, align 8, !tbaa !76
  %1053 = shl nuw nsw i32 %.0109.i, 2
  %1054 = zext nneg i32 %1053 to i64
  %.add.i = or disjoint i64 %1054, 16
  %.ptr213.i = getelementptr inbounds nuw i8, ptr %37, i64 %.add.i
  %.not.i158.i = icmp eq ptr %977, null
  %1055 = getelementptr inbounds nuw i8, ptr %977, i64 24
  br label %1058

._crit_edge224.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %1038
  %1056 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1044, i1 false)
  %.not130226.i = icmp eq i32 %1056, 31
  br i1 %.not130226.i, label %._crit_edge230.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %._crit_edge224.i
  %1057 = sub nsw i32 31, %1056
  br label %1148

1058:                                             ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %.lr.ph223.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next241.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %37) #16
  store ptr %.ptr.i, ptr %37, align 8, !tbaa !70
  store i32 64, ptr %147, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.ptr.i, i8 0, i64 %1054, i1 false), !tbaa !74
  store i32 %.0109.i, ptr %146, align 8, !tbaa !76
  %1059 = trunc nuw nsw i64 %indvars.iv240.i to i32
  %1060 = mul i32 %.0109.i, %1059
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.lr.ph.i.i65, %1058
  %.08.i.i66 = phi i32 [ %1061, %.lr.ph.i.i65 ], [ %1060, %1058 ]
  %.057.i.i67 = phi ptr [ %1062, %.lr.ph.i.i65 ], [ %.ptr.i, %1058 ]
  store i32 %.08.i.i66, ptr %.057.i.i67, align 4, !tbaa !74
  %1061 = add i32 %.08.i.i66, 1
  %1062 = getelementptr inbounds nuw i8, ptr %.057.i.i67, i64 4
  %.not.i146.i = icmp eq ptr %1062, %.ptr213.i
  br i1 %.not.i146.i, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.i65, !llvm.loop !304

_ZSt4iotaIPijEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i65
  %1063 = load i32, ptr %146, align 8, !tbaa !76
  %1064 = zext i32 %1063 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store i16 257, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %1065 = load ptr, ptr %135, align 8, !tbaa !273
  %1066 = load ptr, ptr %1065, align 8, !tbaa !12
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 112
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call noundef ptr %1068(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef %.0104.i, ptr noundef %.0104.i, ptr nonnull %.ptr.i, i64 %1064) #16
  %.not.not.i.i = icmp eq ptr %1069, null
  br i1 %.not.not.i.i, label %1070, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

1070:                                             ; preds = %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %1071 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  store i16 257, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1071, ptr noundef %.0104.i, ptr noundef %.0104.i, ptr nonnull %.ptr.i, i64 %1064, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %29) #16
  %1072 = load ptr, ptr %137, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %138, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !12
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull %1071, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1076 = load ptr, ptr %32, align 8, !tbaa !70
  %1077 = load i32, ptr %139, align 8, !tbaa !76
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1076, i64 %1078
  %.not10.i.i.i.i = icmp eq i32 %1077, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1070, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1083, %.lr.ph.i.i.i.i ], [ %1076, %1070 ]
  %1080 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !268
  %1081 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1071, i32 noundef %1080, ptr noundef %1082) #16
  %1083 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i69 = icmp eq ptr %1083, %1079
  br i1 %.not.i.i.i.i69, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1070
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %.1.i.i = phi ptr [ %1069, %_ZSt4iotaIPijEvT_S1_T0_.exit.i ], [ %1071, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  %1084 = load ptr, ptr %37, align 8, !tbaa !70
  %1085 = load i32, ptr %146, align 8, !tbaa !76
  %1086 = zext i32 %1085 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  store i16 257, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %1087 = load ptr, ptr %135, align 8, !tbaa !273
  %1088 = load ptr, ptr %1087, align 8, !tbaa !12
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 112
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call noundef ptr %1090(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef %.0107.i, ptr noundef %.0104.i, ptr %1084, i64 %1086) #16
  %.not.not.i147.i = icmp eq ptr %1091, null
  br i1 %.not.not.i147.i, label %1092, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i

1092:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  %1093 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  store i16 257, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1093, ptr noundef %.0107.i, ptr noundef %.0104.i, ptr %1084, i64 %1086, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #16
  %1094 = load ptr, ptr %137, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i149.i = load ptr, ptr %138, align 8
  %.sroa.2.0.copyload.i.i151.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !12
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull %1093, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr %.sroa.0.0.copyload.i.i149.i, i64 %.sroa.2.0.copyload.i.i151.i) #16
  %1098 = load ptr, ptr %32, align 8, !tbaa !70
  %1099 = load i32, ptr %139, align 8, !tbaa !76
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1098, i64 %1100
  %.not10.i.i.i152.i = icmp eq i32 %1099, 0
  br i1 %.not10.i.i.i152.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

.lr.ph.i.i.i153.i:                                ; preds = %1092, %.lr.ph.i.i.i153.i
  %.011.i.i.i154.i = phi ptr [ %1105, %.lr.ph.i.i.i153.i ], [ %1098, %1092 ]
  %1102 = load i32, ptr %.011.i.i.i154.i, align 8, !tbaa !268
  %1103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1093, i32 noundef %1102, ptr noundef %1104) #16
  %1105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 16
  %.not.i.i.i155.i = icmp eq ptr %1105, %1101
  br i1 %.not.i.i.i155.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i: ; preds = %.lr.ph.i.i.i153.i, %1092
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  %.1.i148.i = phi ptr [ %1091, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i ], [ %1093, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  br i1 %.not.i158.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %1106

1106:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i
  %1107 = load ptr, ptr %1055, align 8, !tbaa !281
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %1106, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i
  %1108 = phi ptr [ %1107, %1106 ], [ null, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #16
  store ptr %.1.i.i, ptr %40, align 8, !tbaa !84
  store ptr %.1.i148.i, ptr %152, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  store i16 257, ptr %153, align 8
  %1109 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %1108, ptr noundef %977, ptr nonnull %40, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef null)
  %1110 = load ptr, ptr %36, align 8, !tbaa !70
  %1111 = getelementptr inbounds nuw ptr, ptr %1110, i64 %indvars.iv240.i
  store ptr %1109, ptr %1111, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #16
  %1112 = load ptr, ptr %1111, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  store i16 257, ptr %154, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !60
  %1115 = icmp eq ptr %1114, %1042
  br i1 %1115, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %1116

1116:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1117 = load ptr, ptr %135, align 8, !tbaa !273
  %1118 = load ptr, ptr %1117, align 8, !tbaa !12
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 120
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call noundef ptr %1120(ptr noundef nonnull align 8 dereferenceable(8) %1117, i32 noundef 49, ptr noundef nonnull %1112, ptr noundef %1042) #16
  %.not.not.i241 = icmp eq ptr %1121, null
  br i1 %.not.not.i241, label %1122, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

1122:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  store i16 257, ptr %155, align 8
  %1123 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 49, ptr noundef nonnull %1112, ptr noundef %1042, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %1124 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1123)
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1122
  %.sroa.0.0.copyload.i = load i32, ptr %156, align 8, !tbaa !74
  %1126 = load ptr, ptr %157, align 8
  %.not9.i.i = icmp eq ptr %1126, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %1127

1127:                                             ; preds = %1125
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1123, i32 noundef 3, ptr noundef nonnull %1126) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %1127, %1125
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1123, i32 %.sroa.0.0.copyload.i) #16
  br label %1128

1128:                                             ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %1122
  %1129 = load ptr, ptr %137, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i243 = load ptr, ptr %138, align 8
  %.sroa.2.0.copyload.i.i245 = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !12
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef nonnull %1123, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i243, i64 %.sroa.2.0.copyload.i.i245) #16
  %1133 = load ptr, ptr %32, align 8, !tbaa !70
  %1134 = load i32, ptr %139, align 8, !tbaa !76
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1133, i64 %1135
  %.not10.i.i.i246 = icmp eq i32 %1134, 0
  br i1 %.not10.i.i.i246, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i247

.lr.ph.i.i.i247:                                  ; preds = %1128, %.lr.ph.i.i.i247
  %.011.i.i.i248 = phi ptr [ %1140, %.lr.ph.i.i.i247 ], [ %1133, %1128 ]
  %1137 = load i32, ptr %.011.i.i.i248, align 8, !tbaa !268
  %1138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1123, i32 noundef %1137, ptr noundef %1139) #16
  %1140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248, i64 16
  %.not.i.i.i249 = icmp eq ptr %1140, %1136
  br i1 %.not.i.i.i249, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i247

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i247, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %1116, %1128
  %.0.i242 = phi ptr [ %1121, %1116 ], [ %1112, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %1123, %1128 ], [ %1123, %.lr.ph.i.i.i247 ]
  %1141 = load ptr, ptr %36, align 8, !tbaa !70
  %1142 = getelementptr inbounds nuw ptr, ptr %1141, i64 %indvars.iv240.i
  store ptr %.0.i242, ptr %1142, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %1143 = load ptr, ptr %37, align 8, !tbaa !70
  %1144 = icmp eq ptr %1143, %.ptr.i
  br i1 %1144, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, label %1145

1145:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @free(ptr noundef %1143) #16
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i:         ; preds = %1145, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %37) #16
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %.not129.i = icmp eq i64 %indvars.iv.next241.i, %1045
  br i1 %.not129.i, label %._crit_edge224.i, label %1058, !llvm.loop !305

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i
  %.not130.i = icmp eq i32 %1156, 0
  br i1 %.not130.i, label %._crit_edge230.i, label %1148, !llvm.loop !306

._crit_edge230.i:                                 ; preds = %.loopexit.i, %._crit_edge224.i
  %1146 = load i32, ptr %963, align 8, !tbaa !61
  %1147 = icmp eq i32 %1146, 2
  br i1 %1147, label %1207, label %1230

1148:                                             ; preds = %.loopexit.i, %.lr.ph229.i
  %.0112227.i = phi i32 [ %1057, %.lr.ph229.i ], [ %1156, %.loopexit.i ]
  %1149 = load ptr, ptr %36, align 8, !tbaa !70
  %1150 = load ptr, ptr %1149, align 8, !tbaa !84
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !60
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1154 = load i32, ptr %1153, align 8, !tbaa !61
  %1155 = shl i32 %1154, 1
  %1156 = add i32 %.0112227.i, -1
  %1157 = shl nuw i32 1, %1156
  %1158 = zext i32 %1155 to i64
  %1159 = icmp eq i32 %1155, 0
  %1160 = icmp ugt i32 %1155, 64
  br label %1161

1161:                                             ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i, %1148
  %indvars.iv243.i = phi i64 [ 0, %1148 ], [ %indvars.iv.next244.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %43) #16
  store ptr %158, ptr %43, align 8, !tbaa !70
  store i32 0, ptr %159, align 8, !tbaa !76
  store i32 64, ptr %160, align 4, !tbaa !77
  br i1 %1159, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i68, label %1162

1162:                                             ; preds = %1161
  br i1 %1160, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i159.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i: ; preds = %1162
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %43, ptr noundef nonnull %158, i64 noundef %1158, i64 noundef 4) #16
  %.pre.i.i.i162.i = load i32, ptr %159, align 8, !tbaa !76
  %.not11.i.i.i164.i = icmp eq i32 %1155, %.pre.i.i.i162.i
  %.pre250.pre.i = load ptr, ptr %43, align 8, !tbaa !70
  br i1 %.not11.i.i.i164.i, label %.lr.ph.i167.preheader.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i163.i = zext i32 %.pre.i.i.i162.i to i64
  br label %.lr.ph.preheader.i.i.i159.i

.lr.ph.preheader.i.i.i159.i:                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %1162
  %1163 = phi ptr [ %.pre250.pre.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %158, %1162 ]
  %.pre-phi.i.i3.i160.i = phi i64 [ %.pre13.i.i.i163.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %1162 ]
  %1164 = getelementptr i32, ptr %1163, i64 %.pre-phi.i.i3.i160.i
  %1165 = sub nsw i64 %1158, %.pre-phi.i.i3.i160.i
  %1166 = shl nsw i64 %1165, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1164, i8 0, i64 %1166, i1 false), !tbaa !74
  br label %.lr.ph.i167.preheader.i

.lr.ph.i167.preheader.i:                          ; preds = %.lr.ph.preheader.i.i.i159.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i
  %.pre250.i = phi ptr [ %1163, %.lr.ph.preheader.i.i.i159.i ], [ %.pre250.pre.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i ]
  store i32 %1155, ptr %159, align 8, !tbaa !76
  %1167 = getelementptr inbounds nuw i32, ptr %.pre250.i, i64 %1158
  br label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %.lr.ph.i167.i, %.lr.ph.i167.preheader.i
  %.08.i168.i = phi i32 [ %1168, %.lr.ph.i167.i ], [ 0, %.lr.ph.i167.preheader.i ]
  %.057.i169.i = phi ptr [ %1169, %.lr.ph.i167.i ], [ %.pre250.i, %.lr.ph.i167.preheader.i ]
  store i32 %.08.i168.i, ptr %.057.i169.i, align 4, !tbaa !74
  %1168 = add nuw nsw i32 %.08.i168.i, 1
  %1169 = getelementptr inbounds nuw i8, ptr %.057.i169.i, i64 4
  %.not.i170.i = icmp eq ptr %1169, %1167
  br i1 %.not.i170.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i, label %.lr.ph.i167.i, !llvm.loop !279

_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i:          ; preds = %.lr.ph.i167.i
  %.pre251.i = load i32, ptr %159, align 8, !tbaa !76
  %1170 = zext i32 %.pre251.i to i64
  br label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i68

_ZSt4iotaIPiiEvT_S1_T0_.exit.i68:                 ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i, %1161
  %1171 = phi ptr [ %.pre250.i, %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i ], [ %158, %1161 ]
  %1172 = phi i64 [ %1170, %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i ], [ 0, %1161 ]
  %1173 = trunc nuw i64 %indvars.iv243.i to i32
  %1174 = shl i32 %1173, 1
  %1175 = zext i32 %1174 to i64
  %1176 = load ptr, ptr %36, align 8, !tbaa !70
  %1177 = getelementptr inbounds nuw ptr, ptr %1176, i64 %1175
  %1178 = load ptr, ptr %1177, align 8, !tbaa !84
  %1179 = or disjoint i32 %1174, 1
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw ptr, ptr %1176, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  store i16 257, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %1183 = load ptr, ptr %135, align 8, !tbaa !273
  %1184 = load ptr, ptr %1183, align 8, !tbaa !12
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 112
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call noundef ptr %1186(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef %1178, ptr noundef %1182, ptr %1171, i64 %1172) #16
  %.not.not.i171.i = icmp eq ptr %1187, null
  br i1 %.not.not.i171.i, label %1188, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i

1188:                                             ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i68
  %1189 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  store i16 257, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1189, ptr noundef %1178, ptr noundef %1182, ptr %1171, i64 %1172, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %25) #16
  %1190 = load ptr, ptr %137, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i173.i = load ptr, ptr %138, align 8
  %.sroa.2.0.copyload.i.i175.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !12
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull %1189, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i173.i, i64 %.sroa.2.0.copyload.i.i175.i) #16
  %1194 = load ptr, ptr %32, align 8, !tbaa !70
  %1195 = load i32, ptr %139, align 8, !tbaa !76
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1194, i64 %1196
  %.not10.i.i.i176.i = icmp eq i32 %1195, 0
  br i1 %.not10.i.i.i176.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

.lr.ph.i.i.i177.i:                                ; preds = %1188, %.lr.ph.i.i.i177.i
  %.011.i.i.i178.i = phi ptr [ %1201, %.lr.ph.i.i.i177.i ], [ %1194, %1188 ]
  %1198 = load i32, ptr %.011.i.i.i178.i, align 8, !tbaa !268
  %1199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1189, i32 noundef %1198, ptr noundef %1200) #16
  %1201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 16
  %.not.i.i.i179.i = icmp eq ptr %1201, %1197
  br i1 %.not.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i: ; preds = %.lr.ph.i.i.i177.i, %1188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i68
  %.1.i172.i = phi ptr [ %1187, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i68 ], [ %1189, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %1202 = load ptr, ptr %36, align 8, !tbaa !70
  %1203 = getelementptr inbounds nuw ptr, ptr %1202, i64 %indvars.iv243.i
  store ptr %.1.i172.i, ptr %1203, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  %1204 = load ptr, ptr %43, align 8, !tbaa !70
  %1205 = icmp eq ptr %1204, %158
  br i1 %1205, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i, label %1206

1206:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i
  call void @free(ptr noundef %1204) #16
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i:      ; preds = %1206, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %43) #16
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next244.i to i32
  %exitcond = icmp eq i32 %1157, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %1161, !llvm.loop !307

1207:                                             ; preds = %._crit_edge230.i
  %1208 = load ptr, ptr %36, align 8, !tbaa !70
  %1209 = load ptr, ptr %1208, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16
  store i32 0, ptr %45, align 4, !tbaa !74
  store i32 1, ptr %168, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  store i16 257, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1210 = load ptr, ptr %135, align 8, !tbaa !273
  %1211 = load ptr, ptr %1210, align 8, !tbaa !12
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 112
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call noundef ptr %1213(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef %1209, ptr noundef %1209, ptr nonnull %45, i64 2) #16
  %.not.not.i230 = icmp eq ptr %1214, null
  br i1 %.not.not.i230, label %1215, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240

1215:                                             ; preds = %1207
  %1216 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i16 257, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1216, ptr noundef %1209, ptr noundef %1209, ptr nonnull %45, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #16
  %1217 = load ptr, ptr %137, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i232 = load ptr, ptr %138, align 8
  %.sroa.2.0.copyload.i.i234 = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !12
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef nonnull %1216, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr %.sroa.0.0.copyload.i.i232, i64 %.sroa.2.0.copyload.i.i234) #16
  %1221 = load ptr, ptr %32, align 8, !tbaa !70
  %1222 = load i32, ptr %139, align 8, !tbaa !76
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1221, i64 %1223
  %.not10.i.i.i235 = icmp eq i32 %1222, 0
  br i1 %.not10.i.i.i235, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %1215, %.lr.ph.i.i.i236
  %.011.i.i.i237 = phi ptr [ %1228, %.lr.ph.i.i.i236 ], [ %1221, %1215 ]
  %1225 = load i32, ptr %.011.i.i.i237, align 8, !tbaa !268
  %1226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i237, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1216, i32 noundef %1225, ptr noundef %1227) #16
  %1228 = getelementptr inbounds nuw i8, ptr %.011.i.i.i237, i64 16
  %.not.i.i.i238 = icmp eq ptr %1228, %1224
  br i1 %.not.i.i.i238, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239, label %.lr.ph.i.i.i236

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239: ; preds = %.lr.ph.i.i.i236, %1215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240: ; preds = %1207, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239
  %.1.i231 = phi ptr [ %1214, %1207 ], [ %1216, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1229 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %.1.i231, ptr %1229, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  br label %1286

1230:                                             ; preds = %._crit_edge230.i
  %1231 = icmp ugt i32 %1146, 7
  br i1 %1231, label %1232, label %1286

1232:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #16
  %1233 = zext i32 %1146 to i64
  store ptr %163, ptr %47, align 8, !tbaa !70
  store i32 0, ptr %164, align 8, !tbaa !76
  store i32 32, ptr %165, align 4, !tbaa !77
  %1234 = icmp ugt i32 %1146, 32
  br i1 %1234, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i223, label %.lr.ph.preheader.i.i.i220

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i223: ; preds = %1232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %163, i64 noundef %1233, i64 noundef 4) #16
  %.pre.i.i.i224 = load i32, ptr %164, align 8, !tbaa !76
  %.not11.i.i.i226 = icmp eq i32 %1146, %.pre.i.i.i224
  br i1 %.not11.i.i.i226, label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit229, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i227

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i227: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i223
  %.pre13.i.i.i225 = zext i32 %.pre.i.i.i224 to i64
  %.pre.i228 = load ptr, ptr %47, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i220

.lr.ph.preheader.i.i.i220:                        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i227, %1232
  %1235 = phi ptr [ %.pre.i228, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i227 ], [ %163, %1232 ]
  %.pre-phi.i.i3.i221 = phi i64 [ %.pre13.i.i.i225, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i227 ], [ 0, %1232 ]
  %1236 = getelementptr i32, ptr %1235, i64 %.pre-phi.i.i3.i221
  %1237 = sub nsw i64 %1233, %.pre-phi.i.i3.i221
  %1238 = shl nsw i64 %1237, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1236, i8 0, i64 %1238, i1 false), !tbaa !74
  br label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit229

_ZN4llvm11SmallVectorIiLj32EEC2Em.exit229:        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i223, %.lr.ph.preheader.i.i.i220
  store i32 %1146, ptr %164, align 8, !tbaa !76
  %1239 = load ptr, ptr %36, align 8, !tbaa !70
  %1240 = load ptr, ptr %1239, align 8, !tbaa !84
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !60
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1244 = load i32, ptr %1243, align 8, !tbaa !61
  %.not131231.i = icmp eq i32 %1244, 0
  br i1 %.not131231.i, label %.preheader.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit229
  %1245 = load ptr, ptr %47, align 8, !tbaa !70
  %1246 = zext i32 %1244 to i64
  br label %1248

.preheader.i:                                     ; preds = %1248, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit229
  %.not132235.i = icmp eq i32 %1244, %1146
  br i1 %.not132235.i, label %._crit_edge238.i, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.preheader.i
  %1247 = load ptr, ptr %47, align 8, !tbaa !70
  br label %1280

1248:                                             ; preds = %1248, %.lr.ph234.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph234.i ], [ %indvars.iv.next247.i, %1248 ]
  %1249 = getelementptr inbounds nuw i32, ptr %1245, i64 %indvars.iv246.i
  %1250 = trunc nuw i64 %indvars.iv246.i to i32
  store i32 %1250, ptr %1249, align 4, !tbaa !74
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %.not131.i = icmp eq i64 %indvars.iv.next247.i, %1246
  br i1 %.not131.i, label %.preheader.i, label %1248, !llvm.loop !308

._crit_edge238.i:                                 ; preds = %1280, %.preheader.i
  %1251 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1242) #16
  %1252 = load ptr, ptr %36, align 8, !tbaa !70
  %1253 = load ptr, ptr %1252, align 8, !tbaa !84
  %1254 = load ptr, ptr %47, align 8, !tbaa !70
  %1255 = load i32, ptr %164, align 8, !tbaa !76
  %1256 = zext i32 %1255 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  store i16 257, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1257 = load ptr, ptr %135, align 8, !tbaa !273
  %1258 = load ptr, ptr %1257, align 8, !tbaa !12
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 112
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call noundef ptr %1260(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef %1253, ptr noundef %1251, ptr %1254, i64 %1256) #16
  %.not.not.i209 = icmp eq ptr %1261, null
  br i1 %.not.not.i209, label %1262, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit219

1262:                                             ; preds = %._crit_edge238.i
  %1263 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  store i16 257, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1263, ptr noundef %1253, ptr noundef %1251, ptr %1254, i64 %1256, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13) #16
  %1264 = load ptr, ptr %137, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i211 = load ptr, ptr %138, align 8
  %.sroa.2.0.copyload.i.i213 = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !12
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef nonnull %1263, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i211, i64 %.sroa.2.0.copyload.i.i213) #16
  %1268 = load ptr, ptr %32, align 8, !tbaa !70
  %1269 = load i32, ptr %139, align 8, !tbaa !76
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1268, i64 %1270
  %.not10.i.i.i214 = icmp eq i32 %1269, 0
  br i1 %.not10.i.i.i214, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i218, label %.lr.ph.i.i.i215

.lr.ph.i.i.i215:                                  ; preds = %1262, %.lr.ph.i.i.i215
  %.011.i.i.i216 = phi ptr [ %1275, %.lr.ph.i.i.i215 ], [ %1268, %1262 ]
  %1272 = load i32, ptr %.011.i.i.i216, align 8, !tbaa !268
  %1273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1263, i32 noundef %1272, ptr noundef %1274) #16
  %1275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216, i64 16
  %.not.i.i.i217 = icmp eq ptr %1275, %1271
  br i1 %.not.i.i.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i218, label %.lr.ph.i.i.i215

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i218: ; preds = %.lr.ph.i.i.i215, %1262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit219

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit219: ; preds = %._crit_edge238.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i218
  %.1.i210 = phi ptr [ %1261, %._crit_edge238.i ], [ %1263, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i218 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1276 = load ptr, ptr %36, align 8, !tbaa !70
  store ptr %.1.i210, ptr %1276, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  %1277 = load ptr, ptr %47, align 8, !tbaa !70
  %1278 = icmp eq ptr %1277, %163
  br i1 %1278, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit183.i, label %1279

1279:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit219
  call void @free(ptr noundef %1277) #16
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit183.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit183.i:      ; preds = %1279, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit219
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #16
  br label %1286

1280:                                             ; preds = %1280, %.lr.ph237.i
  %.0105236.i = phi i32 [ %1244, %.lr.ph237.i ], [ %1285, %1280 ]
  %1281 = urem i32 %.0105236.i, %1244
  %1282 = add i32 %1281, %1244
  %1283 = zext i32 %.0105236.i to i64
  %1284 = getelementptr inbounds nuw i32, ptr %1247, i64 %1283
  store i32 %1282, ptr %1284, align 4, !tbaa !74
  %1285 = add i32 %.0105236.i, 1
  %.not132.i = icmp eq i32 %1285, %1146
  br i1 %.not132.i, label %._crit_edge238.i, label %1280, !llvm.loop !309

1286:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit183.i, %1230, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240
  %1287 = load ptr, ptr %36, align 8, !tbaa !70
  %1288 = load ptr, ptr %1287, align 8, !tbaa !84
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr noundef %1288) #16
  %1289 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %441) #16
  %1290 = load ptr, ptr %36, align 8, !tbaa !70
  %1291 = icmp eq ptr %1290, %143
  br i1 %1291, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %1292

1292:                                             ; preds = %1286
  call void @free(ptr noundef %1290) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %1292, %1286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #16
  %1293 = load ptr, ptr %32, align 8, !tbaa !70
  %1294 = icmp eq ptr %1293, %173
  br i1 %1294, label %1296, label %1295

1295:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %1293) #16
  br label %1296

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317: ; preds = %926, %929, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i", %896, %950, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i", %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %898, %901, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

1296:                                             ; preds = %1295, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread: ; preds = %890, %885, %1296, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread
  %.5 = phi i1 [ true, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit ], [ %.4338, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit.thread ], [ true, %1296 ], [ %.4338, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread317 ], [ %.4338, %885 ], [ %.4338, %890 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.036339, i64 8
  %.not45 = icmp eq ptr %1297, %437
  br i1 %.not45, label %._crit_edge.loopexit, label %.lr.ph

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread: ; preds = %.lr.ph.i, %220, %select.unfold.i, %228, %238, %202, %196, %192, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %186, %190, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, %.lr.ph345
  %.2 = phi i1 [ %.138342, %.lr.ph345 ], [ %.4.lcssa, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.138342, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.138342, %190 ], [ %.138342, %186 ], [ %.138342, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.138342, %192 ], [ %.138342, %196 ], [ %.138342, %202 ], [ %.138342, %238 ], [ %.138342, %228 ], [ %.138342, %select.unfold.i ], [ %.138342, %220 ], [ %.138342, %.lr.ph.i ]
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0343, i64 8
  %.sroa.0280.0 = load ptr, ptr %1298, align 8, !tbaa !45
  %.not321 = icmp eq ptr %.sroa.0280.0, %179
  br i1 %.not321, label %._crit_edge346, label %.lr.ph345

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %._crit_edge346, %71, %63, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %63 ], [ false, %71 ], [ %.138.lcssa, %._crit_edge346 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #16
  %.pre.i = load i32, ptr %9, align 8, !tbaa !76
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre58.pre = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre58 = phi ptr [ %5, %23 ], [ %.pre58.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %.pre58, i64 %.pre-phi.i
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
  %33 = getelementptr inbounds nuw i8, ptr %.pre58, i64 %8
  br label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !70
  %.pre57 = load i32, ptr %9, align 8, !tbaa !76
  %.pre60 = zext i32 %.pre57 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre60, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre57, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %74, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !77
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #16
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !70
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !76
  %.not.i.i.i.i.i47 = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  %68 = icmp sgt i64 %17, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !53
  store ptr %69, ptr %.0811.i.i.i.i.i, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %72 = add nsw i64 %.012.i.i.i.i.i, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, !llvm.loop !310

74:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %75 = trunc i64 %17 to i32
  %76 = add i32 %37, %75
  store i32 %76, ptr %9, align 8, !tbaa !76
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %38, i64 %77
  %79 = sub nsw i64 0, %42
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %74
  %.042.lcssa = phi ptr [ %2, %74 ], [ %86, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %81 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !53
  store ptr %81, ptr %.011.i.i.i.i, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %82, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055 = phi ptr [ %85, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04054 = phi i64 [ %87, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04253 = phi ptr [ %86, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %84 = load ptr, ptr %.04253, align 8, !tbaa !53
  store ptr %84, ptr %.055, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.04253, i64 32
  %87 = add i64 %.04054, -1
  %.not44 = icmp eq i64 %87, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !311

_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ], [ %39, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i48 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !48
  %3 = add i8 %2, -80
  %4 = icmp ult i8 %3, -13
  br i1 %4, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %.0.val, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %7, %10
  %12 = and i8 %2, 78
  %switch.i = icmp eq i8 %12, 68
  %or.cond.i = and i1 %switch.i, %11
  br i1 %or.cond.i, label %13, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %19 = icmp ult i32 %18, 17
  br i1 %19, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit": ; preds = %1
  %20 = icmp ult i8 %2, 22
  br i1 %20, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit"
  %.pre = load ptr, ptr %.0.val, align 8, !tbaa !231
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge", %13
  %21 = phi ptr [ %.pre, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread_crit_edge" ], [ %8, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = tail call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %23, i32 noundef 0, ptr noundef null, ptr noundef %21, ptr noundef null, i1 noundef zeroext true) #16
  %25 = icmp ugt i32 %24, 16
  br i1 %25, label %77, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread"
  %.pre9 = load i8, ptr %0, align 8, !tbaa !48
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge", %13, %5, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit"
  %26 = phi i8 [ %.pre9, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge" ], [ %2, %13 ], [ %2, %5 ], [ %2, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit" ]
  %27 = add i8 %26, -60
  %28 = icmp ult i8 %27, -18
  br i1 %28, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4", label %29

29:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %.0.val, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 -64
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load i8, ptr %38, align 8, !tbaa !48
  %40 = add i8 %39, -80
  %41 = icmp ult i8 %40, -13
  br i1 %41, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17", label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = icmp eq ptr %44, %31
  %46 = and i8 %39, 78
  %switch.i14 = icmp eq i8 %46, 68
  %or.cond.i15 = and i1 %switch.i14, %45
  br i1 %or.cond.i15, label %47, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %38, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #19
  %53 = icmp ult i32 %52, 17
  br i1 %53, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17": ; preds = %36
  %54 = icmp ult i8 %39, 22
  br i1 %54, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread": ; preds = %47, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17"
  %55 = getelementptr inbounds i8, ptr %0, i64 -32
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load i8, ptr %56, align 8, !tbaa !48
  %58 = add i8 %57, -80
  %59 = icmp ult i8 %58, -13
  br i1 %59, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21", label %60

60:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread"
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = icmp eq ptr %62, %31
  %64 = and i8 %57, 78
  %switch.i18 = icmp eq i8 %64, 68
  %or.cond.i19 = and i1 %switch.i18, %63
  br i1 %or.cond.i19, label %65, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %56, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = tail call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  %71 = icmp ult i32 %70, 17
  br i1 %71, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread"
  %72 = icmp ult i8 %57, 22
  br i1 %72, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread": ; preds = %65, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21"
  %73 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = tail call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(496) %74, i32 noundef 0, ptr noundef null, ptr noundef nonnull %32, ptr noundef null, i1 noundef zeroext true) #16
  %76 = icmp ugt i32 %75, 16
  br i1 %76, label %77, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4": ; preds = %65, %60, %47, %42, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17", %29
  br label %77

77:                                               ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread"
  %.0 = phi i1 [ true, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread" ], [ false, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread4" ], [ true, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !262
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !312
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %22, align 8, !tbaa !263
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  store ptr %28, ptr %6, align 8, !tbaa !264
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !264
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !264
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !267
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !268
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !268
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !268
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !270

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !268
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !268
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !268
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !268
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !268
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !267
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !271
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !268
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !271
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !77
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !97

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !268
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !271
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !74
  %5 = load ptr, ptr %2, align 8, !tbaa !267
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !70
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !76
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !76
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.213", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !312
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load ptr, ptr %13, align 8, !tbaa !316
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #16
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !317
  %34 = load ptr, ptr %33, align 8, !tbaa !318
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !319
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.213") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !260, !range !85, !noundef !89
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #16
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #16
  store ptr %41, ptr %35, align 8, !tbaa !320
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #16
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !278
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %56 = load ptr, ptr %0, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !268
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.213") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !48
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  %14 = load ptr, ptr %13, align 8, !tbaa !317
  %15 = load ptr, ptr %14, align 8, !tbaa !318
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !317
  %26 = load ptr, ptr %25, align 8, !tbaa !318
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !321
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !323

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !317
  %38 = load ptr, ptr %37, align 8, !tbaa !318
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119X86PartialReductionETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !6, i64 0}
!233 = !{!101, !24, i64 459}
!234 = !{!101, !24, i64 348}
!235 = !{!236, !33, i64 8}
!236 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !33, i64 8}
!237 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!238 = !{!7, !7, i64 0}
!239 = !{!64, !64, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!244 = !{!245, !253, i64 96}
!245 = !{!"_ZTSN4llvm13IRBuilderBaseE", !246, i64 0, !69, i64 48, !251, i64 56, !64, i64 72, !241, i64 80, !243, i64 88, !253, i64 96, !254, i64 104, !24, i64 108, !255, i64 109, !256, i64 110, !257, i64 112}
!246 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !71, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!251 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !252, i64 0, !24, i64 8, !24, i64 9}
!252 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!253 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!254 = !{!"_ZTSN4llvm13FastMathFlagsE", !33, i64 0}
!255 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!256 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!257 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !258, i64 0, !20, i64 8}
!258 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!259 = !{!254, !33, i64 0}
!260 = !{!245, !24, i64 108}
!261 = !{!245, !255, i64 109}
!262 = !{!245, !256, i64 110}
!263 = !{!245, !69, i64 48}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN4llvm13TrackingMDRefE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!267 = !{!253, !253, i64 0}
!268 = !{!269, !33, i64 0}
!269 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !33, i64 0, !253, i64 8}
!270 = distinct !{!270, !73}
!271 = !{!269, !253, i64 8}
!272 = distinct !{!272, !73}
!273 = !{!245, !241, i64 80}
!274 = !{!275, !276, i64 32}
!275 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !276, i64 32, !276, i64 33}
!276 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!277 = !{!275, !276, i64 33}
!278 = !{!245, !243, i64 88}
!279 = distinct !{!279, !73}
!280 = distinct !{!280, !73}
!281 = !{!282, !51, i64 24}
!282 = !{!"_ZTSN4llvm11GlobalValueE", !283, i64 0, !51, i64 24, !33, i64 32, !33, i64 32, !33, i64 32, !33, i64 33, !33, i64 33, !33, i64 33, !33, i64 33, !33, i64 33, !33, i64 34, !33, i64 34, !33, i64 36, !285, i64 40}
!283 = !{!"_ZTSN4llvm8ConstantE", !284, i64 0}
!284 = !{!"_ZTSN4llvm4UserE", !49, i64 0}
!285 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!286 = !{!287, !298, i64 80}
!287 = !{!"_ZTSN4llvm8CallBaseE", !288, i64 0, !296, i64 72, !298, i64 80}
!288 = !{!"_ZTSN4llvm11InstructionE", !284, i64 0, !289, i64 24, !293, i64 48, !33, i64 56, !295, i64 64}
!289 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !46, i64 0, !68, i64 16}
!293 = !{!"_ZTSN4llvm8DebugLocE", !294, i64 0}
!294 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !265, i64 0}
!295 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!296 = !{!"_ZTSN4llvm13AttributeListE", !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!298 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!299 = !{!282, !33, i64 36}
!300 = !{!101, !24, i64 355}
!301 = distinct !{!301, !73}
!302 = distinct !{!302, !73}
!303 = !{!245, !64, i64 72}
!304 = distinct !{!304, !73}
!305 = distinct !{!305, !73}
!306 = distinct !{!306, !73}
!307 = distinct !{!307, !73}
!308 = distinct !{!308, !73}
!309 = distinct !{!309, !73}
!310 = distinct !{!310, !73}
!311 = distinct !{!311, !73}
!312 = !{!258, !258, i64 0}
!313 = !{!314, !315, i64 8}
!314 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!316 = !{!314, !315, i64 0}
!317 = !{!63, !66, i64 16}
!318 = !{!51, !51, i64 0}
!319 = !{!296, !297, i64 0}
!320 = !{!297, !297, i64 0}
!321 = !{!322, !51, i64 24}
!322 = !{!"_ZTSN4llvm9ArrayTypeE", !63, i64 0, !51, i64 24, !20, i64 32}
!323 = distinct !{!323, !73}
!324 = !{!325, !6, i64 0}
!325 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !16, i64 8}
!326 = !{!325, !16, i64 8}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !329, i64 0}
!329 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
