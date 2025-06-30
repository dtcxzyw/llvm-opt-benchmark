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
  %59 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  br i1 %59, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %60

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit: ; preds = %60
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #16
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %68

68:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = tail call noundef ptr @_ZNK4llvm16X86TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1304) %70, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !36
  %73 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0306.0373 = load ptr, ptr %75, align 8, !tbaa !42
  %.not344374 = icmp eq ptr %.sroa.0306.0373, %76
  br i1 %.not344374, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %.lr.ph378

.lr.ph378:                                        ; preds = %68
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
  %.sroa.2.0..sroa_idx.i.i285 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %171

171:                                              ; preds = %.lr.ph378, %._crit_edge371
  %.sroa.0306.0376 = phi ptr [ %.sroa.0306.0373, %.lr.ph378 ], [ %.sroa.0306.0, %._crit_edge371 ]
  %.037375 = phi i1 [ false, %.lr.ph378 ], [ %.138.lcssa, %._crit_edge371 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0376, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0376, i64 24
  %.sroa.0302.0365 = load ptr, ptr %172, align 8, !tbaa !45
  %.not345366 = icmp eq ptr %.sroa.0302.0365, %173
  br i1 %.not345366, label %._crit_edge371, label %.lr.ph370

._crit_edge371:                                   ; preds = %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, %171
  %.138.lcssa = phi i1 [ %.037375, %171 ], [ %.2, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0306.0376, i64 8
  %.sroa.0306.0 = load ptr, ptr %174, align 8, !tbaa !42
  %.not344 = icmp eq ptr %.sroa.0306.0, %76
  br i1 %.not344, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread, label %171

.lr.ph370:                                        ; preds = %171, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread
  %.sroa.0302.0368 = phi ptr [ %.sroa.0302.0, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ], [ %.sroa.0302.0365, %171 ]
  %.138367 = phi i1 [ %.2, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread ], [ %.037375, %171 ]
  %175 = getelementptr inbounds i8, ptr %.sroa.0302.0368, i64 -24
  %176 = load i8, ptr %175, align 8, !tbaa !48
  %.not346 = icmp eq i8 %176, 90
  br i1 %.not346, label %177, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

177:                                              ; preds = %.lr.ph370
  %178 = getelementptr inbounds i8, ptr %.sroa.0302.0368, i64 -56
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = load i8, ptr %179, align 8, !tbaa !48
  %.not.i49 = icmp eq i8 %180, 17
  br i1 %.not.i49, label %181, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

181:                                              ; preds = %177
  %182 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %179) #16
  br i1 %182, label %183, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %.sroa.0302.0368, i64 -88
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = load i8, ptr %185, align 8, !tbaa !48
  %.not67.i = icmp eq i8 %186, 42
  br i1 %.not67.i, label %187, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

193:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0368, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !61
  %199 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %198)
  %or.cond.i = icmp eq i32 %199, 1
  br i1 %or.cond.i, label %200, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

200:                                              ; preds = %193
  %201 = load ptr, ptr %194, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !67
  %.not68.i = icmp eq ptr %201, %203
  %204 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %198, i1 false)
  %205 = sub nuw nsw i32 31, %204
  %.not69101.i = icmp eq i32 %204, 31
  br i1 %.not69101.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread322, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %233
  %.1 = phi i1 [ %spec.select343, %233 ], [ %.not68.i, %200 ]
  %.056103.i = phi ptr [ %.359.ph.i, %233 ], [ %185, %200 ]
  %.060102.i = phi i32 [ %234, %233 ], [ 0, %200 ]
  %206 = load i8, ptr %.056103.i, align 8, !tbaa !48
  %.not71.i = icmp eq i8 %206, 42
  br i1 %.not71.i, label %207, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

207:                                              ; preds = %.lr.ph.i
  %208 = load ptr, ptr %194, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw i8, ptr %.056103.i, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !67
  %.not72.i = icmp eq ptr %208, %210
  %spec.select343 = select i1 %.not72.i, i1 %.1, i1 false
  %.not73.i = icmp eq i32 %.060102.i, 0
  br i1 %.not73.i, label %213, label %211

211:                                              ; preds = %207
  %212 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %.056103.i, i32 noundef 2) #16
  br i1 %212, label %213, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

213:                                              ; preds = %211, %207
  %214 = getelementptr inbounds i8, ptr %.056103.i, i64 -64
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %216 = getelementptr inbounds i8, ptr %.056103.i, i64 -32
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = load i8, ptr %215, align 8, !tbaa !48
  %.not98.i = icmp eq i8 %218, 92
  br i1 %.not98.i, label %select.unfold.i, label %219

219:                                              ; preds = %213
  %220 = load i8, ptr %217, align 8, !tbaa !48
  %221 = icmp eq i8 %220, 92
  br i1 %221, label %select.unfold.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

select.unfold.i:                                  ; preds = %219, %213
  %.359.ph.i = phi ptr [ %217, %213 ], [ %215, %219 ]
  %.051.ph.i = phi ptr [ %215, %213 ], [ %217, %219 ]
  %222 = getelementptr inbounds i8, ptr %.051.ph.i, i64 -64
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %.not76.i = icmp eq ptr %223, %.359.ph.i
  br i1 %.not76.i, label %224, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

224:                                              ; preds = %select.unfold.i
  %225 = shl nuw i32 1, %.060102.i
  %226 = getelementptr inbounds nuw i8, ptr %.051.ph.i, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  %wide.trip.count.i = zext i32 %225 to i64
  br label %229

228:                                              ; preds = %229
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %233, label %229, !llvm.loop !72

229:                                              ; preds = %228, %224
  %indvars.iv.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i, %228 ]
  %indvars114.i = trunc i64 %indvars.iv.i to i32
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i
  %231 = load i32, ptr %230, align 4, !tbaa !74
  %232 = add i32 %225, %indvars114.i
  %.not77.i = icmp eq i32 %231, %232
  br i1 %.not77.i, label %228, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

233:                                              ; preds = %228
  %234 = add nuw i32 %.060102.i, 1
  %.not69.i = icmp eq i32 %234, %205
  br i1 %.not69.i, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, label %.lr.ph.i, !llvm.loop !75

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit: ; preds = %233
  %.not44 = icmp eq ptr %.359.ph.i, null
  br i1 %.not44, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread, label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread322

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread322: ; preds = %200, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit
  %.050.i327 = phi ptr [ %.359.ph.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %185, %200 ]
  %.3316326 = phi i1 [ %spec.select343, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.not68.i, %200 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %58) #16
  store ptr %77, ptr %58, align 8, !tbaa !70
  store i32 0, ptr %78, align 8, !tbaa !76
  store i32 8, ptr %79, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %56) #16
  store ptr %80, ptr %56, align 8, !tbaa !78
  store i32 8, ptr %81, align 8, !tbaa !80
  store i32 0, ptr %82, align 4, !tbaa !81
  store i32 0, ptr %83, align 8, !tbaa !82
  store i8 1, ptr %84, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57) #16
  store ptr %85, ptr %57, align 8, !tbaa !70
  store i32 8, ptr %87, align 4, !tbaa !77
  %235 = ptrtoint ptr %.050.i327 to i64
  store i64 %235, ptr %85, align 8
  br label %236

thread-pre-split.ithread-pre-split:               ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit135, %313, %._crit_edge.i, %333, %337, %_ZNK4llvm5Value9hasOneUseEv.exit.i.i, %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, %381, %384, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  %.pr.i.pr = load i32, ptr %86, align 8, !tbaa !76
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.ithread-pre-split, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i
  %.pr.i = phi i32 [ %.pr.i.pr, %thread-pre-split.ithread-pre-split ], [ %417, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i ]
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %.thread105.i, label %236

236:                                              ; preds = %thread-pre-split.i, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread322
  %237 = phi i32 [ 1, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread322 ], [ %.pr.i, %thread-pre-split.i ]
  %238 = load ptr, ptr %57, align 8, !tbaa !70
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  %242 = load ptr, ptr %241, align 8, !tbaa !84
  %243 = add i32 %237, -1
  store i32 %243, ptr %86, align 8, !tbaa !76
  %244 = load i8, ptr %84, align 4, !tbaa !83, !range !85, !noalias !86, !noundef !89
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

246:                                              ; preds = %236
  %247 = load ptr, ptr %56, align 8, !tbaa !78, !noalias !86
  %248 = load i32, ptr %82, align 4, !tbaa !81, !noalias !86
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  %.not36.i.i.i = icmp eq i32 %248, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %246, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %252, %.critedge.i.i.i ], [ %247, %246 ]
  %251 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !14, !noalias !86
  %.not17.i.i.i = icmp eq ptr %251, %242
  br i1 %.not17.i.i.i, label %thread-pre-split.ithread-pre-split, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i52 = icmp eq ptr %252, %250
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %246
  %253 = load i32, ptr %81, align 8, !tbaa !80, !noalias !86
  %254 = icmp ult i32 %248, %253
  br i1 %254, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %255 = add nuw i32 %248, 1
  store i32 %255, ptr %82, align 4, !tbaa !81, !noalias !86
  store ptr %242, ptr %250, align 8, !tbaa !14, !noalias !86
  br label %259

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i: ; preds = %236, %._crit_edge.i.i.i
  %256 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef %242) #16, !noalias !86
  %257 = extractvalue { ptr, i8 } %256, 1
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

259:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit.i
  %260 = load i8, ptr %242, align 8, !tbaa !48
  switch i8 %260, label %381 [
    i8 84, label %261
    i8 42, label %277
  ]

261:                                              ; preds = %259
  %262 = icmp eq ptr %242, %.050.i327
  %263 = select i1 %262, i32 2, i32 1
  %264 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef %263) #16
  br i1 %264, label %265, label %.thread105.i

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i.i.i, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %242, i64 -8
  %271 = load ptr, ptr %270, align 8, !tbaa !92
  %.pre.i.i.i.i = and i32 %267, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %401

272:                                              ; preds = %265
  %273 = and i32 %267, 134217727
  %274 = zext nneg i32 %273 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds %"class.llvm::Use", ptr %242, i64 %275
  br label %401

277:                                              ; preds = %259
  %278 = icmp eq ptr %242, %.050.i327
  %279 = select i1 %278, i32 2, i32 1
  %280 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef %279) #16
  br i1 %280, label %281, label %310

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not.i.i.i.i.i, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %242, i64 -8
  %287 = load ptr, ptr %286, align 8, !tbaa !92
  %.pre.i.i.i = and i32 %283, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %293

288:                                              ; preds = %281
  %289 = and i32 %283, 134217727
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds %"class.llvm::Use", ptr %242, i64 %291
  br label %293

293:                                              ; preds = %285, %288
  %294 = phi ptr [ %287, %285 ], [ %292, %288 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %285 ], [ %290, %288 ]
  %295 = getelementptr inbounds nuw %"class.llvm::Use", ptr %294, i64 %.pre-phi2.i.i.i
  %296 = load i32, ptr %86, align 8, !tbaa !76
  %297 = zext i32 %296 to i64
  %298 = add nuw nsw i64 %.pre-phi2.i.i.i, %297
  %299 = load i32, ptr %87, align 4, !tbaa !77
  %300 = zext i32 %299 to i64
  %301 = icmp samesign ugt i64 %298, %300
  br i1 %301, label %302, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i122

302:                                              ; preds = %293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull %85, i64 noundef %298, i64 noundef 8) #16
  %.pre.i.i132 = load i32, ptr %86, align 8, !tbaa !76
  %.pre8.i.i133 = zext i32 %.pre.i.i132 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i122

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i122: ; preds = %302, %293
  %.pre-phi.i.i124 = phi i64 [ %297, %293 ], [ %.pre8.i.i133, %302 ]
  %303 = phi i32 [ %296, %293 ], [ %.pre.i.i132, %302 ]
  %.not9.i.i.i.i.i.i125 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i125, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit135, label %.lr.ph.i.i.i.i.preheader.i.i126

.lr.ph.i.i.i.i.preheader.i.i126:                  ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i122
  %.pre63.i123 = load ptr, ptr %57, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw ptr, ptr %.pre63.i123, i64 %.pre-phi.i.i124
  br label %.lr.ph.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i127:                            ; preds = %.lr.ph.i.i.i.i.i.i127, %.lr.ph.i.i.i.i.preheader.i.i126
  %.011.i.i.i.i.i.i128 = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i127 ], [ %304, %.lr.ph.i.i.i.i.preheader.i.i126 ]
  %.0810.i.i.i.i.i.i129 = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i127 ], [ %294, %.lr.ph.i.i.i.i.preheader.i.i126 ]
  %305 = load ptr, ptr %.0810.i.i.i.i.i.i129, align 8, !tbaa !53
  store ptr %305, ptr %.011.i.i.i.i.i.i128, align 8, !tbaa !84
  %306 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i129, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i128, i64 8
  %.not.i.i.i.i.i.i130 = icmp eq ptr %306, %295
  br i1 %.not.i.i.i.i.i.i130, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit135, label %.lr.ph.i.i.i.i.i.i127, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_.exit135: ; preds = %.lr.ph.i.i.i.i.i.i127, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i122
  %308 = trunc nuw nsw i64 %.pre-phi2.i.i.i to i32
  %309 = add i32 %303, %308
  store i32 %309, ptr %86, align 8, !tbaa !76
  br label %thread-pre-split.ithread-pre-split, !llvm.loop !91

310:                                              ; preds = %277
  %311 = select i1 %278, i32 3, i32 2
  %312 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef %311) #16
  br i1 %312, label %313, label %thread-pre-split

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %.sroa.072.0115.i = load ptr, ptr %314, align 8, !tbaa !92
  %.not111116.i = icmp eq ptr %.sroa.072.0115.i, null
  br i1 %.not111116.i, label %thread-pre-split.ithread-pre-split, label %.lr.ph.i51

._crit_edge.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i
  %.not51.i = icmp eq ptr %.145.i, null
  br i1 %.not51.i, label %thread-pre-split.ithread-pre-split, label %333, !llvm.loop !91

.lr.ph.i51:                                       ; preds = %313, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i
  %.sroa.072.0118.i = phi ptr [ %.sroa.072.0.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i ], [ %.sroa.072.0115.i, %313 ]
  %.044117.i = phi ptr [ %.145.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i ], [ null, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.072.0118.i, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !94
  %317 = load i8, ptr %316, align 8, !tbaa !48
  %318 = icmp eq i8 %317, 84
  %spec.select.i.i59.i = select i1 %318, ptr %316, ptr null
  %.not53.i = icmp eq ptr %spec.select.i.i59.i, null
  br i1 %.not53.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i, label %319

319:                                              ; preds = %.lr.ph.i51
  %320 = load i8, ptr %84, align 4, !tbaa !83, !range !85, !noundef !89
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i

322:                                              ; preds = %319
  %323 = load ptr, ptr %56, align 8, !tbaa !78
  %324 = load i32, ptr %82, align 4, !tbaa !81
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %323, i64 %325
  %.not.not9.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i60.i

327:                                              ; preds = %.lr.ph.i.i60.i
  %328 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %328, %326
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %.lr.ph.i.i60.i, !llvm.loop !95

.lr.ph.i.i60.i:                                   ; preds = %322, %327
  %.0810.i.i.i = phi ptr [ %328, %327 ], [ %323, %322 ]
  %329 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !14
  %330 = icmp eq ptr %329, %spec.select.i.i59.i
  br i1 %330, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i, label %327

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i: ; preds = %319
  %331 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef nonnull %316) #16
  %.not112.i = icmp eq ptr %331, null
  br i1 %.not112.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i: ; preds = %327, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %322
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i

_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread86.i: ; preds = %.lr.ph.i.i60.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i, %.lr.ph.i51
  %.145.i = phi ptr [ %.044117.i, %.lr.ph.i51 ], [ %spec.select.i.i59.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.thread.i ], [ %.044117.i, %_ZNK4llvm15SmallPtrSetImplIPNS_5ValueEE5countEPKS1_.exit.i ], [ %.044117.i, %.lr.ph.i.i60.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.072.0118.i, i64 8
  %.sroa.072.0.i = load ptr, ptr %332, align 8, !tbaa !92
  %.not111.i = icmp eq ptr %.sroa.072.0.i, null
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i51

333:                                              ; preds = %._crit_edge.i
  %334 = getelementptr inbounds nuw i8, ptr %.145.i, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 134217727
  %.not52.i = icmp eq i32 %336, 2
  br i1 %.not52.i, label %337, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

337:                                              ; preds = %333
  %338 = getelementptr i8, ptr %.145.i, i64 16
  %.044.val.i = load ptr, ptr %338, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %.044.val.i, null
  br i1 %.not.i.i.i.i, label %thread-pre-split.ithread-pre-split, label %_ZNK4llvm5Value9hasOneUseEv.exit.i.i

_ZNK4llvm5Value9hasOneUseEv.exit.i.i:             ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.044.val.i, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !59
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %thread-pre-split.ithread-pre-split

342:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.044.val.i, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !94
  %345 = icmp eq ptr %344, %242
  br i1 %345, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !58
  %.not.i.i132.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i132.i.i, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i

_ZNK4llvm5Value9hasOneUseEv.exit15.i.i:           ; preds = %.preheader.i.i, %356
  %348 = phi ptr [ %360, %356 ], [ %347, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %358, %356 ], [ %344, %.preheader.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i

352:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i
  %353 = load i8, ptr %.03.i.i, align 8, !tbaa !48
  %354 = load i8, ptr %242, align 8, !tbaa !48
  %355 = icmp eq i8 %353, %354
  br i1 %355, label %356, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !94
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  %.not.i.i13.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i13.i.i, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, label %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, !llvm.loop !96

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i: ; preds = %356, %352, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi ptr [ %344, %.preheader.i.i ], [ %358, %356 ], [ %.03.i.i, %_ZNK4llvm5Value9hasOneUseEv.exit15.i.i ], [ %.03.i.i, %352 ]
  %361 = icmp eq ptr %.0.lcssa.i.i, %242
  br i1 %361, label %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i: ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.i, %342
  %362 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 1073741824
  %.not.i.i.i.i61.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i61.i, label %368, label %365

365:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i
  %366 = getelementptr inbounds i8, ptr %242, i64 -8
  %367 = load ptr, ptr %366, align 8, !tbaa !92
  %.pre.i.i62.i = and i32 %363, 134217727
  %.pre1.i.i63.i = zext nneg i32 %.pre.i.i62.i to i64
  br label %373

368:                                              ; preds = %_ZL18isReachableFromPHIPN4llvm7PHINodeEPNS_14BinaryOperatorE.exit.thread90.i
  %369 = and i32 %363, 134217727
  %370 = zext nneg i32 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds %"class.llvm::Use", ptr %242, i64 %371
  br label %373

373:                                              ; preds = %368, %365
  %374 = phi ptr [ %367, %365 ], [ %372, %368 ]
  %.pre-phi2.i.i64.i = phi i64 [ %.pre1.i.i63.i, %365 ], [ %370, %368 ]
  %375 = getelementptr inbounds nuw %"class.llvm::Use", ptr %374, i64 %.pre-phi2.i.i64.i
  %376 = load ptr, ptr %57, align 8, !tbaa !70
  %377 = load i32, ptr %86, align 8, !tbaa !76
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %378
  %380 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6insertIPNS_3UseEvEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef %379, ptr noundef %374, ptr noundef %375)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %310, %373
  %.pr = load i8, ptr %242, align 8, !tbaa !48
  br label %381

381:                                              ; preds = %259, %thread-pre-split
  %382 = phi i8 [ %.pr, %thread-pre-split ], [ %260, %259 ]
  %383 = icmp ult i8 %382, 29
  br i1 %383, label %thread-pre-split.ithread-pre-split, label %384

384:                                              ; preds = %381
  %385 = icmp eq ptr %242, %.050.i327
  %386 = select i1 %385, i32 2, i32 1
  %387 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef %386) #16
  br i1 %387, label %388, label %thread-pre-split.ithread-pre-split, !llvm.loop !91

388:                                              ; preds = %384
  %389 = load i32, ptr %78, align 8, !tbaa !76
  %390 = load i32, ptr %79, align 4, !tbaa !77
  %.not.i.i.not.i69.i = icmp ult i32 %389, %390
  br i1 %.not.i.i.not.i69.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %391, !prof !97

391:                                              ; preds = %388
  %392 = zext i32 %389 to i64
  %393 = add nuw nsw i64 %392, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %77, i64 noundef %393, i64 noundef 8) #16
  %.pre.i70.i = load i32, ptr %78, align 8, !tbaa !76
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %391, %388
  %394 = phi i32 [ %389, %388 ], [ %.pre.i70.i, %391 ]
  %395 = load ptr, ptr %58, align 8, !tbaa !70
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %395, i64 %396
  %398 = ptrtoint ptr %242 to i64
  store i64 %398, ptr %397, align 1
  %399 = load i32, ptr %78, align 8, !tbaa !76
  %400 = add i32 %399, 1
  store i32 %400, ptr %78, align 8, !tbaa !76
  br label %thread-pre-split.ithread-pre-split

401:                                              ; preds = %269, %272
  %402 = phi ptr [ %271, %269 ], [ %276, %272 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %269 ], [ %274, %272 ]
  %403 = getelementptr inbounds nuw %"class.llvm::Use", ptr %402, i64 %.pre-phi2.i.i.i.i
  %404 = load i32, ptr %86, align 8, !tbaa !76
  %405 = zext i32 %404 to i64
  %406 = add nuw nsw i64 %.pre-phi2.i.i.i.i, %405
  %407 = load i32, ptr %87, align 4, !tbaa !77
  %408 = zext i32 %407 to i64
  %409 = icmp samesign ugt i64 %406, %408
  br i1 %409, label %410, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

410:                                              ; preds = %401
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull %85, i64 noundef %406, i64 noundef 8) #16
  %.pre.i.i84 = load i32, ptr %86, align 8, !tbaa !76
  %.pre8.i.i = zext i32 %.pre.i.i84 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %410, %401
  %.pre-phi.i.i = phi i64 [ %405, %401 ], [ %.pre8.i.i, %410 ]
  %411 = phi i32 [ %404, %401 ], [ %.pre.i.i84, %410 ]
  %.not9.i.i.i.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %.pre63.i = load ptr, ptr %57, align 8, !tbaa !70
  %412 = getelementptr inbounds nuw ptr, ptr %.pre63.i, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i ], [ %412, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i ], [ %402, %.lr.ph.i.i.i.i.preheader.i.i ]
  %413 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %413, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !84
  %414 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %414, %403
  br i1 %.not.i.i.i.i.i.i83, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %416 = trunc nuw nsw i64 %.pre-phi2.i.i.i.i to i32
  %417 = add i32 %411, %416
  store i32 %417, ptr %86, align 8, !tbaa !76
  br label %thread-pre-split.i

.thread105.i:                                     ; preds = %261, %thread-pre-split.i
  %418 = load ptr, ptr %57, align 8, !tbaa !70
  %419 = icmp eq ptr %418, %85
  br i1 %419, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, label %420

420:                                              ; preds = %.thread105.i
  call void @free(ptr noundef %418) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i: ; preds = %420, %.thread105.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #16
  %421 = load i8, ptr %84, align 4, !tbaa !83, !range !85, !noundef !89
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %423

423:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i
  %424 = load ptr, ptr %56, align 8, !tbaa !78
  call void @free(ptr noundef %424) #16
  br label %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit.i, %423
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %56) #16
  %425 = load ptr, ptr %58, align 8, !tbaa !70
  %426 = load i32, ptr %78, align 8, !tbaa !76
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %425, i64 %427
  %.not45362 = icmp eq i32 %426, 0
  br i1 %.not45362, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread
  %.pre393 = load ptr, ptr %58, align 8, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %429 = phi ptr [ %425, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.pre393, %._crit_edge.loopexit ]
  %.4.lcssa = phi i1 [ %.138367, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ], [ %.5, %._crit_edge.loopexit ]
  %430 = icmp eq ptr %429, %77
  br i1 %430, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %431

431:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %429) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge, %431
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #16
  br label %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread

.lr.ph:                                           ; preds = %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread
  %.036364 = phi ptr [ %1357, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ], [ %425, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %.4363 = phi i1 [ %.5, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread ], [ %.138367, %_ZL13collectLeavesPN4llvm5ValueERNS_15SmallVectorImplIPNS_11InstructionEEE.exit ]
  %432 = load ptr, ptr %.036364, align 8, !tbaa !98
  %433 = load ptr, ptr %72, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 320
  %435 = load i32, ptr %434, align 8, !tbaa !100
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %945

437:                                              ; preds = %.lr.ph
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !60
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load i32, ptr %440, align 8, !tbaa !61
  %442 = icmp ult i32 %441, 8
  br i1 %442, label %945, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !230
  %446 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %445, i32 noundef 32) #16
  br i1 %446, label %447, label %945

447:                                              ; preds = %443
  %448 = load i8, ptr %432, align 8, !tbaa !48
  %.not30.i = icmp eq i8 %448, 46
  br i1 %.not30.i, label %449, label %945

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %432, i64 -64
  %451 = load ptr, ptr %450, align 8, !tbaa !53
  %452 = getelementptr inbounds i8, ptr %432, i64 -32
  %453 = load ptr, ptr %452, align 8, !tbaa !53
  %.pre388 = load ptr, ptr %72, align 8, !tbaa !36
  br i1 %.3316326, label %454, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

454:                                              ; preds = %449
  %455 = load ptr, ptr %74, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw i8, ptr %.pre388, i64 459
  %457 = load i8, ptr %456, align 1, !tbaa !231, !range !85, !noundef !89
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %463, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.pre388, i64 348
  %461 = load i8, ptr %460, align 4, !tbaa !232, !range !85, !noundef !89
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

463:                                              ; preds = %459, %454
  %464 = load i8, ptr %451, align 8, !tbaa !48
  %465 = icmp eq i8 %464, 69
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  %.pr.i229 = load i8, ptr %453, align 8, !tbaa !48
  br label %467

467:                                              ; preds = %466, %463
  %468 = phi i8 [ %.pr.i229, %466 ], [ %464, %463 ]
  %.020.i = phi ptr [ %451, %466 ], [ %453, %463 ]
  %.0.i226 = phi ptr [ %453, %466 ], [ %451, %463 ]
  %469 = add i8 %468, -80
  %470 = icmp ult i8 %469, -13
  br i1 %470, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %.0.i226, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !67
  %474 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !67
  %476 = icmp eq ptr %473, %475
  %477 = and i8 %468, 78
  %switch.i.i227 = icmp eq i8 %477, 68
  %or.cond.i.i228 = and i1 %switch.i.i227, %476
  br i1 %or.cond.i.i228, label %478, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

478:                                              ; preds = %471
  %479 = getelementptr inbounds i8, ptr %.0.i226, i64 -32
  %480 = load ptr, ptr %479, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !60
  %483 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %482) #19
  %484 = icmp ult i32 %483, 9
  br i1 %484, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i": ; preds = %467
  %485 = icmp ult i8 %468, 22
  br i1 %485, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i", label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull %.0.i226, ptr noundef nonnull align 8 dereferenceable(496) %455, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  %486 = load i32, ptr %88, align 8, !tbaa !233
  %487 = icmp ult i32 %486, 65
  br i1 %487, label %488, label %498

488:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %489 = icmp eq i32 %486, 0
  br i1 %489, label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i, label %490, !prof !235

490:                                              ; preds = %488
  %491 = load i64, ptr %12, align 8, !tbaa !236
  %492 = sub nuw nsw i32 64, %486
  %493 = zext nneg i32 %492 to i64
  %494 = shl i64 %491, %493
  %495 = xor i64 %494, -1
  %496 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %495, i1 false)
  %497 = trunc nuw nsw i64 %496 to i32
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

498:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.thread.i"
  %499 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i

_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i: ; preds = %498, %490, %488
  %.0.i.i.i.i = phi i32 [ %497, %490 ], [ %499, %498 ], [ 0, %488 ]
  %500 = sub i32 %486, %.0.i.i.i.i
  %501 = icmp ult i32 %500, 9
  br i1 %501, label %502, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

502:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %503 = load i8, ptr %.020.i, align 8, !tbaa !48
  %504 = add i8 %503, -80
  %505 = icmp ult i8 %504, -13
  br i1 %505, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !67
  %509 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !67
  %511 = icmp eq ptr %508, %510
  %512 = and i8 %503, 78
  %switch.i10.i = icmp eq i8 %512, 68
  %or.cond.i11.i = and i1 %switch.i10.i, %511
  br i1 %or.cond.i11.i, label %513, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

513:                                              ; preds = %506
  %514 = getelementptr inbounds i8, ptr %.020.i, i64 -32
  %515 = load ptr, ptr %514, align 8, !tbaa !53
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !60
  %518 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %517) #19
  %519 = icmp ult i32 %518, 9
  br i1 %519, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i": ; preds = %502
  %520 = icmp ult i8 %503, 22
  br i1 %520, label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", %513
  %521 = call noundef i32 @_ZN4llvm25ComputeMaxSignificantBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeE(ptr noundef nonnull %.020.i, ptr noundef nonnull align 8 dereferenceable(496) %455, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %522 = icmp ult i32 %521, 9
  br label %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"

"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i": ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i", %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i", %513, %506, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i
  %.ph.i = phi i1 [ false, %_ZNK4llvm9KnownBits18countMaxActiveBitsEv.exit.i ], [ false, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.i" ], [ %522, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread.i" ], [ false, %506 ], [ false, %513 ]
  %523 = load i32, ptr %89, align 8, !tbaa !233
  %524 = icmp ugt i32 %523, 64
  br i1 %524, label %525, label %_ZN4llvm5APIntD2Ev.exit.i.i

525:                                              ; preds = %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"
  %526 = load ptr, ptr %90, align 8, !tbaa !236
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %528

528:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %526) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %528, %525, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit13.thread29.i"
  %529 = load i32, ptr %88, align 8, !tbaa !233
  %530 = icmp ugt i32 %529, 64
  br i1 %530, label %531, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

531:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %532 = load ptr, ptr %12, align 8, !tbaa !236
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, label %534

534:                                              ; preds = %531
  call void @_ZdaPv(ptr noundef nonnull %532) #18
  br label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %531, %534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br i1 %.ph.i, label %945, label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge: ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit
  %.pre = load ptr, ptr %72, align 8, !tbaa !36
  br label %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread

_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread: ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i", %478, %471, %459, %449
  %535 = phi ptr [ %.pre, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit._ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread_crit_edge ], [ %.pre388, %"_ZZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutEENK3$_0clEPNS_5ValueE.exit.i" ], [ %.pre388, %478 ], [ %.pre388, %471 ], [ %.pre388, %459 ], [ %.pre388, %449 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 320
  %537 = load i32, ptr %536, align 8, !tbaa !100
  %538 = icmp sgt i32 %537, 4
  %.pr333.pre389 = load i8, ptr %451, align 8, !tbaa !48
  br i1 %538, label %539, label %thread-pre-split332

539:                                              ; preds = %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread
  %540 = icmp eq ptr %451, %453
  %541 = icmp ult i8 %.pr333.pre389, 22
  br i1 %540, label %542, label %545

542:                                              ; preds = %539
  br i1 %541, label %thread-pre-split332, label %543

543:                                              ; preds = %542
  %544 = call noundef zeroext i1 @_ZNK4llvm5Value8hasNUsesEj(ptr noundef nonnull align 8 dereferenceable(24) %451, i32 noundef 2) #16
  br i1 %544, label %.thread-pre-split332_crit_edge, label %945

.thread-pre-split332_crit_edge:                   ; preds = %543
  %.pr333.pre = load i8, ptr %451, align 8, !tbaa !48
  br label %thread-pre-split332

545:                                              ; preds = %539
  br i1 %541, label %552, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !58
  %.not.i.i.i59 = icmp eq ptr %548, null
  br i1 %.not.i.i.i59, label %945, label %_ZNK4llvm5Value9hasOneUseEv.exit.i60

_ZNK4llvm5Value9hasOneUseEv.exit.i60:             ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !59
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %945

552:                                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i60, %545
  %553 = load i8, ptr %453, align 8, !tbaa !48
  %554 = icmp ult i8 %553, 22
  br i1 %554, label %thread-pre-split332, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %.not.i.i35.i = icmp eq ptr %557, null
  br i1 %.not.i.i35.i, label %945, label %_ZNK4llvm5Value9hasOneUseEv.exit37.i

_ZNK4llvm5Value9hasOneUseEv.exit37.i:             ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !59
  %560 = icmp eq ptr %559, null
  br i1 %560, label %thread-pre-split332, label %945

thread-pre-split332:                              ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %552, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread, %.thread-pre-split332_crit_edge, %542
  %561 = phi i8 [ %.pr333.pre389, %542 ], [ %.pr333.pre, %.thread-pre-split332_crit_edge ], [ %.pr333.pre389, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit.thread ], [ %.pr333.pre389, %552 ], [ %.pr333.pre389, %_ZNK4llvm5Value9hasOneUseEv.exit37.i ]
  %562 = add i8 %561, -80
  %563 = icmp ult i8 %562, -13
  br i1 %563, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i221", label %564

564:                                              ; preds = %thread-pre-split332
  %565 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !67
  %567 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %568 = load ptr, ptr %567, align 8, !tbaa !67
  %569 = icmp eq ptr %566, %568
  %570 = and i8 %561, 78
  %switch.i.i205 = icmp eq i8 %570, 68
  %or.cond.i.i206 = and i1 %switch.i.i205, %569
  br i1 %or.cond.i.i206, label %571, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i207"

571:                                              ; preds = %564
  %572 = getelementptr inbounds i8, ptr %451, i64 -32
  %573 = load ptr, ptr %572, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !60
  %576 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %575) #19
  %577 = icmp ult i32 %576, 17
  br i1 %577, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i218", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i207"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i221": ; preds = %thread-pre-split332
  %578 = icmp ult i8 %561, 22
  br i1 %578, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i218", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i207"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i218": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i221", %571
  %579 = load ptr, ptr %74, align 8, !tbaa !41
  %580 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %451, ptr noundef nonnull align 8 dereferenceable(496) %579, i32 noundef 0, ptr noundef null, ptr noundef nonnull %432, ptr noundef null, i1 noundef zeroext true) #16
  %581 = icmp ugt i32 %580, 16
  br i1 %581, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i219"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i219": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i218"
  %.pre9.i220 = load i8, ptr %451, align 8, !tbaa !48
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i207"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i207": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i219", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i221", %571, %564
  %582 = phi i8 [ %.pre9.i220, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i219" ], [ %561, %571 ], [ %561, %564 ], [ %561, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i221" ]
  %583 = add i8 %582, -60
  %584 = icmp ult i8 %583, -18
  br i1 %584, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224", label %585

585:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i207"
  %586 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %587 = load ptr, ptr %586, align 8, !tbaa !67
  %588 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %589 = load ptr, ptr %588, align 8, !tbaa !67
  %590 = icmp eq ptr %587, %589
  br i1 %590, label %591, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"

591:                                              ; preds = %585
  %592 = getelementptr inbounds i8, ptr %451, i64 -64
  %593 = load ptr, ptr %592, align 8, !tbaa !53
  %594 = load i8, ptr %593, align 8, !tbaa !48
  %595 = add i8 %594, -80
  %596 = icmp ult i8 %595, -13
  br i1 %596, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i217", label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !67
  %600 = icmp eq ptr %599, %587
  %601 = and i8 %594, 78
  %switch.i14.i210 = icmp eq i8 %601, 68
  %or.cond.i15.i211 = and i1 %switch.i14.i210, %600
  br i1 %or.cond.i15.i211, label %602, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"

602:                                              ; preds = %597
  %603 = getelementptr inbounds i8, ptr %593, i64 -32
  %604 = load ptr, ptr %603, align 8, !tbaa !53
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !60
  %607 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %606) #19
  %608 = icmp ult i32 %607, 17
  br i1 %608, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i212", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i217": ; preds = %591
  %609 = icmp ult i8 %594, 22
  br i1 %609, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i212", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i212": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i217", %602
  %610 = getelementptr inbounds i8, ptr %451, i64 -32
  %611 = load ptr, ptr %610, align 8, !tbaa !53
  %612 = load i8, ptr %611, align 8, !tbaa !48
  %613 = add i8 %612, -80
  %614 = icmp ult i8 %613, -13
  br i1 %614, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i216", label %615

615:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i212"
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %617 = load ptr, ptr %616, align 8, !tbaa !67
  %618 = icmp eq ptr %617, %587
  %619 = and i8 %612, 78
  %switch.i18.i213 = icmp eq i8 %619, 68
  %or.cond.i19.i214 = and i1 %switch.i18.i213, %618
  br i1 %or.cond.i19.i214, label %620, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"

620:                                              ; preds = %615
  %621 = getelementptr inbounds i8, ptr %611, i64 -32
  %622 = load ptr, ptr %621, align 8, !tbaa !53
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !60
  %625 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %624) #19
  %626 = icmp ult i32 %625, 17
  br i1 %626, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i215", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i216": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i212"
  %627 = icmp ult i8 %612, 22
  br i1 %627, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i215", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i215": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i216", %620
  %628 = load ptr, ptr %74, align 8, !tbaa !41
  %629 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %451, ptr noundef nonnull align 8 dereferenceable(496) %628, i32 noundef 0, ptr noundef null, ptr noundef nonnull %432, ptr noundef null, i1 noundef zeroext true) #16
  %630 = icmp ugt i32 %629, 16
  br i1 %630, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224.thread", label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i215", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i216", %620, %615, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i217", %602, %597, %585, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i207"
  %631 = load i8, ptr %453, align 8, !tbaa !48
  %632 = add i8 %631, -80
  %633 = icmp ult i8 %632, -13
  br i1 %633, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", label %634

634:                                              ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"
  %635 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %636 = load ptr, ptr %635, align 8, !tbaa !67
  %637 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %638 = load ptr, ptr %637, align 8, !tbaa !67
  %639 = icmp eq ptr %636, %638
  %640 = and i8 %631, 78
  %switch.i.i = icmp eq i8 %640, 68
  %or.cond.i.i = and i1 %switch.i.i, %639
  br i1 %or.cond.i.i, label %641, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

641:                                              ; preds = %634
  %642 = getelementptr inbounds i8, ptr %453, i64 -32
  %643 = load ptr, ptr %642, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !60
  %646 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %645) #19
  %647 = icmp ult i32 %646, 17
  br i1 %647, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i": ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224"
  %648 = icmp ult i8 %631, 22
  br i1 %648, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %641
  %649 = load ptr, ptr %74, align 8, !tbaa !41
  %650 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %453, ptr noundef nonnull align 8 dereferenceable(496) %649, i32 noundef 0, ptr noundef null, ptr noundef nonnull %432, ptr noundef null, i1 noundef zeroext true) #16
  %651 = icmp ugt i32 %650, 16
  br i1 %651, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224.thread", label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i"
  %.pre9.i = load i8, ptr %453, align 8, !tbaa !48
  br label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i", %641, %634
  %652 = phi i8 [ %.pre9.i, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread._ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2_crit_edge.i" ], [ %631, %641 ], [ %631, %634 ], [ %631, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.i" ]
  %653 = add i8 %652, -60
  %654 = icmp ult i8 %653, -18
  br i1 %654, label %945, label %655

655:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i"
  %656 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %657 = load ptr, ptr %656, align 8, !tbaa !67
  %658 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %659 = load ptr, ptr %658, align 8, !tbaa !67
  %660 = icmp eq ptr %657, %659
  br i1 %660, label %661, label %945

661:                                              ; preds = %655
  %662 = getelementptr inbounds i8, ptr %453, i64 -64
  %663 = load ptr, ptr %662, align 8, !tbaa !53
  %664 = load i8, ptr %663, align 8, !tbaa !48
  %665 = add i8 %664, -80
  %666 = icmp ult i8 %665, -13
  br i1 %666, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", label %667

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 40
  %669 = load ptr, ptr %668, align 8, !tbaa !67
  %670 = icmp eq ptr %669, %657
  %671 = and i8 %664, 78
  %switch.i14.i = icmp eq i8 %671, 68
  %or.cond.i15.i = and i1 %switch.i14.i, %670
  br i1 %or.cond.i15.i, label %672, label %945

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %663, i64 -32
  %674 = load ptr, ptr %673, align 8, !tbaa !53
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !60
  %677 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %676) #19
  %678 = icmp ult i32 %677, 17
  br i1 %678, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i", label %945

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i": ; preds = %661
  %679 = icmp ult i8 %664, 22
  br i1 %679, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i", label %945

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", %672
  %680 = getelementptr inbounds i8, ptr %453, i64 -32
  %681 = load ptr, ptr %680, align 8, !tbaa !53
  %682 = load i8, ptr %681, align 8, !tbaa !48
  %683 = add i8 %682, -80
  %684 = icmp ult i8 %683, -13
  br i1 %684, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", label %685

685:                                              ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i"
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !67
  %688 = icmp eq ptr %687, %657
  %689 = and i8 %682, 78
  %switch.i18.i = icmp eq i8 %689, 68
  %or.cond.i19.i = and i1 %switch.i18.i, %688
  br i1 %or.cond.i19.i, label %690, label %945

690:                                              ; preds = %685
  %691 = getelementptr inbounds i8, ptr %681, i64 -32
  %692 = load ptr, ptr %691, align 8, !tbaa !53
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !60
  %695 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %694) #19
  %696 = icmp ult i32 %695, 17
  br i1 %696, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", label %945

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.thread.i"
  %697 = icmp ult i8 %682, 22
  br i1 %697, label %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", label %945

"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", %690
  %698 = load ptr, ptr %74, align 8, !tbaa !41
  %699 = call noundef i32 @_ZN4llvm18ComputeNumSignBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr noundef nonnull %453, ptr noundef nonnull align 8 dereferenceable(496) %698, i32 noundef 0, ptr noundef null, ptr noundef nonnull %432, ptr noundef null, i1 noundef zeroext true) #16
  %700 = icmp ugt i32 %699, 16
  br i1 %700, label %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224.thread", label %945

"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224.thread": ; preds = %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i215", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread.i218"
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47) #16
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %432) #16
  store ptr %93, ptr %47, align 8, !tbaa !70
  store i32 0, ptr %94, align 8, !tbaa !76
  store i32 2, ptr %95, align 4, !tbaa !77
  store ptr %701, ptr %96, align 8, !tbaa !237
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %702 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %703 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %704 = load ptr, ptr %703, align 8, !tbaa !67
  store ptr %704, ptr %105, align 8, !tbaa !261
  store ptr %702, ptr %106, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %432) #16
  %706 = load ptr, ptr %705, align 8, !tbaa !262
  store ptr %706, ptr %13, align 8, !tbaa !262
  %.not.i.i.i.i.i.i201 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i201, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224.thread"
  %707 = load ptr, ptr %47, align 8, !tbaa !70
  %708 = load i32, ptr %94, align 8, !tbaa !76
  %709 = zext i32 %708 to i64
  br label %714

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueE.exit224.thread"
  %710 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %706, i64 1) #16
  %.pre.i.i202 = load ptr, ptr %13, align 8, !tbaa !262
  %.not.i293 = icmp eq ptr %.pre.i.i202, null
  %711 = load ptr, ptr %47, align 8, !tbaa !70
  %712 = load i32, ptr %94, align 8, !tbaa !76
  %713 = zext i32 %712 to i64
  br i1 %.not.i293, label %714, label %770

714:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %715 = phi i64 [ %709, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %713, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %716 = phi i32 [ %708, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %712, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %717 = phi ptr [ %707, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %711, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i = shl nuw nsw i64 %715, 4
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %.idx3.i.i.i
  %.not.i.i.i298 = icmp ult i32 %716, 4
  br i1 %.not.i.i.i298, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %714
  %719 = lshr i64 %715, 2
  %720 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %717, i64 %720
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %735, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %737, %735 ], [ %719, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %736, %735 ], [ %717, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %721 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !265
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %723

723:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %724 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %725 = load i32, ptr %724, align 8, !tbaa !265
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %729 = load i32, ptr %728, align 8, !tbaa !265
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit400, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %733 = load i32, ptr %732, align 8, !tbaa !265
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit402, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %737 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %738 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %738, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !267

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %735
  %739 = and i32 %716, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %714
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %739, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %716, %714 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %717, %714 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %740
    i32 2, label %745
    i32 1, label %750
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

740:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %741 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !265
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %745

745:                                              ; preds = %743, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %744, %743 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %746 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !265
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %750

750:                                              ; preds = %748, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %749, %748 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %751 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !265
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %723
  %753 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit400: ; preds = %727
  %754 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit402: ; preds = %731
  %755 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit400, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit402, %750, %745, %740
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %740 ], [ %.1.i.i.i.i.i.i.i, %745 ], [ %.2.i.i.i.i.i.i.i, %750 ], [ %753, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %754, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit400 ], [ %755, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit402 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %756 = icmp eq ptr %.028.i.i.i.i.i.i.i, %718
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %718
  %or.cond.i.i.i.i.i = select i1 %756, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i299

.lr.ph.i.i.i.i.i299:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %764
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %764 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %764 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %764 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %757 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !265
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %764, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i.i299
  store i32 %757, ptr %.033.i.i.i.i.i, align 8, !tbaa !265
  %760 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %761 = load ptr, ptr %760, align 8, !tbaa !268
  %762 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %761, ptr %762, align 8, !tbaa !269
  %763 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %764

764:                                              ; preds = %759, %.lr.ph.i.i.i.i.i299
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i299 ], [ %763, %759 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i300 = icmp eq ptr %.017.i.i.i.i.i, %718
  br i1 %.not.i.i.i.i.i300, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i299, !llvm.loop !270

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %764, %._crit_edge.i.i.i.i.i.i.i, %750, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %718, %._crit_edge.i.i.i.i.i.i.i ], [ %718, %750 ], [ %.1.i.i.i.i.i, %764 ]
  %765 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %766 = ptrtoint ptr %717 to i64
  %767 = sub i64 %765, %766
  %768 = lshr exact i64 %767, 4
  %769 = trunc i64 %768 to i32
  store i32 %769, ptr %94, align 8, !tbaa !76
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

770:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %771 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %711, i64 %713
  %.not1117.i = icmp eq i32 %712, 0
  br i1 %.not1117.i, label %._crit_edge.i296, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %770, %.critedge.i295
  %.018.i = phi ptr [ %773, %.critedge.i295 ], [ %711, %770 ]
  %772 = load i32, ptr %.018.i, align 8, !tbaa !265
  %.not12.i = icmp eq i32 %772, 0
  br i1 %.not12.i, label %774, label %.critedge.i295

.critedge.i295:                                   ; preds = %.lr.ph.i294
  %773 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %773, %771
  br i1 %.not11.i, label %._crit_edge.i296, label %.lr.ph.i294

774:                                              ; preds = %.lr.ph.i294
  %775 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i202, ptr %775, align 8, !tbaa !269
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i296:                                 ; preds = %.critedge.i295, %770
  %776 = load i32, ptr %95, align 4, !tbaa !77
  %.not.i.i297 = icmp ult i32 %712, %776
  br i1 %.not.i.i297, label %783, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !97

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i296
  %777 = add nuw nsw i64 %713, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %93, i64 noundef %777, i64 noundef 16) #16
  %.pre.i.i301 = load i32, ptr %94, align 8, !tbaa !76
  %778 = load ptr, ptr %47, align 8, !tbaa !70
  %779 = zext i32 %.pre.i.i301 to i64
  %780 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %778, i64 %779
  store i32 0, ptr %780, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr %.pre.i.i202, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %781 = load i32, ptr %94, align 8, !tbaa !76
  %782 = add i32 %781, 1
  store i32 %782, ptr %94, align 8, !tbaa !76
  %.pre391 = load ptr, ptr %13, align 8, !tbaa !262
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

783:                                              ; preds = %._crit_edge.i296
  store i32 0, ptr %771, align 8, !tbaa !265
  %784 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %.pre.i.i202, ptr %784, align 8, !tbaa !269
  %785 = add nuw i32 %712, 1
  store i32 %785, ptr %94, align 8, !tbaa !76
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %774, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %783
  %786 = phi ptr [ %.pre.i.i202, %774 ], [ %.pre391, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i.i202, %783 ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %787

787:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %786) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %788 = load ptr, ptr %438, align 8, !tbaa !60
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %790 = load i32, ptr %789, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48) #16
  %791 = lshr i32 %790, 1
  %792 = zext nneg i32 %791 to i64
  store ptr %107, ptr %48, align 8, !tbaa !70
  store i32 0, ptr %108, align 8, !tbaa !76
  store i32 16, ptr %109, align 4, !tbaa !77
  %793 = icmp ult i32 %790, 2
  br i1 %793, label %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread, label %794

_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread:    ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #16
  store ptr %110, ptr %49, align 8, !tbaa !70
  store i32 0, ptr %111, align 8, !tbaa !76
  store i32 16, ptr %112, align 4, !tbaa !77
  br label %._crit_edge.i57

794:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %795 = icmp ugt i32 %790, 33
  br i1 %795, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i194, label %.lr.ph.preheader.i.i.i182.critedge

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i194: ; preds = %794
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull %107, i64 noundef %792, i64 noundef 4) #16
  %.pre.i.i.i195 = load i32, ptr %108, align 8, !tbaa !76
  %.not11.i.i.i197 = icmp eq i32 %791, %.pre.i.i.i195
  br i1 %.not11.i.i.i197, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i185, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i198

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i198: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i194
  %.pre13.i.i.i196 = zext i32 %.pre.i.i.i195 to i64
  %.pre.i199 = load ptr, ptr %48, align 8, !tbaa !70
  %796 = getelementptr i32, ptr %.pre.i199, i64 %.pre13.i.i.i196
  %797 = sub nsw i64 %792, %.pre13.i.i.i196
  %798 = shl nsw i64 %797, 2
  call void @llvm.memset.p0.i64(ptr align 4 %796, i8 0, i64 %798, i1 false), !tbaa !74
  store i32 %791, ptr %108, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i185

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i185: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i194, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i198
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #16
  store ptr %110, ptr %49, align 8, !tbaa !70
  store i32 0, ptr %111, align 8, !tbaa !76
  store i32 16, ptr %112, align 4, !tbaa !77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull %110, i64 noundef %792, i64 noundef 4) #16
  %.pre.i.i.i186 = load i32, ptr %111, align 8, !tbaa !76
  %.not11.i.i.i188 = icmp eq i32 %791, %.pre.i.i.i186
  br i1 %.not11.i.i.i188, label %.lr.ph.i54, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i189

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i189: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i185
  %.pre13.i.i.i187 = zext i32 %.pre.i.i.i186 to i64
  %.pre.i190 = load ptr, ptr %49, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i182

.lr.ph.preheader.i.i.i182.critedge:               ; preds = %794
  %799 = shl nuw nsw i64 %792, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %107, i8 0, i64 %799, i1 false), !tbaa !74
  store i32 %791, ptr %108, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49) #16
  store ptr %110, ptr %49, align 8, !tbaa !70
  store i32 0, ptr %111, align 8, !tbaa !76
  store i32 16, ptr %112, align 4, !tbaa !77
  br label %.lr.ph.preheader.i.i.i182

.lr.ph.preheader.i.i.i182:                        ; preds = %.lr.ph.preheader.i.i.i182.critedge, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i189
  %800 = phi ptr [ %.pre.i190, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i189 ], [ %110, %.lr.ph.preheader.i.i.i182.critedge ]
  %.pre-phi.i.i3.i183 = phi i64 [ %.pre13.i.i.i187, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i189 ], [ 0, %.lr.ph.preheader.i.i.i182.critedge ]
  %801 = getelementptr i32, ptr %800, i64 %.pre-phi.i.i3.i183
  %802 = sub nsw i64 %792, %.pre-phi.i.i3.i183
  %803 = shl nsw i64 %802, 2
  call void @llvm.memset.p0.i64(ptr align 4 %801, i8 0, i64 %803, i1 false), !tbaa !74
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.preheader.i.i.i182, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i185
  store i32 %791, ptr %111, align 8, !tbaa !76
  %804 = load ptr, ptr %48, align 8, !tbaa !70
  %805 = load ptr, ptr %49, align 8, !tbaa !70
  br label %940

._crit_edge.i57:                                  ; preds = %940, %_ZN4llvm11SmallVectorIiLj16EEC2Em.exit.thread
  %806 = load ptr, ptr %450, align 8, !tbaa !53
  %807 = load ptr, ptr %452, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #16
  store i16 257, ptr %113, align 8
  %808 = load ptr, ptr %97, align 8, !tbaa !271
  %809 = load ptr, ptr %808, align 8, !tbaa !12
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load ptr, ptr %810, align 8
  %812 = call noundef ptr %811(ptr noundef nonnull align 8 dereferenceable(8) %808, i32 noundef 17, ptr noundef %806, ptr noundef %807, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i172 = icmp eq ptr %812, null
  br i1 %.not.not.i172, label %813, label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

813:                                              ; preds = %._crit_edge.i57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store i8 1, ptr %114, align 8, !tbaa !272
  store i8 1, ptr %115, align 1, !tbaa !275
  %814 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 17, ptr noundef %806, ptr noundef %807, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #16
  %815 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i.i174 = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i176 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %816 = load ptr, ptr %815, align 8, !tbaa !12
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i.i174, i64 %.sroa.2.0.copyload.i.i.i176) #16
  %819 = load ptr, ptr %47, align 8, !tbaa !70
  %820 = load i32, ptr %94, align 8, !tbaa !76
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %819, i64 %821
  %.not10.i.i.i.i177 = icmp eq i32 %820, 0
  br i1 %.not10.i.i.i.i177, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i181, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %813, %.lr.ph.i.i.i.i178
  %.011.i.i.i.i179 = phi ptr [ %826, %.lr.ph.i.i.i.i178 ], [ %819, %813 ]
  %823 = load i32, ptr %.011.i.i.i.i179, align 8, !tbaa !265
  %824 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i179, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %814, i32 noundef %823, ptr noundef %825) #16
  %826 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i179, i64 16
  %.not.i.i.i.i180 = icmp eq ptr %826, %822
  br i1 %.not.i.i.i.i180, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i181, label %.lr.ph.i.i.i.i178

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i181: ; preds = %.lr.ph.i.i.i.i178, %813
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %._crit_edge.i57, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i181
  %.1.i173 = phi ptr [ %812, %._crit_edge.i57 ], [ %814, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #16
  %827 = load ptr, ptr %48, align 8, !tbaa !70
  %828 = load i32, ptr %108, align 8, !tbaa !76
  %829 = zext i32 %828 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #16
  store i16 257, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %830 = load ptr, ptr %97, align 8, !tbaa !271
  %831 = load ptr, ptr %830, align 8, !tbaa !12
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 112
  %833 = load ptr, ptr %832, align 8
  %834 = call noundef ptr %833(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef %.1.i173, ptr noundef %.1.i173, ptr %827, i64 %829) #16
  %.not.not.i161 = icmp eq ptr %834, null
  br i1 %.not.not.i161, label %835, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit171

835:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %836 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  store i16 257, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %836, ptr noundef %.1.i173, ptr noundef %.1.i173, ptr %827, i64 %829, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #16
  %837 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i163 = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i165 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %838 = load ptr, ptr %837, align 8, !tbaa !12
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull %836, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i163, i64 %.sroa.2.0.copyload.i.i165) #16
  %841 = load ptr, ptr %47, align 8, !tbaa !70
  %842 = load i32, ptr %94, align 8, !tbaa !76
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %841, i64 %843
  %.not10.i.i.i166 = icmp eq i32 %842, 0
  br i1 %.not10.i.i.i166, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i170, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %835, %.lr.ph.i.i.i167
  %.011.i.i.i168 = phi ptr [ %848, %.lr.ph.i.i.i167 ], [ %841, %835 ]
  %845 = load i32, ptr %.011.i.i.i168, align 8, !tbaa !265
  %846 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %836, i32 noundef %845, ptr noundef %847) #16
  %848 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168, i64 16
  %.not.i.i.i169 = icmp eq ptr %848, %844
  br i1 %.not.i.i.i169, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i170, label %.lr.ph.i.i.i167

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i170: ; preds = %.lr.ph.i.i.i167, %835
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit171

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit171: ; preds = %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i170
  %.1.i162 = phi ptr [ %836, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i170 ], [ %834, %_ZN4llvm13IRBuilderBase9CreateMulEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #16
  %849 = load ptr, ptr %49, align 8, !tbaa !70
  %850 = load i32, ptr %111, align 8, !tbaa !76
  %851 = zext i32 %850 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #16
  store i16 257, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %852 = load ptr, ptr %97, align 8, !tbaa !271
  %853 = load ptr, ptr %852, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 112
  %855 = load ptr, ptr %854, align 8
  %856 = call noundef ptr %855(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef %.1.i173, ptr noundef %.1.i173, ptr %849, i64 %851) #16
  %.not.not.i150 = icmp eq ptr %856, null
  br i1 %.not.not.i150, label %857, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit160

857:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit171
  %858 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  store i16 257, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %858, ptr noundef %.1.i173, ptr noundef %.1.i173, ptr %849, i64 %851, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18) #16
  %859 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i152 = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i154 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %860 = load ptr, ptr %859, align 8, !tbaa !12
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull %858, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i152, i64 %.sroa.2.0.copyload.i.i154) #16
  %863 = load ptr, ptr %47, align 8, !tbaa !70
  %864 = load i32, ptr %94, align 8, !tbaa !76
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %863, i64 %865
  %.not10.i.i.i155 = icmp eq i32 %864, 0
  br i1 %.not10.i.i.i155, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i159, label %.lr.ph.i.i.i156

.lr.ph.i.i.i156:                                  ; preds = %857, %.lr.ph.i.i.i156
  %.011.i.i.i157 = phi ptr [ %870, %.lr.ph.i.i.i156 ], [ %863, %857 ]
  %867 = load i32, ptr %.011.i.i.i157, align 8, !tbaa !265
  %868 = getelementptr inbounds nuw i8, ptr %.011.i.i.i157, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %858, i32 noundef %867, ptr noundef %869) #16
  %870 = getelementptr inbounds nuw i8, ptr %.011.i.i.i157, i64 16
  %.not.i.i.i158 = icmp eq ptr %870, %866
  br i1 %.not.i.i.i158, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i159, label %.lr.ph.i.i.i156

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i159: ; preds = %.lr.ph.i.i.i156, %857
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit160

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit160: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit171, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i159
  %.1.i151 = phi ptr [ %858, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i159 ], [ %856, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  store i16 257, ptr %120, align 8
  %871 = load ptr, ptr %97, align 8, !tbaa !271
  %872 = load ptr, ptr %871, align 8, !tbaa !12
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = load ptr, ptr %873, align 8
  %875 = call noundef ptr %874(ptr noundef nonnull align 8 dereferenceable(8) %871, i32 noundef 13, ptr noundef nonnull %.1.i162, ptr noundef nonnull %.1.i151, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i141 = icmp eq ptr %875, null
  br i1 %.not.not.i141, label %876, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

876:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  store i8 1, ptr %121, align 8, !tbaa !272
  store i8 1, ptr %122, align 1, !tbaa !275
  %877 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %.1.i162, ptr noundef nonnull %.1.i151, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16
  %878 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i.i143 = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i.i145 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %879 = load ptr, ptr %878, align 8, !tbaa !12
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %877, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i.i143, i64 %.sroa.2.0.copyload.i.i.i145) #16
  %882 = load ptr, ptr %47, align 8, !tbaa !70
  %883 = load i32, ptr %94, align 8, !tbaa !76
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %882, i64 %884
  %.not10.i.i.i.i146 = icmp eq i32 %883, 0
  br i1 %.not10.i.i.i.i146, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %876, %.lr.ph.i.i.i.i147
  %.011.i.i.i.i148 = phi ptr [ %889, %.lr.ph.i.i.i.i147 ], [ %882, %876 ]
  %886 = load i32, ptr %.011.i.i.i.i148, align 8, !tbaa !265
  %887 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i148, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %877, i32 noundef %886, ptr noundef %888) #16
  %889 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i148, i64 16
  %.not.i.i.i.i149 = icmp eq ptr %889, %885
  br i1 %.not.i.i.i.i149, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i147

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i147, %876
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit160, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i142 = phi ptr [ %875, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit160 ], [ %877, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %54) #16
  %890 = zext i32 %790 to i64
  store ptr %123, ptr %54, align 8, !tbaa !70
  store i32 0, ptr %124, align 8, !tbaa !76
  store i32 32, ptr %125, align 4, !tbaa !77
  %891 = icmp eq i32 %790, 0
  br i1 %891, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %892

892:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %893 = icmp ugt i32 %790, 32
  br i1 %893, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %892
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %123, i64 noundef %890, i64 noundef 4) #16
  %.pre.i.i.i139 = load i32, ptr %124, align 8, !tbaa !76
  %.not11.i.i.i = icmp eq i32 %790, %.pre.i.i.i139
  %.pre392 = load ptr, ptr %54, align 8, !tbaa !70
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i139 to i64
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %892
  %894 = phi ptr [ %.pre392, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %123, %892 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %892 ]
  %895 = getelementptr i32, ptr %894, i64 %.pre-phi.i.i3.i
  %896 = sub nsw i64 %890, %.pre-phi.i.i3.i
  %897 = shl nsw i64 %896, 2
  call void @llvm.memset.p0.i64(ptr align 4 %895, i8 0, i64 %897, i1 false), !tbaa !74
  br label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit

_ZN4llvm11SmallVectorIiLj32EEC2Em.exit:           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %898 = phi ptr [ %.pre392, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i ], [ %894, %.lr.ph.preheader.i.i.i ]
  store i32 %790, ptr %124, align 8, !tbaa !76
  %899 = getelementptr inbounds nuw i32, ptr %898, i64 %890
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %900, %.lr.ph.i.i ], [ 0, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit ]
  %.057.i.i = phi ptr [ %901, %.lr.ph.i.i ], [ %898, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit ]
  store i32 %.08.i.i, ptr %.057.i.i, align 4, !tbaa !74
  %900 = add nuw nsw i32 %.08.i.i, 1
  %901 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i58 = icmp eq ptr %901, %899
  br i1 %.not.i.i58, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !277

_ZSt4iotaIPiiEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %902 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !60
  %904 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %903) #16
  %905 = load ptr, ptr %54, align 8, !tbaa !70
  %906 = load i32, ptr %124, align 8, !tbaa !76
  %907 = zext i32 %906 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  store i16 257, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %908 = load ptr, ptr %97, align 8, !tbaa !271
  %909 = load ptr, ptr %908, align 8, !tbaa !12
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 112
  %911 = load ptr, ptr %910, align 8
  %912 = call noundef ptr %911(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull %.1.i142, ptr noundef %904, ptr %905, i64 %907) #16
  %.not.not.i = icmp eq ptr %912, null
  br i1 %.not.not.i, label %913, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

913:                                              ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i
  %914 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  store i16 257, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %914, ptr noundef nonnull %.1.i142, ptr noundef %904, ptr %905, i64 %907, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %21) #16
  %915 = load ptr, ptr %98, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i = load ptr, ptr %106, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %916 = load ptr, ptr %915, align 8, !tbaa !12
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull %914, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %919 = load ptr, ptr %47, align 8, !tbaa !70
  %920 = load i32, ptr %94, align 8, !tbaa !76
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %919, i64 %921
  %.not10.i.i.i = icmp eq i32 %920, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i137

.lr.ph.i.i.i137:                                  ; preds = %913, %.lr.ph.i.i.i137
  %.011.i.i.i = phi ptr [ %926, %.lr.ph.i.i.i137 ], [ %919, %913 ]
  %923 = load i32, ptr %.011.i.i.i, align 8, !tbaa !265
  %924 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %914, i32 noundef %923, ptr noundef %925) #16
  %926 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i138 = icmp eq ptr %926, %922
  br i1 %.not.i.i.i138, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i137

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i137, %913
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit: ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i136 = phi ptr [ %914, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %912, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull %.1.i136) #16
  %927 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %432) #16
  %928 = load ptr, ptr %54, align 8, !tbaa !70
  %929 = icmp eq ptr %928, %123
  br i1 %929, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i, label %930

930:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @free(ptr noundef %928) #16
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i:         ; preds = %930, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %54) #16
  %931 = load ptr, ptr %49, align 8, !tbaa !70
  %932 = icmp eq ptr %931, %110
  br i1 %932, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %933

933:                                              ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @free(ptr noundef %931) #16
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %933, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49) #16
  %934 = load ptr, ptr %48, align 8, !tbaa !70
  %935 = icmp eq ptr %934, %107
  br i1 %935, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i, label %936

936:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @free(ptr noundef %934) #16
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i:       ; preds = %936, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  %937 = load ptr, ptr %47, align 8, !tbaa !70
  %938 = icmp eq ptr %937, %93
  br i1 %938, label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, label %939

939:                                              ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i
  call void @free(ptr noundef %937) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit

940:                                              ; preds = %940, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i56, %940 ]
  %941 = getelementptr inbounds nuw i32, ptr %804, i64 %indvars.iv.i55
  %indvars.iv.i55.tr = trunc i64 %indvars.iv.i55 to i32
  %942 = shl i32 %indvars.iv.i55.tr, 1
  store i32 %942, ptr %941, align 4, !tbaa !74
  %943 = getelementptr inbounds nuw i32, ptr %805, i64 %indvars.iv.i55
  %944 = or disjoint i32 %942, 1
  store i32 %944, ptr %943, align 4, !tbaa !74
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %.not31.i = icmp eq i64 %indvars.iv.next.i56, %792
  br i1 %.not31.i, label %._crit_edge.i57, label %940, !llvm.loop !278

_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit: ; preds = %939, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit38.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

945:                                              ; preds = %.lr.ph, %437, %443, %447, %_ZL20matchVPDPBUSDPatternPKN4llvm12X86SubtargetEPNS_14BinaryOperatorEPKNS_10DataLayoutE.exit, %543, %_ZNK4llvm5Value9hasOneUseEv.exit.i60, %_ZNK4llvm5Value9hasOneUseEv.exit37.i, %546, %555, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit.thread2.i", %655, %667, %672, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit17.i", %685, %690, %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.i", %"_ZZZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEbENK3$_0clEPNS1_5ValueEENKUlS6_E_clES6_.exit21.thread.i"
  %.not46 = icmp eq ptr %432, %.050.i327
  br i1 %.not46, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread, label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %72, align 8, !tbaa !36
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 320
  %949 = load i32, ptr %948, align 8, !tbaa !100
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

951:                                              ; preds = %946
  %952 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !60
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !230
  %956 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %955, i32 noundef 32) #16
  br i1 %956, label %957, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

957:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  %958 = load i8, ptr %432, align 8, !tbaa !48
  switch i8 %958, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341 [
    i8 85, label %959
    i8 86, label %987
  ]

959:                                              ; preds = %957
  %960 = getelementptr inbounds i8, ptr %432, i64 -32
  %961 = load ptr, ptr %960, align 8, !tbaa !53
  %.not.i.i.i.i.i.i75 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i.i.i75, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341, label %962

962:                                              ; preds = %959
  %963 = load i8, ptr %961, align 8, !tbaa !48
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !279
  %967 = getelementptr inbounds nuw i8, ptr %432, i64 80
  %968 = load ptr, ptr %967, align 8, !tbaa !284
  %969 = icmp eq ptr %966, %968
  br i1 %969, label %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341

_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 36
  %971 = load i32, ptr %970, align 4, !tbaa !297
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341

973:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  %974 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = and i32 %975, 1073741824
  %.not.i.i135.i = icmp eq i32 %976, 0
  br i1 %.not.i.i135.i, label %980, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds i8, ptr %432, i64 -8
  %979 = load ptr, ptr %978, align 8, !tbaa !92
  br label %_ZNK4llvm4User10getOperandEj.exit.i

980:                                              ; preds = %973
  %981 = and i32 %975, 134217727
  %982 = zext nneg i32 %981 to i64
  %983 = sub nsw i64 0, %982
  %984 = getelementptr inbounds %"class.llvm::Use", ptr %432, i64 %983
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %980, %977
  %985 = phi ptr [ %979, %977 ], [ %984, %980 ]
  %986 = load ptr, ptr %985, align 8, !tbaa !53
  store ptr %986, ptr %28, align 8, !tbaa !84
  br label %990

987:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  %988 = call { i64, i8 } @_ZN4llvm18matchSelectPatternEPNS_5ValueERS1_S2_PNS_11Instruction7CastOpsEj(ptr noundef nonnull %432, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null, i32 noundef 0) #16
  %.fca.0.extract.i = extractvalue { i64, i8 } %988, 0
  %989 = and i64 %.fca.0.extract.i, 4294967295
  %.not124.i = icmp eq i64 %989, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  br i1 %.not124.i, label %._crit_edge252.i, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341

._crit_edge252.i:                                 ; preds = %987
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !84
  br label %990

990:                                              ; preds = %._crit_edge252.i, %_ZNK4llvm4User10getOperandEj.exit.i
  %991 = phi ptr [ %.pre.i, %._crit_edge252.i ], [ %986, %_ZNK4llvm4User10getOperandEj.exit.i ]
  %992 = load i8, ptr %991, align 8, !tbaa !48
  %.not126.i = icmp eq i8 %992, 44
  br i1 %.not126.i, label %993, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341

993:                                              ; preds = %990
  %994 = getelementptr inbounds i8, ptr %991, i64 -64
  %995 = load ptr, ptr %994, align 8, !tbaa !53
  %996 = load i8, ptr %995, align 8, !tbaa !48
  %.not.i.i62 = icmp eq i8 %996, 68
  br i1 %.not.i.i62, label %997, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

997:                                              ; preds = %993
  %998 = getelementptr inbounds i8, ptr %995, i64 -32
  %999 = load ptr, ptr %998, align 8, !tbaa !53
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !60
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !230
  %1004 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %1003, i32 noundef 8) #16
  br i1 %1004, label %1005, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %998, align 8, !tbaa !53
  br label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i": ; preds = %1005, %997, %993
  %1007 = phi ptr [ %1006, %1005 ], [ null, %997 ], [ null, %993 ]
  %1008 = getelementptr inbounds i8, ptr %991, i64 -32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !53
  %1010 = load i8, ptr %1009, align 8, !tbaa !48
  %.not.i137.i = icmp eq i8 %1010, 68
  br i1 %.not.i137.i, label %1011, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341

1011:                                             ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i"
  %1012 = getelementptr inbounds i8, ptr %1009, i64 -32
  %1013 = load ptr, ptr %1012, align 8, !tbaa !53
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !60
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !230
  %1018 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %1017, i32 noundef 8) #16
  br i1 %1018, label %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i", label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341

"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i": ; preds = %1011
  %1019 = load ptr, ptr %1012, align 8, !tbaa !53
  %1020 = icmp ne ptr %1007, null
  %1021 = icmp ne ptr %1019, null
  %or.cond.i63 = and i1 %1020, %1021
  br i1 %or.cond.i63, label %1022, label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341

1022:                                             ; preds = %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i"
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #16
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %432, ptr noundef null, ptr null, i64 0)
  %1023 = load ptr, ptr %952, align 8, !tbaa !60
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  %1025 = load i32, ptr %1024, align 8, !tbaa !61
  %1026 = load ptr, ptr %72, align 8, !tbaa !36
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 355
  %1028 = load i8, ptr %1027, align 1, !tbaa !298, !range !85, !noundef !89
  %1029 = trunc nuw i8 %1028 to i1
  %1030 = icmp ugt i32 %1025, 63
  %or.cond3.i = and i1 %1030, %1029
  br i1 %or.cond3.i, label %1036, label %1031

1031:                                             ; preds = %1022
  %1032 = getelementptr inbounds nuw i8, ptr %1026, i64 320
  %1033 = load i32, ptr %1032, align 8, !tbaa !100
  %1034 = icmp sgt i32 %1033, 7
  %1035 = icmp ugt i32 %1025, 31
  %or.cond5.i = and i1 %1035, %1034
  %..i = select i1 %or.cond5.i, i32 13434, i32 14453
  %.134.i = select i1 %or.cond5.i, i32 32, i32 16
  br label %1036

1036:                                             ; preds = %1031, %1022
  %.0111.i = phi i32 [ 13893, %1022 ], [ %..i, %1031 ]
  %.0109.i = phi i32 [ 64, %1022 ], [ %.134.i, %1031 ]
  %1037 = call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %432) #16
  %1038 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %1037, i32 noundef %.0111.i, ptr null, i64 0) #16
  %1039 = icmp ult i32 %1025, 16
  br i1 %1039, label %1040, label %1098

1040:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #16
  store ptr %128, ptr %31, align 8, !tbaa !70
  store i32 32, ptr %130, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %128, i8 0, i64 64, i1 false), !tbaa !74
  store i32 16, ptr %129, align 8, !tbaa !76
  %.not127216.i = icmp eq i32 %1025, 0
  br i1 %.not127216.i, label %.lr.ph220.i.preheader, label %.lr.ph.preheader.i

.lr.ph220.i.preheader:                            ; preds = %.lr.ph.i70, %1040
  %indvars.iv240.i.ph = phi i64 [ 0, %1040 ], [ %1041, %.lr.ph.i70 ]
  br label %.lr.ph220.i

.lr.ph.preheader.i:                               ; preds = %1040
  %1041 = zext nneg i32 %1025 to i64
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70, %.lr.ph.preheader.i
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i72, %.lr.ph.i70 ]
  %1042 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i71
  %1043 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  store i32 %1043, ptr %1042, align 4, !tbaa !74
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %.not127.i = icmp eq i64 %indvars.iv.next.i72, %1041
  br i1 %.not127.i, label %.lr.ph220.i.preheader, label %.lr.ph.i70, !llvm.loop !299

._crit_edge.i73:                                  ; preds = %.lr.ph220.i
  %1044 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !60
  %1046 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1045) #16
  %1047 = load ptr, ptr %31, align 8, !tbaa !70
  %1048 = load i32, ptr %129, align 8, !tbaa !76
  %1049 = zext i32 %1048 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  store i16 257, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1050 = load ptr, ptr %132, align 8, !tbaa !271
  %1051 = load ptr, ptr %1050, align 8, !tbaa !12
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 112
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call noundef ptr %1053(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull %1007, ptr noundef %1046, ptr %1047, i64 %1049) #16
  %.not.not.i282 = icmp eq ptr %1054, null
  br i1 %.not.not.i282, label %1055, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit292

1055:                                             ; preds = %._crit_edge.i73
  %1056 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  store i16 257, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1056, ptr noundef nonnull %1007, ptr noundef %1046, ptr %1047, i64 %1049, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #16
  %1057 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i284 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i286 = load i64, ptr %.sroa.2.0..sroa_idx.i.i285, align 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !12
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef nonnull %1056, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i284, i64 %.sroa.2.0.copyload.i.i286) #16
  %1061 = load ptr, ptr %30, align 8, !tbaa !70
  %1062 = load i32, ptr %136, align 8, !tbaa !76
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1061, i64 %1063
  %.not10.i.i.i287 = icmp eq i32 %1062, 0
  br i1 %.not10.i.i.i287, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i291, label %.lr.ph.i.i.i288

.lr.ph.i.i.i288:                                  ; preds = %1055, %.lr.ph.i.i.i288
  %.011.i.i.i289 = phi ptr [ %1068, %.lr.ph.i.i.i288 ], [ %1061, %1055 ]
  %1065 = load i32, ptr %.011.i.i.i289, align 8, !tbaa !265
  %1066 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1056, i32 noundef %1065, ptr noundef %1067) #16
  %1068 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289, i64 16
  %.not.i.i.i290 = icmp eq ptr %1068, %1064
  br i1 %.not.i.i.i290, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i291, label %.lr.ph.i.i.i288

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i291: ; preds = %.lr.ph.i.i.i288, %1055
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit292

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit292: ; preds = %._crit_edge.i73, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i291
  %.1.i283 = phi ptr [ %1056, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i291 ], [ %1054, %._crit_edge.i73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  %1069 = load ptr, ptr %31, align 8, !tbaa !70
  %1070 = load i32, ptr %129, align 8, !tbaa !76
  %1071 = zext i32 %1070 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  store i16 257, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1072 = load ptr, ptr %132, align 8, !tbaa !271
  %1073 = load ptr, ptr %1072, align 8, !tbaa !12
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 112
  %1075 = load ptr, ptr %1074, align 8
  %1076 = call noundef ptr %1075(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull %1019, ptr noundef %1046, ptr %1069, i64 %1071) #16
  %.not.not.i271 = icmp eq ptr %1076, null
  br i1 %.not.not.i271, label %1077, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit281

1077:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit292
  %1078 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  store i16 257, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1078, ptr noundef nonnull %1019, ptr noundef %1046, ptr %1069, i64 %1071, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #16
  %1079 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i273 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i275 = load i64, ptr %.sroa.2.0..sroa_idx.i.i285, align 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !12
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(8) %1079, ptr noundef nonnull %1078, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i273, i64 %.sroa.2.0.copyload.i.i275) #16
  %1083 = load ptr, ptr %30, align 8, !tbaa !70
  %1084 = load i32, ptr %136, align 8, !tbaa !76
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1083, i64 %1085
  %.not10.i.i.i276 = icmp eq i32 %1084, 0
  br i1 %.not10.i.i.i276, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i280, label %.lr.ph.i.i.i277

.lr.ph.i.i.i277:                                  ; preds = %1077, %.lr.ph.i.i.i277
  %.011.i.i.i278 = phi ptr [ %1090, %.lr.ph.i.i.i277 ], [ %1083, %1077 ]
  %1087 = load i32, ptr %.011.i.i.i278, align 8, !tbaa !265
  %1088 = getelementptr inbounds nuw i8, ptr %.011.i.i.i278, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1078, i32 noundef %1087, ptr noundef %1089) #16
  %1090 = getelementptr inbounds nuw i8, ptr %.011.i.i.i278, i64 16
  %.not.i.i.i279 = icmp eq ptr %1090, %1086
  br i1 %.not.i.i.i279, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i280, label %.lr.ph.i.i.i277

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i280: ; preds = %.lr.ph.i.i.i277, %1077
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit281

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit281: ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit292, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i280
  %.1.i272 = phi ptr [ %1078, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i280 ], [ %1076, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  %1091 = load ptr, ptr %31, align 8, !tbaa !70
  %1092 = icmp eq ptr %1091, %128
  br i1 %1092, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74, label %1093

1093:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit281
  call void @free(ptr noundef %1091) #16
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74:       ; preds = %1093, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit281
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #16
  br label %1098

.lr.ph220.i:                                      ; preds = %.lr.ph220.i.preheader, %.lr.ph220.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %.lr.ph220.i ], [ %indvars.iv240.i.ph, %.lr.ph220.i.preheader ]
  %1094 = trunc nuw i64 %indvars.iv240.i to i32
  %1095 = urem i32 %1094, %1025
  %1096 = add nuw nsw i32 %1095, %1025
  %1097 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv240.i
  store i32 %1096, ptr %1097, align 4, !tbaa !74
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %.not128.i = icmp eq i64 %indvars.iv.next241.i, 16
  br i1 %.not128.i, label %._crit_edge.i73, label %.lr.ph220.i, !llvm.loop !300

1098:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74, %1036
  %.0108.i = phi i32 [ 16, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74 ], [ %1025, %1036 ]
  %.0107.i = phi ptr [ %.1.i272, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74 ], [ %1019, %1036 ]
  %.0104.i = phi ptr [ %.1.i283, %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit.i74 ], [ %1007, %1036 ]
  %1099 = load ptr, ptr %139, align 8, !tbaa !301
  %1100 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1099) #16
  %1101 = lshr exact i32 %.0109.i, 2
  %1102 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %1100, i32 noundef %1101) #16
  %1103 = call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %.0109.i, i1 true)
  %1104 = lshr i32 %.0108.i, %1103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #16
  %1105 = zext nneg i32 %1104 to i64
  store ptr %140, ptr %34, align 8, !tbaa !70
  store i32 0, ptr %141, align 8, !tbaa !76
  store i32 4, ptr %142, align 4, !tbaa !77
  %1106 = icmp eq i32 %1104, 0
  br i1 %1106, label %._crit_edge224.i, label %1107

1107:                                             ; preds = %1098
  %1108 = icmp samesign ugt i32 %1104, 4
  br i1 %1108, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i: ; preds = %1107
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %140, i64 noundef %1105, i64 noundef 8) #16
  %.pre.i.i.i.i69 = load i32, ptr %141, align 8, !tbaa !76
  %.not11.i.i.i.i = icmp eq i32 %1104, %.pre.i.i.i.i69
  br i1 %.not11.i.i.i.i, label %.lr.ph223.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i69 to i64
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %1107
  %1109 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %140, %1107 ]
  %.pre-phi.i.i3.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %1107 ]
  %1110 = getelementptr ptr, ptr %1109, i64 %.pre-phi.i.i3.i.i
  %1111 = sub nsw i64 %1105, %.pre-phi.i.i3.i.i
  %1112 = shl nsw i64 %1111, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1110, i8 0, i64 %1112, i1 false), !tbaa !84
  br label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i.i.i
  store i32 %1104, ptr %141, align 8, !tbaa !76
  %1113 = shl nuw nsw i32 %.0109.i, 2
  %1114 = zext nneg i32 %1113 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1114
  %.not.i158.i = icmp eq ptr %1038, null
  %1115 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  br label %1118

._crit_edge224.i:                                 ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %1098
  %1116 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1104, i1 false)
  %.not130226.i = icmp eq i32 %1116, 31
  br i1 %.not130226.i, label %._crit_edge230.i, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %._crit_edge224.i
  %1117 = sub nsw i32 31, %1116
  br label %1208

1118:                                             ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, %.lr.ph223.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next244.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %35) #16
  store ptr %invariant.gep.i, ptr %35, align 8, !tbaa !70
  store i32 64, ptr %144, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %invariant.gep.i, i8 0, i64 %1114, i1 false), !tbaa !74
  store i32 %.0109.i, ptr %143, align 8, !tbaa !76
  %1119 = trunc nuw nsw i64 %indvars.iv243.i to i32
  %1120 = mul i32 %.0109.i, %1119
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.lr.ph.i.i64, %1118
  %.08.i.i65 = phi i32 [ %1121, %.lr.ph.i.i64 ], [ %1120, %1118 ]
  %.057.i.i66 = phi ptr [ %1122, %.lr.ph.i.i64 ], [ %invariant.gep.i, %1118 ]
  store i32 %.08.i.i65, ptr %.057.i.i66, align 4, !tbaa !74
  %1121 = add i32 %.08.i.i65, 1
  %1122 = getelementptr inbounds nuw i8, ptr %.057.i.i66, i64 4
  %.not.i146.i = icmp eq ptr %1122, %gep.i
  br i1 %.not.i146.i, label %_ZSt4iotaIPijEvT_S1_T0_.exit.i, label %.lr.ph.i.i64, !llvm.loop !302

_ZSt4iotaIPijEvT_S1_T0_.exit.i:                   ; preds = %.lr.ph.i.i64
  %1123 = load i32, ptr %143, align 8, !tbaa !76
  %1124 = zext i32 %1123 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  store i16 257, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %1125 = load ptr, ptr %132, align 8, !tbaa !271
  %1126 = load ptr, ptr %1125, align 8, !tbaa !12
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 112
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call noundef ptr %1128(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef %.0104.i, ptr noundef %.0104.i, ptr nonnull %invariant.gep.i, i64 %1124) #16
  %.not.not.i.i = icmp eq ptr %1129, null
  br i1 %.not.not.i.i, label %1130, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

1130:                                             ; preds = %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %1131 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  store i16 257, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1131, ptr noundef %.0104.i, ptr noundef %.0104.i, ptr nonnull %invariant.gep.i, i64 %1124, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #16
  %1132 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i285, align 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !12
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef nonnull %1131, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %1136 = load ptr, ptr %30, align 8, !tbaa !70
  %1137 = load i32, ptr %136, align 8, !tbaa !76
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1136, i64 %1138
  %.not10.i.i.i.i = icmp eq i32 %1137, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1130, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1143, %.lr.ph.i.i.i.i ], [ %1136, %1130 ]
  %1140 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !265
  %1141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1131, i32 noundef %1140, ptr noundef %1142) #16
  %1143 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %1143, %1139
  br i1 %.not.i.i.i.i68, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZSt4iotaIPijEvT_S1_T0_.exit.i
  %.1.i.i = phi ptr [ %1131, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %1129, %_ZSt4iotaIPijEvT_S1_T0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  %1144 = load ptr, ptr %35, align 8, !tbaa !70
  %1145 = load i32, ptr %143, align 8, !tbaa !76
  %1146 = zext i32 %1145 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  store i16 257, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %1147 = load ptr, ptr %132, align 8, !tbaa !271
  %1148 = load ptr, ptr %1147, align 8, !tbaa !12
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 112
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call noundef ptr %1150(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %.0107.i, ptr noundef %.0104.i, ptr %1144, i64 %1146) #16
  %.not.not.i147.i = icmp eq ptr %1151, null
  br i1 %.not.not.i147.i, label %1152, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i

1152:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  %1153 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  store i16 257, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1153, ptr noundef %.0107.i, ptr noundef %.0104.i, ptr %1144, i64 %1146, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %25) #16
  %1154 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i149.i = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i151.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i285, align 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !12
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef nonnull %1153, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i149.i, i64 %.sroa.2.0.copyload.i.i151.i) #16
  %1158 = load ptr, ptr %30, align 8, !tbaa !70
  %1159 = load i32, ptr %136, align 8, !tbaa !76
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1158, i64 %1160
  %.not10.i.i.i152.i = icmp eq i32 %1159, 0
  br i1 %.not10.i.i.i152.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

.lr.ph.i.i.i153.i:                                ; preds = %1152, %.lr.ph.i.i.i153.i
  %.011.i.i.i154.i = phi ptr [ %1165, %.lr.ph.i.i.i153.i ], [ %1158, %1152 ]
  %1162 = load i32, ptr %.011.i.i.i154.i, align 8, !tbaa !265
  %1163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1153, i32 noundef %1162, ptr noundef %1164) #16
  %1165 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 16
  %.not.i.i.i155.i = icmp eq ptr %1165, %1161
  br i1 %.not.i.i.i155.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i: ; preds = %.lr.ph.i.i.i153.i, %1152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  %.1.i148.i = phi ptr [ %1153, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i156.i ], [ %1151, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  br i1 %.not.i158.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %1166

1166:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i
  %1167 = load ptr, ptr %1115, align 8, !tbaa !279
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %1166, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i
  %1168 = phi ptr [ %1167, %1166 ], [ null, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit157.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #16
  store ptr %.1.i.i, ptr %38, align 8, !tbaa !84
  store ptr %.1.i148.i, ptr %149, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  store i16 257, ptr %150, align 8
  %1169 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %1168, ptr noundef %1038, ptr nonnull %38, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null)
  %1170 = load ptr, ptr %34, align 8, !tbaa !70
  %1171 = getelementptr inbounds nuw ptr, ptr %1170, i64 %indvars.iv243.i
  store ptr %1169, ptr %1171, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #16
  %1172 = load ptr, ptr %1171, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  store i16 257, ptr %151, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !60
  %1175 = icmp eq ptr %1174, %1102
  br i1 %1175, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %1176

1176:                                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %1177 = load ptr, ptr %132, align 8, !tbaa !271
  %1178 = load ptr, ptr %1177, align 8, !tbaa !12
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 120
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call noundef ptr %1180(ptr noundef nonnull align 8 dereferenceable(8) %1177, i32 noundef 49, ptr noundef nonnull %1172, ptr noundef %1102) #16
  %.not.not.i262 = icmp eq ptr %1181, null
  br i1 %.not.not.i262, label %1182, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit

1182:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store i16 257, ptr %152, align 8
  %1183 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 49, ptr noundef nonnull %1172, ptr noundef %1102, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %1184 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %1183)
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1182
  %.sroa.0.0.copyload.i = load i32, ptr %153, align 8, !tbaa !74
  %1186 = load ptr, ptr %154, align 8
  %.not9.i.i = icmp eq ptr %1186, null
  br i1 %.not9.i.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, label %1187

1187:                                             ; preds = %1185
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1183, i32 noundef 3, ptr noundef nonnull %1186) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i: ; preds = %1187, %1185
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1183, i32 %.sroa.0.0.copyload.i) #16
  br label %1188

1188:                                             ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit.i, %1182
  %1189 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i264 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i266 = load i64, ptr %.sroa.2.0..sroa_idx.i.i285, align 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !12
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull %1183, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i264, i64 %.sroa.2.0.copyload.i.i266) #16
  %1193 = load ptr, ptr %30, align 8, !tbaa !70
  %1194 = load i32, ptr %136, align 8, !tbaa !76
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1193, i64 %1195
  %.not10.i.i.i267 = icmp eq i32 %1194, 0
  br i1 %.not10.i.i.i267, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %1188, %.lr.ph.i.i.i268
  %.011.i.i.i269 = phi ptr [ %1200, %.lr.ph.i.i.i268 ], [ %1193, %1188 ]
  %1197 = load i32, ptr %.011.i.i.i269, align 8, !tbaa !265
  %1198 = getelementptr inbounds nuw i8, ptr %.011.i.i.i269, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1183, i32 noundef %1197, ptr noundef %1199) #16
  %1200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i269, i64 16
  %.not.i.i.i270 = icmp eq ptr %1200, %1196
  br i1 %.not.i.i.i270, label %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit, label %.lr.ph.i.i.i268

_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit: ; preds = %.lr.ph.i.i.i268, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, %1176, %1188
  %.0.i263 = phi ptr [ %1181, %1176 ], [ %1172, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i ], [ %1183, %1188 ], [ %1183, %.lr.ph.i.i.i268 ]
  %1201 = load ptr, ptr %34, align 8, !tbaa !70
  %1202 = getelementptr inbounds nuw ptr, ptr %1201, i64 %indvars.iv243.i
  store ptr %.0.i263, ptr %1202, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  %1203 = load ptr, ptr %35, align 8, !tbaa !70
  %1204 = icmp eq ptr %1203, %invariant.gep.i
  br i1 %1204, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i, label %1205

1205:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @free(ptr noundef %1203) #16
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit.i:         ; preds = %1205, %_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE.exit
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %35) #16
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %.not129.i = icmp eq i64 %indvars.iv.next244.i, %1105
  br i1 %.not129.i, label %._crit_edge224.i, label %1118, !llvm.loop !303

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i
  %.not130.i = icmp eq i32 %1216, 0
  br i1 %.not130.i, label %._crit_edge230.i, label %1208, !llvm.loop !304

._crit_edge230.i:                                 ; preds = %.loopexit.i, %._crit_edge224.i
  %1206 = load i32, ptr %1024, align 8, !tbaa !61
  %1207 = icmp eq i32 %1206, 2
  br i1 %1207, label %1267, label %1290

1208:                                             ; preds = %.loopexit.i, %.lr.ph229.i
  %.0112227.i = phi i32 [ %1117, %.lr.ph229.i ], [ %1216, %.loopexit.i ]
  %1209 = load ptr, ptr %34, align 8, !tbaa !70
  %1210 = load ptr, ptr %1209, align 8, !tbaa !84
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !60
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %1214 = load i32, ptr %1213, align 8, !tbaa !61
  %1215 = shl i32 %1214, 1
  %1216 = add i32 %.0112227.i, -1
  %1217 = shl nuw i32 1, %1216
  %1218 = zext i32 %1215 to i64
  %1219 = icmp eq i32 %1215, 0
  %1220 = icmp ugt i32 %1215, 64
  br label %1221

1221:                                             ; preds = %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i, %1208
  %indvars.iv246.i = phi i64 [ 0, %1208 ], [ %indvars.iv.next247.i, %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i ]
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %41) #16
  store ptr %155, ptr %41, align 8, !tbaa !70
  store i32 0, ptr %156, align 8, !tbaa !76
  store i32 64, ptr %157, align 4, !tbaa !77
  br i1 %1219, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67, label %1222

1222:                                             ; preds = %1221
  br i1 %1220, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i159.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i: ; preds = %1222
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %41, ptr noundef nonnull %155, i64 noundef %1218, i64 noundef 4) #16
  %.pre.i.i.i162.i = load i32, ptr %156, align 8, !tbaa !76
  %.not11.i.i.i164.i = icmp eq i32 %1215, %.pre.i.i.i162.i
  %.pre253.pre.i = load ptr, ptr %41, align 8, !tbaa !70
  br i1 %.not11.i.i.i164.i, label %.lr.ph.i167.preheader.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i163.i = zext i32 %.pre.i.i.i162.i to i64
  br label %.lr.ph.preheader.i.i.i159.i

.lr.ph.preheader.i.i.i159.i:                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %1222
  %1223 = phi ptr [ %.pre253.pre.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %155, %1222 ]
  %.pre-phi.i.i3.i160.i = phi i64 [ %.pre13.i.i.i163.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %1222 ]
  %1224 = getelementptr i32, ptr %1223, i64 %.pre-phi.i.i3.i160.i
  %1225 = sub nsw i64 %1218, %.pre-phi.i.i3.i160.i
  %1226 = shl nsw i64 %1225, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1224, i8 0, i64 %1226, i1 false), !tbaa !74
  br label %.lr.ph.i167.preheader.i

.lr.ph.i167.preheader.i:                          ; preds = %.lr.ph.preheader.i.i.i159.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i
  %.pre253.i = phi ptr [ %1223, %.lr.ph.preheader.i.i.i159.i ], [ %.pre253.pre.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i.i ]
  store i32 %1215, ptr %156, align 8, !tbaa !76
  %1227 = getelementptr inbounds nuw i32, ptr %.pre253.i, i64 %1218
  br label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %.lr.ph.i167.i, %.lr.ph.i167.preheader.i
  %.08.i168.i = phi i32 [ %1228, %.lr.ph.i167.i ], [ 0, %.lr.ph.i167.preheader.i ]
  %.057.i169.i = phi ptr [ %1229, %.lr.ph.i167.i ], [ %.pre253.i, %.lr.ph.i167.preheader.i ]
  store i32 %.08.i168.i, ptr %.057.i169.i, align 4, !tbaa !74
  %1228 = add nuw nsw i32 %.08.i168.i, 1
  %1229 = getelementptr inbounds nuw i8, ptr %.057.i169.i, i64 4
  %.not.i170.i = icmp eq ptr %1229, %1227
  br i1 %.not.i170.i, label %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i, label %.lr.ph.i167.i, !llvm.loop !277

_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i:          ; preds = %.lr.ph.i167.i
  %.pre254.i = load i32, ptr %156, align 8, !tbaa !76
  %1230 = zext i32 %.pre254.i to i64
  br label %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67

_ZSt4iotaIPiiEvT_S1_T0_.exit.i67:                 ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i, %1221
  %1231 = phi ptr [ %.pre253.i, %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i ], [ %155, %1221 ]
  %1232 = phi i64 [ %1230, %_ZSt4iotaIPiiEvT_S1_T0_.exit.loopexit.i ], [ 0, %1221 ]
  %1233 = trunc nuw i64 %indvars.iv246.i to i32
  %1234 = shl i32 %1233, 1
  %1235 = zext i32 %1234 to i64
  %1236 = load ptr, ptr %34, align 8, !tbaa !70
  %1237 = getelementptr inbounds nuw ptr, ptr %1236, i64 %1235
  %1238 = load ptr, ptr %1237, align 8, !tbaa !84
  %1239 = or disjoint i32 %1234, 1
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw ptr, ptr %1236, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  store i16 257, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %1243 = load ptr, ptr %132, align 8, !tbaa !271
  %1244 = load ptr, ptr %1243, align 8, !tbaa !12
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 112
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call noundef ptr %1246(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1238, ptr noundef %1242, ptr %1231, i64 %1232) #16
  %.not.not.i171.i = icmp eq ptr %1247, null
  br i1 %.not.not.i171.i, label %1248, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i

1248:                                             ; preds = %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67
  %1249 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  store i16 257, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1249, ptr noundef %1238, ptr noundef %1242, ptr %1231, i64 %1232, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #16
  %1250 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i173.i = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i175.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i285, align 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !12
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef nonnull %1249, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i173.i, i64 %.sroa.2.0.copyload.i.i175.i) #16
  %1254 = load ptr, ptr %30, align 8, !tbaa !70
  %1255 = load i32, ptr %136, align 8, !tbaa !76
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1254, i64 %1256
  %.not10.i.i.i176.i = icmp eq i32 %1255, 0
  br i1 %.not10.i.i.i176.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

.lr.ph.i.i.i177.i:                                ; preds = %1248, %.lr.ph.i.i.i177.i
  %.011.i.i.i178.i = phi ptr [ %1261, %.lr.ph.i.i.i177.i ], [ %1254, %1248 ]
  %1258 = load i32, ptr %.011.i.i.i178.i, align 8, !tbaa !265
  %1259 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1249, i32 noundef %1258, ptr noundef %1260) #16
  %1261 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 16
  %.not.i.i.i179.i = icmp eq ptr %1261, %1257
  br i1 %.not.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i: ; preds = %.lr.ph.i.i.i177.i, %1248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67
  %.1.i172.i = phi ptr [ %1249, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i180.i ], [ %1247, %_ZSt4iotaIPiiEvT_S1_T0_.exit.i67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1262 = load ptr, ptr %34, align 8, !tbaa !70
  %1263 = getelementptr inbounds nuw ptr, ptr %1262, i64 %indvars.iv246.i
  store ptr %.1.i172.i, ptr %1263, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %1264 = load ptr, ptr %41, align 8, !tbaa !70
  %1265 = icmp eq ptr %1264, %155
  br i1 %1265, label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i, label %1266

1266:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i
  call void @free(ptr noundef %1264) #16
  br label %_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i

_ZN4llvm11SmallVectorIiLj64EED2Ev.exit182.i:      ; preds = %1266, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit181.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %41) #16
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next247.i to i32
  %exitcond = icmp eq i32 %1217, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %1221, !llvm.loop !305

1267:                                             ; preds = %._crit_edge230.i
  %1268 = load ptr, ptr %34, align 8, !tbaa !70
  %1269 = load ptr, ptr %1268, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #16
  store i32 0, ptr %43, align 4, !tbaa !74
  store i32 1, ptr %165, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  store i16 257, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1270 = load ptr, ptr %132, align 8, !tbaa !271
  %1271 = load ptr, ptr %1270, align 8, !tbaa !12
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 112
  %1273 = load ptr, ptr %1272, align 8
  %1274 = call noundef ptr %1273(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef %1269, ptr noundef %1269, ptr nonnull %43, i64 2) #16
  %.not.not.i251 = icmp eq ptr %1274, null
  br i1 %.not.not.i251, label %1275, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit261

1275:                                             ; preds = %1267
  %1276 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store i16 257, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1276, ptr noundef %1269, ptr noundef %1269, ptr nonnull %43, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #16
  %1277 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i253 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i255 = load i64, ptr %.sroa.2.0..sroa_idx.i.i285, align 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !12
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1280 = load ptr, ptr %1279, align 8
  call void %1280(ptr noundef nonnull align 8 dereferenceable(8) %1277, ptr noundef nonnull %1276, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i253, i64 %.sroa.2.0.copyload.i.i255) #16
  %1281 = load ptr, ptr %30, align 8, !tbaa !70
  %1282 = load i32, ptr %136, align 8, !tbaa !76
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1281, i64 %1283
  %.not10.i.i.i256 = icmp eq i32 %1282, 0
  br i1 %.not10.i.i.i256, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i260, label %.lr.ph.i.i.i257

.lr.ph.i.i.i257:                                  ; preds = %1275, %.lr.ph.i.i.i257
  %.011.i.i.i258 = phi ptr [ %1288, %.lr.ph.i.i.i257 ], [ %1281, %1275 ]
  %1285 = load i32, ptr %.011.i.i.i258, align 8, !tbaa !265
  %1286 = getelementptr inbounds nuw i8, ptr %.011.i.i.i258, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1276, i32 noundef %1285, ptr noundef %1287) #16
  %1288 = getelementptr inbounds nuw i8, ptr %.011.i.i.i258, i64 16
  %.not.i.i.i259 = icmp eq ptr %1288, %1284
  br i1 %.not.i.i.i259, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i260, label %.lr.ph.i.i.i257

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i260: ; preds = %.lr.ph.i.i.i257, %1275
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit261

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit261: ; preds = %1267, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i260
  %.1.i252 = phi ptr [ %1276, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i260 ], [ %1274, %1267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1289 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %.1.i252, ptr %1289, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  br label %1346

1290:                                             ; preds = %._crit_edge230.i
  %1291 = icmp ugt i32 %1206, 7
  br i1 %1291, label %1292, label %1346

1292:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %45) #16
  %1293 = zext i32 %1206 to i64
  store ptr %160, ptr %45, align 8, !tbaa !70
  store i32 0, ptr %161, align 8, !tbaa !76
  store i32 32, ptr %162, align 4, !tbaa !77
  %1294 = icmp ugt i32 %1206, 32
  br i1 %1294, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i244, label %.lr.ph.preheader.i.i.i241

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i244: ; preds = %1292
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %160, i64 noundef %1293, i64 noundef 4) #16
  %.pre.i.i.i245 = load i32, ptr %161, align 8, !tbaa !76
  %.not11.i.i.i247 = icmp eq i32 %1206, %.pre.i.i.i245
  br i1 %.not11.i.i.i247, label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit250, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i248

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i248: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i244
  %.pre13.i.i.i246 = zext i32 %.pre.i.i.i245 to i64
  %.pre.i249 = load ptr, ptr %45, align 8, !tbaa !70
  br label %.lr.ph.preheader.i.i.i241

.lr.ph.preheader.i.i.i241:                        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i248, %1292
  %1295 = phi ptr [ %.pre.i249, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i248 ], [ %160, %1292 ]
  %.pre-phi.i.i3.i242 = phi i64 [ %.pre13.i.i.i246, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i248 ], [ 0, %1292 ]
  %1296 = getelementptr i32, ptr %1295, i64 %.pre-phi.i.i3.i242
  %1297 = sub nsw i64 %1293, %.pre-phi.i.i3.i242
  %1298 = shl nsw i64 %1297, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1296, i8 0, i64 %1298, i1 false), !tbaa !74
  br label %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit250

_ZN4llvm11SmallVectorIiLj32EEC2Em.exit250:        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i244, %.lr.ph.preheader.i.i.i241
  store i32 %1206, ptr %161, align 8, !tbaa !76
  %1299 = load ptr, ptr %34, align 8, !tbaa !70
  %1300 = load ptr, ptr %1299, align 8, !tbaa !84
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !60
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1304 = load i32, ptr %1303, align 8, !tbaa !61
  %.not131231.i = icmp eq i32 %1304, 0
  br i1 %.not131231.i, label %.preheader.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit250
  %1305 = load ptr, ptr %45, align 8, !tbaa !70
  %1306 = zext i32 %1304 to i64
  br label %1308

.preheader.i:                                     ; preds = %1308, %_ZN4llvm11SmallVectorIiLj32EEC2Em.exit250
  %.not132235.i = icmp eq i32 %1304, %1206
  br i1 %.not132235.i, label %._crit_edge238.i, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.preheader.i
  %1307 = load ptr, ptr %45, align 8, !tbaa !70
  br label %1340

1308:                                             ; preds = %1308, %.lr.ph234.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph234.i ], [ %indvars.iv.next250.i, %1308 ]
  %1309 = getelementptr inbounds nuw i32, ptr %1305, i64 %indvars.iv249.i
  %1310 = trunc nuw i64 %indvars.iv249.i to i32
  store i32 %1310, ptr %1309, align 4, !tbaa !74
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %.not131.i = icmp eq i64 %indvars.iv.next250.i, %1306
  br i1 %.not131.i, label %.preheader.i, label %1308, !llvm.loop !306

._crit_edge238.i:                                 ; preds = %1340, %.preheader.i
  %1311 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef nonnull %1302) #16
  %1312 = load ptr, ptr %34, align 8, !tbaa !70
  %1313 = load ptr, ptr %1312, align 8, !tbaa !84
  %1314 = load ptr, ptr %45, align 8, !tbaa !70
  %1315 = load i32, ptr %161, align 8, !tbaa !76
  %1316 = zext i32 %1315 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  store i16 257, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1317 = load ptr, ptr %132, align 8, !tbaa !271
  %1318 = load ptr, ptr %1317, align 8, !tbaa !12
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 112
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call noundef ptr %1320(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef %1313, ptr noundef %1311, ptr %1314, i64 %1316) #16
  %.not.not.i230 = icmp eq ptr %1321, null
  br i1 %.not.not.i230, label %1322, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240

1322:                                             ; preds = %._crit_edge238.i
  %1323 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i16 257, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %1323, ptr noundef %1313, ptr noundef %1311, ptr %1314, i64 %1316, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #16
  %1324 = load ptr, ptr %134, align 8, !tbaa !276
  %.sroa.0.0.copyload.i.i232 = load ptr, ptr %135, align 8
  %.sroa.2.0.copyload.i.i234 = load i64, ptr %.sroa.2.0..sroa_idx.i.i285, align 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !12
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef nonnull %1323, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr %.sroa.0.0.copyload.i.i232, i64 %.sroa.2.0.copyload.i.i234) #16
  %1328 = load ptr, ptr %30, align 8, !tbaa !70
  %1329 = load i32, ptr %136, align 8, !tbaa !76
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %1328, i64 %1330
  %.not10.i.i.i235 = icmp eq i32 %1329, 0
  br i1 %.not10.i.i.i235, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %1322, %.lr.ph.i.i.i236
  %.011.i.i.i237 = phi ptr [ %1335, %.lr.ph.i.i.i236 ], [ %1328, %1322 ]
  %1332 = load i32, ptr %.011.i.i.i237, align 8, !tbaa !265
  %1333 = getelementptr inbounds nuw i8, ptr %.011.i.i.i237, i64 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !269
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1323, i32 noundef %1332, ptr noundef %1334) #16
  %1335 = getelementptr inbounds nuw i8, ptr %.011.i.i.i237, i64 16
  %.not.i.i.i238 = icmp eq ptr %1335, %1331
  br i1 %.not.i.i.i238, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239, label %.lr.ph.i.i.i236

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239: ; preds = %.lr.ph.i.i.i236, %1322
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240: ; preds = %._crit_edge238.i, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239
  %.1.i231 = phi ptr [ %1323, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i239 ], [ %1321, %._crit_edge238.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1336 = load ptr, ptr %34, align 8, !tbaa !70
  store ptr %.1.i231, ptr %1336, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  %1337 = load ptr, ptr %45, align 8, !tbaa !70
  %1338 = icmp eq ptr %1337, %160
  br i1 %1338, label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit183.i, label %1339

1339:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240
  call void @free(ptr noundef %1337) #16
  br label %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit183.i

_ZN4llvm11SmallVectorIiLj32EED2Ev.exit183.i:      ; preds = %1339, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit240
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %45) #16
  br label %1346

1340:                                             ; preds = %1340, %.lr.ph237.i
  %.0105236.i = phi i32 [ %1304, %.lr.ph237.i ], [ %1345, %1340 ]
  %1341 = urem i32 %.0105236.i, %1304
  %1342 = add i32 %1341, %1304
  %1343 = zext i32 %.0105236.i to i64
  %1344 = getelementptr inbounds nuw i32, ptr %1307, i64 %1343
  store i32 %1342, ptr %1344, align 4, !tbaa !74
  %1345 = add i32 %.0105236.i, 1
  %.not132.i = icmp eq i32 %1345, %1206
  br i1 %.not132.i, label %._crit_edge238.i, label %1340, !llvm.loop !307

1346:                                             ; preds = %_ZN4llvm11SmallVectorIiLj32EED2Ev.exit183.i, %1290, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit261
  %1347 = load ptr, ptr %34, align 8, !tbaa !70
  %1348 = load ptr, ptr %1347, align 8, !tbaa !84
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef %1348) #16
  %1349 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %432) #16
  %1350 = load ptr, ptr %34, align 8, !tbaa !70
  %1351 = icmp eq ptr %1350, %140
  br i1 %1351, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i, label %1352

1352:                                             ; preds = %1346
  call void @free(ptr noundef %1350) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i: ; preds = %1352, %1346
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #16
  %1353 = load ptr, ptr %30, align 8, !tbaa !70
  %1354 = icmp eq ptr %1353, %170
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %1353) #16
  br label %1356

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341: ; preds = %987, %990, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit138.i", %957, %1011, %"_ZZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionEENK3$_0clEPNS1_5ValueE.exit.i", %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %959, %962, %_ZN4llvm12PatternMatch5matchINS_11InstructionENS0_17IntrinsicID_matchEEEbPT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

1356:                                             ; preds = %1355, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread

_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread: ; preds = %951, %946, %1356, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit, %945
  %.5 = phi i1 [ true, %_ZN12_GLOBAL__N_119X86PartialReduction18tryMAddReplacementEPN4llvm11InstructionEb.exit ], [ %.4363, %945 ], [ true, %1356 ], [ %.4363, %_ZN12_GLOBAL__N_119X86PartialReduction17trySADReplacementEPN4llvm11InstructionE.exit.thread341 ], [ %.4363, %946 ], [ %.4363, %951 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.036364, i64 8
  %.not45 = icmp eq ptr %1357, %428
  br i1 %.not45, label %._crit_edge.loopexit, label %.lr.ph

_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit.thread: ; preds = %.lr.ph.i, %211, %select.unfold.i, %219, %229, %193, %187, %183, %_ZNK4llvm5Value9hasOneUseEv.exit.i, %177, %181, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit, %.lr.ph370
  %.2 = phi i1 [ %.138367, %.lr.ph370 ], [ %.4.lcssa, %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit ], [ %.138367, %_ZL17matchAddReductionRKN4llvm18ExtractElementInstERb.exit ], [ %.138367, %181 ], [ %.138367, %177 ], [ %.138367, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ %.138367, %183 ], [ %.138367, %187 ], [ %.138367, %193 ], [ %.138367, %229 ], [ %.138367, %219 ], [ %.138367, %select.unfold.i ], [ %.138367, %211 ], [ %.138367, %.lr.ph.i ]
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0368, i64 8
  %.sroa.0302.0 = load ptr, ptr %1358, align 8, !tbaa !45
  %.not345 = icmp eq ptr %.sroa.0302.0, %173
  br i1 %.not345, label %._crit_edge371, label %.lr.ph370

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit.thread: ; preds = %._crit_edge371, %68, %60, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_16TargetPassConfigEEEPT_v.exit ], [ false, %60 ], [ false, %68 ], [ %.138.lcssa, %._crit_edge371 ]
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
  %.pre63.pre = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre63 = phi ptr [ %5, %23 ], [ %.pre63.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %.pre63, i64 %.pre-phi.i
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
  %33 = getelementptr inbounds nuw i8, ptr %.pre63, i64 %8
  br label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !70
  %.pre62 = load i32, ptr %9, align 8, !tbaa !76
  %.pre65 = zext i32 %.pre62 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre65, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre62, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %69, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %43 = ashr exact i64 %16, 2
  %.idx53 = sub nsw i64 0, %43
  %44 = getelementptr inbounds i8, ptr %40, i64 %.idx53
  %45 = add nsw i64 %17, %.pre-phi
  %46 = load i32, ptr %19, align 4, !tbaa !77
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 8) #16
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45: ; preds = %49, %42
  %.pre9.i = phi i32 [ %37, %42 ], [ %.pre9.pre.i, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45
  %52 = load ptr, ptr %0, align 8, !tbaa !70
  %53 = zext i32 %.pre9.i to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %44, i64 %43, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45, %51
  %55 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %51 ]
  %56 = trunc i64 %17 to i32
  %57 = add i32 %55, %56
  store i32 %57, ptr %9, align 8, !tbaa !76
  %.not.i.i.i.i.i47 = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %59 = add i64 %8, %43
  %gepdiff54 = sub i64 %.idx, %59
  %60 = ashr exact i64 %gepdiff54, 3
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds ptr, ptr %40, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %39, i64 %gepdiff54, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %58
  %63 = icmp sgt i64 %17, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit ]
  %64 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !53
  store ptr %64, ptr %.0811.i.i.i.i.i, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %67 = add nsw i64 %.012.i.i.i.i.i, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, !llvm.loop !308

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !76
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %41
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %76 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !53
  store ptr %76, ptr %.011.i.i.i.i, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %77, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN4llvm3UseEPPNS0_5ValueEET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.060 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04059 = phi i64 [ %82, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.04258 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04258, align 8, !tbaa !53
  store ptr %79, ptr %.060, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04258, i64 32
  %82 = add i64 %.04059, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !309

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %22, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !262
  store ptr %28, ptr %6, align 8, !tbaa !262
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !262
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !262
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
  store ptr %2, ptr %5, align 8, !tbaa !268
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !265
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !267

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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !270

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
  %65 = load i32, ptr %.018, align 8, !tbaa !265
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !269
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
  store i32 %1, ptr %64, align 8, !tbaa !265
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !269
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !310
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
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  %34 = load ptr, ptr %33, align 8, !tbaa !316
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !317
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.213") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !258, !range !85, !noundef !89
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #16
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #16
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #16
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
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !265
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !269
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
  switch i8 %2, label %43 [
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
  %or.cond25 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond25, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !315
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !319
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !321

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
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
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %41, i1 %switch.lobit23, i1 false
  br i1 %or.cond24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

43:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %5, align 8, !tbaa !325
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
